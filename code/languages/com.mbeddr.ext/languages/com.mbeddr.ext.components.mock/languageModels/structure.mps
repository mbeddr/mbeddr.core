<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:b92c0a08-d42f-4c78-a3f4-d5f989493286(com.mbeddr.ext.components.mock.structure)">
  <persistence version="9" />
  <languages>
    <use id="982eb8df-2c96-4bd7-9963-11712ea622e5" name="jetbrains.mps.lang.resources" version="2" />
    <devkit ref="78434eb8-b0e5-444b-850d-e7c4ad2da9ab(jetbrains.mps.devkit.aspect.structure)" />
  </languages>
  <imports>
    <import index="2gv2" ref="r:055bac8c-a50b-42ec-a317-e20a256152b4(com.mbeddr.core.debug.structure)" />
    <import index="356a" ref="r:3b7ed80f-6cfd-45bc-b051-2f66c620dd27(jetbrains.mps.lang.traceable.structure)" />
    <import index="v7ag" ref="r:9596407c-f27a-49d3-abde-3a66293c5b61(com.mbeddr.ext.components.structure)" />
    <import index="yz9a" ref="r:734c02dd-cc16-4184-99eb-5fd9f43aa37e(com.mbeddr.core.unittest.structure)" />
    <import index="x27k" ref="r:75ecab8a-8931-4140-afc6-4b46398710fc(com.mbeddr.core.modules.structure)" />
    <import index="c4fa" ref="r:9f0e84b6-2ec7-4f9e-83e0-feedc77b63a3(com.mbeddr.core.statements.structure)" />
    <import index="mj1l" ref="r:c371cf98-dcc8-4a43-8eb8-8a8096de18b2(com.mbeddr.core.expressions.structure)" />
    <import index="vs0r" ref="r:f7764ca4-8c75-4049-922b-08516400a727(com.mbeddr.core.base.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="982eb8df-2c96-4bd7-9963-11712ea622e5" name="jetbrains.mps.lang.resources">
      <concept id="8974276187400029883" name="jetbrains.mps.lang.resources.structure.FileIcon" flags="ng" index="1QGGSu">
        <property id="2756621024541341363" name="file" index="1iqoE4" />
      </concept>
    </language>
    <language id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure">
      <concept id="1169125787135" name="jetbrains.mps.lang.structure.structure.AbstractConceptDeclaration" flags="ig" index="PkWjJ">
        <property id="6714410169261853888" name="conceptId" index="EcuMT" />
        <property id="4628067390765907488" name="conceptShortDescription" index="R4oN_" />
        <property id="4628067390765956802" name="abstract" index="R5$K7" />
        <property id="5092175715804935370" name="conceptAlias" index="34LRSv" />
        <child id="1071489727083" name="linkDeclaration" index="1TKVEi" />
        <child id="1071489727084" name="propertyDeclaration" index="1TKVEl" />
      </concept>
      <concept id="1169125989551" name="jetbrains.mps.lang.structure.structure.InterfaceConceptDeclaration" flags="ig" index="PlHQZ" />
      <concept id="1169127622168" name="jetbrains.mps.lang.structure.structure.InterfaceConceptReference" flags="ig" index="PrWs8">
        <reference id="1169127628841" name="intfc" index="PrY4T" />
      </concept>
      <concept id="1071489090640" name="jetbrains.mps.lang.structure.structure.ConceptDeclaration" flags="ig" index="1TIwiD">
        <reference id="1071489389519" name="extends" index="1TJDcQ" />
        <child id="6327362524875300597" name="icon" index="rwd14" />
        <child id="1169129564478" name="implements" index="PzmwI" />
      </concept>
      <concept id="1071489288299" name="jetbrains.mps.lang.structure.structure.PropertyDeclaration" flags="ig" index="1TJgyi">
        <property id="241647608299431129" name="propertyId" index="IQ2nx" />
        <reference id="1082985295845" name="dataType" index="AX2Wp" />
      </concept>
      <concept id="1071489288298" name="jetbrains.mps.lang.structure.structure.LinkDeclaration" flags="ig" index="1TJgyj">
        <property id="1071599776563" name="role" index="20kJfa" />
        <property id="1071599893252" name="sourceCardinality" index="20lbJX" />
        <property id="1071599937831" name="metaClass" index="20lmBu" />
        <property id="241647608299431140" name="linkId" index="IQ2ns" />
        <reference id="1071599976176" name="target" index="20lvS9" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="1TIwiD" id="1Rr52SXz8Px">
    <property role="TrG5h" value="MockComponent" />
    <property role="3GE5qa" value="mock" />
    <property role="34LRSv" value="mock" />
    <property role="R4oN_" value="component with expectations" />
    <property role="EcuMT" value="2151335435833216353" />
    <ref role="1TJDcQ" to="v7ag:3TmmsQkCzn9" resolve="Component" />
    <node concept="PrWs8" id="7kTwNYev7tz" role="PzmwI">
      <ref role="PrY4T" to="2gv2:3SnnFeub0mq" resolve="IWatchablesProviderContext" />
    </node>
    <node concept="PrWs8" id="14IluSjiHDq" role="PzmwI">
      <ref role="PrY4T" to="2gv2:7QLGLLtiESZ" resolve="IWatchablesProvider" />
    </node>
    <node concept="1TJgyi" id="3Krj9ItkqCG" role="1TKVEl">
      <property role="TrG5h" value="reportMessages" />
      <property role="IQ2nx" value="4331139697889880620" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
    <node concept="1QGGSu" id="1N5Tah$CfKu" role="rwd14">
      <property role="1iqoE4" value="${module}/icons/mock.png" />
    </node>
  </node>
  <node concept="1TIwiD" id="1Rr52SXzvm0">
    <property role="TrG5h" value="Expectation" />
    <property role="3GE5qa" value="mock.expectations" />
    <property role="R4oN_" value="--" />
    <property role="R5$K7" value="true" />
    <property role="EcuMT" value="2151335435833308544" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="5fn4FV$bI24" role="PzmwI">
      <ref role="PrY4T" to="v7ag:71UKpntm630" resolve="IComponentContent" />
    </node>
    <node concept="PrWs8" id="6towh06ue_F" role="PzmwI">
      <ref role="PrY4T" to="x27k:2lgwE2U4_F1" resolve="ICodeLocationAware" />
    </node>
  </node>
  <node concept="1TIwiD" id="1Rr52SXzvm4">
    <property role="TrG5h" value="ExpectNoCall" />
    <property role="3GE5qa" value="mock.expectations.calls" />
    <property role="34LRSv" value="no call" />
    <property role="R4oN_" value="expect no calls on this component" />
    <property role="EcuMT" value="2151335435833308548" />
    <ref role="1TJDcQ" node="1Rr52SXzvm0" resolve="Expectation" />
    <node concept="PrWs8" id="4MTwk$13QjT" role="PzmwI">
      <ref role="PrY4T" node="4MTwk$13QjF" resolve="CallExpectation" />
    </node>
  </node>
  <node concept="1TIwiD" id="1Rr52SX$57s">
    <property role="TrG5h" value="ValidateMock" />
    <property role="3GE5qa" value="mock" />
    <property role="R4oN_" value="check if all expectations are correct" />
    <property role="34LRSv" value="validate mock" />
    <property role="EcuMT" value="2151335435833463260" />
    <ref role="1TJDcQ" to="yz9a:1Rr52SXzYA6" resolve="TestSpecificStatement" />
    <node concept="PrWs8" id="7Uz1bYM5R0U" role="PzmwI">
      <ref role="PrY4T" to="x27k:2lgwE2U4_F1" resolve="ICodeLocationAware" />
    </node>
    <node concept="PrWs8" id="5iVHc7Ea4Fi" role="PzmwI">
      <ref role="PrY4T" to="v7ag:1ijJyTDpXkK" resolve="IReferencesInstance" />
    </node>
  </node>
  <node concept="1TIwiD" id="4jc_TWT30KF">
    <property role="TrG5h" value="ExpectTotalNoOfCalls" />
    <property role="3GE5qa" value="mock.expectations.calls" />
    <property role="34LRSv" value="total no." />
    <property role="R4oN_" value="constrain the number of total calls" />
    <property role="EcuMT" value="4957503999940758571" />
    <ref role="1TJDcQ" node="1Rr52SXzvm0" resolve="Expectation" />
    <node concept="PrWs8" id="4MTwk$13QjS" role="PzmwI">
      <ref role="PrY4T" node="4MTwk$13QjF" resolve="CallExpectation" />
    </node>
    <node concept="1TJgyi" id="4jc_TWT31p1" role="1TKVEl">
      <property role="TrG5h" value="noOfCalls" />
      <property role="IQ2nx" value="4957503999940761153" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
    <node concept="1QGGSu" id="1N5Tah$CfKt" role="rwd14">
      <property role="1iqoE4" value="${module}/icons/CallCount.png" />
    </node>
  </node>
  <node concept="1TIwiD" id="4jc_TWT3773">
    <property role="3GE5qa" value="mock.expectations" />
    <property role="TrG5h" value="SequenceExpectation" />
    <property role="34LRSv" value="sequence" />
    <property role="R4oN_" value="a list of sequential operation calls" />
    <property role="EcuMT" value="4957503999940784579" />
    <ref role="1TJDcQ" node="1Rr52SXzvm0" resolve="Expectation" />
    <node concept="1TJgyj" id="4jc_TWT3776" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="steps" />
      <property role="20lbJX" value="0..n" />
      <property role="IQ2ns" value="4957503999940784582" />
      <ref role="20lvS9" node="4jc_TWT3775" resolve="Step" />
    </node>
  </node>
  <node concept="1TIwiD" id="4jc_TWT3775">
    <property role="3GE5qa" value="mock.expectations" />
    <property role="TrG5h" value="Step" />
    <property role="R4oN_" value="a step in a sequence" />
    <property role="34LRSv" value="step" />
    <property role="EcuMT" value="4957503999940784581" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="6BPqFthIipi" role="PzmwI">
      <ref role="PrY4T" to="2gv2:7DakfXFco7$" resolve="IBreakpointSupport" />
    </node>
    <node concept="PrWs8" id="6BPqFthJ0n8" role="PzmwI">
      <ref role="PrY4T" to="356a:4pl5GY7LKmz" resolve="TraceableConcept" />
    </node>
    <node concept="PrWs8" id="6BPqFthJ4JX" role="PzmwI">
      <ref role="PrY4T" to="2gv2:UWuwz3o4sj" resolve="IRealStackFrameContributor" />
    </node>
    <node concept="PrWs8" id="39uR9NmOYTQ" role="PzmwI">
      <ref role="PrY4T" to="2gv2:3SnnFeub0mq" resolve="IWatchablesProviderContext" />
    </node>
    <node concept="PrWs8" id="39uR9NmOYTO" role="PzmwI">
      <ref role="PrY4T" to="2gv2:7QLGLLtiESZ" resolve="IWatchablesProvider" />
    </node>
    <node concept="PrWs8" id="3NJ7rfmYe3p" role="PzmwI">
      <ref role="PrY4T" to="v7ag:3NJ7rfmYe2W" resolve="ITriggeredByOperation" />
    </node>
    <node concept="PrWs8" id="WMIrWR4j95" role="PzmwI">
      <ref role="PrY4T" to="2gv2:2R5TvtOlFs8" resolve="ISteppableContext" />
    </node>
    <node concept="PrWs8" id="39uR9NmOzTf" role="PzmwI">
      <ref role="PrY4T" to="2gv2:vymDPxT3Jf" resolve="ISteppable" />
    </node>
    <node concept="PrWs8" id="2XRfpKWz6$1" role="PzmwI">
      <ref role="PrY4T" to="vs0r:6brBMefRfNW" resolve="ILOCCountProvider" />
    </node>
    <node concept="PrWs8" id="5hYHEwZIwI_" role="PzmwI">
      <ref role="PrY4T" to="v7ag:5hYHEwZIii2" resolve="IComponentIDAware" />
    </node>
    <node concept="1TJgyj" id="4usdeMNUWcE" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="body" />
      <property role="20lbJX" value="0..1" />
      <property role="IQ2ns" value="5160057464295244586" />
      <ref role="20lvS9" to="c4fa:3CmSUB7Fp_l" resolve="StatementList" />
    </node>
    <node concept="1TJgyj" id="4jc_TWT4rhM" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="returnValue" />
      <property role="20lbJX" value="0..1" />
      <property role="IQ2ns" value="4957503999941129330" />
      <ref role="20lvS9" to="mj1l:7FQByU3CrCM" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="4jc_TWT5CXq" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="assertions" />
      <property role="20lbJX" value="0..n" />
      <property role="IQ2ns" value="4957503999941447514" />
      <ref role="20lvS9" node="4jc_TWT5CXo" resolve="StepAssertion" />
    </node>
    <node concept="1TJgyj" id="4jc_TWT380P" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="port" />
      <property role="20lbJX" value="1" />
      <property role="IQ2ns" value="4957503999940788277" />
      <ref role="20lvS9" to="v7ag:3TmmsQkD8YC" resolve="ProvidedPort" />
    </node>
    <node concept="1TJgyj" id="4jc_TWT380Q" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="op" />
      <property role="20lbJX" value="1" />
      <property role="IQ2ns" value="4957503999940788278" />
      <ref role="20lvS9" to="v7ag:3TmmsQkC_PW" resolve="Operation" />
    </node>
    <node concept="1QGGSu" id="1N5Tah$CfKs" role="rwd14">
      <property role="1iqoE4" value="${module}/icons/Steps.png" />
    </node>
  </node>
  <node concept="1TIwiD" id="4jc_TWT5CX4">
    <property role="3GE5qa" value="mock.expectations.assertions" />
    <property role="TrG5h" value="ParamterAssertion" />
    <property role="34LRSv" value="parameter" />
    <property role="R4oN_" value="check validity of parameter" />
    <property role="EcuMT" value="4957503999941447492" />
    <ref role="1TJDcQ" node="4jc_TWT5CXo" resolve="StepAssertion" />
    <node concept="PrWs8" id="39uR9NmOUG3" role="PzmwI">
      <ref role="PrY4T" to="356a:4pl5GY7LKmz" resolve="TraceableConcept" />
    </node>
    <node concept="PrWs8" id="39uR9NmOUG5" role="PzmwI">
      <ref role="PrY4T" to="2gv2:7DakfXFco7$" resolve="IBreakpointSupport" />
    </node>
    <node concept="1TJgyj" id="4jc_TWT5CX7" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="param" />
      <property role="20lbJX" value="1" />
      <property role="IQ2ns" value="4957503999941447495" />
      <ref role="20lvS9" to="v7ag:3TmmsQkDmpO" resolve="OperationParameter" />
    </node>
  </node>
  <node concept="1TIwiD" id="4jc_TWT5CXo">
    <property role="3GE5qa" value="mock.expectations.assertions" />
    <property role="TrG5h" value="StepAssertion" />
    <property role="R4oN_" value="--" />
    <property role="R5$K7" value="true" />
    <property role="EcuMT" value="4957503999941447512" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="WMIrWR4jaM" role="PzmwI">
      <ref role="PrY4T" to="2gv2:vymDPxT3Jf" resolve="ISteppable" />
    </node>
    <node concept="PrWs8" id="6towh06nLnx" role="PzmwI">
      <ref role="PrY4T" to="x27k:2lgwE2U4_F1" resolve="ICodeLocationAware" />
    </node>
    <node concept="1TJgyj" id="3Krj9Itj2Y4" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="expr" />
      <property role="20lbJX" value="1" />
      <property role="IQ2ns" value="4331139697889521540" />
      <ref role="20lvS9" to="mj1l:7FQByU3CrCM" resolve="Expression" />
    </node>
    <node concept="1QGGSu" id="1N5Tah$CfKr" role="rwd14">
      <property role="1iqoE4" value="${module}/icons/AssertStep.png" />
    </node>
  </node>
  <node concept="1TIwiD" id="3Krj9ItiaCG">
    <property role="3GE5qa" value="mock.expectations.assertions" />
    <property role="TrG5h" value="ParamRefExpression" />
    <property role="R4oN_" value="--" />
    <property role="EcuMT" value="4331139697889290796" />
    <ref role="1TJDcQ" to="mj1l:7FQByU3CrCM" resolve="Expression" />
    <node concept="1TJgyj" id="3Krj9Itiddb" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="param" />
      <property role="20lbJX" value="1" />
      <property role="IQ2ns" value="4331139697889301323" />
      <ref role="20lvS9" to="v7ag:3TmmsQkDmpO" resolve="OperationParameter" />
    </node>
    <node concept="PrWs8" id="70kXLV5xdTw" role="PzmwI">
      <ref role="PrY4T" to="vs0r:70kXLV4LLzw" resolve="IReference" />
    </node>
  </node>
  <node concept="1TIwiD" id="5u7uvg8pDpz">
    <property role="TrG5h" value="StubComponent" />
    <property role="3GE5qa" value="stub" />
    <property role="34LRSv" value="stub component" />
    <property role="R4oN_" value="a component that has counters" />
    <property role="EcuMT" value="6307143892175591011" />
    <ref role="1TJDcQ" to="v7ag:3TmmsQkDdTN" resolve="AtomicComponent" />
    <node concept="1TJgyj" id="20McjG52B$4" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="phases" />
      <property role="20lbJX" value="0..n" />
      <property role="IQ2ns" value="2319970887606630660" />
      <ref role="20lvS9" node="20McjG52Bz$" resolve="StubPhase" />
    </node>
  </node>
  <node concept="1TIwiD" id="5u7uvg8pZUq">
    <property role="TrG5h" value="StubCounterExpr" />
    <property role="3GE5qa" value="stub" />
    <property role="R4oN_" value="--" />
    <property role="R5$K7" value="true" />
    <property role="EcuMT" value="6307143892175683226" />
    <ref role="1TJDcQ" to="mj1l:7FQByU3CrCM" resolve="Expression" />
  </node>
  <node concept="1TIwiD" id="5u7uvg8pZUs">
    <property role="TrG5h" value="StubOpCallCount" />
    <property role="3GE5qa" value="stub" />
    <property role="34LRSv" value="opCallCount" />
    <property role="R4oN_" value="total number of calls of this operation" />
    <property role="EcuMT" value="6307143892175683228" />
    <ref role="1TJDcQ" node="5u7uvg8pZUq" resolve="StubCounterExpr" />
  </node>
  <node concept="1TIwiD" id="5u7uvg8pZUx">
    <property role="TrG5h" value="StubPortCallCount" />
    <property role="3GE5qa" value="stub" />
    <property role="34LRSv" value="portCallCount" />
    <property role="R4oN_" value="total number of calls on this port" />
    <property role="EcuMT" value="6307143892175683233" />
    <ref role="1TJDcQ" node="5u7uvg8pZUq" resolve="StubCounterExpr" />
  </node>
  <node concept="1TIwiD" id="5u7uvg8pZUz">
    <property role="TrG5h" value="StubCompCallCount" />
    <property role="3GE5qa" value="stub" />
    <property role="R4oN_" value="total number of calls on this instance" />
    <property role="34LRSv" value="compCallCount" />
    <property role="EcuMT" value="6307143892175683235" />
    <ref role="1TJDcQ" node="5u7uvg8pZUq" resolve="StubCounterExpr" />
  </node>
  <node concept="1TIwiD" id="20McjG52Bz$">
    <property role="3GE5qa" value="stub" />
    <property role="TrG5h" value="StubPhase" />
    <property role="EcuMT" value="2319970887606630628" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="20McjG52B$0" role="PzmwI">
      <ref role="PrY4T" to="vs0r:65XyadYKJgN" resolve="IIdentifierNamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="20McjG52B$c">
    <property role="3GE5qa" value="stub" />
    <property role="TrG5h" value="PhaseExpression" />
    <property role="34LRSv" value="phase" />
    <property role="EcuMT" value="2319970887606630668" />
    <ref role="1TJDcQ" to="mj1l:7FQByU3CrCM" resolve="Expression" />
    <node concept="1TJgyj" id="20McjG52B$d" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="phase" />
      <property role="20lbJX" value="1" />
      <property role="IQ2ns" value="2319970887606630669" />
      <ref role="20lvS9" node="20McjG52Bz$" resolve="StubPhase" />
    </node>
  </node>
  <node concept="1TIwiD" id="20McjG52OWd">
    <property role="3GE5qa" value="stub" />
    <property role="TrG5h" value="PhaseChangeStatement" />
    <property role="34LRSv" value="changephase" />
    <property role="EcuMT" value="2319970887606685453" />
    <ref role="1TJDcQ" to="c4fa:3CmSUB7FmO3" resolve="Statement" />
    <node concept="PrWs8" id="1yKRj6BOjK6" role="PzmwI">
      <ref role="PrY4T" to="2gv2:7QLGLLtiESZ" resolve="IWatchablesProvider" />
    </node>
    <node concept="1TJgyj" id="20McjG52P9b" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="instance" />
      <property role="20lbJX" value="1" />
      <property role="IQ2ns" value="2319970887606686283" />
      <ref role="20lvS9" to="v7ag:3TmmsQkDdTQ" resolve="ComponentInstance" />
    </node>
    <node concept="1TJgyj" id="20McjG52OWh" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="phase" />
      <property role="20lbJX" value="1" />
      <property role="IQ2ns" value="2319970887606685457" />
      <ref role="20lvS9" node="20McjG52Bz$" resolve="StubPhase" />
    </node>
  </node>
  <node concept="1TIwiD" id="5vll4VdvOG4">
    <property role="3GE5qa" value="stub" />
    <property role="TrG5h" value="PhaseChangeTrigger" />
    <property role="34LRSv" value="phase change" />
    <property role="EcuMT" value="6329057548770953988" />
    <ref role="1TJDcQ" to="v7ag:3TmmsQkDc79" resolve="RunnableTrigger" />
  </node>
  <node concept="1TIwiD" id="5vll4VdvOG9">
    <property role="3GE5qa" value="stub" />
    <property role="TrG5h" value="PhaseType" />
    <property role="34LRSv" value="phase" />
    <property role="EcuMT" value="6329057548770953993" />
    <ref role="1TJDcQ" to="mj1l:7FQByU3CrCS" resolve="PrimitiveType" />
    <node concept="PrWs8" id="5vll4VdwfaG" role="PzmwI">
      <ref role="PrY4T" to="mj1l:7FQByU3C_31" resolve="IComparable" />
    </node>
  </node>
  <node concept="1TIwiD" id="5vll4Vdw3f3">
    <property role="3GE5qa" value="stub" />
    <property role="TrG5h" value="PhaseRefExpression" />
    <property role="EcuMT" value="6329057548771013571" />
    <ref role="1TJDcQ" to="mj1l:7FQByU3CrCM" resolve="Expression" />
    <node concept="1TJgyj" id="5vll4Vdw3f4" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="phase" />
      <property role="20lbJX" value="1" />
      <property role="IQ2ns" value="6329057548771013572" />
      <ref role="20lvS9" node="20McjG52Bz$" resolve="StubPhase" />
    </node>
    <node concept="PrWs8" id="70kXLV5xmXH" role="PzmwI">
      <ref role="PrY4T" to="vs0r:70kXLV4LLzw" resolve="IReference" />
    </node>
  </node>
  <node concept="PlHQZ" id="4MTwk$13QjF">
    <property role="3GE5qa" value="mock.expectations.calls" />
    <property role="TrG5h" value="CallExpectation" />
    <property role="EcuMT" value="5528592168124376299" />
  </node>
</model>

