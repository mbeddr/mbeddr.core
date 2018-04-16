<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:7ba1f43f-2f2e-4f54-8a86-f1c89e3e1b0f(test.ts.propertydefaulttest.langtest@tests)">
  <persistence version="9" />
  <languages>
    <use id="f61473f9-130f-42f6-b98d-6c438812c2f6" name="jetbrains.mps.baseLanguage.unitTest" version="0" />
    <use id="3f41734b-72c3-42c8-b22c-bacd5a878e17" name="com.mbeddr.mpsutil.propertydefault" version="0" />
    <use id="8585453e-6bfb-4d80-98de-b16074f1d86c" name="jetbrains.mps.lang.test" version="2" />
    <use id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1" name="jetbrains.mps.lang.constraints" version="4" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="6" />
  </languages>
  <imports>
    <import index="26yq" ref="r:b37dee53-80e6-4b6e-96ec-6c91bfcbb36e(test.ts.propertydefault.structure)" />
  </imports>
  <registry>
    <language id="8585453e-6bfb-4d80-98de-b16074f1d86c" name="jetbrains.mps.lang.test">
      <concept id="1215507671101" name="jetbrains.mps.lang.test.structure.NodeErrorCheckOperation" flags="ng" index="1TM$A" />
      <concept id="1215526290564" name="jetbrains.mps.lang.test.structure.NodeTypeCheckOperation" flags="ng" index="30Omv">
        <child id="1215526393912" name="type" index="31d$z" />
      </concept>
      <concept id="1215603922101" name="jetbrains.mps.lang.test.structure.NodeOperationsContainer" flags="ng" index="7CXmI">
        <child id="1215604436604" name="nodeOperations" index="7EUXB" />
      </concept>
      <concept id="1215607067978" name="jetbrains.mps.lang.test.structure.CheckNodeForErrorMessagesOperation" flags="ng" index="7OXhh" />
      <concept id="5097124989038916362" name="jetbrains.mps.lang.test.structure.TestInfo" flags="ng" index="2XOHcx">
        <property id="5097124989038916363" name="projectPath" index="2XOHcw" />
      </concept>
      <concept id="1216913645126" name="jetbrains.mps.lang.test.structure.NodesTestCase" flags="lg" index="1lH9Xt">
        <child id="1217501822150" name="nodesToCheck" index="1SKRRt" />
      </concept>
      <concept id="1216989428737" name="jetbrains.mps.lang.test.structure.TestNode" flags="ng" index="1qefOq">
        <child id="1216989461394" name="nodeToCheck" index="1qenE9" />
      </concept>
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1111509017652" name="jetbrains.mps.baseLanguage.structure.FloatingPointConstant" flags="nn" index="3b6qkQ">
        <property id="1113006610751" name="value" index="$nhwW" />
      </concept>
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
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
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="1lH9Xt" id="1m4fy7KNNjb">
    <property role="TrG5h" value="TestConstraints" />
    <node concept="1qefOq" id="1m4fy7KNNkm" role="1SKRRt">
      <node concept="1M2fIO" id="1m4fy7KNK9$" role="1qenE9">
        <ref role="1M2myG" to="26yq:1m4fy7KNK4T" resolve="TestPropertyDefault" />
        <node concept="3_ehVu" id="1m4fy7KNLbC" role="1MhHOB">
          <ref role="EomxK" to="26yq:1m4fy7KNK8F" resolve="bool" />
          <node concept="3clFbT" id="1m4fy7KNLbS" role="3_eitr">
            <property role="3clFbU" value="true" />
          </node>
          <node concept="7CXmI" id="1m4fy7KNOTy" role="lGtFl">
            <node concept="30Omv" id="1m4fy7KNOTL" role="7EUXB">
              <node concept="10P_77" id="1m4fy7KNOTR" role="31d$z" />
            </node>
          </node>
        </node>
        <node concept="3_ehVu" id="1m4fy7KNLce" role="1MhHOB">
          <ref role="EomxK" to="26yq:1m4fy7KNK8A" resolve="int" />
          <node concept="3b6qkQ" id="1m4fy7KNNme" role="3_eitr">
            <property role="$nhwW" value="42.0" />
            <node concept="7CXmI" id="1m4fy7KNNmD" role="lGtFl">
              <node concept="1TM$A" id="1m4fy7KNNmE" role="7EUXB" />
            </node>
          </node>
        </node>
        <node concept="3_ehVu" id="1m4fy7KNLcY" role="1MhHOB">
          <ref role="EomxK" to="26yq:1m4fy7KNK8z" resolve="string" />
          <node concept="Xl_RD" id="1m4fy7KNLdo" role="3_eitr">
            <property role="Xl_RC" value="empty" />
            <node concept="7CXmI" id="1m4fy7KNNmX" role="lGtFl">
              <node concept="7OXhh" id="1m4fy7KNNnc" role="7EUXB" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2XOHcx" id="6Go9U2yJA69">
    <property role="2XOHcw" value="${mbeddr.github.core.home}/code/languages/com.mbeddr.mpsutil" />
  </node>
</model>

