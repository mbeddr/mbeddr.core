<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:5104a07c-c91d-412c-8374-26edb13383eb(com.mbeddr.core.embedded.structure)" version="2">
  <persistence version="8" />
  <language namespace="c72da2b9-7cce-4447-8389-f407dc1158b7(jetbrains.mps.lang.structure)" />
  <import index="clbe" modelUID="r:61d840b4-12c1-49ea-b142-b2a1550a9b15(com.mbeddr.core.udt.structure)" version="9" />
  <import index="mj1l" modelUID="r:c371cf98-dcc8-4a43-8eb8-8a8096de18b2(com.mbeddr.core.expressions.structure)" version="23" />
  <import index="x27k" modelUID="r:75ecab8a-8931-4140-afc6-4b46398710fc(com.mbeddr.core.modules.structure)" version="5" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="tpce" modelUID="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" version="0" implicit="yes" />
  <import index="c4fa" modelUID="r:9f0e84b6-2ec7-4f9e-83e0-feedc77b63a3(com.mbeddr.core.statements.structure)" version="5" implicit="yes" />
  <import index="nbyu" modelUID="r:5104a07c-c91d-412c-8374-26edb13383eb(com.mbeddr.core.embedded.structure)" version="2" implicit="yes" />
  <root type="tpce.InterfaceConceptDeclaration" typeId="tpce.1169125989551" id="1730914748330889907" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="memlayout" />
    <property name="name" nameId="tpck.1169194664001" value="IMemoryLayoutElement" />
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="1730914748330889908" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="children" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="0..n" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="1730914748330889907" resolveInfo="IMemoryLayoutElement" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1730914748330889909" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="memlayout" />
    <property name="name" nameId="tpck.1169194664001" value="MemberMLE" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="clbe.5882395403881875736" resolveInfo="Member" />
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="1730914748330889910" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="1730914748330889907" resolveInfo="IMemoryLayoutElement" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="6584628407655575054" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="tpck.1835621062190663819" resolveInfo="IDontSubstituteByDefault" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="3008175113698935074" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="tpck.1835621062190663819" resolveInfo="IDontSubstituteByDefault" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1730914748330889912" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="memlayout" />
    <property name="name" nameId="tpck.1169194664001" value="MemberMLERef" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="mj1l.8860443239512128050" resolveInfo="Expression" />
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="1730914748330889913" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="reference" />
      <property name="role" nameId="tpce.1071599776563" value="mle" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="1730914748330889909" resolveInfo="MemberMLE" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1730914748330889914" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="NVMLayoutSpec" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="memlayout" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="nvm layout" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="1730914748330889915" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="root" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="1730914748330889907" resolveInfo="IMemoryLayoutElement" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="1730914748330889916" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="x27k.6437088627575722831" resolveInfo="IModuleContent" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="1730914748331205461" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="c4fa.605413736672002878" resolveInfo="IHasPrefixes" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1730914748330889919" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="memlayout" />
    <property name="name" nameId="tpck.1169194664001" value="StructMLE" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="struct" />
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="1730914748330889921" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="1730914748330889907" resolveInfo="IMemoryLayoutElement" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1730914748330889922" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="memlayout" />
    <property name="name" nameId="tpck.1169194664001" value="UnionMLE" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="union" />
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="1730914748330889924" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="1730914748330889907" resolveInfo="IMemoryLayoutElement" />
    </node>
  </root>
</model>

