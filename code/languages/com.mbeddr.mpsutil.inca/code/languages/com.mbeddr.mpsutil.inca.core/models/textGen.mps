<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:057ed4a7-cdf5-43fb-aa38-14cf5b3f4749(com.mbeddr.mpsutil.inca.core.textGen)">
  <persistence version="9" />
  <languages>
    <devkit ref="fa73d85a-ac7f-447b-846c-fcdc41caa600(jetbrains.mps.devkit.aspect.textgen)" />
  </languages>
  <imports>
    <import index="hqsm" ref="r:aa4c3470-43ab-4dad-b73e-20da0ee43be1(com.mbeddr.mpsutil.inca.core.structure)" implicit="true" />
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
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
    </language>
    <language id="b83431fe-5c8f-40bc-8a36-65e25f4dd253" name="jetbrains.mps.lang.textGen">
      <concept id="1237305334312" name="jetbrains.mps.lang.textGen.structure.NodeAppendPart" flags="ng" index="l9hG8">
        <child id="1237305790512" name="value" index="lb14g" />
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
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
      </concept>
    </language>
  </registry>
  <node concept="WtQ9Q" id="5GtYjzcasDj">
    <property role="3GE5qa" value="values" />
    <ref role="WuzLi" to="hqsm:RjyNapPtG5" resolve="BoolValue" />
    <node concept="11bSqf" id="5GtYjzcasDk" role="11c4hB">
      <node concept="3clFbS" id="5GtYjzcasDl" role="2VODD2">
        <node concept="lc7rE" id="5GtYjzcatrQ" role="3cqZAp">
          <node concept="l9hG8" id="5GtYjzcatsc" role="lcghm">
            <node concept="3cpWs3" id="5GtYjzcavO$" role="lb14g">
              <node concept="2OqwBi" id="5GtYjzcavUM" role="3uHU7w">
                <node concept="117lpO" id="5GtYjzcavQ1" role="2Oq$k0" />
                <node concept="3TrcHB" id="5GtYjzcawhl" role="2OqNvi">
                  <ref role="3TsBF5" to="hqsm:RjyNapPtG6" resolve="value" />
                </node>
              </node>
              <node concept="Xl_RD" id="5GtYjzcavA1" role="3uHU7B" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="5GtYjzcawXg">
    <property role="3GE5qa" value="values" />
    <ref role="WuzLi" to="hqsm:RjyNapPtyP" resolve="NumberValue" />
    <node concept="11bSqf" id="5GtYjzcawXh" role="11c4hB">
      <node concept="3clFbS" id="5GtYjzcawXi" role="2VODD2">
        <node concept="lc7rE" id="5GtYjzcawXD" role="3cqZAp">
          <node concept="l9hG8" id="5GtYjzcawXZ" role="lcghm">
            <node concept="3cpWs3" id="5GtYjzcaAwZ" role="lb14g">
              <node concept="2OqwBi" id="5GtYjzcaABd" role="3uHU7w">
                <node concept="117lpO" id="5GtYjzcaAys" role="2Oq$k0" />
                <node concept="3TrcHB" id="5GtYjzcaAXK" role="2OqNvi">
                  <ref role="3TsBF5" to="hqsm:RjyNapPtyQ" resolve="value" />
                </node>
              </node>
              <node concept="Xl_RD" id="5GtYjzcaAkm" role="3uHU7B">
                <property role="Xl_RC" value="" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="5GtYjzcaB5M">
    <property role="3GE5qa" value="values" />
    <ref role="WuzLi" to="hqsm:RjyNapPt$A" resolve="StringValue" />
    <node concept="11bSqf" id="5GtYjzcaB5N" role="11c4hB">
      <node concept="3clFbS" id="5GtYjzcaB5O" role="2VODD2">
        <node concept="lc7rE" id="5GtYjzcaB6b" role="3cqZAp">
          <node concept="l9hG8" id="5GtYjzcaB6x" role="lcghm">
            <node concept="3cpWs3" id="5GtYjzcaBYM" role="lb14g">
              <node concept="Xl_RD" id="5GtYjzcaC61" role="3uHU7w">
                <property role="Xl_RC" value="\&quot;" />
              </node>
              <node concept="3cpWs3" id="5GtYjzcaBlY" role="3uHU7B">
                <node concept="Xl_RD" id="5GtYjzcaB7T" role="3uHU7B">
                  <property role="Xl_RC" value="\&quot;" />
                </node>
                <node concept="2OqwBi" id="5GtYjzcaBsk" role="3uHU7w">
                  <node concept="117lpO" id="5GtYjzcaBnz" role="2Oq$k0" />
                  <node concept="3TrcHB" id="5GtYjzcaBMJ" role="2OqNvi">
                    <ref role="3TsBF5" to="hqsm:RjyNapPt$B" resolve="value" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

