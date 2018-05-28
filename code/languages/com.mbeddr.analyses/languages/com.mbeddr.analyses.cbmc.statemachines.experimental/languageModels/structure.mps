<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:f8eec28d-6d5f-454b-ac48-6974f9c47f0b(com.mbeddr.analyses.cbmc.statemachines.experimental.structure)">
  <persistence version="9" />
  <languages>
    <use id="982eb8df-2c96-4bd7-9963-11712ea622e5" name="jetbrains.mps.lang.resources" version="2" />
    <devkit ref="78434eb8-b0e5-444b-850d-e7c4ad2da9ab(jetbrains.mps.devkit.aspect.structure)" />
  </languages>
  <imports>
    <import index="mj1l" ref="r:c371cf98-dcc8-4a43-8eb8-8a8096de18b2(com.mbeddr.core.expressions.structure)" />
    <import index="c4fa" ref="r:9f0e84b6-2ec7-4f9e-83e0-feedc77b63a3(com.mbeddr.core.statements.structure)" />
    <import index="clqz" ref="r:5ebcdb77-81e9-4964-beae-35bd9a2f28b5(com.mbeddr.ext.statemachines.structure)" />
    <import index="x27k" ref="r:75ecab8a-8931-4140-afc6-4b46398710fc(com.mbeddr.core.modules.structure)" />
    <import index="vs0r" ref="r:f7764ca4-8c75-4049-922b-08516400a727(com.mbeddr.core.base.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure">
      <concept id="6054523464627964745" name="jetbrains.mps.lang.structure.structure.AttributeInfo_AttributedConcept" flags="ng" index="trNpa">
        <reference id="6054523464627965081" name="concept" index="trN6q" />
      </concept>
      <concept id="2992811758677295509" name="jetbrains.mps.lang.structure.structure.AttributeInfo" flags="ng" index="M6xJ_">
        <property id="7588428831955550663" name="role" index="Hh88m" />
        <child id="7588428831947959310" name="attributed" index="EQaZv" />
      </concept>
      <concept id="1169125787135" name="jetbrains.mps.lang.structure.structure.AbstractConceptDeclaration" flags="ig" index="PkWjJ">
        <property id="6714410169261853888" name="conceptId" index="EcuMT" />
        <property id="4628067390765907488" name="conceptShortDescription" index="R4oN_" />
        <property id="5092175715804935370" name="conceptAlias" index="34LRSv" />
        <child id="1071489727083" name="linkDeclaration" index="1TKVEi" />
      </concept>
      <concept id="1169127622168" name="jetbrains.mps.lang.structure.structure.InterfaceConceptReference" flags="ig" index="PrWs8">
        <reference id="1169127628841" name="intfc" index="PrY4T" />
      </concept>
      <concept id="1071489090640" name="jetbrains.mps.lang.structure.structure.ConceptDeclaration" flags="ig" index="1TIwiD">
        <reference id="1071489389519" name="extends" index="1TJDcQ" />
        <child id="1169129564478" name="implements" index="PzmwI" />
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
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="1TIwiD" id="5hPfJKCC9Nb">
    <property role="3GE5qa" value="statemachines" />
    <property role="TrG5h" value="CycleLengthExpression" />
    <property role="34LRSv" value="cycle length" />
    <property role="EcuMT" value="6085839724195388619" />
    <ref role="1TJDcQ" to="mj1l:7FQByU3CrCM" resolve="Expression" />
  </node>
  <node concept="1TIwiD" id="5hPfJKCC9Nc">
    <property role="3GE5qa" value="statemachines" />
    <property role="TrG5h" value="CyclicStateMachineVerification" />
    <property role="34LRSv" value="cyclic state machine verification" />
    <property role="EcuMT" value="6085839724195388620" />
    <ref role="1TJDcQ" to="c4fa:3CmSUB7FmO3" resolve="Statement" />
    <node concept="1TJgyj" id="5hPfJKCC9Nd" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="tickEvent" />
      <property role="20lbJX" value="1" />
      <property role="IQ2ns" value="6085839724195388621" />
      <ref role="20lvS9" to="clqz:41KMvfcjSct" resolve="InEvent" />
    </node>
    <node concept="1TJgyj" id="5hPfJKCC9Ne" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="stateMachineDef" />
      <property role="20lbJX" value="1" />
      <property role="IQ2ns" value="6085839724195388622" />
      <ref role="20lvS9" to="clqz:50Lk78xBr9L" resolve="Statemachine" />
    </node>
    <node concept="1TJgyj" id="5hPfJKCC9Nf" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="initialSubspace" />
      <property role="20lbJX" value="1" />
      <property role="IQ2ns" value="6085839724195388623" />
      <ref role="20lvS9" node="5hPfJKCC9N_" resolve="StateMachineStateSubset" />
    </node>
    <node concept="1TJgyj" id="5hPfJKCC9Ng" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="environmentReadingsGenerator" />
      <property role="20lbJX" value="1" />
      <property role="IQ2ns" value="6085839724195388624" />
      <ref role="20lvS9" to="x27k:5_l8w1EmTvx" resolve="Function" />
    </node>
    <node concept="1TJgyj" id="5hPfJKCC9Nh" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="trigger" />
      <property role="20lbJX" value="1" />
      <property role="IQ2ns" value="6085839724195388625" />
      <ref role="20lvS9" to="x27k:5_l8w1EmTvx" resolve="Function" />
    </node>
    <node concept="1TJgyj" id="5hPfJKCC9Ni" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="maxCycleLength" />
      <property role="20lbJX" value="1" />
      <property role="IQ2ns" value="6085839724195388626" />
      <ref role="20lvS9" to="mj1l:7FQByU3CrCM" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="5hPfJKCC9Nj" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="assertions" />
      <property role="20lbJX" value="0..n" />
      <property role="IQ2ns" value="6085839724195388627" />
      <ref role="20lvS9" to="c4fa:3CmSUB7FmO3" resolve="Statement" />
    </node>
    <node concept="PrWs8" id="5hPfJKCC9Nk" role="PzmwI">
      <ref role="PrY4T" to="c4fa:1OcdQnySJNS" resolve="ILocalVarScopeProvider" />
    </node>
  </node>
  <node concept="1TIwiD" id="5hPfJKCC9Nl">
    <property role="3GE5qa" value="statemachines" />
    <property role="TrG5h" value="EventReference" />
    <property role="EcuMT" value="6085839724195388629" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="5hPfJKCC9Nm" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="event" />
      <property role="20lbJX" value="1" />
      <property role="IQ2ns" value="6085839724195388630" />
      <ref role="20lvS9" to="clqz:1z9MsBsVaJj" resolve="Event" />
    </node>
  </node>
  <node concept="1TIwiD" id="5hPfJKCC9Nn">
    <property role="3GE5qa" value="statemachines" />
    <property role="TrG5h" value="LastTimeEventOccurred" />
    <property role="34LRSv" value="smLastTime" />
    <property role="EcuMT" value="6085839724195388631" />
    <ref role="1TJDcQ" to="mj1l:7FQByU3CrCM" resolve="Expression" />
    <node concept="1TJgyj" id="5hPfJKCC9No" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="stateMachine" />
      <property role="20lbJX" value="1" />
      <property role="IQ2ns" value="6085839724195388632" />
      <ref role="20lvS9" to="mj1l:7FQByU3CrCM" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="5hPfJKCC9Np" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="outEvent" />
      <property role="20lbJX" value="1" />
      <property role="IQ2ns" value="6085839724195388633" />
      <ref role="20lvS9" to="clqz:1z9MsBsVaJj" resolve="Event" />
    </node>
  </node>
  <node concept="1TIwiD" id="5hPfJKCC9Nq">
    <property role="3GE5qa" value="statemachines" />
    <property role="TrG5h" value="LastTimeOneOfEventsOccurred" />
    <property role="34LRSv" value="smLastTimeMany" />
    <property role="EcuMT" value="6085839724195388634" />
    <ref role="1TJDcQ" to="mj1l:7FQByU3CrCM" resolve="Expression" />
    <node concept="1TJgyj" id="5hPfJKCC9Nr" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="stateMachine" />
      <property role="20lbJX" value="1" />
      <property role="IQ2ns" value="6085839724195388635" />
      <ref role="20lvS9" to="mj1l:7FQByU3CrCM" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="5hPfJKCC9Ns" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="eventRef" />
      <property role="20lbJX" value="1..n" />
      <property role="IQ2ns" value="6085839724195388636" />
      <ref role="20lvS9" node="5hPfJKCC9Nl" resolve="EventReference" />
    </node>
  </node>
  <node concept="1TIwiD" id="5hPfJKCC9Nt">
    <property role="3GE5qa" value="statemachines" />
    <property role="TrG5h" value="SMInStateSubset" />
    <property role="34LRSv" value="smInStateSubset" />
    <property role="R4oN_" value="state machine state and vars correspond to state subset" />
    <property role="EcuMT" value="6085839724195388637" />
    <ref role="1TJDcQ" to="mj1l:7FQByU3CrCM" resolve="Expression" />
    <node concept="1TJgyj" id="5hPfJKCC9Nu" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="stateMachine" />
      <property role="20lbJX" value="1" />
      <property role="IQ2ns" value="6085839724195388638" />
      <ref role="20lvS9" to="mj1l:7FQByU3CrCM" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="5hPfJKCC9Nv" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="stateSubset" />
      <property role="20lbJX" value="1" />
      <property role="IQ2ns" value="6085839724195388639" />
      <ref role="20lvS9" node="5hPfJKCC9N_" resolve="StateMachineStateSubset" />
    </node>
  </node>
  <node concept="1TIwiD" id="5hPfJKCC9Nw">
    <property role="3GE5qa" value="statemachines" />
    <property role="TrG5h" value="StateMachineEnvironmentDescription" />
    <property role="34LRSv" value="environment description" />
    <property role="EcuMT" value="6085839724195388640" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="5hPfJKCC9Nx" role="PzmwI">
      <ref role="PrY4T" to="x27k:5_l8w1EmTdf" resolve="IModuleContent" />
    </node>
    <node concept="1TJgyj" id="5hPfJKCC9Ny" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="stateMachineDef" />
      <property role="20lbJX" value="1" />
      <property role="IQ2ns" value="6085839724195388642" />
      <ref role="20lvS9" to="clqz:50Lk78xBr9L" resolve="Statemachine" />
    </node>
    <node concept="1TJgyj" id="5hPfJKCC9Nz" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="constraints" />
      <property role="20lbJX" value="1" />
      <property role="IQ2ns" value="6085839724195388643" />
      <ref role="20lvS9" to="mj1l:7FQByU3CrCM" resolve="Expression" />
    </node>
  </node>
  <node concept="1TIwiD" id="5hPfJKCC9N$">
    <property role="3GE5qa" value="statemachines" />
    <property role="TrG5h" value="StateMachineReference" />
    <property role="34LRSv" value="sm" />
    <property role="R4oN_" value="state machine to constraint" />
    <property role="EcuMT" value="6085839724195388644" />
    <ref role="1TJDcQ" to="mj1l:7FQByU3CrCM" resolve="Expression" />
  </node>
  <node concept="1TIwiD" id="5hPfJKCC9N_">
    <property role="TrG5h" value="StateMachineStateSubset" />
    <property role="34LRSv" value="state subset" />
    <property role="R4oN_" value="constraints on state machine state and vars" />
    <property role="3GE5qa" value="statemachines" />
    <property role="EcuMT" value="6085839724195388645" />
    <ref role="1TJDcQ" to="c4fa:3CmSUB7FmO3" resolve="Statement" />
    <node concept="1TJgyj" id="5hPfJKCC9NA" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="constraints" />
      <property role="20lbJX" value="1" />
      <property role="IQ2ns" value="6085839724195388646" />
      <ref role="20lvS9" to="mj1l:7FQByU3CrCM" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="5hPfJKCC9NB" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="stateMachine" />
      <property role="20lbJX" value="1" />
      <property role="IQ2ns" value="6085839724195388647" />
      <ref role="20lvS9" to="clqz:50Lk78xBr9L" resolve="Statemachine" />
    </node>
    <node concept="PrWs8" id="5hPfJKCC9NC" role="PzmwI">
      <ref role="PrY4T" to="vs0r:65XyadYKJgN" resolve="IIdentifierNamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="5hPfJKCC9ND">
    <property role="3GE5qa" value="statemachines" />
    <property role="TrG5h" value="TimesEventOccurred" />
    <property role="34LRSv" value="smTimesOccurred" />
    <property role="EcuMT" value="6085839724195388649" />
    <ref role="1TJDcQ" to="mj1l:7FQByU3CrCM" resolve="Expression" />
    <node concept="1TJgyj" id="5hPfJKCC9NE" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="stateMachine" />
      <property role="20lbJX" value="1" />
      <property role="IQ2ns" value="6085839724195388650" />
      <ref role="20lvS9" to="mj1l:7FQByU3CrCM" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="5hPfJKCC9NF" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="outEvent" />
      <property role="20lbJX" value="1" />
      <property role="IQ2ns" value="6085839724195388651" />
      <ref role="20lvS9" to="clqz:1z9MsBsVaJj" resolve="Event" />
    </node>
  </node>
  <node concept="1TIwiD" id="5hPfJKCC9NG">
    <property role="3GE5qa" value="statemachines" />
    <property role="TrG5h" value="TimesEventsOccurred" />
    <property role="34LRSv" value="smTimesOccurredMany" />
    <property role="EcuMT" value="6085839724195388652" />
    <ref role="1TJDcQ" to="mj1l:7FQByU3CrCM" resolve="Expression" />
    <node concept="1TJgyj" id="5hPfJKCC9NH" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="stateMachine" />
      <property role="20lbJX" value="1" />
      <property role="IQ2ns" value="6085839724195388653" />
      <ref role="20lvS9" to="mj1l:7FQByU3CrCM" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="5hPfJKCC9NI" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="eventRef" />
      <property role="20lbJX" value="1..n" />
      <property role="IQ2ns" value="6085839724195388654" />
      <ref role="20lvS9" node="5hPfJKCC9Nl" resolve="EventReference" />
    </node>
  </node>
  <node concept="1TIwiD" id="5hPfJKCC9NJ">
    <property role="3GE5qa" value="statemachines" />
    <property role="TrG5h" value="inEventTriggeredExpression" />
    <property role="34LRSv" value="smInEventTriggered" />
    <property role="EcuMT" value="6085839724195388655" />
    <ref role="1TJDcQ" to="mj1l:7FQByU3CrCM" resolve="Expression" />
    <node concept="1TJgyj" id="5hPfJKCC9NK" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="inEvent" />
      <property role="20lbJX" value="1" />
      <property role="IQ2ns" value="6085839724195388656" />
      <ref role="20lvS9" to="clqz:41KMvfcjSct" resolve="InEvent" />
    </node>
    <node concept="1TJgyj" id="5hPfJKCC9NL" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="stateMachine" />
      <property role="20lbJX" value="1" />
      <property role="IQ2ns" value="6085839724195388657" />
      <ref role="20lvS9" to="mj1l:7FQByU3CrCM" resolve="Expression" />
    </node>
  </node>
  <node concept="1TIwiD" id="5hPfJKCGD$3">
    <property role="TrG5h" value="MacroAbstraction" />
    <property role="3GE5qa" value="manual_abstraction" />
    <property role="EcuMT" value="6085839724196567299" />
    <ref role="1TJDcQ" to="tpck:2ULFgo8_XDk" resolve="NodeAttribute" />
    <node concept="M6xJ_" id="5hPfJKCGD$4" role="lGtFl">
      <property role="Hh88m" value="abstracted" />
      <node concept="trNpa" id="5hPfJKCGD$5" role="EQaZv">
        <ref role="trN6q" to="clqz:4CnBdUFyZT0" resolve="ConditionMacro" />
      </node>
    </node>
  </node>
  <node concept="1TIwiD" id="5hPfJKCHVUm">
    <property role="3GE5qa" value="harness" />
    <property role="TrG5h" value="CurrentTime" />
    <property role="34LRSv" value="time" />
    <property role="EcuMT" value="6085839724196904598" />
    <ref role="1TJDcQ" to="mj1l:7FQByU3CrCM" resolve="Expression" />
  </node>
  <node concept="1TIwiD" id="5hPfJKCHVUn">
    <property role="3GE5qa" value="harness" />
    <property role="TrG5h" value="TimeEnvironment" />
    <property role="34LRSv" value="time environment" />
    <property role="EcuMT" value="6085839724196904599" />
    <ref role="1TJDcQ" to="c4fa:3CmSUB7FmO3" resolve="Statement" />
    <node concept="1TJgyj" id="5hPfJKCHVUo" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="cycleLength" />
      <property role="20lbJX" value="1" />
      <property role="IQ2ns" value="6085839724196904600" />
      <ref role="20lvS9" to="mj1l:7FQByU3CrCM" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="5hPfJKCHVUp" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="stateMachine" />
      <property role="20lbJX" value="1" />
      <property role="IQ2ns" value="6085839724196904601" />
      <ref role="20lvS9" to="mj1l:7FQByU3CrCM" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="5hPfJKCHVUq" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="body" />
      <property role="20lbJX" value="1" />
      <property role="IQ2ns" value="6085839724196904602" />
      <ref role="20lvS9" to="c4fa:3CmSUB7Fp_l" resolve="StatementList" />
    </node>
    <node concept="1TJgyj" id="5hPfJKCHVUr" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="tickEvent" />
      <property role="20lbJX" value="1" />
      <property role="IQ2ns" value="6085839724196904603" />
      <ref role="20lvS9" to="clqz:41KMvfcjSct" resolve="InEvent" />
    </node>
    <node concept="PrWs8" id="5hPfJKCHVUs" role="PzmwI">
      <ref role="PrY4T" to="c4fa:1OcdQnySJNS" resolve="ILocalVarScopeProvider" />
    </node>
  </node>
  <node concept="1TIwiD" id="5hPfJKCKcnf">
    <property role="TrG5h" value="NonDeterministicInit" />
    <property role="34LRSv" value="smNonDetInit" />
    <property role="3GE5qa" value="nonDetInit" />
    <property role="EcuMT" value="6085839724197496271" />
    <ref role="1TJDcQ" to="c4fa:3CmSUB7FmO3" resolve="Statement" />
    <node concept="1TJgyj" id="5hPfJKCKcng" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="statemachine" />
      <property role="20lbJX" value="1" />
      <property role="IQ2ns" value="6085839724197496272" />
      <ref role="20lvS9" to="mj1l:7FQByU3CrCM" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="5hPfJKCKcnh" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="body" />
      <property role="IQ2ns" value="6085839724197496273" />
      <ref role="20lvS9" to="c4fa:3CmSUB7Fp_l" resolve="StatementList" />
    </node>
    <node concept="1TJgyj" id="5hPfJKCKcni" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="subSpace" />
      <property role="20lbJX" value="1" />
      <property role="IQ2ns" value="6085839724197496274" />
      <ref role="20lvS9" node="5hPfJKCC9N_" resolve="StateMachineStateSubset" />
    </node>
  </node>
  <node concept="1TIwiD" id="5hPfJKCKcnj">
    <property role="3GE5qa" value="nonDetInit" />
    <property role="TrG5h" value="SmAssignVar" />
    <property role="34LRSv" value="smAssignVar" />
    <property role="EcuMT" value="6085839724197496275" />
    <ref role="1TJDcQ" to="c4fa:3CmSUB7FmO3" resolve="Statement" />
    <node concept="1TJgyj" id="5hPfJKCKcnk" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="sm" />
      <property role="20lbJX" value="1" />
      <property role="IQ2ns" value="6085839724197496276" />
      <ref role="20lvS9" to="mj1l:7FQByU3CrCM" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="5hPfJKCKcnl" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="value" />
      <property role="20lbJX" value="1" />
      <property role="IQ2ns" value="6085839724197496277" />
      <ref role="20lvS9" to="mj1l:7FQByU3CrCM" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="5hPfJKCKcnm" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="var" />
      <property role="IQ2ns" value="6085839724197496278" />
      <ref role="20lvS9" to="clqz:4SJV0WTeRxt" resolve="StatemachineVariableDeclaration" />
    </node>
  </node>
  <node concept="1TIwiD" id="5hPfJKCKcnn">
    <property role="3GE5qa" value="nonDetInit" />
    <property role="TrG5h" value="SmSetState" />
    <property role="34LRSv" value="smSetState" />
    <property role="EcuMT" value="6085839724197496279" />
    <ref role="1TJDcQ" to="c4fa:3CmSUB7FmO3" resolve="Statement" />
    <node concept="1TJgyj" id="5hPfJKCKcno" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="state" />
      <property role="20lbJX" value="1" />
      <property role="IQ2ns" value="6085839724197496280" />
      <ref role="20lvS9" to="clqz:3FSHg1aADay" resolve="AbstractState" />
    </node>
    <node concept="1TJgyj" id="5hPfJKCKcnp" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="sm" />
      <property role="20lbJX" value="1" />
      <property role="IQ2ns" value="6085839724197496281" />
      <ref role="20lvS9" to="mj1l:7FQByU3CrCM" resolve="Expression" />
    </node>
  </node>
</model>

