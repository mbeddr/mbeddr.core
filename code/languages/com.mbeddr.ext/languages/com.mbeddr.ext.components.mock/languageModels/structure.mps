<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:b92c0a08-d42f-4c78-a3f4-d5f989493286(com.mbeddr.ext.components.mock.structure)">
  <persistence version="7" />
  <language namespace="c72da2b9-7cce-4447-8389-f407dc1158b7(jetbrains.mps.lang.structure)" />
  <import index="2gv2" modelUID="r:055bac8c-a50b-42ec-a317-e20a256152b4(com.mbeddr.core.debug.structure)" version="10" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="v7ag" modelUID="r:9596407c-f27a-49d3-abde-3a66293c5b61(com.mbeddr.ext.components.structure)" version="16" implicit="yes" />
  <import index="tpce" modelUID="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" version="0" implicit="yes" />
  <import index="yz9a" modelUID="r:734c02dd-cc16-4184-99eb-5fd9f43aa37e(com.mbeddr.core.unittest.structure)" version="0" implicit="yes" />
  <import index="x27k" modelUID="r:75ecab8a-8931-4140-afc6-4b46398710fc(com.mbeddr.core.modules.structure)" version="3" implicit="yes" />
  <import index="mj1l" modelUID="r:c371cf98-dcc8-4a43-8eb8-8a8096de18b2(com.mbeddr.core.expressions.structure)" version="20" implicit="yes" />
  <import index="vs0r" modelUID="r:f7764ca4-8c75-4049-922b-08516400a727(com.mbeddr.core.base.structure)" version="6" implicit="yes" />
  <import index="c4fa" modelUID="r:9f0e84b6-2ec7-4f9e-83e0-feedc77b63a3(com.mbeddr.core.statements.structure)" version="5" implicit="yes" />
  <import index="mxvz" modelUID="r:b92c0a08-d42f-4c78-a3f4-d5f989493286(com.mbeddr.ext.components.mock.structure)" version="0" implicit="yes" />
  <roots>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="2151335435833216353">
      <property name="name" nameId="tpck.1169194664001" value="MockComponent" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="mock" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="v7ag.4491876417845474761" resolveInfo="Component" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="2151335435833308544">
      <property name="name" nameId="tpck.1169194664001" value="Expectation" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="mock.expectations" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="2151335435833308548">
      <property name="name" nameId="tpck.1169194664001" value="ExpectNoCall" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="mock.expectations" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="2151335435833308544" resolveInfo="Expectation" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="2151335435833463260">
      <property name="name" nameId="tpck.1169194664001" value="ValidateMock" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="mock" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="yz9a.2151335435833436550" resolveInfo="TestSpecificStatement" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="4957503999940758571">
      <property name="name" nameId="tpck.1169194664001" value="ExpectTotalNoOfCalls" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="mock.expectations" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="2151335435833308544" resolveInfo="Expectation" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="4957503999940784579">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="mock.expectations" />
      <property name="name" nameId="tpck.1169194664001" value="SequenceExpectation" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="2151335435833308544" resolveInfo="Expectation" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="4957503999940784581">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="mock.expectations" />
      <property name="name" nameId="tpck.1169194664001" value="Step" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="4957503999941447492">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="mock.expectations.assertions" />
      <property name="name" nameId="tpck.1169194664001" value="ParamterAssertion" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="4957503999941447512" resolveInfo="StepAssertion" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="4957503999941447512">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="mock.expectations.assertions" />
      <property name="name" nameId="tpck.1169194664001" value="StepAssertion" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="4331139697889290796">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="mock.expectations.assertions" />
      <property name="name" nameId="tpck.1169194664001" value="ParamRefExpression" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="mj1l.8860443239512128050" resolveInfo="Expression" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="6307143892175591011">
      <property name="name" nameId="tpck.1169194664001" value="StubComponent" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="stub" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="v7ag.4491876417845649011" resolveInfo="AtomicComponent" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="6307143892175683226">
      <property name="name" nameId="tpck.1169194664001" value="StubCounterExpr" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="stub" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="mj1l.8860443239512128050" resolveInfo="Expression" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="6307143892175683228">
      <property name="name" nameId="tpck.1169194664001" value="StubOpCallCount" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="stub" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="6307143892175683226" resolveInfo="StubCounterExpr" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="6307143892175683233">
      <property name="name" nameId="tpck.1169194664001" value="StubPortCallCount" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="stub" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="6307143892175683226" resolveInfo="StubCounterExpr" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="6307143892175683235">
      <property name="name" nameId="tpck.1169194664001" value="StubCompCallCount" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="stub" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="6307143892175683226" resolveInfo="StubCounterExpr" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="2319970887606630628">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="stub" />
      <property name="name" nameId="tpck.1169194664001" value="StubPhase" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="2319970887606630668">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="stub" />
      <property name="name" nameId="tpck.1169194664001" value="PhaseExpression" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="mj1l.8860443239512128050" resolveInfo="Expression" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="2319970887606685453">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="stub" />
      <property name="name" nameId="tpck.1169194664001" value="PhaseChangeStatement" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="c4fa.4185783222026464515" resolveInfo="Statement" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="6329057548770953988">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="stub" />
      <property name="name" nameId="tpck.1169194664001" value="PhaseChangeTrigger" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="v7ag.4491876417845641673" resolveInfo="RunnableTrigger" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="6329057548770953993">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="stub" />
      <property name="name" nameId="tpck.1169194664001" value="PhaseType" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="mj1l.8860443239512128056" resolveInfo="PrimitiveType" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="6329057548771013571">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="stub" />
      <property name="name" nameId="tpck.1169194664001" value="PhaseRefExpression" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="mj1l.8860443239512128050" resolveInfo="Expression" />
    </node>
  </roots>
  <root id="2151335435833216353">
    <node role="conceptLink" roleId="tpce.1105736949336" type="tpce.ReferenceConceptLink" typeId="tpce.1105736778597" id="1656687801207008596">
      <link role="target" roleId="tpce.1105736807942" targetNodeId="v7ag.2103658896110121032" resolveInfo="ComponentsConfigItem" />
      <link role="conceptLinkDeclaration" roleId="tpce.1105736734721" targetNodeId="vs0r.1656687801206572013" resolveInfo="configItem" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="8446926885106775907">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="2gv2.4474148880361719194" resolveInfo="IWatchablesProviderContext" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="1238021428587715162">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="2gv2.9057217260024409663" resolveInfo="IWatchablesProvider" />
    </node>
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="2151335435833226880">
      <property name="value" nameId="tpce.1105725733873" value="mock" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473891462" resolveInfo="alias" />
    </node>
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.BooleanConceptProperty" typeId="tpce.1105725574259" id="2151335435833468112">
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="x27k.1317894735999278394" resolveInfo="exportable" />
    </node>
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="6591434695300679432">
      <property name="value" nameId="tpce.1105725733873" value="component with expecations" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473914776" resolveInfo="shortDescription" />
    </node>
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="4331139697889880620">
      <property name="name" nameId="tpck.1169194664001" value="reportMessages" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="tpck.1082983657063" resolveInfo="boolean" />
    </node>
  </root>
  <root id="2151335435833308544">
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.BooleanConceptProperty" typeId="tpce.1105725574259" id="2151335435833308545">
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473854053" resolveInfo="abstract" />
    </node>
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="4058325937810995923">
      <property name="value" nameId="tpce.1105725733873" value="--" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473914776" resolveInfo="shortDescription" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="6041318036222173316">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="v7ag.8105003328814473408" resolveInfo="IComponentContent" />
    </node>
  </root>
  <root id="2151335435833308548">
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="2151335435833308549">
      <property name="value" nameId="tpce.1105725733873" value="no call" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473891462" resolveInfo="alias" />
    </node>
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="6591434695300679438">
      <property name="value" nameId="tpce.1105725733873" value="expect no calls on this component" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473914776" resolveInfo="shortDescription" />
    </node>
  </root>
  <root id="2151335435833463260">
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="2151335435833463261">
      <property name="value" nameId="tpce.1105725733873" value="validate mock" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473891462" resolveInfo="alias" />
    </node>
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="6591434695300679430">
      <property name="value" nameId="tpce.1105725733873" value="check if all expectations are correct" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473914776" resolveInfo="shortDescription" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="9125142491355902010">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="x27k.2688792604368329409" resolveInfo="ICodeLocationAware" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="6105672464781036242">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="v7ag.1482737808881210672" resolveInfo="IReferencesInstance" />
    </node>
  </root>
  <root id="4957503999940758571">
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="4957503999940761153">
      <property name="name" nameId="tpck.1169194664001" value="noOfCalls" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="tpck.1082983657062" resolveInfo="integer" />
    </node>
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="4957503999940758572">
      <property name="value" nameId="tpce.1105725733873" value="total no." />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473891462" resolveInfo="alias" />
    </node>
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="6591434695300679436">
      <property name="value" nameId="tpce.1105725733873" value="constrain the number of total calls" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473914776" resolveInfo="shortDescription" />
    </node>
  </root>
  <root id="4957503999940784579">
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="4957503999940784582">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="steps" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="0..n" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="4957503999940784581" resolveInfo="Step" />
    </node>
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="4957503999940784580">
      <property name="value" nameId="tpce.1105725733873" value="sequence" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473891462" resolveInfo="alias" />
    </node>
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="6591434695300679434">
      <property name="value" nameId="tpce.1105725733873" value="a list of sequential operation calls" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473914776" resolveInfo="shortDescription" />
    </node>
  </root>
  <root id="4957503999940784581">
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="5160057464295244586">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="body" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="0..1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="c4fa.4185783222026475861" resolveInfo="StatementList" />
    </node>
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="4058325937811252164">
      <property name="value" nameId="tpce.1105725733873" value="step" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473891462" resolveInfo="alias" />
    </node>
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="4058325937811252162">
      <property name="value" nameId="tpce.1105725733873" value="a step in a sequence" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473914776" resolveInfo="shortDescription" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="4957503999941129330">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="returnValue" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="0..1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="mj1l.8860443239512128050" resolveInfo="Expression" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="4957503999941447514">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="assertions" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="0..n" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="4957503999941447512" resolveInfo="StepAssertion" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="4957503999940788277">
      <property name="metaClass" nameId="tpce.1071599937831" value="reference" />
      <property name="role" nameId="tpce.1071599776563" value="port" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="v7ag.4491876417845628840" resolveInfo="ProvidedPort" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="4957503999940788278">
      <property name="metaClass" nameId="tpce.1071599937831" value="reference" />
      <property name="role" nameId="tpce.1071599776563" value="op" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="v7ag.4491876417845484924" resolveInfo="Operation" />
    </node>
  </root>
  <root id="4957503999941447492">
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="4957503999941447495">
      <property name="metaClass" nameId="tpce.1071599937831" value="reference" />
      <property name="role" nameId="tpce.1071599776563" value="param" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="v7ag.4491876417845683828" resolveInfo="OperationParameter" />
    </node>
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="4957503999941463881">
      <property name="value" nameId="tpce.1105725733873" value="parameter" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473891462" resolveInfo="alias" />
    </node>
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="6591434695300679441">
      <property name="value" nameId="tpce.1105725733873" value="check validity of parameter" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473914776" resolveInfo="shortDescription" />
    </node>
  </root>
  <root id="4957503999941447512">
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="4058325937811252166">
      <property name="value" nameId="tpce.1105725733873" value="--" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473914776" resolveInfo="shortDescription" />
    </node>
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.BooleanConceptProperty" typeId="tpce.1105725574259" id="4957503999941447513">
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473854053" resolveInfo="abstract" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="4331139697889521540">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="expr" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="mj1l.8860443239512128050" resolveInfo="Expression" />
    </node>
  </root>
  <root id="4331139697889290796">
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="4058325937811252161">
      <property name="value" nameId="tpce.1105725733873" value="--" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473914776" resolveInfo="shortDescription" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="4331139697889301323">
      <property name="metaClass" nameId="tpce.1071599937831" value="reference" />
      <property name="role" nameId="tpce.1071599776563" value="param" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="v7ag.4491876417845683828" resolveInfo="OperationParameter" />
    </node>
  </root>
  <root id="6307143892175591011">
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="2319970887606630660">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="phases" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="0..n" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="2319970887606630628" resolveInfo="StubPhase" />
    </node>
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="6307143892175601538">
      <property name="value" nameId="tpce.1105725733873" value="stub component" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473891462" resolveInfo="alias" />
    </node>
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="6591434695300679449">
      <property name="value" nameId="tpce.1105725733873" value="a component that has counters" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473914776" resolveInfo="shortDescription" />
    </node>
  </root>
  <root id="6307143892175683226">
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="4058325937811252165">
      <property name="value" nameId="tpce.1105725733873" value="--" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473914776" resolveInfo="shortDescription" />
    </node>
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.BooleanConceptProperty" typeId="tpce.1105725574259" id="6307143892175683227">
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473854053" resolveInfo="abstract" />
    </node>
  </root>
  <root id="6307143892175683228">
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="6307143892175683229">
      <property name="value" nameId="tpce.1105725733873" value="opCallCount" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473891462" resolveInfo="alias" />
    </node>
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="6591434695300679447">
      <property name="value" nameId="tpce.1105725733873" value="total number of calls of this operation" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473914776" resolveInfo="shortDescription" />
    </node>
  </root>
  <root id="6307143892175683233">
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="6307143892175683234">
      <property name="value" nameId="tpce.1105725733873" value="portCallCount" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473891462" resolveInfo="alias" />
    </node>
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="6591434695300679445">
      <property name="value" nameId="tpce.1105725733873" value="total number of calls on this port" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473914776" resolveInfo="shortDescription" />
    </node>
  </root>
  <root id="6307143892175683235">
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="6307143892175683236">
      <property name="value" nameId="tpce.1105725733873" value="compCallCount" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473891462" resolveInfo="alias" />
    </node>
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="6591434695300679443">
      <property name="value" nameId="tpce.1105725733873" value="total number of calls on this instance" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473914776" resolveInfo="shortDescription" />
    </node>
  </root>
  <root id="2319970887606630628">
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="2319970887606630656">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="vs0r.7024921229555594291" resolveInfo="IIdentifierNamedConcept" />
    </node>
  </root>
  <root id="2319970887606630668">
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="2319970887606630669">
      <property name="metaClass" nameId="tpce.1071599937831" value="reference" />
      <property name="role" nameId="tpce.1071599776563" value="phase" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="2319970887606630628" resolveInfo="StubPhase" />
    </node>
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="2319970887606630670">
      <property name="value" nameId="tpce.1105725733873" value="phase" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473891462" resolveInfo="alias" />
    </node>
  </root>
  <root id="2319970887606685453">
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="2319970887606685454">
      <property name="value" nameId="tpce.1105725733873" value="changephase" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473891462" resolveInfo="alias" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="2319970887606686283">
      <property name="metaClass" nameId="tpce.1071599937831" value="reference" />
      <property name="role" nameId="tpce.1071599776563" value="instance" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="v7ag.4491876417845649014" resolveInfo="ComponentInstance" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="2319970887606685457">
      <property name="metaClass" nameId="tpce.1071599937831" value="reference" />
      <property name="role" nameId="tpce.1071599776563" value="phase" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="2319970887606630628" resolveInfo="StubPhase" />
    </node>
  </root>
  <root id="6329057548770953988">
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="6329057548770953989">
      <property name="value" nameId="tpce.1105725733873" value="phase change" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473891462" resolveInfo="alias" />
    </node>
  </root>
  <root id="6329057548770953993">
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="6329057548770953995">
      <property name="value" nameId="tpce.1105725733873" value="phase" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473891462" resolveInfo="alias" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="6329057548771062444">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="mj1l.8860443239512166593" resolveInfo="IComparable" />
    </node>
  </root>
  <root id="6329057548771013571">
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="6329057548771013572">
      <property name="metaClass" nameId="tpce.1071599937831" value="reference" />
      <property name="role" nameId="tpce.1071599776563" value="phase" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="2319970887606630628" resolveInfo="StubPhase" />
    </node>
  </root>
</model>

