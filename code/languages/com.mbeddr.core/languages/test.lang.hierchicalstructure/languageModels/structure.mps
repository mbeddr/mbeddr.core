<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:efe730f6-11b1-4178-b6ef-cb812b43cfe4(test.lang.hierchicalstructure.structure)">
  <persistence version="8" />
  <language namespace="c72da2b9-7cce-4447-8389-f407dc1158b7(jetbrains.mps.lang.structure)" />
  <devkit namespace="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  <import index="vs0r" modelUID="r:f7764ca4-8c75-4049-922b-08516400a727(com.mbeddr.core.base.structure)" version="26" />
  <import index="tpce" modelUID="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" version="0" implicit="yes" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="nm5n" modelUID="r:efe730f6-11b1-4178-b6ef-cb812b43cfe4(test.lang.hierchicalstructure.structure)" version="-1" implicit="yes" />
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1609581366353528038" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="TestHierarchicalStructureRoot" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="root" />
    <property name="rootable" nameId="tpce.1096454100552" value="true" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="1609581366353531466" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="hierarchicalChildren" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="0..n" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="1609581366353531325" resolveInfo="TestHierarchicalStructureHidden" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="1609581366353528090" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="vs0r.7941623276301385191" resolveInfo="IHierarchicalStructureRoot" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="1609581366353531601" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="tpck.1169194658468" resolveInfo="INamedConcept" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1609581366353528130" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="TestHierarchicalStructureWithIcon" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="with icon" />
    <property name="iconPath" nameId="tpce.1160488491229" value="${module}/icons/externalmodule.png" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="1609581366353531325" resolveInfo="TestHierarchicalStructureHidden" />
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1609581366353531284" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="TestHierarchicalStructureWithoutIcon" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="without icon" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="1609581366353531325" resolveInfo="TestHierarchicalStructureHidden" />
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1609581366353531325" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="TestHierarchicalStructureHidden" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="1609581366353531631" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="hierarchicalChildren" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="0..n" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="1609581366353531325" resolveInfo="TestHierarchicalStructureHidden" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="1609581366353531572" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="tpck.1169194658468" resolveInfo="INamedConcept" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="1609581366353531326" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="vs0r.7941623276298081733" resolveInfo="IHierarchicalStructure" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1609581366353555709" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="TestHierarchicalStructureRootWithoutIcons" />
    <property name="rootable" nameId="tpce.1096454100552" value="true" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="root without icons" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="1609581366353528038" resolveInfo="TestHierarchicalStructureRoot" />
  </root>
</model>

