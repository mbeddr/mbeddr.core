<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:cdcd02c7-c183-4a14-baf5-bd6025a1a5a1(com.mbeddr.analyses.acsl.structure)">
  <persistence version="8" />
  <language namespace="c72da2b9-7cce-4447-8389-f407dc1158b7(jetbrains.mps.lang.structure)" />
  <devkit namespace="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  <import index="tpce" modelUID="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" version="0" implicit="yes" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="x27k" modelUID="r:75ecab8a-8931-4140-afc6-4b46398710fc(com.mbeddr.core.modules.structure)" version="9" implicit="yes" />
  <import index="97v6" modelUID="r:cdcd02c7-c183-4a14-baf5-bd6025a1a5a1(com.mbeddr.analyses.acsl.structure)" version="-1" implicit="yes" />
  <import index="mj1l" modelUID="r:c371cf98-dcc8-4a43-8eb8-8a8096de18b2(com.mbeddr.core.expressions.structure)" version="36" implicit="yes" />
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="3793213301909614895" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="FunctionContract" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="contract" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.3364660638048049748" resolveInfo="NodeAttribute" />
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="3793213301909617373" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="atomicContract" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="0..n" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="3793213301909615744" resolveInfo="IAtomicContract" />
    </node>
    <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpce.AttributeInfo" typeId="tpce.2992811758677295509" id="3793213301909614948" nodeInfo="ng">
      <property name="role" nameId="tpce.7588428831955550663" value="acslContract" />
      <node role="attributed" roleId="tpce.7588428831947959310" type="tpce.AttributeInfo_AttributedConcept" typeId="tpce.6054523464627964745" id="3793213301909615733" nodeInfo="ng">
        <link role="concept" roleId="tpce.6054523464627965081" targetNodeId="x27k.6437088627575724001" resolveInfo="Function" />
      </node>
    </node>
  </root>
  <root type="tpce.InterfaceConceptDeclaration" typeId="tpce.1169125989551" id="3793213301909615744" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="IAtomicContract" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="contract" />
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="3793213301910272299" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="exp" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="mj1l.8860443239512128050" resolveInfo="Expression" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="3793213301909615745" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="Requires" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="requires" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="contract" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="3793213301909615751" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="3793213301909615744" resolveInfo="IAtomicContract" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="3793213301909798351" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="Result" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="\result" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="contract.expressions" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="mj1l.8860443239512128050" resolveInfo="Expression" />
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="1156681608090856592" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="1156681608090854143" resolveInfo="IContractSpecificExpression" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="3793213301910271541" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="contract" />
    <property name="name" nameId="tpck.1169194664001" value="Ensures" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="ensures" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="3793213301910272312" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="3793213301909615744" resolveInfo="IAtomicContract" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1156681608090854095" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="contract.expressions" />
    <property name="name" nameId="tpck.1169194664001" value="Old" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="\old" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="mj1l.8860443239512128050" resolveInfo="Expression" />
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="1156681608090856595" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="1156681608090854143" resolveInfo="IContractSpecificExpression" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="1156681608090856601" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="var" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="mj1l.2047364827736357258" resolveInfo="IVariableReference" />
    </node>
  </root>
  <root type="tpce.InterfaceConceptDeclaration" typeId="tpce.1169125989551" id="1156681608090854143" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="contract.expressions" />
    <property name="name" nameId="tpck.1169194664001" value="IContractSpecificExpression" />
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1156681608090939298" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="contract.expressions" />
    <property name="name" nameId="tpck.1169194664001" value="Valid" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="\valid" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="mj1l.8860443239512128050" resolveInfo="Expression" />
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="1156681608090939353" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="var" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="mj1l.2047364827736357258" resolveInfo="IVariableReference" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="1156681608090939350" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="1156681608090854143" resolveInfo="IContractSpecificExpression" />
    </node>
  </root>
</model>

