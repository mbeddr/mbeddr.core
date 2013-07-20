<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:b92c0a08-d42f-4c78-a3f4-d5f989493286(com.mbeddr.ext.components.mock.structure)">
  <persistence version="8" />
  <language namespace="c72da2b9-7cce-4447-8389-f407dc1158b7(jetbrains.mps.lang.structure)" />
  <import index="2gv2" modelUID="r:055bac8c-a50b-42ec-a317-e20a256152b4(com.mbeddr.core.debug.structure)" version="13" />
  <import index="356a" modelUID="r:3b7ed80f-6cfd-45bc-b051-2f66c620dd27(jetbrains.mps.lang.traceable.structure)" version="0" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="v7ag" modelUID="r:9596407c-f27a-49d3-abde-3a66293c5b61(com.mbeddr.ext.components.structure)" version="19" implicit="yes" />
  <import index="tpce" modelUID="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" version="0" implicit="yes" />
  <import index="yz9a" modelUID="r:734c02dd-cc16-4184-99eb-5fd9f43aa37e(com.mbeddr.core.unittest.structure)" version="0" implicit="yes" />
  <import index="x27k" modelUID="r:75ecab8a-8931-4140-afc6-4b46398710fc(com.mbeddr.core.modules.structure)" version="5" implicit="yes" />
  <import index="mj1l" modelUID="r:c371cf98-dcc8-4a43-8eb8-8a8096de18b2(com.mbeddr.core.expressions.structure)" version="23" implicit="yes" />
  <import index="vs0r" modelUID="r:f7764ca4-8c75-4049-922b-08516400a727(com.mbeddr.core.base.structure)" version="15" implicit="yes" />
  <import index="c4fa" modelUID="r:9f0e84b6-2ec7-4f9e-83e0-feedc77b63a3(com.mbeddr.core.statements.structure)" version="5" implicit="yes" />
  <import index="mxvz" modelUID="r:b92c0a08-d42f-4c78-a3f4-d5f989493286(com.mbeddr.ext.components.mock.structure)" version="-1" implicit="yes" />
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="2151335435833216353" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="MockComponent" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="mock" />
    <property name="iconPath" nameId="tpce.1160488491229" value="${language_descriptor}/icons/mock.png" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="mock" />
    <property name="conceptShortDescription" nameId="tpce.4628067390765907488" value="component with expecations" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="v7ag.4491876417845474761" resolveInfo="Component" />
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="8446926885106775907" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="2gv2.4474148880361719194" resolveInfo="IWatchablesProviderContext" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="1238021428587715162" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="2gv2.9057217260024409663" resolveInfo="IWatchablesProvider" />
    </node>
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="4331139697889880620" nodeInfo="ig">
      <property name="name" nameId="tpck.1169194664001" value="reportMessages" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="tpck.1082983657063" resolveInfo="boolean" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="2151335435833308544" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="Expectation" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="mock.expectations" />
    <property name="conceptShortDescription" nameId="tpce.4628067390765907488" value="--" />
    <property name="abstract" nameId="tpce.4628067390765956802" value="true" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="6041318036222173316" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="v7ag.8105003328814473408" resolveInfo="IComponentContent" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="2151335435833308548" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="ExpectNoCall" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="mock.expectations.calls" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="no call" />
    <property name="conceptShortDescription" nameId="tpce.4628067390765907488" value="expect no calls on this component" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="2151335435833308544" resolveInfo="Expectation" />
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="5528592168124376313" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="5528592168124376299" resolveInfo="CallExpectation" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="2151335435833463260" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="ValidateMock" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="mock" />
    <property name="conceptShortDescription" nameId="tpce.4628067390765907488" value="check if all expectations are correct" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="validate mock" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="yz9a.2151335435833436550" resolveInfo="TestSpecificStatement" />
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="9125142491355902010" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="x27k.2688792604368329409" resolveInfo="ICodeLocationAware" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="6105672464781036242" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="v7ag.1482737808881210672" resolveInfo="IReferencesInstance" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="4957503999940758571" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="ExpectTotalNoOfCalls" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="mock.expectations.calls" />
    <property name="iconPath" nameId="tpce.1160488491229" value="${language_descriptor}/icons/CallCount.png" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="total no." />
    <property name="conceptShortDescription" nameId="tpce.4628067390765907488" value="constrain the number of total calls" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="2151335435833308544" resolveInfo="Expectation" />
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="5528592168124376312" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="5528592168124376299" resolveInfo="CallExpectation" />
    </node>
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="4957503999940761153" nodeInfo="ig">
      <property name="name" nameId="tpck.1169194664001" value="noOfCalls" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="tpck.1082983657062" resolveInfo="integer" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="4957503999940784579" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="mock.expectations" />
    <property name="name" nameId="tpck.1169194664001" value="SequenceExpectation" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="sequence" />
    <property name="conceptShortDescription" nameId="tpce.4628067390765907488" value="a list of sequential operation calls" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="2151335435833308544" resolveInfo="Expectation" />
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="4957503999940784582" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="steps" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="0..n" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="4957503999940784581" resolveInfo="Step" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="4957503999940784581" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="mock.expectations" />
    <property name="name" nameId="tpck.1169194664001" value="Step" />
    <property name="iconPath" nameId="tpce.1160488491229" value="${language_descriptor}/icons/Steps.png" />
    <property name="conceptShortDescription" nameId="tpce.4628067390765907488" value="a step in a sequence" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="step" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="7635126078859191890" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="2gv2.8811944678849085924" resolveInfo="IBreakpointSupport" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="7635126078859380168" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="356a.5067982036267369891" resolveInfo="TraceableConcept" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="7635126078859398141" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="2gv2.1061857790208788243" resolveInfo="IRealStackFrameContributor" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="3629580915884420726" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="2gv2.4474148880361719194" resolveInfo="IWatchablesProviderContext" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="3629580915884420724" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="2gv2.9057217260024409663" resolveInfo="IWatchablesProvider" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="3629580915884310095" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="2gv2.568116135000816591" resolveInfo="ISteppable" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="4390760819952509145" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="v7ag.4390760819952509116" resolveInfo="ITriggeredByOperation" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="1095141890318217797" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="2gv2.3298295153090279176" resolveInfo="ISteppableContext" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="5160057464295244586" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="body" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="0..1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="c4fa.4185783222026475861" resolveInfo="StatementList" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="4957503999941129330" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="returnValue" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="0..1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="mj1l.8860443239512128050" resolveInfo="Expression" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="4957503999941447514" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="assertions" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="0..n" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="4957503999941447512" resolveInfo="StepAssertion" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="4957503999940788277" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="reference" />
      <property name="role" nameId="tpce.1071599776563" value="port" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="v7ag.4491876417845628840" resolveInfo="ProvidedPort" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="4957503999940788278" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="reference" />
      <property name="role" nameId="tpce.1071599776563" value="op" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="v7ag.4491876417845484924" resolveInfo="Operation" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="4957503999941447492" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="mock.expectations.assertions" />
    <property name="name" nameId="tpck.1169194664001" value="ParamterAssertion" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="parameter" />
    <property name="conceptShortDescription" nameId="tpce.4628067390765907488" value="check validity of parameter" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="4957503999941447512" resolveInfo="StepAssertion" />
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="3629580915884403459" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="356a.5067982036267369891" resolveInfo="TraceableConcept" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="3629580915884403461" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="2gv2.8811944678849085924" resolveInfo="IBreakpointSupport" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="4957503999941447495" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="reference" />
      <property name="role" nameId="tpce.1071599776563" value="param" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="v7ag.4491876417845683828" resolveInfo="OperationParameter" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="4957503999941447512" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="mock.expectations.assertions" />
    <property name="name" nameId="tpck.1169194664001" value="StepAssertion" />
    <property name="iconPath" nameId="tpce.1160488491229" value="${language_descriptor}/icons/AssertStep.png" />
    <property name="conceptShortDescription" nameId="tpce.4628067390765907488" value="--" />
    <property name="abstract" nameId="tpce.4628067390765956802" value="true" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="1095141890318217906" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="2gv2.568116135000816591" resolveInfo="ISteppable" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="4331139697889521540" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="expr" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="mj1l.8860443239512128050" resolveInfo="Expression" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="4331139697889290796" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="mock.expectations.assertions" />
    <property name="name" nameId="tpck.1169194664001" value="ParamRefExpression" />
    <property name="conceptShortDescription" nameId="tpce.4628067390765907488" value="--" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="mj1l.8860443239512128050" resolveInfo="Expression" />
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="4331139697889301323" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="reference" />
      <property name="role" nameId="tpce.1071599776563" value="param" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="v7ag.4491876417845683828" resolveInfo="OperationParameter" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="6307143892175591011" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="StubComponent" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="stub" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="stub component" />
    <property name="conceptShortDescription" nameId="tpce.4628067390765907488" value="a component that has counters" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="v7ag.4491876417845649011" resolveInfo="AtomicComponent" />
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="2319970887606630660" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="phases" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="0..n" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="2319970887606630628" resolveInfo="StubPhase" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="6307143892175683226" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="StubCounterExpr" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="stub" />
    <property name="conceptShortDescription" nameId="tpce.4628067390765907488" value="--" />
    <property name="abstract" nameId="tpce.4628067390765956802" value="true" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="mj1l.8860443239512128050" resolveInfo="Expression" />
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="6307143892175683228" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="StubOpCallCount" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="stub" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="opCallCount" />
    <property name="conceptShortDescription" nameId="tpce.4628067390765907488" value="total number of calls of this operation" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="6307143892175683226" resolveInfo="StubCounterExpr" />
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="6307143892175683233" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="StubPortCallCount" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="stub" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="portCallCount" />
    <property name="conceptShortDescription" nameId="tpce.4628067390765907488" value="total number of calls on this port" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="6307143892175683226" resolveInfo="StubCounterExpr" />
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="6307143892175683235" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="StubCompCallCount" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="stub" />
    <property name="conceptShortDescription" nameId="tpce.4628067390765907488" value="total number of calls on this instance" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="compCallCount" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="6307143892175683226" resolveInfo="StubCounterExpr" />
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="2319970887606630628" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="stub" />
    <property name="name" nameId="tpck.1169194664001" value="StubPhase" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="2319970887606630656" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="vs0r.7024921229555594291" resolveInfo="IIdentifierNamedConcept" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="2319970887606630668" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="stub" />
    <property name="name" nameId="tpck.1169194664001" value="PhaseExpression" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="phase" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="mj1l.8860443239512128050" resolveInfo="Expression" />
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="2319970887606630669" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="reference" />
      <property name="role" nameId="tpce.1071599776563" value="phase" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="2319970887606630628" resolveInfo="StubPhase" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="2319970887606685453" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="stub" />
    <property name="name" nameId="tpck.1169194664001" value="PhaseChangeStatement" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="changephase" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="c4fa.4185783222026464515" resolveInfo="Statement" />
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="1779165058149989382" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="2gv2.9057217260024409663" resolveInfo="IWatchablesProvider" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="2319970887606686283" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="reference" />
      <property name="role" nameId="tpce.1071599776563" value="instance" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="v7ag.4491876417845649014" resolveInfo="ComponentInstance" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="2319970887606685457" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="reference" />
      <property name="role" nameId="tpce.1071599776563" value="phase" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="2319970887606630628" resolveInfo="StubPhase" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="6329057548770953988" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="stub" />
    <property name="name" nameId="tpck.1169194664001" value="PhaseChangeTrigger" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="phase change" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="v7ag.4491876417845641673" resolveInfo="RunnableTrigger" />
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="6329057548770953993" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="stub" />
    <property name="name" nameId="tpck.1169194664001" value="PhaseType" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="phase" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="mj1l.8860443239512128056" resolveInfo="PrimitiveType" />
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="6329057548771062444" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="mj1l.8860443239512166593" resolveInfo="IComparable" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="6329057548771013571" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="stub" />
    <property name="name" nameId="tpck.1169194664001" value="PhaseRefExpression" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="mj1l.8860443239512128050" resolveInfo="Expression" />
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="6329057548771013572" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="reference" />
      <property name="role" nameId="tpce.1071599776563" value="phase" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="2319970887606630628" resolveInfo="StubPhase" />
    </node>
  </root>
  <root type="tpce.InterfaceConceptDeclaration" typeId="tpce.1169125989551" id="5528592168124376299" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="mock.expectations.calls" />
    <property name="name" nameId="tpck.1169194664001" value="CallExpectation" />
  </root>
</model>

