<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:a8f6e6f5-d76a-484d-97e0-e6fe76aefcbf(com.mbeddr.cpp.modules.gen.textGen)">
  <persistence version="9" />
  <languages>
    <use id="b83431fe-5c8f-40bc-8a36-65e25f4dd253" name="jetbrains.mps.lang.textGen" version="1" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="11" />
  </languages>
  <imports>
    <import index="yz0i" ref="r:0777b219-94ea-49d2-8175-d5f018f3e7f9(com.mbeddr.cpp.base.textGen)" />
    <import index="wnzg" ref="r:24646c42-f8e0-499c-b639-679cfa170a2e(com.mbeddr.cpp.base.structure)" />
    <import index="pmno" ref="r:fb787694-3ba8-4e1e-89dc-c410426eb36e(com.mbeddr.cpp.modules.gen.structure)" implicit="true" />
    <import index="qd6m" ref="r:c4c3f7d3-0acf-4671-a134-5fab66c4e637(com.mbeddr.core.modules.behavior)" implicit="true" />
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
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
      </concept>
    </language>
    <language id="b83431fe-5c8f-40bc-8a36-65e25f4dd253" name="jetbrains.mps.lang.textGen">
      <concept id="7166719696753421196" name="jetbrains.mps.lang.textGen.structure.EncodingLiteral" flags="ng" index="22Jior">
        <property id="7166719696753421197" name="encoding" index="22Jioq" />
      </concept>
      <concept id="8931911391946696733" name="jetbrains.mps.lang.textGen.structure.ExtensionDeclaration" flags="in" index="9MYSb" />
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
        <child id="7991274449437422201" name="extension" index="33IsuW" />
        <child id="1224137887853744062" name="encoding" index="19oSPi" />
      </concept>
      <concept id="1233748055915" name="jetbrains.mps.lang.textGen.structure.NodeParameter" flags="nn" index="117lpO" />
      <concept id="1233749247888" name="jetbrains.mps.lang.textGen.structure.GenerateTextDeclaration" flags="in" index="11bSqf" />
      <concept id="1233924848298" name="jetbrains.mps.lang.textGen.structure.OperationCall" flags="ng" index="1bDJIP">
        <reference id="1234190664409" name="function" index="1rvKf6" />
        <child id="1234191323697" name="parameter" index="1ryhcI" />
      </concept>
      <concept id="1236188139846" name="jetbrains.mps.lang.textGen.structure.WithIndentOperation" flags="nn" index="3izx1p">
        <child id="1236188238861" name="list" index="3izTki" />
      </concept>
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
  <node concept="WtQ9Q" id="2Ai0Gt9Q3X7">
    <ref role="WuzLi" to="pmno:2Ai0Gt9PTi$" resolve="GenModuleCpp" />
    <node concept="9MYSb" id="2Ai0Gt9Q4ts" role="33IsuW">
      <node concept="3clFbS" id="2Ai0Gt9Q4tt" role="2VODD2">
        <node concept="3clFbF" id="4oh1JoZDxNx" role="3cqZAp">
          <node concept="2OqwBi" id="3N$tYyGbKrx" role="3clFbG">
            <node concept="117lpO" id="3N$tYyGbKrc" role="2Oq$k0" />
            <node concept="2qgKlT" id="2Ai0Gtaf0PE" role="2OqNvi">
              <ref role="37wK5l" to="qd6m:3N$tYyGbO1v" resolve="getSourceFileExtension" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="22Jior" id="nbE_$zAsyL" role="19oSPi">
      <property role="22Jioq" value="UTF-8" />
    </node>
  </node>
  <node concept="WtQ9Q" id="2Ai0Gt9WzQP">
    <ref role="WuzLi" to="pmno:2Ai0Gt9Wx2A" resolve="GenMethodDeclaration" />
    <node concept="11bSqf" id="2Ai0Gt9WzQQ" role="11c4hB">
      <node concept="3clFbS" id="2Ai0Gt9WzQR" role="2VODD2">
        <node concept="lc7rE" id="2Ai0Gt9WzRb" role="3cqZAp">
          <node concept="1bDJIP" id="2Ai0Gt9WzRB" role="lcghm">
            <ref role="1rvKf6" to="yz0i:2Ai0Gt9WlKT" resolve="generateMethodPrototype" />
            <node concept="117lpO" id="2Ai0Gt9WzRZ" role="1ryhcI" />
            <node concept="2OqwBi" id="2Ai0Gt9WA1z" role="1ryhcI">
              <node concept="2OqwBi" id="2Ai0Gt9W$E1" role="2Oq$k0">
                <node concept="117lpO" id="2Ai0Gt9W$hr" role="2Oq$k0" />
                <node concept="3TrEf2" id="2Ai0Gt9W_d4" role="2OqNvi">
                  <ref role="3Tt5mk" to="pmno:2Ai0Gt9Wx2B" resolve="cls" />
                </node>
              </node>
              <node concept="3TrcHB" id="2Ai0Gt9WAMP" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
        </node>
        <node concept="lc7rE" id="1OcdQnyTWGC" role="3cqZAp">
          <node concept="l9hG8" id="1OcdQnyTWGE" role="lcghm">
            <node concept="2OqwBi" id="1OcdQnyTWGH" role="lb14g">
              <node concept="117lpO" id="1OcdQnyTWGG" role="2Oq$k0" />
              <node concept="3TrEf2" id="1OcdQnyTWGL" role="2OqNvi">
                <ref role="3Tt5mk" to="wnzg:3CmSUB7Fp_k" resolve="body" />
              </node>
            </node>
          </node>
        </node>
        <node concept="lc7rE" id="3CmSUB7FmNX" role="3cqZAp">
          <node concept="l8MVK" id="3CmSUB7FmNY" role="lcghm" />
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="2Ai0GtaeC3c">
    <ref role="WuzLi" to="pmno:2Ai0GtaeAMs" resolve="ClassVisibilitySection" />
    <node concept="11bSqf" id="2Ai0GtaeC3d" role="11c4hB">
      <node concept="3clFbS" id="2Ai0GtaeC3e" role="2VODD2">
        <node concept="lc7rE" id="2Ai0GtaeGWh" role="3cqZAp">
          <node concept="2BGw6n" id="45rBLTFpt$W" role="lcghm" />
          <node concept="1bDJIP" id="2Ai0GtaeGWL" role="lcghm">
            <ref role="1rvKf6" to="yz0i:2Ai0GtaeCGJ" resolve="generateVisibilityInfo" />
            <node concept="2OqwBi" id="2Ai0GtaeH4R" role="1ryhcI">
              <node concept="117lpO" id="2Ai0GtaeGX9" role="2Oq$k0" />
              <node concept="3TrcHB" id="2Ai0GtaeHcD" role="2OqNvi">
                <ref role="3TsBF5" to="pmno:2Ai0GtaeC0o" resolve="visibility" />
              </node>
            </node>
          </node>
          <node concept="l8MVK" id="2Ai0GtagEHC" role="lcghm" />
        </node>
        <node concept="3izx1p" id="2Ai0GtagET5" role="3cqZAp">
          <node concept="3clFbS" id="2Ai0GtagET7" role="3izTki">
            <node concept="2Gpval" id="2Ai0GtagF2M" role="3cqZAp">
              <node concept="2GrKxI" id="2Ai0GtagF2O" role="2Gsz3X">
                <property role="TrG5h" value="m" />
              </node>
              <node concept="2OqwBi" id="2Ai0GtagFe1" role="2GsD0m">
                <node concept="117lpO" id="2Ai0GtagF68" role="2Oq$k0" />
                <node concept="3Tsc0h" id="2Ai0GtagFsG" role="2OqNvi">
                  <ref role="3TtcxE" to="pmno:2Ai0GtaeAMy" resolve="members" />
                </node>
              </node>
              <node concept="3clFbS" id="2Ai0GtagF2S" role="2LFqv$">
                <node concept="lc7rE" id="2Ai0GtagFvt" role="3cqZAp">
                  <node concept="2BGw6n" id="2Ai0GtagFA1" role="lcghm" />
                  <node concept="l9hG8" id="2Ai0GtagFww" role="lcghm">
                    <node concept="2GrUjf" id="2Ai0GtagFxs" role="lb14g">
                      <ref role="2Gs0qQ" node="2Ai0GtagF2O" resolve="m" />
                    </node>
                  </node>
                  <node concept="l8MVK" id="2Ai0GtagF$Y" role="lcghm" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="7DDmkzhCyZ">
    <ref role="WuzLi" to="pmno:7DDmkzf7zb" resolve="GenConstructorPrototype" />
    <node concept="11bSqf" id="7DDmkzhCz0" role="11c4hB">
      <node concept="3clFbS" id="7DDmkzhCz1" role="2VODD2">
        <node concept="lc7rE" id="27HW4imVpNi" role="3cqZAp">
          <node concept="1bDJIP" id="27HW4imVpNy" role="lcghm">
            <ref role="1rvKf6" to="yz0i:6ddXmWdP_nH" resolve="generateConstructorPrototype" />
            <node concept="117lpO" id="27HW4imVpNK" role="1ryhcI" />
            <node concept="2OqwBi" id="27HW4imVqw8" role="1ryhcI">
              <node concept="117lpO" id="27HW4imVq7N" role="2Oq$k0" />
              <node concept="3TrcHB" id="27HW4imVrRR" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
        </node>
        <node concept="lc7rE" id="27HW4imVs3d" role="3cqZAp">
          <node concept="la8eA" id="27HW4imVs94" role="lcghm">
            <property role="lacIc" value=" " />
          </node>
          <node concept="l9hG8" id="27HW4imVs9C" role="lcghm">
            <node concept="2OqwBi" id="27HW4imVsyL" role="lb14g">
              <node concept="117lpO" id="27HW4imVsas" role="2Oq$k0" />
              <node concept="3TrEf2" id="27HW4imVtfd" role="2OqNvi">
                <ref role="3Tt5mk" to="wnzg:6ddXmWdC9sl" resolve="body" />
              </node>
            </node>
          </node>
        </node>
        <node concept="lc7rE" id="27HW4imVtPU" role="3cqZAp">
          <node concept="l8MVK" id="27HW4imVtZU" role="lcghm" />
        </node>
      </node>
    </node>
  </node>
</model>

