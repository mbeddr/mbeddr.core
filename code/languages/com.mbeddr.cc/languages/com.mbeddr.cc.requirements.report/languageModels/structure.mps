<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:408fbb9e-2f4a-492c-80c9-659ad1be0b91(com.mbeddr.cc.requirements.report.structure)">
  <persistence version="8" />
  <language namespace="c72da2b9-7cce-4447-8389-f407dc1158b7(jetbrains.mps.lang.structure)" />
  <devkit namespace="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  <import index="9prt" modelUID="r:408fbb9e-2f4a-492c-80c9-659ad1be0b91(com.mbeddr.cc.requirements.report.structure)" version="-1" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="tpce" modelUID="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" version="0" implicit="yes" />
  <import index="2c95" modelUID="r:5f7188a9-e7b4-4a2e-bef9-38d2cf379fdc(com.mbeddr.doc.structure)" version="12" implicit="yes" />
  <import index="75wo" modelUID="r:eaa205a4-f15c-47d3-99e2-e648881b5997(com.mbeddr.cc.requirements.structure)" version="13" implicit="yes" />
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="5785245534400474241" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="RequirementsParagraph" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="requirements" />
    <property name="conceptShortDescription" nameId="tpce.4628067390765907488" value="embedding requirements" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="2c95.3350625596580089583" resolveInfo="AbstractParagraph" />
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="5785245534400474242" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="reference" />
      <property name="role" nameId="tpce.1071599776563" value="module" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="75wo.8745401669462963169" resolveInfo="RequirementsModule" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="3352153450712131414" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="ReqReportConfigItem" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="requirements report configuration" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="3352153450712131419" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="statusFilter" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="75wo.882101644643192133" resolveInfo="RequirementStatus" />
    </node>
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="3352153450712131416" nodeInfo="ig">
      <property name="name" nameId="tpck.1169194664001" value="includeComments" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="tpck.1082983657063" resolveInfo="boolean" />
    </node>
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="3352153450712131417" nodeInfo="ig">
      <property name="name" nameId="tpck.1169194664001" value="includeTags" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="tpck.1082983657063" resolveInfo="boolean" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="3352153450712131415" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="2c95.3352153450711894223" resolveInfo="IDocConfigItem" />
    </node>
  </root>
</model>

