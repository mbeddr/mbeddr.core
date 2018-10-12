<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:6ef50914-0bcf-46ea-a3ac-ac2975ea0cb5(com.mbeddr.mpsutil.richstring.constraints)">
  <persistence version="9" />
  <languages>
    <devkit ref="00000000-0000-4000-0000-5604ebd4f22c(jetbrains.mps.devkit.aspect.constraints)" />
  </languages>
  <imports>
    <import index="spci" ref="442d3b7d-fe4a-4293-a7c1-6744d440ecaa/r:f00bea3f-6dce-47ed-ac44-0f6df7d12ced(com.mbeddr.mpsutil.richstring/com.mbeddr.mpsutil.richstring.structure)" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1081506762703" name="jetbrains.mps.baseLanguage.structure.GreaterThanExpression" flags="nn" index="3eOSWO" />
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
    </language>
    <language id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1" name="jetbrains.mps.lang.constraints">
      <concept id="1147467115080" name="jetbrains.mps.lang.constraints.structure.NodePropertyConstraint" flags="ng" index="EnEH3">
        <reference id="1147467295099" name="applicableProperty" index="EomxK" />
        <child id="1212097481299" name="propertyValidator" index="QCWH9" />
      </concept>
      <concept id="1212096972063" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_PropertyValidator" flags="in" index="QB0g5" />
      <concept id="1213093968558" name="jetbrains.mps.lang.constraints.structure.ConceptConstraints" flags="ng" index="1M2fIO">
        <reference id="1213093996982" name="concept" index="1M2myG" />
        <child id="1213098023997" name="property" index="1MhHOB" />
      </concept>
      <concept id="1153138554286" name="jetbrains.mps.lang.constraints.structure.ConstraintsFunctionParameter_propertyValue" flags="nn" index="1Wqviy" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
      </concept>
    </language>
  </registry>
  <node concept="1M2fIO" id="2UbT3C4dh6X">
    <ref role="1M2myG" to="spci:2UbT3C4dfTs" resolve="IRichStringContent" />
  </node>
  <node concept="1M2fIO" id="6Go9U2y2dGl">
    <property role="3GE5qa" value="format.width" />
    <ref role="1M2myG" to="spci:2UbT3C4elU2" resolve="ConversionWidthInteger" />
    <node concept="EnEH3" id="6Go9U2y2dHW" role="1MhHOB">
      <ref role="EomxK" to="spci:2UbT3C4elU5" resolve="width" />
      <node concept="QB0g5" id="6Go9U2y2dHY" role="QCWH9">
        <node concept="3clFbS" id="6Go9U2y2dHZ" role="2VODD2">
          <node concept="3clFbF" id="6Go9U2y2ecI" role="3cqZAp">
            <node concept="3eOSWO" id="6Go9U2y2hh$" role="3clFbG">
              <node concept="1Wqviy" id="6Go9U2y2hhB" role="3uHU7B" />
              <node concept="3cmrfG" id="6Go9U2y2hhA" role="3uHU7w">
                <property role="3cmrfH" value="0" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="6Go9U2y2jCN">
    <property role="3GE5qa" value="format.precision" />
    <ref role="1M2myG" to="spci:2UbT3C4elT4" resolve="ConversionPrecisionInteger" />
    <node concept="EnEH3" id="6Go9U2y2jDB" role="1MhHOB">
      <ref role="EomxK" to="spci:2UbT3C4elT7" resolve="precision" />
      <node concept="QB0g5" id="6Go9U2y2jDD" role="QCWH9">
        <node concept="3clFbS" id="6Go9U2y2jDE" role="2VODD2">
          <node concept="3clFbF" id="6Go9U2y2jNO" role="3cqZAp">
            <node concept="3eOSWO" id="6Go9U2y2knR" role="3clFbG">
              <node concept="3cmrfG" id="6Go9U2y2knW" role="3uHU7w">
                <property role="3cmrfH" value="0" />
              </node>
              <node concept="1Wqviy" id="6Go9U2y2jNN" role="3uHU7B" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="6Go9U2ycs0o">
    <property role="3GE5qa" value="format.format" />
    <ref role="1M2myG" to="spci:2UbT3C4elwQ" resolve="InlineFormat" />
  </node>
</model>

