<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:932dea83-34df-4398-8397-98f20a1f45f8(com.mbeddr.core.dataflow.test.structure)" version="6">
  <persistence version="8" />
  <language namespace="c72da2b9-7cce-4447-8389-f407dc1158b7(jetbrains.mps.lang.structure)" />
  <devkit namespace="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  <import index="tpee" modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="5" />
  <import index="mj1l" modelUID="r:c371cf98-dcc8-4a43-8eb8-8a8096de18b2(com.mbeddr.core.expressions.structure)" version="36" />
  <import index="tpce" modelUID="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" version="0" implicit="yes" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="9btd" modelUID="r:932dea83-34df-4398-8397-98f20a1f45f8(com.mbeddr.core.dataflow.test.structure)" version="6" implicit="yes" />
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="4320071007239569359" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="AssertDataflowEquals" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="assert dataflow" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpee.1068580123157" resolveInfo="Statement" />
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="4320071007239598818" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="expected" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="4320071007239598722" resolveInfo="DataflowGraph" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="4320071007240280048" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="actualFromNode" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="4320071007239598722" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="DataflowGraph" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="4320071007239598786" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="instructionContainers" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="0..n" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="4320071007240440594" resolveInfo="DataflowInstructionContainer" />
    </node>
  </root>
  <root type="tpce.InterfaceConceptDeclaration" typeId="tpce.1169125989551" id="4320071007239598785" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="IDataflowInstruction" />
    <node role="extends" roleId="tpce.1169127546356" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="4320071007240718827" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="tpck.1169194658468" resolveInfo="INamedConcept" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="4320071007240308543" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="NopInstruction" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="nop" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="4320071007240308595" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="4320071007239598785" resolveInfo="IDataflowInstruction" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="4320071007240440594" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="DataflowInstructionContainer" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="4320071007240440595" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="instruction" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="4320071007239598785" resolveInfo="IDataflowInstruction" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="4320071007240501854" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="AbstractJumpInstruction" />
    <property name="abstract" nameId="tpce.4628067390765956802" value="true" />
    <property name="final" nameId="tpce.4628067390765956807" value="false" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="4320071007240503281" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="reference" />
      <property name="role" nameId="tpce.1071599776563" value="instruction" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="4320071007239598785" resolveInfo="IDataflowInstruction" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="4320071007240856060" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="4320071007239598785" resolveInfo="IDataflowInstruction" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="4320071007240855540" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="IfJumpInstruction" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="ifjump" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="4320071007240501854" resolveInfo="AbstractJumpInstruction" />
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="4320071007240858805" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="JumpInstruction" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="jump" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="4320071007240501854" resolveInfo="AbstractJumpInstruction" />
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="4320071007240971256" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="VariableAccessInstruction" />
    <property name="abstract" nameId="tpce.4628067390765956802" value="true" />
    <property name="final" nameId="tpce.4628067390765956807" value="false" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="4320071007240971407" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="reference" />
      <property name="role" nameId="tpce.1071599776563" value="variable" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="mj1l.2047364827738361461" resolveInfo="IVariableDeclaration" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="4320071007240971308" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="4320071007239598785" resolveInfo="IDataflowInstruction" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="4320071007240971483" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="ReadVariableAccessInstruction" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="read" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="4320071007240971256" resolveInfo="VariableAccessInstruction" />
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="4320071007240971514" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="WriteVariableAccessInstruction" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="write" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="4320071007240971256" resolveInfo="VariableAccessInstruction" />
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="4320071007241064963" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="RetDataflowInstruction" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="ret" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="4320071007241064964" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="4320071007239598785" resolveInfo="IDataflowInstruction" />
    </node>
  </root>
</model>

