<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:5d65e582-fa41-4818-b31c-b2aee1644b4a(com.mbeddr.analyses.cbmc.structure)" version="27">
  <persistence version="8" />
  <language namespace="c72da2b9-7cce-4447-8389-f407dc1158b7(jetbrains.mps.lang.structure)" />
  <import index="k146" modelUID="r:5209fc71-bade-45c9-9079-f2d474f0d6ca(com.mbeddr.core.util.structure)" version="21" />
  <import index="x27k" modelUID="r:75ecab8a-8931-4140-afc6-4b46398710fc(com.mbeddr.core.modules.structure)" version="9" />
  <import index="v7ag" modelUID="r:9596407c-f27a-49d3-abde-3a66293c5b61(com.mbeddr.ext.components.structure)" version="19" />
  <import index="clqz" modelUID="r:5ebcdb77-81e9-4964-beae-35bd9a2f28b5(com.mbeddr.ext.statemachines.structure)" version="17" />
  <import index="q46j" modelUID="r:de290943-4e17-4d44-ae22-c863a13543cf(com.mbeddr.analyses.base.structure)" version="2" />
  <import index="c4fa" modelUID="r:9f0e84b6-2ec7-4f9e-83e0-feedc77b63a3(com.mbeddr.core.statements.structure)" version="6" />
  <import index="mj1l" modelUID="r:c371cf98-dcc8-4a43-8eb8-8a8096de18b2(com.mbeddr.core.expressions.structure)" version="30" />
  <import index="tpee" modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="4" />
  <import index="vs0r" modelUID="r:f7764ca4-8c75-4049-922b-08516400a727(com.mbeddr.core.base.structure)" version="23" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="tpce" modelUID="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" version="0" implicit="yes" />
  <import index="q5q6" modelUID="r:5d65e582-fa41-4818-b31c-b2aee1644b4a(com.mbeddr.analyses.cbmc.structure)" version="27" implicit="yes" />
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="2161187783549671007" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="DecTabCheckAttribute" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.3364660638048049748" resolveInfo="NodeAttribute" />
    <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpce.AttributeInfo" typeId="tpce.2992811758677295509" id="6569298311080460806" nodeInfo="ng">
      <property name="role" nameId="tpce.7588428831955550663" value="checked" />
      <node role="attributed" roleId="tpce.7588428831947959310" type="tpce.AttributeInfo_AttributedConcept" typeId="tpce.6054523464627964745" id="6569298311080461094" nodeInfo="ng">
        <link role="concept" roleId="tpce.6054523464627965081" targetNodeId="k146.6209595569797584861" resolveInfo="DecTab" />
      </node>
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="535044775891207547" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="VerificationConfigurationAttribute" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="configuration.cbmc" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.3364660638048049748" resolveInfo="NodeAttribute" />
    <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpce.AttributeInfo" typeId="tpce.2992811758677295509" id="6569298311080520204" nodeInfo="ng">
      <property name="role" nameId="tpce.7588428831955550663" value="verificationConfig" />
      <node role="attributed" roleId="tpce.7588428831947959310" type="tpce.AttributeInfo_AttributedConcept" typeId="tpce.6054523464627964745" id="6569298311080520205" nodeInfo="ng">
        <link role="concept" roleId="tpce.6054523464627965081" targetNodeId="v7ag.4491876417845474761" resolveInfo="Component" />
      </node>
    </node>
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="2017717622748544591" nodeInfo="ig">
      <property name="name" nameId="tpck.1169194664001" value="unwindingDepth" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="tpck.1082983657062" resolveInfo="integer" />
    </node>
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="2017717622748544612" nodeInfo="ig">
      <property name="name" nameId="tpck.1169194664001" value="unwindingAssertions" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="tpck.1082983657063" resolveInfo="boolean" />
    </node>
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="441761995015233437" nodeInfo="ig">
      <property name="name" nameId="tpck.1169194664001" value="analysisDepth" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="tpck.1082983657062" resolveInfo="integer" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="535044775891209632" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="reference" />
      <property name="role" nameId="tpce.1071599776563" value="verificationEntryPoint" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="x27k.8105003328814797298" resolveInfo="IFunctionLike" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="5858278990856237301" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="StatemachineCheckAttribute" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.3364660638048049748" resolveInfo="NodeAttribute" />
    <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpce.AttributeInfo" typeId="tpce.2992811758677295509" id="6569298311080499657" nodeInfo="ng">
      <property name="role" nameId="tpce.7588428831955550663" value="checked" />
      <node role="attributed" roleId="tpce.7588428831947959310" type="tpce.AttributeInfo_AttributedConcept" typeId="tpce.6054523464627964745" id="6569298311080499658" nodeInfo="ng">
        <link role="concept" roleId="tpce.6054523464627965081" targetNodeId="clqz.5778488248013533809" resolveInfo="Statemachine" />
      </node>
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="6472990431939799907" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="configuration.cbmc" />
    <property name="name" nameId="tpck.1169194664001" value="CProverBasedAnalysis" />
    <property name="abstract" nameId="tpce.4628067390765956802" value="true" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="q46j.6472990431939692465" resolveInfo="Analysis" />
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="6472990431939799908" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="reference" />
      <property name="role" nameId="tpce.1071599776563" value="entryPoint" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="0..1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="x27k.8105003328814797298" resolveInfo="IFunctionLike" />
    </node>
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="6472990431939799909" nodeInfo="ig">
      <property name="name" nameId="tpck.1169194664001" value="unwindingDepth" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="tpck.1082983657062" resolveInfo="integer" />
    </node>
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="1015192564308444976" nodeInfo="ig">
      <property name="name" nameId="tpck.1169194664001" value="showUnwindingDepthInfo" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="tpck.1082983657063" resolveInfo="boolean" />
    </node>
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="6472990431939799910" nodeInfo="ig">
      <property name="name" nameId="tpck.1169194664001" value="unwindingAssertions" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="tpck.1082983657063" resolveInfo="boolean" />
    </node>
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="441761995014974059" nodeInfo="ig">
      <property name="name" nameId="tpck.1169194664001" value="analysisDepth" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="tpck.1082983657062" resolveInfo="integer" />
    </node>
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="2263984427998442258" nodeInfo="ig">
      <property name="name" nameId="tpck.1169194664001" value="timeoutInSeconds" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="tpck.1082983041843" resolveInfo="string" />
    </node>
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="4626864039426341465" nodeInfo="ig">
      <property name="name" nameId="tpck.1169194664001" value="useCbmc" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="tpck.1082983657063" resolveInfo="boolean" />
    </node>
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="9134944440162076206" nodeInfo="ig">
      <property name="name" nameId="tpck.1169194664001" value="sliceFormula" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="tpck.1082983657063" resolveInfo="boolean" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="6472990431939799912" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="configuration.cbmc" />
    <property name="name" nameId="tpck.1169194664001" value="ComponentsCBMCAnalysis" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="components analysis" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="8780453576634979155" resolveInfo="CProverBasedMbeddrAnalysis" />
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="6472990431939799913" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="reference" />
      <property name="role" nameId="tpce.1071599776563" value="analyzedComponent" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="v7ag.4491876417845474761" resolveInfo="Component" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="6472990431940227507" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="configuration.cbmc" />
    <property name="name" nameId="tpck.1169194664001" value="AssertionsCBMCAnalysis" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="assertions_analysis_config" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="8780453576634979155" resolveInfo="CProverBasedMbeddrAnalysis" />
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="4887422885165621122" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="CPROVERassume" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="cbmc_macros" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="__assume" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="c4fa.4185783222026464515" resolveInfo="Statement" />
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="4887422885165621123" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="exp" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="mj1l.8860443239512128050" resolveInfo="Expression" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="4887422885165654650" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="Implies" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="expressions" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="-&gt;" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="mj1l.8399455261460717638" resolveInfo="BinaryLogicalExpression" />
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="6973658835837826905" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="Assert" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="statements" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="assert" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="c4fa.4185783222026464515" resolveInfo="Statement" />
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="6973658835837826906" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="exp" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="mj1l.8860443239512128050" resolveInfo="Expression" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="5070503009225618710" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="configuration.cbmc" />
    <property name="name" nameId="tpck.1169194664001" value="DecTabCBMCAnalysis" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="decTab_analysis_config" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="8780453576634979155" resolveInfo="CProverBasedMbeddrAnalysis" />
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="5070503009225669554" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="reference" />
      <property name="role" nameId="tpce.1071599776563" value="decTabContainer" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="x27k.8105003328814797298" resolveInfo="IFunctionLike" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="8376973589777602107" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="configuration.cbmc" />
    <property name="name" nameId="tpck.1169194664001" value="StatemachineCBMCAnalysis" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="statemachine_analysis_config" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="8780453576634979155" resolveInfo="CProverBasedMbeddrAnalysis" />
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="8376973589777602108" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="reference" />
      <property name="role" nameId="tpce.1071599776563" value="satemachine" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="clqz.5778488248013533809" resolveInfo="Statemachine" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="7573444803550855446" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="CBMCAdvancedVerificationConditionBase" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="verification_condition" />
    <property name="abstract" nameId="tpce.4628067390765956802" value="true" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="c4fa.4185783222026464515" resolveInfo="Statement" />
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="8330520303445148918" nodeInfo="ig">
      <property name="name" nameId="tpck.1169194664001" value="disabled" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="tpck.1082983657063" resolveInfo="boolean" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="7573444803550855448" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="verification_condition" />
    <property name="name" nameId="tpck.1169194664001" value="AfterPThenQ" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="after then" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="7392194941658581812" resolveInfo="CBMCAdvancedBinaryVerificationCondition" />
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="7392194941658528658" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="verification_condition" />
    <property name="name" nameId="tpck.1169194664001" value="BeforePMustQ" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="before must" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="7392194941658581812" resolveInfo="CBMCAdvancedBinaryVerificationCondition" />
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="7392194941658581812" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="verification_condition" />
    <property name="name" nameId="tpck.1169194664001" value="CBMCAdvancedBinaryVerificationCondition" />
    <property name="abstract" nameId="tpce.4628067390765956802" value="true" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="7573444803550855446" resolveInfo="CBMCAdvancedVerificationConditionBase" />
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="7392194941658581813" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="p" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="mj1l.8860443239512128050" resolveInfo="Expression" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="7392194941658581814" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="q" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="mj1l.8860443239512128050" resolveInfo="Expression" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="8361725885982646993" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="verification_condition" />
    <property name="name" nameId="tpck.1169194664001" value="AfterQUntilRMustP" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="after until must" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="6876648630975719717" resolveInfo="CBMCAdvancedTernaryVerificationCondition" />
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="6876648630975719717" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="verification_condition" />
    <property name="name" nameId="tpck.1169194664001" value="CBMCAdvancedTernaryVerificationCondition" />
    <property name="abstract" nameId="tpce.4628067390765956802" value="true" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="7573444803550855446" resolveInfo="CBMCAdvancedVerificationConditionBase" />
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="6876648630975719718" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="p" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="mj1l.8860443239512128050" resolveInfo="Expression" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="6876648630975719720" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="q" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="mj1l.8860443239512128050" resolveInfo="Expression" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="6876648630975719722" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="r" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="mj1l.8860443239512128050" resolveInfo="Expression" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="8985851583396455245" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="harness" />
    <property name="name" nameId="tpck.1169194664001" value="NondetVarAssignment" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="nondet assign" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="c4fa.4185783222026464515" resolveInfo="Statement" />
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="2613206384568936346" nodeInfo="ig">
      <property name="name" nameId="tpck.1169194664001" value="constraintsEnabled" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="tpck.1082983657063" resolveInfo="boolean" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="8985851583396455257" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="varRef" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="mj1l.7274201720600672742" resolveInfo="IDataflowValue" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="8985851583396455261" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="constraints" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="0..n" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="mj1l.8860443239512128050" resolveInfo="Expression" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="8985851583396455243" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="HarnessModule" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="harness" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="harness" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="c4fa.4185783222026475861" resolveInfo="StatementList" />
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="5921690033618980596" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="c4fa.2093108837558189304" resolveInfo="ILocalVarScopeProvider" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="8985851583396614966" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="harness" />
    <property name="name" nameId="tpck.1169194664001" value="GuardedNonDeterministicChoice" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="nondeterministic_choice" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="c4fa.4185783222026464515" resolveInfo="Statement" />
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="8985851583396614967" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="guardedCalls" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="0..n" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="8985851583396634740" resolveInfo="GuardedCall" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="8985851583396634740" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="harness" />
    <property name="name" nameId="tpck.1169194664001" value="GuardedCall" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="choice" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="2613206384568863253" nodeInfo="ig">
      <property name="name" nameId="tpck.1169194664001" value="hasGuard" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="tpck.1082983657063" resolveInfo="boolean" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="8985851583396634741" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="stmts" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="c4fa.4185783222026475861" resolveInfo="StatementList" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="8985851583396634742" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="guard" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="mj1l.8860443239512128050" resolveInfo="Expression" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="8985851583396646862" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="harness" />
    <property name="name" nameId="tpck.1169194664001" value="CurrentTime" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="time" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="mj1l.8860443239512128050" resolveInfo="Expression" />
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="8616087288193573574" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="harness.nondet_val" />
    <property name="name" nameId="tpck.1169194664001" value="NondetDouble" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="nondet_double" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="mj1l.8860443239512128050" resolveInfo="Expression" />
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="8616087288193573558" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="harness.nondet_val" />
    <property name="name" nameId="tpck.1169194664001" value="NondetFloat" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="nondet_float" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="mj1l.8860443239512128050" resolveInfo="Expression" />
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="5921690033619037700" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="harness.nondet_val" />
    <property name="name" nameId="tpck.1169194664001" value="NondetInt" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="nondet_int" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="mj1l.8860443239512128050" resolveInfo="Expression" />
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="5921690033619065061" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="mj1l.318113533128716675" resolveInfo="ITyped" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="2609337213949315030" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="verification_condition" />
    <property name="name" nameId="tpck.1169194664001" value="AfterQUntilRExistsP" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="after until exists" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="6876648630975719717" resolveInfo="CBMCAdvancedTernaryVerificationCondition" />
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="2609337213949315048" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="verification_condition" />
    <property name="name" nameId="tpck.1169194664001" value="BeforeQExistsP" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="before exists" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="7392194941658581812" resolveInfo="CBMCAdvancedBinaryVerificationCondition" />
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="2609337213949315063" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="verification_condition" />
    <property name="name" nameId="tpck.1169194664001" value="PImmediatelyPrecedesQ" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="immediatelyPrecedes" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="7392194941658581812" resolveInfo="CBMCAdvancedBinaryVerificationCondition" />
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="2613206384569151192" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="MacroAbstraction" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="manual_abstraction" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.3364660638048049748" resolveInfo="NodeAttribute" />
    <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpce.AttributeInfo" typeId="tpce.2992811758677295509" id="6569298311080461585" nodeInfo="ng">
      <property name="role" nameId="tpce.7588428831955550663" value="abstracted" />
      <node role="attributed" roleId="tpce.7588428831947959310" type="tpce.AttributeInfo_AttributedConcept" typeId="tpce.6054523464627964745" id="6569298311080461586" nodeInfo="ng">
        <link role="concept" roleId="tpce.6054523464627965081" targetNodeId="clqz.5338908363445763648" resolveInfo="ConditionMacro" />
      </node>
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="9047848667681355291" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="configuration.cbmc" />
    <property name="name" nameId="tpck.1169194664001" value="RobustnessCBMCAnalysis" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="robustness_analysis_config" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="8780453576634979155" resolveInfo="CProverBasedMbeddrAnalysis" />
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="9047848667681374187" nodeInfo="ig">
      <property name="name" nameId="tpck.1169194664001" value="check_div_by_zero" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="tpck.1082983657063" resolveInfo="boolean" />
    </node>
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="9047848667681376986" nodeInfo="ig">
      <property name="name" nameId="tpck.1169194664001" value="check_pointer" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="tpck.1082983657063" resolveInfo="boolean" />
    </node>
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="9047848667681376987" nodeInfo="ig">
      <property name="name" nameId="tpck.1169194664001" value="check_array_bounds" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="tpck.1082983657063" resolveInfo="boolean" />
    </node>
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="9047848667681377015" nodeInfo="ig">
      <property name="name" nameId="tpck.1169194664001" value="check_signed_overflow" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="tpck.1082983657063" resolveInfo="boolean" />
    </node>
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="9047848667681377016" nodeInfo="ig">
      <property name="name" nameId="tpck.1169194664001" value="check_unsigned_overflow" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="tpck.1082983657063" resolveInfo="boolean" />
    </node>
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="9047848667681377366" nodeInfo="ig">
      <property name="name" nameId="tpck.1169194664001" value="check_nan" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="tpck.1082983657063" resolveInfo="boolean" />
    </node>
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="1340502417502745346" nodeInfo="ig">
      <property name="name" nameId="tpck.1169194664001" value="timeoutForSingleAnalysis" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="tpck.1082983657062" resolveInfo="integer" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="8780453576634979155" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="configuration.cbmc" />
    <property name="name" nameId="tpck.1169194664001" value="CProverBasedMbeddrAnalysis" />
    <property name="abstract" nameId="tpce.4628067390765956802" value="true" />
    <property name="final" nameId="tpce.4628067390765956807" value="false" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="6472990431939799907" resolveInfo="CProverBasedAnalysis" />
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="697164800619673343" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="StateMachineStateSubset" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="state subset" />
    <property name="conceptShortDescription" nameId="tpce.4628067390765907488" value="constraints on state machine state and vars" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="statemachines" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="c4fa.4185783222026464515" resolveInfo="Statement" />
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="697164800619697541" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="constraints" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="mj1l.8860443239512128050" resolveInfo="Expression" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="697164800619745501" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="reference" />
      <property name="role" nameId="tpce.1071599776563" value="stateMachine" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="clqz.5778488248013533809" resolveInfo="Statemachine" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="3666927460936466817" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="vs0r.7024921229555594291" resolveInfo="IIdentifierNamedConcept" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="697164800619789283" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="statemachines" />
    <property name="name" nameId="tpck.1169194664001" value="StateMachineReference" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="sm" />
    <property name="conceptShortDescription" nameId="tpce.4628067390765907488" value="state machine to constraint" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="mj1l.8860443239512128050" resolveInfo="Expression" />
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="9005445548778024784" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="statemachines" />
    <property name="name" nameId="tpck.1169194664001" value="SMInStateSubset" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="smInStateSubset" />
    <property name="conceptShortDescription" nameId="tpce.4628067390765907488" value="state machine state and vars correspond to state subset" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="mj1l.8860443239512128050" resolveInfo="Expression" />
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="9005445548778024785" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="stateMachine" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="mj1l.8860443239512128050" resolveInfo="Expression" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="9005445548778024787" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="reference" />
      <property name="role" nameId="tpce.1071599776563" value="stateSubset" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="697164800619673343" resolveInfo="StateMachineStateSubset" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="7759126187580038177" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="NonDeterministicInit" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="smNonDetInit" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="nonDetInit" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="c4fa.4185783222026464515" resolveInfo="Statement" />
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="1786180596061208522" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="statemachine" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="mj1l.8860443239512128050" resolveInfo="Expression" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="7759126187582498129" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="body" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="c4fa.4185783222026475861" resolveInfo="StatementList" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="7095497658884020427" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="reference" />
      <property name="role" nameId="tpce.1071599776563" value="subSpace" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="697164800619673343" resolveInfo="StateMachineStateSubset" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="7759126187676670014" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="nonDetInit" />
    <property name="name" nameId="tpck.1169194664001" value="SmSetState" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="smSetState" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="c4fa.4185783222026464515" resolveInfo="Statement" />
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="7759126187676670599" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="reference" />
      <property name="role" nameId="tpce.1071599776563" value="state" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="clqz.4249345261280334498" resolveInfo="AbstractState" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="7759126187676670596" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="sm" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="mj1l.8860443239512128050" resolveInfo="Expression" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="7759126187677322254" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="nonDetInit" />
    <property name="name" nameId="tpck.1169194664001" value="SmAssignVar" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="smAssignVar" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="c4fa.4185783222026464515" resolveInfo="Statement" />
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="7759126187677322255" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="sm" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="mj1l.8860443239512128050" resolveInfo="Expression" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="7759126187677322263" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="value" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="mj1l.8860443239512128050" resolveInfo="Expression" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="7759126187677322258" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="reference" />
      <property name="role" nameId="tpce.1071599776563" value="var" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="clqz.5633981208992643165" resolveInfo="StatemachineVariableDeclaration" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="6937663792672023620" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="statemachines" />
    <property name="name" nameId="tpck.1169194664001" value="CyclicStateMachineVerification" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="cyclic state machine verification" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="c4fa.4185783222026464515" resolveInfo="Statement" />
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="6937663792673385245" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="reference" />
      <property name="role" nameId="tpce.1071599776563" value="tickEvent" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="clqz.4643433264760980253" resolveInfo="InEvent" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="6937663792672091419" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="reference" />
      <property name="role" nameId="tpce.1071599776563" value="stateMachineDef" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="clqz.5778488248013533809" resolveInfo="Statemachine" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="6937663792672135359" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="reference" />
      <property name="role" nameId="tpce.1071599776563" value="initialSubspace" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="697164800619673343" resolveInfo="StateMachineStateSubset" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="7912214418680169572" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="reference" />
      <property name="role" nameId="tpce.1071599776563" value="environmentReadingsGenerator" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="x27k.6437088627575724001" resolveInfo="Function" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="7912214418680169579" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="reference" />
      <property name="role" nameId="tpce.1071599776563" value="trigger" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="x27k.6437088627575724001" resolveInfo="Function" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="6937663792672191745" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="maxCycleLength" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="mj1l.8860443239512128050" resolveInfo="Expression" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="6937663792673553415" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="assertions" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="0..n" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="c4fa.4185783222026464515" resolveInfo="Statement" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="7912214418684095813" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="c4fa.2093108837558189304" resolveInfo="ILocalVarScopeProvider" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="6937663792684154694" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="statemachines" />
    <property name="name" nameId="tpck.1169194664001" value="CycleLengthExpression" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="cycle length" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="mj1l.8860443239512128050" resolveInfo="Expression" />
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="6937663792687144340" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="statemachines" />
    <property name="name" nameId="tpck.1169194664001" value="StateMachineEnvironmentDescription" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="environment description" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="6937663792687144349" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="x27k.6437088627575722831" resolveInfo="IModuleContent" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="6937663792687144560" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="reference" />
      <property name="role" nameId="tpce.1071599776563" value="stateMachineDef" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="clqz.5778488248013533809" resolveInfo="Statemachine" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="6937663792687146539" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="constraints" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="mj1l.8860443239512128050" resolveInfo="Expression" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="6937663792687147552" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="statemachines" />
    <property name="name" nameId="tpck.1169194664001" value="TimesEventOccurred" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="smTimesOccurred" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="mj1l.8860443239512128050" resolveInfo="Expression" />
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="6937663792687147665" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="stateMachine" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="mj1l.8860443239512128050" resolveInfo="Expression" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="6937663792687147553" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="reference" />
      <property name="role" nameId="tpce.1071599776563" value="outEvent" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="clqz.1786180596061219795" resolveInfo="Event" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="6937663792687151477" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="statemachines" />
    <property name="name" nameId="tpck.1169194664001" value="LastTimeEventOccurred" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="smLastTime" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="mj1l.8860443239512128050" resolveInfo="Expression" />
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="6937663792687151478" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="stateMachine" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="mj1l.8860443239512128050" resolveInfo="Expression" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="6937663792687151479" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="reference" />
      <property name="role" nameId="tpce.1071599776563" value="outEvent" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="clqz.1786180596061219795" resolveInfo="Event" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="6937663792687760849" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="statemachines" />
    <property name="name" nameId="tpck.1169194664001" value="inEventTriggeredExpression" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="smInEventTriggered" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="mj1l.8860443239512128050" resolveInfo="Expression" />
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="6937663792687760967" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="reference" />
      <property name="role" nameId="tpce.1071599776563" value="inEvent" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="clqz.4643433264760980253" resolveInfo="InEvent" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="6937663792687760971" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="stateMachine" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="mj1l.8860443239512128050" resolveInfo="Expression" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="6937663792694549381" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="statemachines" />
    <property name="name" nameId="tpck.1169194664001" value="EventReference" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="6937663792694550725" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="reference" />
      <property name="role" nameId="tpce.1071599776563" value="event" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="clqz.1786180596061219795" resolveInfo="Event" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="6937663792694551950" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="statemachines" />
    <property name="name" nameId="tpck.1169194664001" value="LastTimeOneOfEventsOccurred" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="smLastTimeMany" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="mj1l.8860443239512128050" resolveInfo="Expression" />
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="6937663792696477077" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="stateMachine" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="mj1l.8860443239512128050" resolveInfo="Expression" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="6937663792694551951" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="eventRef" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1..n" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="6937663792694549381" resolveInfo="EventReference" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="448588129143505717" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="statemachines" />
    <property name="name" nameId="tpck.1169194664001" value="TimesEventsOccurred" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="smTimesOccurredMany" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="mj1l.8860443239512128050" resolveInfo="Expression" />
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="448588129143505718" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="stateMachine" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="mj1l.8860443239512128050" resolveInfo="Expression" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="448588129143505719" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="eventRef" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1..n" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="6937663792694549381" resolveInfo="EventReference" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1931806572617957071" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="verification_condition" />
    <property name="name" nameId="tpck.1169194664001" value="Always" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="always" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="7392194941658581812" resolveInfo="CBMCAdvancedBinaryVerificationCondition" />
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="7745462878236857443" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="harness" />
    <property name="name" nameId="tpck.1169194664001" value="TimeEnvironment" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="time environment" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="c4fa.4185783222026464515" resolveInfo="Statement" />
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="128633294980834912" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="cycleLength" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="mj1l.8860443239512128050" resolveInfo="Expression" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="7745462878236917841" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="stateMachine" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="mj1l.8860443239512128050" resolveInfo="Expression" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="7745462878237204726" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="body" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="c4fa.4185783222026475861" resolveInfo="StatementList" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="7745462878236917847" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="reference" />
      <property name="role" nameId="tpce.1071599776563" value="tickEvent" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="clqz.4643433264760980253" resolveInfo="InEvent" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="7745462878239283030" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="c4fa.2093108837558189304" resolveInfo="ILocalVarScopeProvider" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="7745462878240026790" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="verification_condition" />
    <property name="name" nameId="tpck.1169194664001" value="BetweenPandQExists" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="between exists" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="6876648630975719717" resolveInfo="CBMCAdvancedTernaryVerificationCondition" />
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="143519404625032383" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="VerificationOnlyDepConstraint" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="verification-only" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="vs0r.143519404622828937" resolveInfo="ChunkDependencyConstraint" />
  </root>
</model>

