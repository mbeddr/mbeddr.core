<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:85795f64-8a74-4edd-935e-8fa46b0209e8(test.ts.propertydefault.constraints)">
  <persistence version="8" />
  <language namespace="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1(jetbrains.mps.lang.constraints)" />
  <language namespace="3f41734b-72c3-42c8-b22c-bacd5a878e17(com.mbeddr.mpsutil.propertydefault)" />
  <devkit namespace="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  <import index="tp1t" modelUID="r:00000000-0000-4000-0000-011c8959030d(jetbrains.mps.lang.constraints.structure)" version="9" implicit="yes" />
  <import index="tpee" modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="5" implicit="yes" />
  <import index="d5g1" modelUID="r:c2ad9492-0507-4de1-afef-72beefc5831c(com.mbeddr.mpsutil.propertydefault.structure)" version="-1" implicit="yes" />
  <import index="26yq" modelUID="r:b37dee53-80e6-4b6e-96ec-6c91bfcbb36e(test.ts.propertydefault.structure)" version="-1" implicit="yes" />
  <root type="tp1t.ConceptConstraints" typeId="tp1t.1213093968558" id="1550432487217234532" nodeInfo="ng">
    <link role="concept" roleId="tp1t.1213093996982" targetNodeId="26yq.1550432487217234233" resolveInfo="TestPropertyDefault" />
    <node role="property" roleId="tp1t.1213098023997" type="d5g1.NodePropertyConstraintDefault" typeId="d5g1.1550432487216062719" id="1550432487217238760" nodeInfo="ng">
      <link role="applicableProperty" roleId="tp1t.1147467295099" targetNodeId="26yq.1550432487217234475" resolveInfo="bool" />
      <node role="defaultValue" roleId="d5g1.1550432487216060794" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="1550432487217238776" nodeInfo="nn">
        <property name="value" nameId="tpee.1068580123138" value="true" />
      </node>
    </node>
    <node role="property" roleId="tp1t.1213098023997" type="d5g1.NodePropertyConstraintDefault" typeId="d5g1.1550432487216062719" id="1550432487217238798" nodeInfo="ng">
      <link role="applicableProperty" roleId="tp1t.1147467295099" targetNodeId="26yq.1550432487217234470" resolveInfo="int" />
      <node role="defaultValue" roleId="d5g1.1550432487216060794" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="1550432487217238820" nodeInfo="nn">
        <property name="value" nameId="tpee.1068580320021" value="42" />
      </node>
    </node>
    <node role="property" roleId="tp1t.1213098023997" type="d5g1.NodePropertyConstraintDefault" typeId="d5g1.1550432487216062719" id="1550432487217238846" nodeInfo="ng">
      <link role="applicableProperty" roleId="tp1t.1147467295099" targetNodeId="26yq.1550432487217234467" resolveInfo="string" />
      <node role="defaultValue" roleId="d5g1.1550432487216060794" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="1550432487217238872" nodeInfo="nn">
        <property name="value" nameId="tpee.1070475926801" value="empty" />
      </node>
    </node>
  </root>
</model>

