<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:5d65e582-fa41-4818-b31c-b2aee1644b4a(com.mbeddr.analyses.cbmc.structure)" version="45">
  <persistence version="8" />
  <language namespace="c72da2b9-7cce-4447-8389-f407dc1158b7(jetbrains.mps.lang.structure)" />
  <import index="x27k" modelUID="r:75ecab8a-8931-4140-afc6-4b46398710fc(com.mbeddr.core.modules.structure)" version="9" />
  <import index="q46j" modelUID="r:de290943-4e17-4d44-ae22-c863a13543cf(com.mbeddr.analyses.base.structure)" version="2" />
  <import index="c4fa" modelUID="r:9f0e84b6-2ec7-4f9e-83e0-feedc77b63a3(com.mbeddr.core.statements.structure)" version="11" />
  <import index="mj1l" modelUID="r:c371cf98-dcc8-4a43-8eb8-8a8096de18b2(com.mbeddr.core.expressions.structure)" version="36" />
  <import index="vs0r" modelUID="r:f7764ca4-8c75-4049-922b-08516400a727(com.mbeddr.core.base.structure)" version="26" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="tpce" modelUID="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" version="0" implicit="yes" />
  <import index="q5q6" modelUID="r:5d65e582-fa41-4818-b31c-b2aee1644b4a(com.mbeddr.analyses.cbmc.structure)" version="45" implicit="yes" />
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
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="786222485499368246" nodeInfo="ig">
      <property name="name" nameId="tpck.1169194664001" value="partialLoops" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="tpck.1082983657063" resolveInfo="boolean" />
    </node>
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="923137795053030927" nodeInfo="ig">
      <property name="name" nameId="tpck.1169194664001" value="useRefinement" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="tpck.1082983657063" resolveInfo="boolean" />
    </node>
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="441761995014974059" nodeInfo="ig">
      <property name="name" nameId="tpck.1169194664001" value="analysisDepth" />
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
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="5889520553258812025" nodeInfo="ig">
      <property name="name" nameId="tpck.1169194664001" value="hasSpecifiedTimeout" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="tpck.1082983657063" resolveInfo="boolean" />
    </node>
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="2263984427998442258" nodeInfo="ig">
      <property name="name" nameId="tpck.1169194664001" value="timeoutInSeconds" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="tpck.1082983041843" resolveInfo="string" />
    </node>
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="5889520553258614000" nodeInfo="ig">
      <property name="name" nameId="tpck.1169194664001" value="timeoutForSingleAnalysis" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="tpck.1082983041843" resolveInfo="string" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="4887422885165621122" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="CPROVERassume" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="cbmc_macros" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="__CPROVER_assume" />
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
    <property name="conceptShortDescription" nameId="tpce.4628067390765907488" value="logical implication" />
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
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="7573444803550855446" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="VerificationConditionBase" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="verification_condition" />
    <property name="abstract" nameId="tpce.4628067390765956802" value="true" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="c4fa.4185783222026464515" resolveInfo="Statement" />
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="8330520303445148918" nodeInfo="ig">
      <property name="name" nameId="tpck.1169194664001" value="disabled" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="tpck.1082983657063" resolveInfo="boolean" />
    </node>
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="4723851297114348676" nodeInfo="ig">
      <property name="name" nameId="tpck.1169194664001" value="documentation" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="tpck.1082983041843" resolveInfo="string" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="7573444803550855448" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="verification_condition" />
    <property name="name" nameId="tpck.1169194664001" value="AfterPThenQ" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="after then" />
    <property name="conceptShortDescription" nameId="tpce.4628067390765907488" value="after p, from the next pass on then q" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="7392194941658581812" resolveInfo="BinaryVerificationCondition" />
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="7392194941658528658" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="verification_condition" />
    <property name="name" nameId="tpck.1169194664001" value="BeforePMustQ" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="before must" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="7392194941658581812" resolveInfo="BinaryVerificationCondition" />
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="7392194941658581812" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="verification_condition" />
    <property name="name" nameId="tpck.1169194664001" value="BinaryVerificationCondition" />
    <property name="abstract" nameId="tpce.4628067390765956802" value="true" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="7573444803550855446" resolveInfo="VerificationConditionBase" />
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
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="6876648630975719717" resolveInfo="TernaryVerificationCondition" />
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="6876648630975719717" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="verification_condition" />
    <property name="name" nameId="tpck.1169194664001" value="TernaryVerificationCondition" />
    <property name="abstract" nameId="tpce.4628067390765956802" value="true" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="7573444803550855446" resolveInfo="VerificationConditionBase" />
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
      <link role="target" roleId="tpce.1071599976176" targetNodeId="mj1l.8860443239512128050" resolveInfo="Expression" />
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
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="2609337213949315030" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="verification_condition" />
    <property name="name" nameId="tpck.1169194664001" value="AfterQUntilRExistsP" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="after until exists" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="6876648630975719717" resolveInfo="TernaryVerificationCondition" />
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="2609337213949315048" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="verification_condition" />
    <property name="name" nameId="tpck.1169194664001" value="BeforePExistsQ" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="before exists" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="7392194941658581812" resolveInfo="BinaryVerificationCondition" />
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="2609337213949315063" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="verification_condition" />
    <property name="name" nameId="tpck.1169194664001" value="PImmediatelyPrecedesQ" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="immediately precedes" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="7392194941658581812" resolveInfo="BinaryVerificationCondition" />
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="8780453576634979155" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="configuration.cbmc" />
    <property name="name" nameId="tpck.1169194664001" value="CProverBasedMbeddrAnalysis" />
    <property name="abstract" nameId="tpce.4628067390765956802" value="true" />
    <property name="final" nameId="tpce.4628067390765956807" value="false" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="6472990431939799907" resolveInfo="CProverBasedAnalysis" />
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="143519404625032383" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="VerificationOnlyDepConstraint" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="verification-only" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="vs0r.143519404622828937" resolveInfo="ChunkDependencyConstraint" />
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="6521653180368581925" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="types" />
    <property name="name" nameId="tpck.1169194664001" value="CPROVERbitvector" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="bitvector" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="mj1l.8860443239512128056" resolveInfo="PrimitiveType" />
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="6521653180368582366" nodeInfo="ig">
      <property name="name" nameId="tpck.1169194664001" value="unsigned" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="tpck.1082983657063" resolveInfo="boolean" />
    </node>
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="6521653180368582368" nodeInfo="ig">
      <property name="name" nameId="tpck.1169194664001" value="length" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="tpck.1082983657062" resolveInfo="integer" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="2551560715014439919" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="cbmc_macros" />
    <property name="name" nameId="tpck.1169194664001" value="CPROVERasync1" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="__CPROVER_async1" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="c4fa.4185783222026464515" resolveInfo="Statement" />
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="2551560715014497608" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="statement" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="c4fa.4185783222026464515" resolveInfo="Statement" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="5364934889221928049" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="types" />
    <property name="name" nameId="tpck.1169194664001" value="CPROVERfloatbv" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="floatbv" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="mj1l.8860443239512128056" resolveInfo="PrimitiveType" />
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="5364934889221974644" nodeInfo="ig">
      <property name="name" nameId="tpck.1169194664001" value="totalSize" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="tpck.1082983657062" resolveInfo="integer" />
    </node>
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="5364934889221976125" nodeInfo="ig">
      <property name="name" nameId="tpck.1169194664001" value="mantissaSize" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="tpck.1082983657062" resolveInfo="integer" />
    </node>
  </root>
</model>

