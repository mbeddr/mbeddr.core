<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:ae8c12b0-5510-4fec-a4c6-41347ad258c3(com.mbeddr.analyses.cbmc.textGen)">
  <persistence version="9" />
  <languages>
    <use id="b83431fe-5c8f-40bc-8a36-65e25f4dd253" name="jetbrains.mps.lang.textGen" version="-1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="q5q6" ref="r:5d65e582-fa41-4818-b31c-b2aee1644b4a(com.mbeddr.analyses.cbmc.structure)" />
    <import index="e2lb" ref="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.lang(JDK/java.lang@java_stub)" implicit="true" />
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
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
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
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
      </concept>
    </language>
  </registry>
  <node concept="WtQ9Q" id="4fjBjwDqshD">
    <property role="3GE5qa" value="cbmc_macros" />
    <ref role="WuzLi" to="q5q6:4fjBjwDqlY2" resolve="CPROVERassume" />
    <node concept="11bSqf" id="4fjBjwDqshE" role="11c4hB">
      <node concept="3clFbS" id="4fjBjwDqshF" role="2VODD2">
        <node concept="lc7rE" id="4fjBjwDqshG" role="3cqZAp">
          <node concept="la8eA" id="4fjBjwDqshI" role="lcghm">
            <property role="lacIc" value="__CPROVER_assume( " />
          </node>
        </node>
        <node concept="lc7rE" id="4fjBjwDqshN" role="3cqZAp">
          <node concept="l9hG8" id="4fjBjwDqshP" role="lcghm">
            <node concept="2OqwBi" id="4fjBjwDqsic" role="lb14g">
              <node concept="117lpO" id="4fjBjwDqshR" role="2Oq$k0" />
              <node concept="3TrEf2" id="4fjBjwDqsii" role="2OqNvi">
                <ref role="3Tt5mk" to="q5q6:4fjBjwDqlY3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="lc7rE" id="4fjBjwDqshL" role="3cqZAp">
          <node concept="la8eA" id="4fjBjwDqshM" role="lcghm">
            <property role="lacIc" value=");" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="5E1$geGaFeD">
    <property role="3GE5qa" value="types" />
    <ref role="WuzLi" to="q5q6:5E1$geGaBk_" resolve="CPROVERbitvector" />
    <node concept="11bSqf" id="5E1$geGaFeE" role="11c4hB">
      <node concept="3clFbS" id="5E1$geGaFeF" role="2VODD2">
        <node concept="3clFbJ" id="5E1$geGaGaG" role="3cqZAp">
          <node concept="3clFbS" id="5E1$geGaGaJ" role="3clFbx">
            <node concept="lc7rE" id="5E1$geGaGkJ" role="3cqZAp">
              <node concept="la8eA" id="5E1$geGaGnn" role="lcghm">
                <property role="lacIc" value="unsigned " />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="5E1$geGaGc$" role="3clFbw">
            <node concept="117lpO" id="5E1$geGaGb6" role="2Oq$k0" />
            <node concept="3TrcHB" id="5E1$geGaGkf" role="2OqNvi">
              <ref role="3TsBF5" to="q5q6:5E1$geGaBru" resolve="unsigned" />
            </node>
          </node>
        </node>
        <node concept="lc7rE" id="5E1$geGaGa6" role="3cqZAp">
          <node concept="la8eA" id="5E1$geGaGai" role="lcghm">
            <property role="lacIc" value="__CPROVER_bitvector[" />
          </node>
        </node>
        <node concept="lc7rE" id="5E1$geGaGoX" role="3cqZAp">
          <node concept="l9hG8" id="5E1$geGaGqf" role="lcghm">
            <node concept="2YIFZM" id="5E1$geGaGWR" role="lb14g">
              <ref role="37wK5l" to="e2lb:~Integer.toString(int):java.lang.String" resolve="toString" />
              <ref role="1Pybhc" to="e2lb:~Integer" resolve="Integer" />
              <node concept="2OqwBi" id="5E1$geGaGsV" role="37wK5m">
                <node concept="117lpO" id="5E1$geGaGru" role="2Oq$k0" />
                <node concept="3TrcHB" id="5E1$geGaG_I" role="2OqNvi">
                  <ref role="3TsBF5" to="q5q6:5E1$geGaBrw" resolve="length" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="lc7rE" id="5E1$geGaH38" role="3cqZAp">
          <node concept="la8eA" id="5E1$geGaH5P" role="lcghm">
            <property role="lacIc" value="]" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="2dCXJepi7OA">
    <property role="3GE5qa" value="cbmc_macros" />
    <ref role="WuzLi" to="q5q6:2dCXJephKfJ" resolve="CPROVERasync1" />
    <node concept="11bSqf" id="2dCXJepi7OB" role="11c4hB">
      <node concept="3clFbS" id="2dCXJepi7OC" role="2VODD2">
        <node concept="lc7rE" id="2dCXJepi7Pa" role="3cqZAp">
          <node concept="la8eA" id="2dCXJepi7Pb" role="lcghm">
            <property role="lacIc" value="__CPROVER_ASYNC_1: " />
          </node>
        </node>
        <node concept="lc7rE" id="2dCXJepi7Pc" role="3cqZAp">
          <node concept="l9hG8" id="2dCXJepi7Pd" role="lcghm">
            <node concept="2OqwBi" id="2dCXJepi7Pe" role="lb14g">
              <node concept="117lpO" id="2dCXJepi7Pf" role="2Oq$k0" />
              <node concept="3TrEf2" id="2dCXJepivmR" role="2OqNvi">
                <ref role="3Tt5mk" to="q5q6:2dCXJephYl8" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="4DO4XHFbf1t">
    <property role="3GE5qa" value="types" />
    <ref role="WuzLi" to="q5q6:4DO4XHFb3hL" resolve="CPROVERfloatbv" />
    <node concept="11bSqf" id="4DO4XHFbf1u" role="11c4hB">
      <node concept="3clFbS" id="4DO4XHFbf1v" role="2VODD2">
        <node concept="lc7rE" id="4DO4XHFbf2Y" role="3cqZAp">
          <node concept="la8eA" id="4DO4XHFbf2Z" role="lcghm">
            <property role="lacIc" value="__CPROVER_floatbv[" />
          </node>
        </node>
        <node concept="lc7rE" id="4DO4XHFbf30" role="3cqZAp">
          <node concept="l9hG8" id="4DO4XHFbf31" role="lcghm">
            <node concept="2YIFZM" id="4DO4XHFbf32" role="lb14g">
              <ref role="1Pybhc" to="e2lb:~Integer" resolve="Integer" />
              <ref role="37wK5l" to="e2lb:~Integer.toString(int):java.lang.String" resolve="toString" />
              <node concept="2OqwBi" id="4DO4XHFbf33" role="37wK5m">
                <node concept="117lpO" id="4DO4XHFbf34" role="2Oq$k0" />
                <node concept="3TrcHB" id="4DO4XHFbfwM" role="2OqNvi">
                  <ref role="3TsBF5" to="q5q6:4DO4XHFbeDO" resolve="totalSize" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="lc7rE" id="4DO4XHFbf36" role="3cqZAp">
          <node concept="la8eA" id="4DO4XHFbf37" role="lcghm">
            <property role="lacIc" value="][" />
          </node>
        </node>
        <node concept="lc7rE" id="4DO4XHFbfEM" role="3cqZAp">
          <node concept="l9hG8" id="4DO4XHFbfEN" role="lcghm">
            <node concept="2YIFZM" id="4DO4XHFbfEO" role="lb14g">
              <ref role="37wK5l" to="e2lb:~Integer.toString(int):java.lang.String" resolve="toString" />
              <ref role="1Pybhc" to="e2lb:~Integer" resolve="Integer" />
              <node concept="2OqwBi" id="4DO4XHFbfEP" role="37wK5m">
                <node concept="117lpO" id="4DO4XHFbfEQ" role="2Oq$k0" />
                <node concept="3TrcHB" id="4DO4XHFbgpL" role="2OqNvi">
                  <ref role="3TsBF5" to="q5q6:4DO4XHFbf0X" resolve="mantissaSize" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="lc7rE" id="4DO4XHFbfES" role="3cqZAp">
          <node concept="la8eA" id="4DO4XHFbfET" role="lcghm">
            <property role="lacIc" value="]" />
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

