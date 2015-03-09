<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:7ba1f43f-2f2e-4f54-8a86-f1c89e3e1b0f(test.ts.propertydefaulttest.langtest@tests)">
  <persistence version="8" />
  <language namespace="f61473f9-130f-42f6-b98d-6c438812c2f6(jetbrains.mps.baseLanguage.unitTest)" />
  <language namespace="3f41734b-72c3-42c8-b22c-bacd5a878e17(com.mbeddr.mpsutil.propertydefault)" />
  <language namespace="8585453e-6bfb-4d80-98de-b16074f1d86c(jetbrains.mps.lang.test)" />
  <language namespace="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1(jetbrains.mps.lang.constraints)" />
  <language namespace="f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)" />
  <import index="26yq" modelUID="r:b37dee53-80e6-4b6e-96ec-6c91bfcbb36e(test.ts.propertydefault.structure)" version="-1" />
  <import index="tp1t" modelUID="r:00000000-0000-4000-0000-011c8959030d(jetbrains.mps.lang.constraints.structure)" version="9" implicit="yes" />
  <import index="tp5g" modelUID="r:00000000-0000-4000-0000-011c89590388(jetbrains.mps.lang.test.structure)" version="40" implicit="yes" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="tpee" modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="5" implicit="yes" />
  <import index="d5g1" modelUID="r:c2ad9492-0507-4de1-afef-72beefc5831c(com.mbeddr.mpsutil.propertydefault.structure)" version="-1" implicit="yes" />
  <root type="tp5g.NodesTestCase" typeId="tp5g.1216913645126" id="1550432487217247435" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="TestConstraints" />
    <node role="nodesToCheck" roleId="tp5g.1217501822150" type="tp5g.TestNode" typeId="tp5g.1216989428737" id="1550432487217247510" nodeInfo="ng">
      <node role="nodeToCheck" roleId="tp5g.1216989461394" type="tp1t.ConceptConstraints" typeId="tp1t.1213093968558" id="1550432487217234532" nodeInfo="ng">
        <link role="concept" roleId="tp1t.1213093996982" targetNodeId="26yq.1550432487217234233" resolveInfo="TestPropertyDefault" />
        <node role="property" roleId="tp1t.1213098023997" type="d5g1.NodePropertyConstraintDefault" typeId="d5g1.1550432487216062719" id="1550432487217238760" nodeInfo="ng">
          <link role="applicableProperty" roleId="tp1t.1147467295099" targetNodeId="26yq.1550432487217234475" resolveInfo="bool" />
          <node role="defaultValue" roleId="d5g1.1550432487216060794" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="1550432487217238776" nodeInfo="nn">
            <property name="value" nameId="tpee.1068580123138" value="true" />
          </node>
          <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tp5g.NodeOperationsContainer" typeId="tp5g.1215603922101" id="1550432487217253986" nodeInfo="ng">
            <node role="nodeOperations" roleId="tp5g.1215604436604" type="tp5g.NodeTypeCheckOperation" typeId="tp5g.1215526290564" id="1550432487217254001" nodeInfo="ng">
              <node role="type" roleId="tp5g.1215526393912" type="tpee.BooleanType" typeId="tpee.1070534644030" id="1550432487217254007" nodeInfo="in" />
            </node>
          </node>
        </node>
        <node role="property" roleId="tp1t.1213098023997" type="d5g1.NodePropertyConstraintDefault" typeId="d5g1.1550432487216062719" id="1550432487217238798" nodeInfo="ng">
          <link role="applicableProperty" roleId="tp1t.1147467295099" targetNodeId="26yq.1550432487217234470" resolveInfo="int" />
          <node role="defaultValue" roleId="d5g1.1550432487216060794" type="tpee.FloatingPointConstant" typeId="tpee.1111509017652" id="1550432487217247630" nodeInfo="nn">
            <property name="value" nameId="tpee.1113006610751" value="42.0" />
            <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tp5g.NodeOperationsContainer" typeId="tp5g.1215603922101" id="1550432487217247657" nodeInfo="ng">
              <node role="nodeOperations" roleId="tp5g.1215604436604" type="tp5g.NodeErrorCheckOperation" typeId="tp5g.1215507671101" id="1550432487217247658" nodeInfo="ng" />
            </node>
          </node>
        </node>
        <node role="property" roleId="tp1t.1213098023997" type="d5g1.NodePropertyConstraintDefault" typeId="d5g1.1550432487216062719" id="1550432487217238846" nodeInfo="ng">
          <link role="applicableProperty" roleId="tp1t.1147467295099" targetNodeId="26yq.1550432487217234467" resolveInfo="string" />
          <node role="defaultValue" roleId="d5g1.1550432487216060794" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="1550432487217238872" nodeInfo="nn">
            <property name="value" nameId="tpee.1070475926801" value="empty" />
            <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tp5g.NodeOperationsContainer" typeId="tp5g.1215603922101" id="1550432487217247677" nodeInfo="ng">
              <node role="nodeOperations" roleId="tp5g.1215604436604" type="tp5g.CheckNodeForErrorMessagesOperation" typeId="tp5g.1215607067978" id="1550432487217247692" nodeInfo="ng" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
  <root type="tp5g.TestInfo" typeId="tp5g.5097124989038916362" id="7716961532377981321" nodeInfo="ng">
    <property name="projectPath" nameId="tp5g.5097124989038916363" value="${mbeddr.github.core.home}/code/languages/com.mbeddr.mpsutil" />
  </root>
</model>

