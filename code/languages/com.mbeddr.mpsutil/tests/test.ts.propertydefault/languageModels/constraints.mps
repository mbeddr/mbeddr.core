<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:85795f64-8a74-4edd-935e-8fa46b0209e8(test.ts.propertydefault.constraints)">
  <persistence version="9" />
  <languages>
    <use id="3f41734b-72c3-42c8-b22c-bacd5a878e17" name="com.mbeddr.mpsutil.propertydefault" version="0" />
  </languages>
  <imports>
    <import index="26yq" ref="r:b37dee53-80e6-4b6e-96ec-6c91bfcbb36e(test.ts.propertydefault.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
      </concept>
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
    </language>
    <language id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1" name="jetbrains.mps.lang.constraints">
      <concept id="1147467115080" name="jetbrains.mps.lang.constraints.structure.NodePropertyConstraint" flags="ng" index="EnEH3">
        <reference id="1147467295099" name="applicableProperty" index="EomxK" />
      </concept>
      <concept id="1213093968558" name="jetbrains.mps.lang.constraints.structure.ConceptConstraints" flags="ng" index="1M2fIO">
        <reference id="1213093996982" name="concept" index="1M2myG" />
        <child id="1213098023997" name="property" index="1MhHOB" />
      </concept>
    </language>
    <language id="3f41734b-72c3-42c8-b22c-bacd5a878e17" name="com.mbeddr.mpsutil.propertydefault">
      <concept id="1550432487216066866" name="com.mbeddr.mpsutil.propertydefault.structure.IPropertyDefaultValue" flags="ng" index="3_egWj">
        <child id="1550432487216060794" name="defaultValue" index="3_eitr" />
      </concept>
      <concept id="1550432487216062719" name="com.mbeddr.mpsutil.propertydefault.structure.NodePropertyConstraintDefault" flags="ng" index="3_ehVu" />
    </language>
  </registry>
  <node concept="1M2fIO" id="1m4fy7KNK9$">
    <ref role="1M2myG" to="26yq:1m4fy7KNK4T" resolve="TestPropertyDefault" />
    <node concept="3_ehVu" id="1m4fy7KNLbC" role="1MhHOB">
      <ref role="EomxK" to="26yq:1m4fy7KNK8F" resolve="bool" />
      <node concept="3clFbT" id="1m4fy7KNLbS" role="3_eitr">
        <property role="3clFbU" value="true" />
      </node>
    </node>
    <node concept="3_ehVu" id="1m4fy7KNLce" role="1MhHOB">
      <ref role="EomxK" to="26yq:1m4fy7KNK8A" resolve="int" />
      <node concept="3cmrfG" id="1m4fy7KNLc$" role="3_eitr">
        <property role="3cmrfH" value="42" />
      </node>
    </node>
    <node concept="3_ehVu" id="1m4fy7KNLcY" role="1MhHOB">
      <ref role="EomxK" to="26yq:1m4fy7KNK8z" resolve="string" />
      <node concept="Xl_RD" id="1m4fy7KNLdo" role="3_eitr">
        <property role="Xl_RC" value="empty" />
      </node>
    </node>
  </node>
</model>

