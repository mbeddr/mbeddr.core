<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:8bfc0edf-00dc-40ce-9659-fb90c9bd31c8(com.mbeddr.ext.concurrency.structure)">
  <persistence version="9" />
  <languages>
    <use id="982eb8df-2c96-4bd7-9963-11712ea622e5" name="jetbrains.mps.lang.resources" version="2" />
    <devkit ref="78434eb8-b0e5-444b-850d-e7c4ad2da9ab(jetbrains.mps.devkit.aspect.structure)" />
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
      <concept id="1224240836180" name="jetbrains.mps.lang.structure.structure.DeprecatedNodeAnnotation" flags="ig" index="asaX9" />
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
        <property id="6714410169261853888" name="conceptId" index="EcuMT" />
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
    <property role="EcuMT" value="8137843191085062424" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="6zcb4tIHUX7" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="variables" />
      <property role="IQ2ns" value="7551459360505311047" />
      <ref role="20lvS9" node="6zcb4tIHUWO" resolve="VariableSection" />
    </node>
    <node concept="1TJgyj" id="vg5qBCbSvw" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="kind" />
      <property role="20lbJX" value="1" />
      <property role="IQ2ns" value="562973772910397408" />
      <ref role="20lvS9" node="vg5qBCbSv0" resolve="TaskKind" />
    </node>
    <node concept="1TJgyj" id="73JrkgythEu" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="body" />
      <property role="20lbJX" value="1" />
      <property role="IQ2ns" value="8137843191085079198" />
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
    <property role="EcuMT" value="562973772909978142" />
    <ref role="1TJDcQ" to="mj1l:7FQByU3CrCM" resolve="Expression" />
    <node concept="PrWs8" id="vg5qBCdLj4" role="PzmwI">
      <ref role="PrY4T" node="vg5qBCdJwB" resolve="ITaskSpecific" />
    </node>
  </node>
  <node concept="1TIwiD" id="vg5qBCbnaE">
    <property role="TrG5h" value="FirstRunTarget" />
    <property role="34LRSv" value="firstRun" />
    <property role="3GE5qa" value="tasks.context" />
    <property role="EcuMT" value="562973772910260906" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="12_KeTzZQyz" role="PzmwI">
      <ref role="PrY4T" node="12_KeTzZPRN" resolve="ITaskContextTarget" />
    </node>
  </node>
  <node concept="1TIwiD" id="vg5qBCbSs6">
    <property role="TrG5h" value="EventDeclaration" />
    <property role="3GE5qa" value="events" />
    <property role="34LRSv" value="event" />
    <property role="EcuMT" value="562973772910397190" />
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
    <property role="EcuMT" value="562973772910397376" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
  </node>
  <node concept="1TIwiD" id="vg5qBCbSv3">
    <property role="3GE5qa" value="tasks" />
    <property role="TrG5h" value="CyclicTaskKind" />
    <property role="34LRSv" value="cyclic" />
    <property role="EcuMT" value="562973772910397379" />
    <ref role="1TJDcQ" node="vg5qBCbSv0" resolve="TaskKind" />
  </node>
  <node concept="1TIwiD" id="vg5qBCcr5i">
    <property role="3GE5qa" value="events" />
    <property role="TrG5h" value="BlockingKind" />
    <property role="34LRSv" value="blockable" />
    <property role="EcuMT" value="562973772910539090" />
    <ref role="1TJDcQ" node="vg5qBCbSv0" resolve="TaskKind" />
  </node>
  <node concept="1TIwiD" id="vg5qBCcr5S">
    <property role="3GE5qa" value="events" />
    <property role="TrG5h" value="AwaitStatement" />
    <property role="34LRSv" value="await" />
    <property role="EcuMT" value="562973772910539128" />
    <ref role="1TJDcQ" to="c4fa:3CmSUB7FmO3" resolve="Statement" />
    <node concept="1TJgyj" id="6bs538lHyXs" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="timeout" />
      <property role="IQ2ns" value="7123590915938463580" />
      <ref role="20lvS9" node="6bs538lHeq9" resolve="WaitTimeout" />
    </node>
    <node concept="1TJgyj" id="vg5qBCcrSp" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="event" />
      <property role="20lbJX" value="1" />
      <property role="IQ2ns" value="562973772910542361" />
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
    <property role="EcuMT" value="562973772910638938" />
    <ref role="1TJDcQ" to="c4fa:3CmSUB7FmO3" resolve="Statement" />
    <node concept="1TJgyj" id="vg5qBCcNtE" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="event" />
      <property role="20lbJX" value="1" />
      <property role="IQ2ns" value="562973772910638954" />
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
    <property role="EcuMT" value="562973772910884876" />
    <ref role="1TJDcQ" to="c4fa:3CmSUB7FmO3" resolve="Statement" />
    <node concept="1TJgyj" id="vg5qBCe_S8" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="specifiers" />
      <property role="20lbJX" value="0..n" />
      <property role="IQ2ns" value="562973772911107592" />
      <ref role="20lvS9" node="6u_410TBNaj" resolve="AccessSpecifier" />
    </node>
    <node concept="1TJgyj" id="vg5qBCdL_R" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="body" />
      <property role="20lbJX" value="1" />
      <property role="IQ2ns" value="562973772910893431" />
      <ref role="20lvS9" to="c4fa:3CmSUB7Fp_l" resolve="StatementList" />
    </node>
    <node concept="PrWs8" id="4mSSgpjcP7l" role="PzmwI">
      <ref role="PrY4T" node="4mSSgpjcAY7" resolve="IActsAsAtomic" />
    </node>
  </node>
  <node concept="PlHQZ" id="vg5qBCdJwB">
    <property role="TrG5h" value="ITaskSpecific" />
    <property role="EcuMT" value="562973772910884903" />
  </node>
  <node concept="1TIwiD" id="vg5qBCdLAj">
    <property role="3GE5qa" value="atomic" />
    <property role="TrG5h" value="GlobalVarAccessSpecifier" />
    <property role="EcuMT" value="562973772910893459" />
    <ref role="1TJDcQ" node="6u_410TBNaj" resolve="AccessSpecifier" />
    <node concept="1TJgyj" id="vg5qBCe_Pa" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="var" />
      <property role="20lbJX" value="1" />
      <property role="IQ2ns" value="562973772911107402" />
      <ref role="20lvS9" to="x27k:5IYyAOzCrre" resolve="GlobalVariableDeclaration" />
    </node>
    <node concept="1TJgyi" id="vg5qBCe_P8" role="1TKVEl">
      <property role="TrG5h" value="kind" />
      <property role="IQ2nx" value="562973772911107400" />
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
    <property role="EcuMT" value="7041988282444791410" />
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
    <property role="EcuMT" value="7041988282448692952" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="66UaKxBOks0" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="constraints" />
      <property role="20lbJX" value="0..n" />
      <property role="IQ2ns" value="7041988282448692992" />
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
    <property role="EcuMT" value="7041988282448692991" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
  </node>
  <node concept="1TIwiD" id="66UaKxBOktG">
    <property role="3GE5qa" value="schedule" />
    <property role="TrG5h" value="SingleTaskSchedulingConstraint" />
    <property role="R5$K7" value="true" />
    <property role="R5$K2" value="false" />
    <property role="EcuMT" value="7041988282448693100" />
    <ref role="1TJDcQ" node="66UaKxBOkrZ" resolve="SchedulingConstraint" />
    <node concept="1TJgyj" id="3qlQk_gyT_r" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="taskReference" />
      <property role="IQ2ns" value="3933288758485162331" />
      <ref role="20lvS9" node="3qlQk_gySDw" resolve="ITaskReference" />
    </node>
    <node concept="1TJgyj" id="66UaKxBOktH" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="task" />
      <property role="20lbJX" value="0..1" />
      <property role="IQ2ns" value="7041988282448693101" />
      <ref role="20lvS9" node="73Jrkgytd$o" resolve="Task" />
      <node concept="asaX9" id="3qlQk_gze3N" role="lGtFl" />
    </node>
  </node>
  <node concept="1TIwiD" id="66UaKxBOm20">
    <property role="3GE5qa" value="schedule" />
    <property role="TrG5h" value="StartScheduleStatement" />
    <property role="34LRSv" value="start" />
    <property role="EcuMT" value="7041988282448699520" />
    <ref role="1TJDcQ" to="c4fa:3CmSUB7FmO3" resolve="Statement" />
    <node concept="1TJgyi" id="6bs538mwnnw" role="1TKVEl">
      <property role="TrG5h" value="join" />
      <property role="IQ2nx" value="7123590915951785440" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
    <node concept="1TJgyj" id="66UaKxBOmhD" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="schedule" />
      <property role="20lbJX" value="1" />
      <property role="IQ2ns" value="7041988282448700521" />
      <ref role="20lvS9" node="66UaKxBOkro" resolve="ScheduleSpecification" />
    </node>
  </node>
  <node concept="1TIwiD" id="12_KeTzTFMI">
    <property role="3GE5qa" value="schedule" />
    <property role="TrG5h" value="CyclicConstraint" />
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="34LRSv" value="cyclic" />
    <property role="EcuMT" value="1199577005874920622" />
    <ref role="1TJDcQ" node="66UaKxBOktG" resolve="SingleTaskSchedulingConstraint" />
    <node concept="1TJgyj" id="6zcb4tIpoDS" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="period" />
      <property role="20lbJX" value="1" />
      <property role="IQ2ns" value="7551459360499927672" />
      <ref role="20lvS9" node="6zcb4tI8Sbk" resolve="TimeWithUnit" />
    </node>
    <node concept="1TJgyj" id="4hMIGYwDDVd" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="offset" />
      <property role="20lbJX" value="0..1" />
      <property role="IQ2ns" value="4932209942840385229" />
      <ref role="20lvS9" node="6zcb4tI8Sbk" resolve="TimeWithUnit" />
    </node>
    <node concept="PrWs8" id="2ajpxDX4K0E" role="PzmwI">
      <ref role="PrY4T" node="2ajpxDX4JWB" resolve="IDeclaresTask" />
    </node>
  </node>
  <node concept="1TIwiD" id="12_KeTzWRZv">
    <property role="3GE5qa" value="schedule" />
    <property role="TrG5h" value="WCETConstraint" />
    <property role="34LRSv" value="check wcet" />
    <property role="EcuMT" value="1199577005875757023" />
    <ref role="1TJDcQ" node="66UaKxBOktG" resolve="SingleTaskSchedulingConstraint" />
    <node concept="1TJgyj" id="6zcb4tIvPid" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="wcet" />
      <property role="20lbJX" value="1" />
      <property role="IQ2ns" value="7551459360501617805" />
      <ref role="20lvS9" node="6zcb4tI8Sbk" resolve="TimeWithUnit" />
    </node>
  </node>
  <node concept="1TIwiD" id="12_KeTzXBM1">
    <property role="TrG5h" value="ConcurrencyConfigItem" />
    <property role="34LRSv" value="concurrency" />
    <property role="3GE5qa" value="build" />
    <property role="EcuMT" value="1199577005875952769" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="12_KeTzXJV4" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="genStrategy" />
      <property role="20lbJX" value="1" />
      <property role="IQ2ns" value="1199577005875986116" />
      <ref role="20lvS9" node="12_KeTzXJV3" resolve="ConcurrencyGenerationStrategy" />
    </node>
    <node concept="1TJgyj" id="6bs538mprx9" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="schedules" />
      <property role="20lbJX" value="0..n" />
      <property role="IQ2ns" value="7123590915949967433" />
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
    <property role="EcuMT" value="1199577005875986115" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
  </node>
  <node concept="1TIwiD" id="12_KeTzZ0OD">
    <property role="3GE5qa" value="tasks" />
    <property role="TrG5h" value="TerminateStatement" />
    <property role="34LRSv" value="terminate" />
    <property role="EcuMT" value="1199577005876317481" />
    <ref role="1TJDcQ" to="c4fa:3CmSUB7FmO3" resolve="Statement" />
    <node concept="PrWs8" id="2dxXn_mwunI" role="PzmwI">
      <ref role="PrY4T" node="vg5qBCdJwB" resolve="ITaskSpecific" />
    </node>
  </node>
  <node concept="1TIwiD" id="12_KeTzZPFl">
    <property role="TrG5h" value="IterationNoTarget" />
    <property role="34LRSv" value="iteration" />
    <property role="3GE5qa" value="tasks.context" />
    <property role="EcuMT" value="1199577005876533973" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="12_KeT$0D$V" role="PzmwI">
      <ref role="PrY4T" node="12_KeTzZPRN" resolve="ITaskContextTarget" />
    </node>
  </node>
  <node concept="PlHQZ" id="12_KeTzZPRN">
    <property role="3GE5qa" value="tasks.context" />
    <property role="TrG5h" value="ITaskContextTarget" />
    <property role="EcuMT" value="1199577005876534771" />
    <node concept="PrWs8" id="12_KeTzZQyH" role="PrDN$">
      <ref role="PrY4T" to="mj1l:40tXLnqhXcx" resolve="IGenericDotTarget" />
    </node>
  </node>
  <node concept="1TIwiD" id="12_KeT$2GxP">
    <property role="TrG5h" value="DelayByStatement" />
    <property role="34LRSv" value="delay by" />
    <property role="3GE5qa" value="util" />
    <property role="EcuMT" value="1199577005877282933" />
    <ref role="1TJDcQ" to="c4fa:3CmSUB7FmO3" resolve="Statement" />
    <node concept="1TJgyj" id="12_KeT$2GxQ" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="value" />
      <property role="20lbJX" value="1" />
      <property role="IQ2ns" value="1199577005877282934" />
      <ref role="20lvS9" node="6zcb4tI8Sbk" resolve="TimeWithUnit" />
    </node>
  </node>
  <node concept="PlHQZ" id="2ajpxDX4JWB">
    <property role="3GE5qa" value="schedule" />
    <property role="TrG5h" value="IDeclaresTask" />
    <property role="EcuMT" value="2491447282819596071" />
    <node concept="1TJgyi" id="4hMIGYxhuKH" role="1TKVEl">
      <property role="TrG5h" value="taskID" />
      <property role="IQ2nx" value="4932209942850825261" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
  </node>
  <node concept="1TIwiD" id="4hMIGYxmX$X">
    <property role="3GE5qa" value="schedule" />
    <property role="TrG5h" value="BlockingConstraint" />
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="34LRSv" value="blockable" />
    <property role="EcuMT" value="4932209942852262205" />
    <ref role="1TJDcQ" node="66UaKxBOktG" resolve="SingleTaskSchedulingConstraint" />
    <node concept="PrWs8" id="4hMIGYxmX_0" role="PzmwI">
      <ref role="PrY4T" node="2ajpxDX4JWB" resolve="IDeclaresTask" />
    </node>
  </node>
  <node concept="1TIwiD" id="22QtsSp4Wt_">
    <property role="TrG5h" value="DelayUntilStatement" />
    <property role="34LRSv" value="delay until" />
    <property role="3GE5qa" value="util" />
    <property role="EcuMT" value="2357200983019472741" />
    <ref role="1TJDcQ" to="c4fa:3CmSUB7FmO3" resolve="Statement" />
    <node concept="1TJgyj" id="6zcb4tIgbDS" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="value" />
      <property role="20lbJX" value="1" />
      <property role="IQ2ns" value="7551459360497515128" />
      <ref role="20lvS9" node="6zcb4tI8Sbk" resolve="TimeWithUnit" />
    </node>
  </node>
  <node concept="1TIwiD" id="22QtsSp64LA">
    <property role="TrG5h" value="IterationStartTimeTarget" />
    <property role="34LRSv" value="iterationStartTimeInMicroseconds" />
    <property role="3GE5qa" value="tasks.context" />
    <property role="EcuMT" value="2357200983019768934" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="22QtsSp64LB" role="PzmwI">
      <ref role="PrY4T" node="12_KeTzZPRN" resolve="ITaskContextTarget" />
    </node>
    <node concept="1TJgyi" id="6zcb4tIinWU" role="1TKVEl">
      <property role="TrG5h" value="unit" />
      <property role="IQ2nx" value="7551459360498089786" />
      <ref role="AX2Wp" node="6zcb4tI8S9C" resolve="TimeUnit" />
    </node>
  </node>
  <node concept="1TIwiD" id="2TPZctDdhaS">
    <property role="3GE5qa" value="queue" />
    <property role="TrG5h" value="EnqueueStatement" />
    <property role="34LRSv" value="enqueue" />
    <property role="EcuMT" value="3347859831413609144" />
    <ref role="1TJDcQ" to="c4fa:3CmSUB7FmO3" resolve="Statement" />
    <node concept="1TJgyj" id="2TPZctDdhc4" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="queue" />
      <property role="20lbJX" value="1" />
      <property role="IQ2ns" value="3347859831413609220" />
      <ref role="20lvS9" to="x27k:5IYyAOzCwFE" resolve="GlobalVarRef" />
    </node>
    <node concept="1TJgyj" id="2TPZctDdhc6" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="value" />
      <property role="20lbJX" value="1" />
      <property role="IQ2ns" value="3347859831413609222" />
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
    <property role="EcuMT" value="5024012801613655943" />
  </node>
  <node concept="1TIwiD" id="4mSSgpjgrEk">
    <property role="3GE5qa" value="queue" />
    <property role="TrG5h" value="TakeStatement" />
    <property role="34LRSv" value="dequeue" />
    <property role="EcuMT" value="5024012801614658196" />
    <ref role="1TJDcQ" to="c4fa:3CmSUB7FmO3" resolve="Statement" />
    <node concept="1TJgyi" id="1zeZsIbd2$8" role="1TKVEl">
      <property role="TrG5h" value="blockOnTake" />
      <property role="IQ2nx" value="1787645152768305416" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
    <node concept="1TJgyj" id="4mSSgpjgrEl" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="queue" />
      <property role="20lbJX" value="1" />
      <property role="IQ2ns" value="5024012801614658197" />
      <ref role="20lvS9" to="x27k:5IYyAOzCwFE" resolve="GlobalVarRef" />
    </node>
    <node concept="1TJgyj" id="4mSSgpjguT0" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="body" />
      <property role="20lbJX" value="1" />
      <property role="IQ2ns" value="5024012801614671424" />
      <ref role="20lvS9" to="c4fa:3CmSUB7Fp_l" resolve="StatementList" />
    </node>
    <node concept="1TJgyj" id="6bs538lN7ti" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="otherwise" />
      <property role="IQ2ns" value="7123590915939923794" />
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
    <property role="EcuMT" value="5024012801615028130" />
  </node>
  <node concept="1TIwiD" id="4mSSgpjhPZ8">
    <property role="3GE5qa" value="queue" />
    <property role="TrG5h" value="ConcurrentQueueValExpr" />
    <property role="34LRSv" value="val" />
    <property role="EcuMT" value="5024012801615028168" />
    <ref role="1TJDcQ" to="mj1l:7FQByU3CrCM" resolve="Expression" />
  </node>
  <node concept="PlHQZ" id="4mSSgpjqg3b">
    <property role="3GE5qa" value="queue" />
    <property role="TrG5h" value="IConcurrentQueueUser" />
    <property role="EcuMT" value="5024012801617232075" />
  </node>
  <node concept="1TIwiD" id="1zeZsIbB9X5">
    <property role="3GE5qa" value="queue" />
    <property role="TrG5h" value="ConcurrentQueueDeclaration" />
    <property role="34LRSv" value="concurrent queue" />
    <property role="EcuMT" value="1787645152775151429" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="1zeZsIbB9Yv" role="1TKVEl">
      <property role="TrG5h" value="blockable" />
      <property role="IQ2nx" value="1787645152775151519" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
    <node concept="PrWs8" id="1zeZsIbB9Yt" role="PzmwI">
      <ref role="PrY4T" to="x27k:5_l8w1EmTdf" resolve="IModuleContent" />
    </node>
    <node concept="1TJgyj" id="1zeZsIbBad_" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="elementType" />
      <property role="20lbJX" value="1" />
      <property role="IQ2ns" value="1787645152775152485" />
      <ref role="20lvS9" to="mj1l:7FQByU3CrCQ" resolve="Type" />
    </node>
    <node concept="1TJgyj" id="1zeZsIbBadD" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="size" />
      <property role="20lbJX" value="1" />
      <property role="IQ2ns" value="1787645152775152489" />
      <ref role="20lvS9" to="mj1l:7FQByU3CrCM" resolve="Expression" />
    </node>
  </node>
  <node concept="1TIwiD" id="1UML6duC7CN">
    <property role="3GE5qa" value="queue" />
    <property role="TrG5h" value="ConcurrentQueueType" />
    <property role="EcuMT" value="2212046298060716595" />
    <ref role="1TJDcQ" to="mj1l:7FQByU3CrCQ" resolve="Type" />
    <node concept="1TJgyj" id="1UML6duC7CO" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="queue" />
      <property role="20lbJX" value="1" />
      <property role="IQ2ns" value="2212046298060716596" />
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
    <property role="EcuMT" value="7551459360495600340" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="6zcb4tI8WRf" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="value" />
      <property role="20lbJX" value="1" />
      <property role="IQ2ns" value="7551459360495619535" />
      <ref role="20lvS9" to="mj1l:7FQByU3CrCM" resolve="Expression" />
    </node>
    <node concept="1TJgyi" id="6zcb4tI8X6l" role="1TKVEl">
      <property role="TrG5h" value="unit" />
      <property role="IQ2nx" value="7551459360495620501" />
      <ref role="AX2Wp" node="6zcb4tI8S9C" resolve="TimeUnit" />
    </node>
  </node>
  <node concept="1TIwiD" id="6zcb4tIG19c">
    <property role="TrG5h" value="TaskVariable" />
    <property role="3GE5qa" value="tasks.var" />
    <property role="EcuMT" value="7551459360504812108" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="6zcb4tIG20f" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="init" />
      <property role="20lbJX" value="1" />
      <property role="IQ2ns" value="7551459360504815631" />
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
    <property role="EcuMT" value="7551459360505311028" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="6zcb4tIHUWP" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="variables" />
      <property role="20lbJX" value="0..n" />
      <property role="IQ2ns" value="7551459360505311029" />
      <ref role="20lvS9" node="6zcb4tIG19c" resolve="TaskVariable" />
    </node>
  </node>
  <node concept="1TIwiD" id="JlCmcDFx0U">
    <property role="3GE5qa" value="tasks.var" />
    <property role="TrG5h" value="TaskVarRef" />
    <property role="EcuMT" value="852765151729684538" />
    <ref role="1TJDcQ" to="mj1l:7FQByU3CrCM" resolve="Expression" />
    <node concept="1TJgyj" id="JlCmcDF_Qi" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="var" />
      <property role="20lbJX" value="1" />
      <property role="IQ2ns" value="852765151729704338" />
      <ref role="20lvS9" node="6zcb4tIG19c" resolve="TaskVariable" />
    </node>
  </node>
  <node concept="1TIwiD" id="6bs538lHeq9">
    <property role="3GE5qa" value="events" />
    <property role="TrG5h" value="WaitTimeout" />
    <property role="34LRSv" value="timeout" />
    <property role="EcuMT" value="7123590915938379401" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="6bs538lHevi" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="time" />
      <property role="20lbJX" value="1" />
      <property role="IQ2ns" value="7123590915938379730" />
      <ref role="20lvS9" node="6zcb4tI8Sbk" resolve="TimeWithUnit" />
    </node>
  </node>
  <node concept="1TIwiD" id="6bs538mpcP6">
    <property role="3GE5qa" value="build" />
    <property role="TrG5h" value="SchedSpecRef" />
    <property role="EcuMT" value="7123590915949907270" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="6bs538mpcQS" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="sched" />
      <property role="20lbJX" value="1" />
      <property role="IQ2ns" value="7123590915949907384" />
      <ref role="20lvS9" node="66UaKxBOkro" resolve="ScheduleSpecification" />
    </node>
  </node>
  <node concept="1TIwiD" id="6u_410TuQru">
    <property role="TrG5h" value="ResourceDeclaration" />
    <property role="34LRSv" value="resource" />
    <property role="3GE5qa" value="resources" />
    <property role="EcuMT" value="7468393218933745374" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="6u_410Tv1cF" role="PzmwI">
      <ref role="PrY4T" to="x27k:5_l8w1EmTdf" resolve="IModuleContent" />
    </node>
  </node>
  <node concept="1TIwiD" id="6u_410TvjqB">
    <property role="3GE5qa" value="atomic" />
    <property role="TrG5h" value="ResourceAccessSpecifier" />
    <property role="EcuMT" value="7468393218933864103" />
    <ref role="1TJDcQ" node="6u_410TBNaj" resolve="AccessSpecifier" />
    <node concept="1TJgyj" id="6u_410TvjqC" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="res" />
      <property role="20lbJX" value="1" />
      <property role="IQ2ns" value="7468393218933864104" />
      <ref role="20lvS9" node="6u_410TuQru" resolve="ResourceDeclaration" />
    </node>
  </node>
  <node concept="1TIwiD" id="6u_410TBNaj">
    <property role="3GE5qa" value="atomic" />
    <property role="TrG5h" value="AccessSpecifier" />
    <property role="R5$K7" value="true" />
    <property role="R5$K2" value="false" />
    <property role="EcuMT" value="7468393218936091283" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
  </node>
  <node concept="1TIwiD" id="6u_410TLnZf">
    <property role="3GE5qa" value="resources" />
    <property role="TrG5h" value="UseResourceAnnotation" />
    <property role="EcuMT" value="7468393218938601423" />
    <ref role="1TJDcQ" to="tpck:2ULFgo8_XDk" resolve="NodeAttribute" />
    <node concept="1TJgyj" id="6u_410TLnZm" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="resources" />
      <property role="20lbJX" value="1..n" />
      <property role="IQ2ns" value="7468393218938601430" />
      <ref role="20lvS9" node="6u_410TvjqB" resolve="ResourceAccessSpecifier" />
    </node>
    <node concept="M6xJ_" id="6u_410TLnZg" role="lGtFl">
      <property role="Hh88m" value="useResource" />
      <node concept="trNpa" id="6u_410TQ8d_" role="EQaZv">
        <ref role="trN6q" to="x27k:5_l8w1EmTvt" resolve="FunctionSignature" />
      </node>
    </node>
  </node>
  <node concept="1TIwiD" id="7YbLqLwvqpx">
    <property role="TrG5h" value="YieldStatement" />
    <property role="34LRSv" value="yield" />
    <property role="EcuMT" value="9190656808723523169" />
    <ref role="1TJDcQ" to="c4fa:3CmSUB7FmO3" resolve="Statement" />
    <node concept="PrWs8" id="7YbLqLwvKJT" role="PzmwI">
      <ref role="PrY4T" node="vg5qBCdJwB" resolve="ITaskSpecific" />
    </node>
  </node>
  <node concept="1TIwiD" id="3qlQk_gySUD">
    <property role="3GE5qa" value="schedule" />
    <property role="TrG5h" value="TaskReference" />
    <property role="EcuMT" value="3933288758485159593" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="3qlQk_gySUH" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="task" />
      <property role="20lbJX" value="1" />
      <property role="IQ2ns" value="3933288758485159597" />
      <ref role="20lvS9" node="73Jrkgytd$o" resolve="Task" />
    </node>
    <node concept="PrWs8" id="3qlQk_gySUE" role="PzmwI">
      <ref role="PrY4T" node="3qlQk_gySDw" resolve="ITaskReference" />
    </node>
  </node>
  <node concept="PlHQZ" id="3qlQk_gySDw">
    <property role="3GE5qa" value="schedule" />
    <property role="TrG5h" value="ITaskReference" />
    <property role="EcuMT" value="3933288758485158496" />
  </node>
  <node concept="1TIwiD" id="5M$KybkpkcD">
    <property role="3GE5qa" value="schedule" />
    <property role="TrG5h" value="PeriodConstraint" />
    <property role="34LRSv" value="check period" />
    <property role="EcuMT" value="6675674002518000425" />
    <ref role="1TJDcQ" node="66UaKxBOktG" resolve="SingleTaskSchedulingConstraint" />
    <node concept="1TJgyj" id="5M$KybkpkcE" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="minPeriod" />
      <property role="20lbJX" value="1" />
      <property role="IQ2ns" value="6675674002518000426" />
      <ref role="20lvS9" node="6zcb4tI8Sbk" resolve="TimeWithUnit" />
    </node>
    <node concept="1TJgyj" id="6fK2cW$P4M2" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="maxPeriod" />
      <property role="20lbJX" value="1" />
      <property role="IQ2ns" value="7201265489934568578" />
      <ref role="20lvS9" node="6zcb4tI8Sbk" resolve="TimeWithUnit" />
    </node>
  </node>
</model>

