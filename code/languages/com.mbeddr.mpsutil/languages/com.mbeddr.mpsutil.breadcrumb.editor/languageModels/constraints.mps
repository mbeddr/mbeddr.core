<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:e6545f09-ff5d-4028-998e-3f9a20ebffa7(com.mbeddr.mpsutil.breadcrumb.editor.constraints)">
  <persistence version="9" />
  <languages>
    <use id="3f41734b-72c3-42c8-b22c-bacd5a878e17" name="com.mbeddr.mpsutil.propertydefault" version="0" />
    <devkit ref="00000000-0000-4000-0000-5604ebd4f22c(jetbrains.mps.devkit.aspect.constraints)" />
  </languages>
  <imports>
    <import index="yv4j" ref="r:6a63246b-e5f4-49e4-8474-0744982532d8(com.mbeddr.mpsutil.breadcrumb.editor.structure)" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
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
  <node concept="1M2fIO" id="3JErwPFIqFI">
    <ref role="1M2myG" to="yv4j:3JErwPFIqFe" resolve="BreadcrumbEditor" />
    <node concept="3_ehVu" id="1m4fy7KJTQn" role="1MhHOB">
      <ref role="EomxK" to="yv4j:3JErwPFIqFh" resolve="showBreadcrumb" />
      <node concept="3clFbT" id="1m4fy7KJUst" role="3_eitr">
        <property role="3clFbU" value="true" />
      </node>
    </node>
    <node concept="3_ehVu" id="1m4fy7KJUsE" role="1MhHOB">
      <ref role="EomxK" to="yv4j:3JErwPFIqFi" resolve="showSectionIndices" />
      <node concept="3clFbT" id="1m4fy7KJUQr" role="3_eitr">
        <property role="3clFbU" value="false" />
      </node>
    </node>
    <node concept="3_ehVu" id="1m4fy7KNxKM" role="1MhHOB">
      <ref role="EomxK" to="yv4j:3JErwPFIqFj" resolve="SectionIndexPanelWidth" />
      <node concept="3cmrfG" id="1m4fy7KNxLc" role="3_eitr">
        <property role="3cmrfH" value="200" />
      </node>
    </node>
    <node concept="3_ehVu" id="1m4fy7KNxLQ" role="1MhHOB">
      <ref role="EomxK" to="yv4j:3JErwPFIqFg" resolve="showSectionIndexIcons" />
      <node concept="3clFbT" id="1m4fy7KNxMk" role="3_eitr">
        <property role="3clFbU" value="true" />
      </node>
    </node>
    <node concept="3_ehVu" id="1m4fy7KNxMQ" role="1MhHOB">
      <ref role="EomxK" to="yv4j:3JErwPFIqFf" resolve="showBreadcrumbIcons" />
      <node concept="3clFbT" id="1m4fy7KNxNo" role="3_eitr">
        <property role="3clFbU" value="true" />
      </node>
    </node>
  </node>
</model>

