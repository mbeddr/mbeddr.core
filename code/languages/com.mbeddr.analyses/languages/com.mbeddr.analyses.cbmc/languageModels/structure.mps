<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:5d65e582-fa41-4818-b31c-b2aee1644b4a(com.mbeddr.analyses.cbmc.structure)" version="18">
  <persistence version="7" />
  <language namespace="83888646-71ce-4f1c-9c53-c54016f6ad4f(jetbrains.mps.baseLanguage.collections)" />
  <language namespace="c72da2b9-7cce-4447-8389-f407dc1158b7(jetbrains.mps.lang.structure)" />
  <devkit namespace="43d889ae-8e6a-4f6e-a649-d59342d8728d(com.mbeddr.statemachines)" />
  <import index="k146" modelUID="r:5209fc71-bade-45c9-9079-f2d474f0d6ca(com.mbeddr.core.util.structure)" version="5" />
  <import index="x27k" modelUID="r:75ecab8a-8931-4140-afc6-4b46398710fc(com.mbeddr.core.modules.structure)" version="5" />
  <import index="v7ag" modelUID="r:9596407c-f27a-49d3-abde-3a66293c5b61(com.mbeddr.ext.components.structure)" version="19" />
  <import index="clqz" modelUID="r:5ebcdb77-81e9-4964-beae-35bd9a2f28b5(com.mbeddr.ext.statemachines.structure)" version="12" />
  <import index="q46j" modelUID="r:de290943-4e17-4d44-ae22-c863a13543cf(com.mbeddr.analyses.base.structure)" version="1" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="tpce" modelUID="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" version="0" implicit="yes" />
  <import index="mj1l" modelUID="r:c371cf98-dcc8-4a43-8eb8-8a8096de18b2(com.mbeddr.core.expressions.structure)" version="23" implicit="yes" />
  <import index="c4fa" modelUID="r:9f0e84b6-2ec7-4f9e-83e0-feedc77b63a3(com.mbeddr.core.statements.structure)" version="5" implicit="yes" />
  <import index="q5q6" modelUID="r:5d65e582-fa41-4818-b31c-b2aee1644b4a(com.mbeddr.analyses.cbmc.structure)" version="18" implicit="yes" />
  <roots>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="2161187783549671007">
      <property name="name" nameId="tpck.1169194664001" value="DecTabCheckAttribute" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.3364660638048049748" resolveInfo="NodeAttribute" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="535044775891207547">
      <property name="name" nameId="tpck.1169194664001" value="VerificationConfigurationAttribute" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="configuration.cbmc" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.3364660638048049748" resolveInfo="NodeAttribute" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="5858278990856237301">
      <property name="name" nameId="tpck.1169194664001" value="StatemachineCheckAttribute" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.3364660638048049748" resolveInfo="NodeAttribute" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="6472990431939799907">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="configuration.cbmc" />
      <property name="name" nameId="tpck.1169194664001" value="CProverBasedAnalysis" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="q46j.6472990431939692465" resolveInfo="Analysis" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="6472990431939799912">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="configuration.cbmc" />
      <property name="name" nameId="tpck.1169194664001" value="ComponentsCBMCAnalysis" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="6472990431939799907" resolveInfo="CProverBasedAnalysis" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="6472990431940227507">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="configuration.cbmc" />
      <property name="name" nameId="tpck.1169194664001" value="AssertionsCBMCAnalysis" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="6472990431939799907" resolveInfo="CProverBasedAnalysis" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="4887422885165621122">
      <property name="name" nameId="tpck.1169194664001" value="CPROVERassume" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="cbmc_macros" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="c4fa.4185783222026464515" resolveInfo="Statement" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="4887422885165654650">
      <property name="name" nameId="tpck.1169194664001" value="Implies" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="expressions" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="mj1l.8399455261460717638" resolveInfo="BinaryLogicalExpression" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="6973658835837826905">
      <property name="name" nameId="tpck.1169194664001" value="Assert" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="statements" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="c4fa.4185783222026464515" resolveInfo="Statement" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="5070503009225618710">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="configuration.cbmc" />
      <property name="name" nameId="tpck.1169194664001" value="DecTabCBMCAnalysis" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="6472990431939799907" resolveInfo="CProverBasedAnalysis" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="8376973589777602107">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="configuration.cbmc" />
      <property name="name" nameId="tpck.1169194664001" value="StatemachineCBMCAnalysis" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="6472990431939799907" resolveInfo="CProverBasedAnalysis" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="7573444803550855446">
      <property name="name" nameId="tpck.1169194664001" value="CBMCAdvancedVerificationConditionBase" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="verification_condition" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="c4fa.4185783222026464515" resolveInfo="Statement" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="7573444803550855448">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="verification_condition" />
      <property name="name" nameId="tpck.1169194664001" value="AfterPThenQ" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="7392194941658581812" resolveInfo="CBMCAdvancedBinaryVerificationCondition" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="7392194941658528658">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="verification_condition" />
      <property name="name" nameId="tpck.1169194664001" value="UntilPMustQ" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="7392194941658581812" resolveInfo="CBMCAdvancedBinaryVerificationCondition" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="7392194941658581812">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="verification_condition" />
      <property name="name" nameId="tpck.1169194664001" value="CBMCAdvancedBinaryVerificationCondition" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="7573444803550855446" resolveInfo="CBMCAdvancedVerificationConditionBase" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="8361725885982646993">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="verification_condition" />
      <property name="name" nameId="tpck.1169194664001" value="AfterQUntilRMustP" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="6876648630975719717" resolveInfo="CBMCAdvancedTernaryVerificationCondition" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="6876648630975719716">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="verification_condition" />
      <property name="name" nameId="tpck.1169194664001" value="BetweenQAndRMustP" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="6876648630975719717" resolveInfo="CBMCAdvancedTernaryVerificationCondition" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="6876648630975719717">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="verification_condition" />
      <property name="name" nameId="tpck.1169194664001" value="CBMCAdvancedTernaryVerificationCondition" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="7573444803550855446" resolveInfo="CBMCAdvancedVerificationConditionBase" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="8985851583396455245">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="harness" />
      <property name="name" nameId="tpck.1169194664001" value="NondetVarAssignment" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="c4fa.4185783222026464515" resolveInfo="Statement" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="8985851583396455243">
      <property name="name" nameId="tpck.1169194664001" value="HarnessModule" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="harness" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="c4fa.4185783222026475861" resolveInfo="StatementList" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="8985851583396614966">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="harness" />
      <property name="name" nameId="tpck.1169194664001" value="GuardedNonDeterministicChoice" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="c4fa.4185783222026464515" resolveInfo="Statement" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="8985851583396634740">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="harness" />
      <property name="name" nameId="tpck.1169194664001" value="GuardedCall" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="8985851583396646862">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="harness" />
      <property name="name" nameId="tpck.1169194664001" value="CurrentTime" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="mj1l.8860443239512128050" resolveInfo="Expression" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="8616087288193573574">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="harness.nondet_val" />
      <property name="name" nameId="tpck.1169194664001" value="NondetDouble" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="mj1l.8860443239512128050" resolveInfo="Expression" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="8616087288193573558">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="harness.nondet_val" />
      <property name="name" nameId="tpck.1169194664001" value="NondetFloat" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="mj1l.8860443239512128050" resolveInfo="Expression" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="5921690033619037700">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="harness.nondet_val" />
      <property name="name" nameId="tpck.1169194664001" value="NondetInt" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="mj1l.8860443239512128050" resolveInfo="Expression" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="2609337213949315030">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="verification_condition" />
      <property name="name" nameId="tpck.1169194664001" value="BetweenQAndRExistsP" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="6876648630975719717" resolveInfo="CBMCAdvancedTernaryVerificationCondition" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="2609337213949315048">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="verification_condition" />
      <property name="name" nameId="tpck.1169194664001" value="UntilQExistsP" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="7392194941658581812" resolveInfo="CBMCAdvancedBinaryVerificationCondition" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="2609337213949315063">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="verification_condition" />
      <property name="name" nameId="tpck.1169194664001" value="PImmediatelyPrecedesQ" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="7392194941658581812" resolveInfo="CBMCAdvancedBinaryVerificationCondition" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="2613206384569151192">
      <property name="name" nameId="tpck.1169194664001" value="MacroAbstraction" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="manual_abstraction" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.3364660638048049748" resolveInfo="NodeAttribute" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="9047848667681355291">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="configuration.cbmc" />
      <property name="name" nameId="tpck.1169194664001" value="RobustnessCBMCAnalysis" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="6472990431939799907" resolveInfo="CProverBasedAnalysis" />
    </node>
  </roots>
  <root id="2161187783549671007">
    <node role="conceptLink" roleId="tpce.1105736949336" type="tpce.ReferenceConceptLink" typeId="tpce.1105736778597" id="2161187783549671008">
      <link role="conceptLinkDeclaration" roleId="tpce.1105736734721" targetNodeId="tpck.5169995583184591169" resolveInfo="attributed" />
      <link role="target" roleId="tpce.1105736807942" targetNodeId="k146.6209595569797584861" resolveInfo="DecTab" />
    </node>
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="2161187783549682932">
      <property name="value" nameId="tpce.1105725733873" value="checked" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.5169995583184591164" resolveInfo="role" />
    </node>
  </root>
  <root id="535044775891207547">
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="2017717622748544591">
      <property name="name" nameId="tpck.1169194664001" value="unwindingDepth" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="tpck.1082983657062" resolveInfo="integer" />
    </node>
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="2017717622748544612">
      <property name="name" nameId="tpck.1169194664001" value="unwindingAssertions" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="tpck.1082983657063" resolveInfo="boolean" />
    </node>
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="441761995015233437">
      <property name="name" nameId="tpck.1169194664001" value="analysisDepth" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="tpck.1082983657062" resolveInfo="integer" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="535044775891209632">
      <property name="metaClass" nameId="tpce.1071599937831" value="reference" />
      <property name="role" nameId="tpce.1071599776563" value="verificationEntryPoint" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="x27k.8105003328814797298" resolveInfo="IFunctionLike" />
    </node>
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="535044775891207577">
      <property name="value" nameId="tpce.1105725733873" value="verificationConfig" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.5169995583184591164" resolveInfo="role" />
    </node>
    <node role="conceptLink" roleId="tpce.1105736949336" type="tpce.ReferenceConceptLink" typeId="tpce.1105736778597" id="535044775891207578">
      <link role="conceptLinkDeclaration" roleId="tpce.1105736734721" targetNodeId="tpck.5169995583184591169" resolveInfo="attributed" />
      <link role="target" roleId="tpce.1105736807942" targetNodeId="v7ag.4491876417845474761" resolveInfo="Component" />
    </node>
  </root>
  <root id="5858278990856237301">
    <node role="conceptLink" roleId="tpce.1105736949336" type="tpce.ReferenceConceptLink" typeId="tpce.1105736778597" id="5858278990856237302">
      <link role="conceptLinkDeclaration" roleId="tpce.1105736734721" targetNodeId="tpck.5169995583184591169" resolveInfo="attributed" />
      <link role="target" roleId="tpce.1105736807942" targetNodeId="clqz.5778488248013533809" resolveInfo="Statemachine" />
    </node>
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="5858278990856237303">
      <property name="value" nameId="tpce.1105725733873" value="checked" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.5169995583184591164" resolveInfo="role" />
    </node>
  </root>
  <root id="6472990431939799907">
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="6472990431939799908">
      <property name="metaClass" nameId="tpce.1071599937831" value="reference" />
      <property name="role" nameId="tpce.1071599776563" value="entryPoint" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="x27k.8105003328814797298" resolveInfo="IFunctionLike" />
    </node>
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="6472990431939799909">
      <property name="name" nameId="tpck.1169194664001" value="unwindingDepth" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="tpck.1082983657062" resolveInfo="integer" />
    </node>
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="6472990431939799910">
      <property name="name" nameId="tpck.1169194664001" value="unwindingAssertions" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="tpck.1082983657063" resolveInfo="boolean" />
    </node>
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="441761995014974059">
      <property name="name" nameId="tpck.1169194664001" value="analysisDepth" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="tpck.1082983657062" resolveInfo="integer" />
    </node>
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="4626864039426341465">
      <property name="name" nameId="tpck.1169194664001" value="useCbmc" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="tpck.1082983657063" resolveInfo="boolean" />
    </node>
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.BooleanConceptProperty" typeId="tpce.1105725574259" id="6472990431939799911">
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473854053" resolveInfo="abstract" />
    </node>
  </root>
  <root id="6472990431939799912">
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="4387602950358812545">
      <property name="value" nameId="tpce.1105725733873" value="components analysis" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473891462" resolveInfo="alias" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="6472990431939799913">
      <property name="metaClass" nameId="tpce.1071599937831" value="reference" />
      <property name="role" nameId="tpce.1071599776563" value="analyzedComponent" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="v7ag.4491876417845474761" resolveInfo="Component" />
    </node>
  </root>
  <root id="6472990431940227507">
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="4387602950358812543">
      <property name="value" nameId="tpce.1105725733873" value="assertions_analysis_config" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473891462" resolveInfo="alias" />
    </node>
  </root>
  <root id="4887422885165621122">
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="4887422885165621123">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="exp" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="mj1l.8860443239512128050" resolveInfo="Expression" />
    </node>
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="4887422885165648949">
      <property name="value" nameId="tpce.1105725733873" value="__assume" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473891462" resolveInfo="alias" />
    </node>
  </root>
  <root id="4887422885165654650">
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="2642643372476635775">
      <property name="value" nameId="tpce.1105725733873" value="-&gt;" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473891462" resolveInfo="alias" />
    </node>
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.IntegerConceptProperty" typeId="tpce.1105725498741" id="8399455261460717646">
      <property name="value" nameId="tpce.1105725713309" value="300" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="mj1l.5763383285156530264" resolveInfo="priolevel" />
    </node>
  </root>
  <root id="6973658835837826905">
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="6973658835837826906">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="exp" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="mj1l.8860443239512128050" resolveInfo="Expression" />
    </node>
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="6973658835837845731">
      <property name="value" nameId="tpce.1105725733873" value="assert" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473891462" resolveInfo="alias" />
    </node>
  </root>
  <root id="5070503009225618710">
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="5070503009225669554">
      <property name="metaClass" nameId="tpce.1071599937831" value="reference" />
      <property name="role" nameId="tpce.1071599776563" value="decTabContainer" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="x27k.8105003328814797298" resolveInfo="IFunctionLike" />
    </node>
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="5070503009225618711">
      <property name="value" nameId="tpce.1105725733873" value="decTab_analysis_config" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473891462" resolveInfo="alias" />
    </node>
  </root>
  <root id="8376973589777602107">
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="8376973589777602108">
      <property name="metaClass" nameId="tpce.1071599937831" value="reference" />
      <property name="role" nameId="tpce.1071599776563" value="satemachine" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="clqz.5778488248013533809" resolveInfo="Statemachine" />
    </node>
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="8376973589777602109">
      <property name="value" nameId="tpce.1105725733873" value="statemachine_analysis_config" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473891462" resolveInfo="alias" />
    </node>
  </root>
  <root id="7573444803550855446">
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="8330520303445148918">
      <property name="name" nameId="tpck.1169194664001" value="disabled" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="tpck.1082983657063" resolveInfo="boolean" />
    </node>
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.BooleanConceptProperty" typeId="tpce.1105725574259" id="7573444803550855447">
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473854053" resolveInfo="abstract" />
    </node>
  </root>
  <root id="7573444803550855448">
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="7573444803550979119">
      <property name="value" nameId="tpce.1105725733873" value="after_then" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473891462" resolveInfo="alias" />
    </node>
  </root>
  <root id="7392194941658528658">
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="7392194941658528661">
      <property name="value" nameId="tpce.1105725733873" value="until_must" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473891462" resolveInfo="alias" />
    </node>
  </root>
  <root id="7392194941658581812">
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.BooleanConceptProperty" typeId="tpce.1105725574259" id="3693493944569349479">
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473854053" resolveInfo="abstract" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="7392194941658581813">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="p" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="mj1l.8860443239512128050" resolveInfo="Expression" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="7392194941658581814">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="q" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="mj1l.8860443239512128050" resolveInfo="Expression" />
    </node>
  </root>
  <root id="8361725885982646993">
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="8361725885982646994">
      <property name="value" nameId="tpce.1105725733873" value="after_until_must" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473891462" resolveInfo="alias" />
    </node>
  </root>
  <root id="6876648630975719716">
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="6876648630975719723">
      <property name="value" nameId="tpce.1105725733873" value="between_must" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473891462" resolveInfo="alias" />
    </node>
  </root>
  <root id="6876648630975719717">
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="6876648630975719718">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="p" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="mj1l.8860443239512128050" resolveInfo="Expression" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="6876648630975719720">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="q" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="mj1l.8860443239512128050" resolveInfo="Expression" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="6876648630975719722">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="r" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="mj1l.8860443239512128050" resolveInfo="Expression" />
    </node>
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.BooleanConceptProperty" typeId="tpce.1105725574259" id="3693493944569349478">
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473854053" resolveInfo="abstract" />
    </node>
  </root>
  <root id="8985851583396455245">
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="2613206384568936346">
      <property name="name" nameId="tpck.1169194664001" value="constraintsEnabled" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="tpck.1082983657063" resolveInfo="boolean" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="8985851583396455257">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="varRef" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="mj1l.7274201720600672742" resolveInfo="IDataflowValue" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="8985851583396455261">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="constraints" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="0..n" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="mj1l.8860443239512128050" resolveInfo="Expression" />
    </node>
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="8985851583396634609">
      <property name="value" nameId="tpce.1105725733873" value="nondet_assignment" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473891462" resolveInfo="alias" />
    </node>
  </root>
  <root id="8985851583396455243">
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="5921690033618894344">
      <property name="value" nameId="tpce.1105725733873" value="harness_module" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473891462" resolveInfo="alias" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="5921690033618980596">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="c4fa.2093108837558189304" resolveInfo="ILocalVarScopeProvider" />
    </node>
  </root>
  <root id="8985851583396614966">
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="8985851583396614967">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="guardedCalls" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="0..n" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="8985851583396634740" resolveInfo="GuardedCall" />
    </node>
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="8985851583396634738">
      <property name="value" nameId="tpce.1105725733873" value="nondeterministic_choice" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473891462" resolveInfo="alias" />
    </node>
  </root>
  <root id="8985851583396634740">
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="2613206384568863253">
      <property name="name" nameId="tpck.1169194664001" value="hasGuard" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="tpck.1082983657063" resolveInfo="boolean" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="8985851583396634741">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="stmts" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="c4fa.4185783222026475861" resolveInfo="StatementList" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="8985851583396634742">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="guard" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="mj1l.8860443239512128050" resolveInfo="Expression" />
    </node>
  </root>
  <root id="8985851583396646862">
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="8985851583396646863">
      <property name="value" nameId="tpce.1105725733873" value="time" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473891462" resolveInfo="alias" />
    </node>
  </root>
  <root id="8616087288193573574">
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="8616087288193573575">
      <property name="value" nameId="tpce.1105725733873" value="nondet_double" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473891462" resolveInfo="alias" />
    </node>
  </root>
  <root id="8616087288193573558">
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="8616087288193573559">
      <property name="value" nameId="tpce.1105725733873" value="nondet_float" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473891462" resolveInfo="alias" />
    </node>
  </root>
  <root id="5921690033619037700">
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="5921690033619050493">
      <property name="value" nameId="tpce.1105725733873" value="nondet_int" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473891462" resolveInfo="alias" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="5921690033619065061">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="mj1l.318113533128716675" resolveInfo="ITyped" />
    </node>
  </root>
  <root id="2609337213949315030">
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="2609337213949315031">
      <property name="value" nameId="tpce.1105725733873" value="between_exists" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473891462" resolveInfo="alias" />
    </node>
  </root>
  <root id="2609337213949315048">
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="2609337213949315049">
      <property name="value" nameId="tpce.1105725733873" value="until_exists" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473891462" resolveInfo="alias" />
    </node>
  </root>
  <root id="2609337213949315063">
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="2609337213949315064">
      <property name="value" nameId="tpce.1105725733873" value="immediatelyPrecedes" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473891462" resolveInfo="alias" />
    </node>
  </root>
  <root id="2613206384569151192">
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="2613206384569151194">
      <property name="value" nameId="tpce.1105725733873" value="abstracted" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.5169995583184591164" resolveInfo="role" />
    </node>
    <node role="conceptLink" roleId="tpce.1105736949336" type="tpce.ReferenceConceptLink" typeId="tpce.1105736778597" id="2613206384569151195">
      <link role="conceptLinkDeclaration" roleId="tpce.1105736734721" targetNodeId="tpck.5169995583184591169" resolveInfo="attributed" />
      <link role="target" roleId="tpce.1105736807942" targetNodeId="clqz.5338908363445763648" resolveInfo="ConditionMacro" />
    </node>
  </root>
  <root id="9047848667681355291">
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="9047848667681374187">
      <property name="name" nameId="tpck.1169194664001" value="check_div_by_zero" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="tpck.1082983657063" resolveInfo="boolean" />
    </node>
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="9047848667681376986">
      <property name="name" nameId="tpck.1169194664001" value="check_pointer" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="tpck.1082983657063" resolveInfo="boolean" />
    </node>
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="9047848667681376987">
      <property name="name" nameId="tpck.1169194664001" value="check_array_bounds" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="tpck.1082983657063" resolveInfo="boolean" />
    </node>
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="9047848667681377015">
      <property name="name" nameId="tpck.1169194664001" value="check_signed_overflow" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="tpck.1082983657063" resolveInfo="boolean" />
    </node>
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="9047848667681377016">
      <property name="name" nameId="tpck.1169194664001" value="check_unsigned_overflow" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="tpck.1082983657063" resolveInfo="boolean" />
    </node>
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="9047848667681377366">
      <property name="name" nameId="tpck.1169194664001" value="check_nan" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="tpck.1082983657063" resolveInfo="boolean" />
    </node>
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="9047848667681355292">
      <property name="value" nameId="tpce.1105725733873" value="robustness_analysis_config" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473891462" resolveInfo="alias" />
    </node>
  </root>
</model>

