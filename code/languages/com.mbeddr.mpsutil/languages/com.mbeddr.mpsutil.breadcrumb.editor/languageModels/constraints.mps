<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:e6545f09-ff5d-4028-998e-3f9a20ebffa7(com.mbeddr.mpsutil.breadcrumb.editor.constraints)" version="0">
  <persistence version="8" />
  <language namespace="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1(jetbrains.mps.lang.constraints)" />
  <language namespace="3f41734b-72c3-42c8-b22c-bacd5a878e17(com.mbeddr.mpsutil.propertydefault)" />
  <devkit namespace="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  <import index="yv4j" modelUID="r:6a63246b-e5f4-49e4-8474-0744982532d8(com.mbeddr.mpsutil.breadcrumb.editor.structure)" version="0" />
  <import index="ec5l" modelUID="f:java_stub#8865b7a8-5271-43d3-884c-6fd1d9cfdd34#org.jetbrains.mps.openapi.model(MPS.OpenAPI/org.jetbrains.mps.openapi.model@java_stub)" version="-1" />
  <import index="tp1t" modelUID="r:00000000-0000-4000-0000-011c8959030d(jetbrains.mps.lang.constraints.structure)" version="9" implicit="yes" />
  <import index="tpee" modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="5" implicit="yes" />
  <import index="d5g1" modelUID="r:c2ad9492-0507-4de1-afef-72beefc5831c(com.mbeddr.mpsutil.propertydefault.structure)" version="-1" implicit="yes" />
  <root type="tp1t.ConceptConstraints" typeId="tp1t.1213093968558" id="4317384196709001966" nodeInfo="ng">
    <link role="concept" roleId="tp1t.1213093996982" targetNodeId="yv4j.4317384196709001934" resolveInfo="BreadcrumbEditor" />
    <node role="property" roleId="tp1t.1213098023997" type="d5g1.NodePropertyConstraintDefault" typeId="d5g1.1550432487216062719" id="1550432487216225687" nodeInfo="ng">
      <link role="applicableProperty" roleId="tp1t.1147467295099" targetNodeId="yv4j.4317384196709001937" resolveInfo="showBreadcrumb" />
      <node role="defaultValue" roleId="d5g1.1550432487216060794" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="1550432487216228125" nodeInfo="nn">
        <property name="value" nameId="tpee.1068580123138" value="true" />
      </node>
    </node>
    <node role="property" roleId="tp1t.1213098023997" type="d5g1.NodePropertyConstraintDefault" typeId="d5g1.1550432487216062719" id="1550432487216228138" nodeInfo="ng">
      <link role="applicableProperty" roleId="tp1t.1147467295099" targetNodeId="yv4j.4317384196709001938" resolveInfo="showBookmarks" />
      <node role="defaultValue" roleId="d5g1.1550432487216060794" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="1550432487216229787" nodeInfo="nn">
        <property name="value" nameId="tpee.1068580123138" value="false" />
      </node>
    </node>
    <node role="property" roleId="tp1t.1213098023997" type="d5g1.NodePropertyConstraintDefault" typeId="d5g1.1550432487216062719" id="1550432487217175602" nodeInfo="ng">
      <link role="applicableProperty" roleId="tp1t.1147467295099" targetNodeId="yv4j.4317384196709001939" resolveInfo="bookmarkPanelWidth" />
      <node role="defaultValue" roleId="d5g1.1550432487216060794" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="1550432487217175628" nodeInfo="nn">
        <property name="value" nameId="tpee.1068580320021" value="200" />
      </node>
    </node>
    <node role="property" roleId="tp1t.1213098023997" type="d5g1.NodePropertyConstraintDefault" typeId="d5g1.1550432487216062719" id="1550432487217175670" nodeInfo="ng">
      <link role="applicableProperty" roleId="tp1t.1147467295099" targetNodeId="yv4j.4317384196709001936" resolveInfo="showBookmarkIcons" />
      <node role="defaultValue" roleId="d5g1.1550432487216060794" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="1550432487217175700" nodeInfo="nn">
        <property name="value" nameId="tpee.1068580123138" value="true" />
      </node>
    </node>
    <node role="property" roleId="tp1t.1213098023997" type="d5g1.NodePropertyConstraintDefault" typeId="d5g1.1550432487216062719" id="1550432487217175734" nodeInfo="ng">
      <link role="applicableProperty" roleId="tp1t.1147467295099" targetNodeId="yv4j.4317384196709001935" resolveInfo="showBreadcrumbIcons" />
      <node role="defaultValue" roleId="d5g1.1550432487216060794" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="1550432487217175768" nodeInfo="nn">
        <property name="value" nameId="tpee.1068580123138" value="true" />
      </node>
    </node>
  </root>
</model>

