<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:8bfc0edf-00dc-40ce-9659-fb90c9bd31c8(com.mbeddr.ext.concurrency.structure)">
  <persistence version="9" />
  <languages>
    <use id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure" version="-1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="c4fa" ref="r:9f0e84b6-2ec7-4f9e-83e0-feedc77b63a3(com.mbeddr.core.statements.structure)" />
    <import index="mj1l" ref="r:c371cf98-dcc8-4a43-8eb8-8a8096de18b2(com.mbeddr.core.expressions.structure)" />
    <import index="x27k" ref="r:75ecab8a-8931-4140-afc6-4b46398710fc(com.mbeddr.core.modules.structure)" />
    <import index="vs0r" ref="r:f7764ca4-8c75-4049-922b-08516400a727(com.mbeddr.core.base.structure)" />
    <import index="k146" ref="r:5209fc71-bade-45c9-9079-f2d474f0d6ca(com.mbeddr.core.util.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure">
      <concept id="6054523464627964745" name="jetbrains.mps.lang.structure.structure.AttributeInfo_AttributedConcept" flags="ng" index="trNpa">
        <reference id="6054523464627965081" name="concept" index="trN6q" />
      </concept>
      <concept id="1082978164219" name="jetbrains.mps.lang.structure.structure.EnumerationDataTypeDeclaration" flags="ng" index="AxPO7">
        <reference id="1083171729157" name="memberDataType" index="M4eZT" />
        <reference id="1083241965437" name="defaultMember" index="Qgau1" />
        <child id="1083172003582" name="member" index="M5hS2" />
      </concept>
      <concept id="1083171877298" name="jetbrains.mps.lang.structure.structure.EnumerationMemberDeclaration" flags="ig" index="M4N5e">
        <property id="1083923523172" name="externalValue" index="1uS6qo" />
        <property id="1083923523171" name="internalValue" index="1uS6qv" />
      </concept>
      <concept id="2992811758677295509" name="jetbrains.mps.lang.structure.structure.AttributeInfo" flags="ng" index="M6xJ_">
        <property id="7588428831955550663" name="role" index="Hh88m" />
        <child id="7588428831947959310" name="attributed" index="EQaZv" />
      </concept>
      <concept id="1169125787135" name="jetbrains.mps.lang.structure.structure.AbstractConceptDeclaration" flags="ig" index="PkWjJ">
        <property id="4628067390765956807" name="final" index="R5$K2" />
        <property id="4628067390765956802" name="abstract" index="R5$K7" />
        <property id="5092175715804935370" name="conceptAlias" index="34LRSv" />
        <child id="1071489727083" name="linkDeclaration" index="1TKVEi" />
        <child id="1071489727084" name="propertyDeclaration" index="1TKVEl" />
      </concept>
      <concept id="1169125989551" name="jetbrains.mps.lang.structure.structure.InterfaceConceptDeclaration" flags="ig" index="PlHQZ">
        <child id="1169127546356" name="extends" index="PrDN$" />
      </concept>
      <concept id="1169127622168" name="jetbrains.mps.lang.structure.structure.InterfaceConceptReference" flags="ig" index="PrWs8">
        <reference id="1169127628841" name="intfc" index="PrY4T" />
      </concept>
      <concept id="1071489090640" name="jetbrains.mps.lang.structure.structure.ConceptDeclaration" flags="ig" index="1TIwiD">
        <reference id="1071489389519" name="extends" index="1TJDcQ" />
        <child id="1169129564478" name="implements" index="PzmwI" />
      </concept>
      <concept id="1071489288299" name="jetbrains.mps.lang.structure.structure.PropertyDeclaration" flags="ig" index="1TJgyi">
        <reference id="1082985295845" name="dataType" index="AX2Wp" />
      </concept>
      <concept id="1071489288298" name="jetbrains.mps.lang.structure.structure.LinkDeclaration" flags="ig" index="1TJgyj">
        <property id="1071599776563" name="role" index="20kJfa" />
        <property id="1071599893252" name="sourceCardinality" index="20lbJX" />
        <property id="1071599937831" name="metaClass" index="20lmBu" />
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
  <node concept="1TIwiD" id="73Jrkgytd$o">
    <property role="TrG5h" value="Task" />
    <property role="34LRSv" value="task" />
    <property role="3GE5qa" value="tasks" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="6zcb4tIHUX7" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="variables" />
      <ref role="20lvS9" node="6zcb4tIHUWO" resolve="VariableSection" />
    </node>
    <node concept="1TJgyj" id="vg5qBCbSvw" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="kind" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="vg5qBCbSv0" resolve="TaskKind" />
    </node>
    <node concept="1TJgyj" id="73JrkgythEu" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="body" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="c4fa:3CmSUB7Fp_l" resolve="StatementList" />
    </node>
    <node concept="PrWs8" id="73Jrkgytd_K" role="PzmwI">
      <ref role="PrY4T" to="x27k:5_l8w1EmTdf" resolve="IModuleContent" />
    </node>
  </node>
  <node concept="1TIwiD" id="vg5qBCai8u">
    <property role="TrG5h" value="TaskContextExpr" />
    <property role="34LRSv" value="context" />
    <property role="3GE5qa" value="tasks.context" />
    <ref role="1TJDcQ" to="mj1l:7FQByU3CrCM" resolve="Expression" />
    <node concept="PrWs8" id="vg5qBCdLj4" role="PzmwI">
      <ref role="PrY4T" node="vg5qBCdJwB" resolve="ITaskSpecific" />
    </node>
  </node>
  <node concept="1TIwiD" id="vg5qBCbnaE">
    <property role="TrG5h" value="FirstRunTarget" />
    <property role="34LRSv" value="firstRun" />
    <property role="3GE5qa" value="tasks.context" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="12_KeTzZQyz" role="PzmwI">
      <ref role="PrY4T" node="12_KeTzZPRN" resolve="ITaskContextTarget" />
    </node>
  </node>
  <node concept="1TIwiD" id="vg5qBCbSs6">
    <property role="TrG5h" value="EventDeclaration" />
    <property role="3GE5qa" value="events" />
    <property role="34LRSv" value="event" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="vg5qBCbSs7" role="PzmwI">
      <ref role="PrY4T" to="x27k:5_l8w1EmTdf" resolve="IModuleContent" />
    </node>
  </node>
  <node concept="1TIwiD" id="vg5qBCbSv0">
    <property role="3GE5qa" value="tasks" />
    <property role="TrG5h" value="TaskKind" />
    <property role="R5$K7" value="true" />
    <property role="R5$K2" value="false" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
  </node>
  <node concept="1TIwiD" id="vg5qBCbSv3">
    <property role="3GE5qa" value="tasks" />
    <property role="TrG5h" value="CyclicTaskKind" />
    <property role="34LRSv" value="cyclic" />
    <ref role="1TJDcQ" node="vg5qBCbSv0" resolve="TaskKind" />
  </node>
  <node concept="1TIwiD" id="vg5qBCcr5i">
    <property role="3GE5qa" value="events" />
    <property role="TrG5h" value="BlockingKind" />
    <property role="34LRSv" value="blockable" />
    <ref role="1TJDcQ" node="vg5qBCbSv0" resolve="TaskKind" />
  </node>
  <node concept="1TIwiD" id="vg5qBCcr5S">
    <property role="3GE5qa" value="events" />
    <property role="TrG5h" value="AwaitStatement" />
    <property role="34LRSv" value="await" />
    <ref role="1TJDcQ" to="c4fa:3CmSUB7FmO3" resolve="Statement" />
    <node concept="1TJgyj" id="6bs538lHyXs" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="timeout" />
      <ref role="20lvS9" node="6bs538lHeq9" resolve="WaitTimeout" />
    </node>
    <node concept="1TJgyj" id="vg5qBCcrSp" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="event" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="vg5qBCbSs6" resolve="EventDeclaration" />
    </node>
    <node concept="PrWs8" id="vg5qBCdLjl" role="PzmwI">
      <ref role="PrY4T" node="vg5qBCdJwB" resolve="ITaskSpecific" />
    </node>
  </node>
  <node concept="1TIwiD" id="vg5qBCcNtq">
    <property role="3GE5qa" value="events" />
    <property role="TrG5h" value="SignalStatement" />
    <property role="34LRSv" value="signal" />
    <ref role="1TJDcQ" to="c4fa:3CmSUB7FmO3" resolve="Statement" />
    <node concept="1TJgyj" id="vg5qBCcNtE" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="event" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="vg5qBCbSs6" resolve="EventDeclaration" />
    </node>
    <node concept="PrWs8" id="vg5qBCdLzN" role="PzmwI">
      <ref role="PrY4T" node="vg5qBCdJwB" resolve="ITaskSpecific" />
    </node>
  </node>
  <node concept="1TIwiD" id="vg5qBCdJwc">
    <property role="TrG5h" value="AtomicStatement" />
    <property role="3GE5qa" value="atomic" />
    <property role="34LRSv" value="atomic" />
    <ref role="1TJDcQ" to="c4fa:3CmSUB7FmO3" resolve="Statement" />
    <node concept="1TJgyj" id="vg5qBCe_S8" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="specifiers" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="6u_410TBNaj" resolve="AccessSpecifier" />
    </node>
    <node concept="1TJgyj" id="vg5qBCdL_R" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="body" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="c4fa:3CmSUB7Fp_l" resolve="StatementList" />
    </node>
    <node concept="PrWs8" id="4mSSgpjcP7l" role="PzmwI">
      <ref role="PrY4T" node="4mSSgpjcAY7" resolve="IActsAsAtomic" />
    </node>
  </node>
  <node concept="PlHQZ" id="vg5qBCdJwB">
    <property role="TrG5h" value="ITaskSpecific" />
  </node>
  <node concept="1TIwiD" id="vg5qBCdLAj">
    <property role="3GE5qa" value="atomic" />
    <property role="TrG5h" value="GlobalVarAccessSpecifier" />
    <ref role="1TJDcQ" node="6u_410TBNaj" resolve="AccessSpecifier" />
    <node concept="1TJgyj" id="vg5qBCe_Pa" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="var" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="x27k:5IYyAOzCrre" resolve="GlobalVariableDeclaration" />
    </node>
    <node concept="1TJgyi" id="vg5qBCe_P8" role="1TKVEl">
      <property role="TrG5h" value="kind" />
      <ref role="AX2Wp" node="vg5qBCe_P3" resolve="AccessKind" />
    </node>
  </node>
  <node concept="AxPO7" id="vg5qBCe_P3">
    <property role="3GE5qa" value="atomic" />
    <property role="TrG5h" value="AccessKind" />
    <ref role="M4eZT" to="tpck:fKAOsGN" resolve="string" />
    <node concept="M4N5e" id="vg5qBCe_P4" role="M5hS2">
      <property role="1uS6qv" value="read" />
      <property role="1uS6qo" value="read" />
    </node>
    <node concept="M4N5e" id="vg5qBCe_P5" role="M5hS2">
      <property role="1uS6qo" value="readWrite" />
      <property role="1uS6qv" value="readWrite" />
    </node>
  </node>
  <node concept="1TIwiD" id="66UaKxB_rTM">
    <property role="3GE5qa" value="atomic" />
    <property role="TrG5h" value="SharedAccessAnnotation" />
    <property role="34LRSv" value="shared" />
    <ref role="1TJDcQ" to="tpck:2ULFgo8_XDk" resolve="NodeAttribute" />
    <node concept="M6xJ_" id="66UaKxB_rUh" role="lGtFl">
      <property role="Hh88m" value="shared" />
      <node concept="trNpa" id="66UaKxB_rUj" role="EQaZv">
        <ref role="trN6q" to="x27k:5IYyAOzCrre" resolve="GlobalVariableDeclaration" />
      </node>
    </node>
  </node>
  <node concept="1TIwiD" id="66UaKxBOkro">
    <property role="TrG5h" value="ScheduleSpecification" />
    <property role="3GE5qa" value="schedule" />
    <property role="34LRSv" value="schedule" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="66UaKxBOks0" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="constraints" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="66UaKxBOkrZ" resolve="SchedulingConstraint" />
    </node>
    <node concept="PrWs8" id="66UaKxBOkrT" role="PzmwI">
      <ref role="PrY4T" to="x27k:5_l8w1EmTdf" resolve="IModuleContent" />
    </node>
    <node concept="PrWs8" id="12_KeTzXC3v" role="PzmwI">
      <ref role="PrY4T" to="vs0r:1rXJcsmD0fG" resolve="IRequiresConfigItem" />
    </node>
  </node>
  <node concept="1TIwiD" id="66UaKxBOkrZ">
    <property role="3GE5qa" value="schedule" />
    <property role="TrG5h" value="SchedulingConstraint" />
    <property role="R5$K7" value="true" />
    <property role="R5$K2" value="false" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
  </node>
  <node concept="1TIwiD" id="66UaKxBOktG">
    <property role="3GE5qa" value="schedule" />
    <property role="TrG5h" value="SingleTaskSchedulingConstraint" />
    <property role="R5$K7" value="true" />
    <property role="R5$K2" value="false" />
    <ref role="1TJDcQ" node="66UaKxBOkrZ" resolve="SchedulingConstraint" />
    <node concept="1TJgyj" id="66UaKxBOktH" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="task" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="73Jrkgytd$o" resolve="Task" />
    </node>
  </node>
  <node concept="1TIwiD" id="66UaKxBOm20">
    <property role="3GE5qa" value="schedule" />
    <property role="TrG5h" value="StartScheduleStatement" />
    <property role="34LRSv" value="start" />
    <ref role="1TJDcQ" to="c4fa:3CmSUB7FmO3" resolve="Statement" />
    <node concept="1TJgyi" id="6bs538mwnnw" role="1TKVEl">
      <property role="TrG5h" value="join" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
    <node concept="1TJgyj" id="66UaKxBOmhD" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="schedule" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="66UaKxBOkro" resolve="ScheduleSpecification" />
    </node>
  </node>
  <node concept="1TIwiD" id="12_KeTzTFMI">
    <property role="3GE5qa" value="schedule" />
    <property role="TrG5h" value="CyclicConstraint" />
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="34LRSv" value="cyclic" />
    <ref role="1TJDcQ" node="66UaKxBOktG" resolve="SingleTaskSchedulingConstraint" />
    <node concept="1TJgyj" id="6zcb4tIpoDS" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="period" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="6zcb4tI8Sbk" resolve="TimeWithUnit" />
    </node>
    <node concept="1TJgyj" id="4hMIGYwDDVd" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="offset" />
      <property role="20lbJX" value="0..1" />
      <ref role="20lvS9" node="6zcb4tI8Sbk" resolve="TimeWithUnit" />
    </node>
    <node concept="PrWs8" id="2ajpxDX4K0E" role="PzmwI">
      <ref role="PrY4T" node="2ajpxDX4JWB" resolve="IDeclaresTask" />
    </node>
  </node>
  <node concept="1TIwiD" id="12_KeTzWRZv">
    <property role="3GE5qa" value="schedule" />
    <property role="TrG5h" value="WCETConstraint" />
    <property role="34LRSv" value="wcet" />
    <ref role="1TJDcQ" node="66UaKxBOktG" resolve="SingleTaskSchedulingConstraint" />
    <node concept="1TJgyj" id="6zcb4tIvPid" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="wcet" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="6zcb4tI8Sbk" resolve="TimeWithUnit" />
    </node>
  </node>
  <node concept="1TIwiD" id="12_KeTzXBM1">
    <property role="TrG5h" value="ConcurrencyConfigItem" />
    <property role="34LRSv" value="concurrency" />
    <property role="3GE5qa" value="build" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="12_KeTzXJV4" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="genStrategy" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="12_KeTzXJV3" resolve="ConcurrencyGenerationStrategy" />
    </node>
    <node concept="1TJgyj" id="6bs538mprx9" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="schedules" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="6bs538mpcP6" resolve="SchedSpecRef" />
    </node>
    <node concept="PrWs8" id="12_KeTzXBM2" role="PzmwI">
      <ref role="PrY4T" to="vs0r:3R$6B6bKw0C" resolve="IConfigurationItem" />
    </node>
  </node>
  <node concept="1TIwiD" id="12_KeTzXJV3">
    <property role="3GE5qa" value="build" />
    <property role="TrG5h" value="ConcurrencyGenerationStrategy" />
    <property role="R5$K7" value="true" />
    <property role="R5$K2" value="false" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
  </node>
  <node concept="1TIwiD" id="12_KeTzZ0OD">
    <property role="3GE5qa" value="tasks" />
    <property role="TrG5h" value="TerminateStatement" />
    <property role="34LRSv" value="terminate" />
    <ref role="1TJDcQ" to="c4fa:3CmSUB7FmO3" resolve="Statement" />
    <node concept="PrWs8" id="2dxXn_mwunI" role="PzmwI">
      <ref role="PrY4T" node="vg5qBCdJwB" resolve="ITaskSpecific" />
    </node>
  </node>
  <node concept="1TIwiD" id="12_KeTzZPFl">
    <property role="TrG5h" value="IterationNoTarget" />
    <property role="34LRSv" value="iteration" />
    <property role="3GE5qa" value="tasks.context" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="12_KeT$0D$V" role="PzmwI">
      <ref role="PrY4T" node="12_KeTzZPRN" resolve="ITaskContextTarget" />
    </node>
  </node>
  <node concept="PlHQZ" id="12_KeTzZPRN">
    <property role="3GE5qa" value="tasks.context" />
    <property role="TrG5h" value="ITaskContextTarget" />
    <node concept="PrWs8" id="12_KeTzZQyH" role="PrDN$">
      <ref role="PrY4T" to="mj1l:40tXLnqhXcx" resolve="IGenericDotTarget" />
    </node>
  </node>
  <node concept="1TIwiD" id="12_KeT$2GxP">
    <property role="TrG5h" value="DelayByStatement" />
    <property role="34LRSv" value="delay by" />
    <property role="3GE5qa" value="util" />
    <ref role="1TJDcQ" to="c4fa:3CmSUB7FmO3" resolve="Statement" />
    <node concept="1TJgyj" id="12_KeT$2GxQ" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="value" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="6zcb4tI8Sbk" resolve="TimeWithUnit" />
    </node>
  </node>
  <node concept="PlHQZ" id="2ajpxDX4JWB">
    <property role="3GE5qa" value="schedule" />
    <property role="TrG5h" value="IDeclaresTask" />
    <node concept="1TJgyi" id="4hMIGYxhuKH" role="1TKVEl">
      <property role="TrG5h" value="taskID" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
  </node>
  <node concept="1TIwiD" id="4hMIGYxmX$X">
    <property role="3GE5qa" value="schedule" />
    <property role="TrG5h" value="BlockingConstraint" />
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="34LRSv" value="blockable" />
    <ref role="1TJDcQ" node="66UaKxBOktG" resolve="SingleTaskSchedulingConstraint" />
    <node concept="PrWs8" id="4hMIGYxmX_0" role="PzmwI">
      <ref role="PrY4T" node="2ajpxDX4JWB" resolve="IDeclaresTask" />
    </node>
  </node>
  <node concept="1TIwiD" id="22QtsSp4Wt_">
    <property role="TrG5h" value="DelayUntilStatement" />
    <property role="34LRSv" value="delay until" />
    <property role="3GE5qa" value="util" />
    <ref role="1TJDcQ" to="c4fa:3CmSUB7FmO3" resolve="Statement" />
    <node concept="1TJgyj" id="6zcb4tIgbDS" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="value" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="6zcb4tI8Sbk" resolve="TimeWithUnit" />
    </node>
  </node>
  <node concept="1TIwiD" id="22QtsSp64LA">
    <property role="TrG5h" value="IterationStartTimeTarget" />
    <property role="34LRSv" value="iterationStartTimeInMicroseconds" />
    <property role="3GE5qa" value="tasks.context" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="22QtsSp64LB" role="PzmwI">
      <ref role="PrY4T" node="12_KeTzZPRN" resolve="ITaskContextTarget" />
    </node>
    <node concept="1TJgyi" id="6zcb4tIinWU" role="1TKVEl">
      <property role="TrG5h" value="unit" />
      <ref role="AX2Wp" node="6zcb4tI8S9C" resolve="TimeUnit" />
    </node>
  </node>
  <node concept="1TIwiD" id="2TPZctDdhaS">
    <property role="3GE5qa" value="queue" />
    <property role="TrG5h" value="EnqueueStatement" />
    <property role="34LRSv" value="enqueue" />
    <ref role="1TJDcQ" to="c4fa:3CmSUB7FmO3" resolve="Statement" />
    <node concept="1TJgyj" id="2TPZctDdhc4" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="queue" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="x27k:5IYyAOzCwFE" resolve="GlobalVarRef" />
    </node>
    <node concept="1TJgyj" id="2TPZctDdhc6" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="value" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="mj1l:7FQByU3CrCM" resolve="Expression" />
    </node>
    <node concept="PrWs8" id="4mSSgpjeKZr" role="PzmwI">
      <ref role="PrY4T" node="4mSSgpjcAY7" resolve="IActsAsAtomic" />
    </node>
    <node concept="PrWs8" id="4mSSgpjsW9s" role="PzmwI">
      <ref role="PrY4T" node="4mSSgpjqg3b" resolve="IConcurrentQueueUser" />
    </node>
  </node>
  <node concept="PlHQZ" id="4mSSgpjcAY7">
    <property role="TrG5h" value="IActsAsAtomic" />
  </node>
  <node concept="1TIwiD" id="4mSSgpjgrEk">
    <property role="3GE5qa" value="queue" />
    <property role="TrG5h" value="TakeStatement" />
    <property role="34LRSv" value="dequeue" />
    <ref role="1TJDcQ" to="c4fa:3CmSUB7FmO3" resolve="Statement" />
    <node concept="1TJgyi" id="1zeZsIbd2$8" role="1TKVEl">
      <property role="TrG5h" value="blockOnTake" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
    <node concept="1TJgyj" id="4mSSgpjgrEl" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="queue" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="x27k:5IYyAOzCwFE" resolve="GlobalVarRef" />
    </node>
    <node concept="1TJgyj" id="4mSSgpjguT0" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="body" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="c4fa:3CmSUB7Fp_l" resolve="StatementList" />
    </node>
    <node concept="1TJgyj" id="6bs538lN7ti" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="otherwise" />
      <ref role="20lvS9" to="c4fa:3CmSUB7Fp_l" resolve="StatementList" />
    </node>
    <node concept="PrWs8" id="4mSSgpjgrEn" role="PzmwI">
      <ref role="PrY4T" node="4mSSgpjcAY7" resolve="IActsAsAtomic" />
    </node>
    <node concept="PrWs8" id="4mSSgpjhPYA" role="PzmwI">
      <ref role="PrY4T" node="4mSSgpjhPYy" resolve="IConcurrentQueueContext" />
    </node>
    <node concept="PrWs8" id="4mSSgpjsUtT" role="PzmwI">
      <ref role="PrY4T" node="4mSSgpjqg3b" resolve="IConcurrentQueueUser" />
    </node>
  </node>
  <node concept="PlHQZ" id="4mSSgpjhPYy">
    <property role="3GE5qa" value="queue" />
    <property role="TrG5h" value="IConcurrentQueueContext" />
  </node>
  <node concept="1TIwiD" id="4mSSgpjhPZ8">
    <property role="3GE5qa" value="queue" />
    <property role="TrG5h" value="ConcurrentQueueValExpr" />
    <property role="34LRSv" value="val" />
    <ref role="1TJDcQ" to="mj1l:7FQByU3CrCM" resolve="Expression" />
  </node>
  <node concept="PlHQZ" id="4mSSgpjqg3b">
    <property role="3GE5qa" value="queue" />
    <property role="TrG5h" value="IConcurrentQueueUser" />
  </node>
  <node concept="1TIwiD" id="1zeZsIbB9X5">
    <property role="3GE5qa" value="queue" />
    <property role="TrG5h" value="ConcurrentQueueDeclaration" />
    <property role="34LRSv" value="concurrent queue" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="1zeZsIbB9Yv" role="1TKVEl">
      <property role="TrG5h" value="blockable" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
    <node concept="PrWs8" id="1zeZsIbB9Yt" role="PzmwI">
      <ref role="PrY4T" to="x27k:5_l8w1EmTdf" resolve="IModuleContent" />
    </node>
    <node concept="1TJgyj" id="1zeZsIbBad_" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="elementType" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="mj1l:7FQByU3CrCQ" resolve="Type" />
    </node>
    <node concept="1TJgyj" id="1zeZsIbBadD" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="size" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="mj1l:7FQByU3CrCM" resolve="Expression" />
    </node>
  </node>
  <node concept="1TIwiD" id="1UML6duC7CN">
    <property role="3GE5qa" value="queue" />
    <property role="TrG5h" value="ConcurrentQueueType" />
    <ref role="1TJDcQ" to="mj1l:7FQByU3CrCQ" resolve="Type" />
    <node concept="1TJgyj" id="1UML6duC7CO" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="queue" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="1zeZsIbB9X5" resolve="ConcurrentQueueDeclaration" />
    </node>
  </node>
  <node concept="AxPO7" id="6zcb4tI8S9C">
    <property role="TrG5h" value="TimeUnit" />
    <ref role="M4eZT" to="tpck:fKAOsGN" resolve="string" />
    <ref role="Qgau1" node="6zcb4tI8Sb5" />
    <node concept="M4N5e" id="6zcb4tI8S9D" role="M5hS2">
      <property role="1uS6qo" value="us" />
      <property role="1uS6qv" value="us" />
    </node>
    <node concept="M4N5e" id="6zcb4tI8Sb5" role="M5hS2">
      <property role="1uS6qo" value="ms" />
      <property role="1uS6qv" value="ms" />
    </node>
    <node concept="M4N5e" id="6zcb4tI8Sb8" role="M5hS2">
      <property role="1uS6qo" value="s" />
      <property role="1uS6qv" value="s" />
    </node>
  </node>
  <node concept="1TIwiD" id="6zcb4tI8Sbk">
    <property role="TrG5h" value="TimeWithUnit" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="6zcb4tI8WRf" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="value" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="mj1l:7FQByU3CrCM" resolve="Expression" />
    </node>
    <node concept="1TJgyi" id="6zcb4tI8X6l" role="1TKVEl">
      <property role="TrG5h" value="unit" />
      <ref role="AX2Wp" node="6zcb4tI8S9C" resolve="TimeUnit" />
    </node>
  </node>
  <node concept="1TIwiD" id="6zcb4tIG19c">
    <property role="TrG5h" value="TaskVariable" />
    <property role="3GE5qa" value="tasks.var" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="6zcb4tIG20f" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="init" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="mj1l:7FQByU3CrCM" resolve="Expression" />
    </node>
    <node concept="PrWs8" id="6zcb4tIG1aK" role="PzmwI">
      <ref role="PrY4T" to="mj1l:1LDGRqyYkTP" resolve="IVariableDeclaration" />
    </node>
    <node concept="PrWs8" id="6zcb4tIG1sv" role="PzmwI">
      <ref role="PrY4T" to="mj1l:hEaDaGor63" resolve="ITyped" />
    </node>
    <node concept="PrWs8" id="6zcb4tIG20a" role="PzmwI">
      <ref role="PrY4T" to="mj1l:7oI7FI6oqPw" resolve="IInitializationContext" />
    </node>
  </node>
  <node concept="1TIwiD" id="6zcb4tIHUWO">
    <property role="3GE5qa" value="tasks.var" />
    <property role="TrG5h" value="VariableSection" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="6zcb4tIHUWP" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="variables" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="6zcb4tIG19c" resolve="TaskVariable" />
    </node>
  </node>
  <node concept="1TIwiD" id="JlCmcDFx0U">
    <property role="3GE5qa" value="tasks.var" />
    <property role="TrG5h" value="TaskVarRef" />
    <ref role="1TJDcQ" to="mj1l:7FQByU3CrCM" resolve="Expression" />
    <node concept="1TJgyj" id="JlCmcDF_Qi" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="var" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="6zcb4tIG19c" resolve="TaskVariable" />
    </node>
  </node>
  <node concept="1TIwiD" id="6bs538lHeq9">
    <property role="3GE5qa" value="events" />
    <property role="TrG5h" value="WaitTimeout" />
    <property role="34LRSv" value="timeout" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="6bs538lHevi" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="time" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="6zcb4tI8Sbk" resolve="TimeWithUnit" />
    </node>
  </node>
  <node concept="1TIwiD" id="6bs538mpcP6">
    <property role="3GE5qa" value="build" />
    <property role="TrG5h" value="SchedSpecRef" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="6bs538mpcQS" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="sched" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="66UaKxBOkro" resolve="ScheduleSpecification" />
    </node>
  </node>
  <node concept="1TIwiD" id="6u_410TuQru">
    <property role="TrG5h" value="ResourceDeclaration" />
    <property role="34LRSv" value="resource" />
    <property role="3GE5qa" value="resources" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="6u_410Tv1cF" role="PzmwI">
      <ref role="PrY4T" to="x27k:5_l8w1EmTdf" resolve="IModuleContent" />
    </node>
  </node>
  <node concept="1TIwiD" id="6u_410TvjqB">
    <property role="3GE5qa" value="atomic" />
    <property role="TrG5h" value="ResourceAccessSpecifier" />
    <ref role="1TJDcQ" node="6u_410TBNaj" resolve="AccessSpecifier" />
    <node concept="1TJgyj" id="6u_410TvjqC" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="res" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="6u_410TuQru" resolve="ResourceDeclaration" />
    </node>
  </node>
  <node concept="1TIwiD" id="6u_410TBNaj">
    <property role="3GE5qa" value="atomic" />
    <property role="TrG5h" value="AccessSpecifier" />
    <property role="R5$K7" value="true" />
    <property role="R5$K2" value="false" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
  </node>
  <node concept="1TIwiD" id="6u_410TLnZf">
    <property role="3GE5qa" value="resources" />
    <property role="TrG5h" value="UseResourceAnnotation" />
    <ref role="1TJDcQ" to="tpck:2ULFgo8_XDk" resolve="NodeAttribute" />
    <node concept="1TJgyj" id="6u_410TLnZm" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="resources" />
      <property role="20lbJX" value="1..n" />
      <ref role="20lvS9" node="6u_410TvjqB" resolve="ResourceAccessSpecifier" />
    </node>
    <node concept="M6xJ_" id="6u_410TLnZg" role="lGtFl">
      <property role="Hh88m" value="useResource" />
      <node concept="trNpa" id="6u_410TQ8d_" role="EQaZv">
        <ref role="trN6q" to="x27k:5_l8w1EmTvt" resolve="FunctionSignature" />
      </node>
    </node>
  </node>
</model>

