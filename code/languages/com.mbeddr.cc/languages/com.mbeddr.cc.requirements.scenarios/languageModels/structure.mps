<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:9f885776-26d3-48f5-a714-b3a8fa61c18a(com.mbeddr.cc.requirements.scenarios.structure)">
  <persistence version="9" />
  <languages>
    <use id="982eb8df-2c96-4bd7-9963-11712ea622e5" name="jetbrains.mps.lang.resources" version="2" />
    <devkit ref="78434eb8-b0e5-444b-850d-e7c4ad2da9ab(jetbrains.mps.devkit.aspect.structure)" />
  </languages>
  <imports>
    <import index="vs0r" ref="r:f7764ca4-8c75-4049-922b-08516400a727(com.mbeddr.core.base.structure)" />
    <import index="75wo" ref="r:eaa205a4-f15c-47d3-99e2-e648881b5997(com.mbeddr.cc.requirements.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="kwxp" ref="b4d28e19-7d2d-47e9-943e-3a41f97a0e52/r:4903509f-5416-46ff-9a8b-44b5a178b568(com.mbeddr.mpsutil.plantuml.node/com.mbeddr.mpsutil.plantuml.node.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure">
      <concept id="1169125787135" name="jetbrains.mps.lang.structure.structure.AbstractConceptDeclaration" flags="ig" index="PkWjJ">
        <property id="6714410169261853888" name="conceptId" index="EcuMT" />
        <property id="4628067390765907488" name="conceptShortDescription" index="R4oN_" />
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
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="1TIwiD" id="4YQM_89u3vk">
    <property role="TrG5h" value="DataItem" />
    <property role="3GE5qa" value="participants" />
    <property role="34LRSv" value="data" />
    <property role="R4oN_" value="a data item owned by the component" />
    <property role="EcuMT" value="5744000828452648916" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="4YQM_89u3vp" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="contents" />
      <property role="20lbJX" value="0..n" />
      <property role="IQ2ns" value="5744000828452648921" />
      <ref role="20lvS9" node="4YQM_89u3vm" resolve="IDataContent" />
    </node>
    <node concept="PrWs8" id="4YQM_89u3vl" role="PzmwI">
      <ref role="PrY4T" to="vs0r:65XyadYKJgN" resolve="IIdentifierNamedConcept" />
    </node>
    <node concept="PrWs8" id="4YQM_89u3vo" role="PzmwI">
      <ref role="PrY4T" node="4YQM_89u3vm" resolve="IDataContent" />
    </node>
    <node concept="PrWs8" id="4YQM_89u6y$" role="PzmwI">
      <ref role="PrY4T" node="4YQM_89u3Cl" resolve="IParticipantContent" />
    </node>
  </node>
  <node concept="PlHQZ" id="4YQM_89u3vm">
    <property role="TrG5h" value="IDataContent" />
    <property role="3GE5qa" value="participants" />
    <property role="EcuMT" value="5744000828452648918" />
  </node>
  <node concept="1TIwiD" id="4YQM_89u3Ck">
    <property role="TrG5h" value="Participant" />
    <property role="3GE5qa" value="participants" />
    <property role="R5$K7" value="true" />
    <property role="EcuMT" value="5744000828452649492" />
    <ref role="1TJDcQ" to="75wo:7_tU7IQtN5G" resolve="RequirementsData" />
    <node concept="1TJgyj" id="4YQM_89u6y1" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="contents" />
      <property role="20lbJX" value="0..n" />
      <property role="IQ2ns" value="5744000828452661377" />
      <ref role="20lvS9" node="4YQM_89u3Cl" resolve="IParticipantContent" />
    </node>
    <node concept="PrWs8" id="4YQM_89u6xZ" role="PzmwI">
      <ref role="PrY4T" to="vs0r:65XyadYKJgN" resolve="IIdentifierNamedConcept" />
    </node>
    <node concept="PrWs8" id="7iNM$5cET1N" role="PzmwI">
      <ref role="PrY4T" to="kwxp:2N1CSrzPN_8" resolve="IVisualizable" />
    </node>
  </node>
  <node concept="PlHQZ" id="4YQM_89u3Cl">
    <property role="3GE5qa" value="participants" />
    <property role="TrG5h" value="IParticipantContent" />
    <property role="EcuMT" value="5744000828452649493" />
  </node>
  <node concept="1TIwiD" id="4YQM_89u6y2">
    <property role="3GE5qa" value="participants" />
    <property role="TrG5h" value="Actor" />
    <property role="34LRSv" value="actor" />
    <property role="R4oN_" value="an actor for a scenario" />
    <property role="EcuMT" value="5744000828452661378" />
    <ref role="1TJDcQ" node="4YQM_89u3Ck" resolve="Participant" />
  </node>
  <node concept="1TIwiD" id="4YQM_89u6yb">
    <property role="3GE5qa" value="participants" />
    <property role="TrG5h" value="Component" />
    <property role="34LRSv" value="component" />
    <property role="R4oN_" value="a functional component of an application" />
    <property role="EcuMT" value="5744000828452661387" />
    <ref role="1TJDcQ" node="4YQM_89u3Ck" resolve="Participant" />
  </node>
  <node concept="1TIwiD" id="4YQM_89u6y_">
    <property role="3GE5qa" value="participants" />
    <property role="TrG5h" value="Capability" />
    <property role="R4oN_" value="a functionality or a service" />
    <property role="34LRSv" value="capability" />
    <property role="EcuMT" value="5744000828452661413" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="4YQM_89u6yM" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="args" />
      <property role="20lbJX" value="0..n" />
      <property role="IQ2ns" value="5744000828452661426" />
      <ref role="20lvS9" node="5_PV_QzO3If" resolve="IDataType" />
    </node>
    <node concept="1TJgyj" id="4YQM_89u6yL" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="returns" />
      <property role="20lbJX" value="0..1" />
      <property role="IQ2ns" value="5744000828452661425" />
      <ref role="20lvS9" node="5_PV_QzO3If" resolve="IDataType" />
    </node>
    <node concept="PrWs8" id="4YQM_89u6yA" role="PzmwI">
      <ref role="PrY4T" node="4YQM_89u3Cl" resolve="IParticipantContent" />
    </node>
    <node concept="PrWs8" id="4YQM_89u6yW" role="PzmwI">
      <ref role="PrY4T" to="vs0r:65XyadYKJgN" resolve="IIdentifierNamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="4YQM_89ueER">
    <property role="3GE5qa" value="participants" />
    <property role="TrG5h" value="Collaboration" />
    <property role="R4oN_" value="a collaboration with another component" />
    <property role="34LRSv" value="collaborates" />
    <property role="EcuMT" value="5744000828452694711" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="4YQM_89uGrq" role="1TKVEl">
      <property role="TrG5h" value="description" />
      <property role="IQ2nx" value="5744000828452816602" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="PrWs8" id="4YQM_89ueES" role="PzmwI">
      <ref role="PrY4T" node="4YQM_89u3Cl" resolve="IParticipantContent" />
    </node>
    <node concept="PrWs8" id="4YQM_89uxXe" role="PzmwI">
      <ref role="PrY4T" to="75wo:4YQM_89ueOq" resolve="IPointsToReqData" />
    </node>
    <node concept="1TJgyj" id="4YQM_89ueET" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="participant" />
      <property role="20lbJX" value="1" />
      <property role="IQ2ns" value="5744000828452694713" />
      <ref role="20lvS9" node="4YQM_89u3Ck" resolve="Participant" />
    </node>
  </node>
  <node concept="1TIwiD" id="4YQM_89uHVA">
    <property role="TrG5h" value="ComponentRequirementKind" />
    <property role="R4oN_" value="a thing with data and capabilities" />
    <property role="34LRSv" value="participant" />
    <property role="EcuMT" value="5744000828452822758" />
    <ref role="1TJDcQ" to="75wo:7JeEMfT1LzR" resolve="RequirementsKind" />
  </node>
  <node concept="1TIwiD" id="4YQM_89uIg9">
    <property role="TrG5h" value="Scenario" />
    <property role="3GE5qa" value="scenario" />
    <property role="R4oN_" value="a typical application scenario" />
    <property role="34LRSv" value="scenario" />
    <property role="EcuMT" value="5744000828452824073" />
    <ref role="1TJDcQ" to="75wo:7_tU7IQtN5G" resolve="RequirementsData" />
    <node concept="1TJgyj" id="4YQM_89uIhY" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="initials" />
      <property role="20lbJX" value="0..n" />
      <property role="IQ2ns" value="5744000828452824190" />
      <ref role="20lvS9" node="4YQM_89uIgT" resolve="InitialContext" />
    </node>
    <node concept="PrWs8" id="4YQM_89uIgo" role="PzmwI">
      <ref role="PrY4T" to="vs0r:65XyadYKJgN" resolve="IIdentifierNamedConcept" />
    </node>
    <node concept="PrWs8" id="4YQM_89v76K" role="PzmwI">
      <ref role="PrY4T" to="kwxp:2N1CSrzPN_8" resolve="IVisualizable" />
    </node>
  </node>
  <node concept="1TIwiD" id="4YQM_89uIga">
    <property role="3GE5qa" value="scenario" />
    <property role="TrG5h" value="ParticipantRef" />
    <property role="EcuMT" value="5744000828452824074" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="4YQM_89uIgb" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="participant" />
      <property role="20lbJX" value="1" />
      <property role="IQ2ns" value="5744000828452824075" />
      <ref role="20lvS9" node="4YQM_89u3Ck" resolve="Participant" />
    </node>
  </node>
  <node concept="1TIwiD" id="4YQM_89uIgT">
    <property role="3GE5qa" value="scenario" />
    <property role="TrG5h" value="InitialContext" />
    <property role="EcuMT" value="5744000828452824121" />
    <node concept="1TJgyj" id="4YQM_89uIgU" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="initiator" />
      <property role="20lbJX" value="1" />
      <property role="IQ2ns" value="5744000828452824122" />
      <ref role="20lvS9" node="4YQM_89u3Ck" resolve="Participant" />
    </node>
    <node concept="PrWs8" id="4YQM_89uRDE" role="PzmwI">
      <ref role="PrY4T" node="4YQM_89uRD8" resolve="ICallContext" />
    </node>
  </node>
  <node concept="1TIwiD" id="4YQM_89uL3w">
    <property role="TrG5h" value="ScenarioRequirementKind" />
    <property role="R4oN_" value="a scenario, sth. like a sequence diagram" />
    <property role="34LRSv" value="scenario" />
    <property role="EcuMT" value="5744000828452835552" />
    <ref role="1TJDcQ" to="75wo:7JeEMfT1LzR" resolve="RequirementsKind" />
  </node>
  <node concept="1TIwiD" id="4YQM_89uMGK">
    <property role="3GE5qa" value="scenario" />
    <property role="TrG5h" value="Call" />
    <property role="R5$K7" value="true" />
    <property role="EcuMT" value="5744000828452842288" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="4YQM_89vk$M" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="args" />
      <property role="20lbJX" value="0..n" />
      <property role="IQ2ns" value="5744000828452981042" />
      <ref role="20lvS9" node="5_PV_QzOmTv" resolve="Value" />
    </node>
    <node concept="1TJgyj" id="5_PV_QzOmTx" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="returns" />
      <property role="20lbJX" value="0..1" />
      <property role="IQ2ns" value="6446320527598513761" />
      <ref role="20lvS9" node="5_PV_QzOmTv" resolve="Value" />
    </node>
    <node concept="1TJgyj" id="4YQM_89uPHZ" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="capability" />
      <property role="20lbJX" value="1" />
      <property role="IQ2ns" value="5744000828452854655" />
      <ref role="20lvS9" node="4YQM_89u6y_" resolve="Capability" />
    </node>
    <node concept="PrWs8" id="4YQM_89uTvr" role="PzmwI">
      <ref role="PrY4T" node="4YQM_89uRD8" resolve="ICallContext" />
    </node>
    <node concept="PrWs8" id="4YQM_89vW7T" role="PzmwI">
      <ref role="PrY4T" node="4YQM_89vW7R" resolve="ICCContent" />
    </node>
  </node>
  <node concept="1TIwiD" id="4YQM_89uMGM">
    <property role="3GE5qa" value="scenario" />
    <property role="TrG5h" value="SequentialCall" />
    <property role="R4oN_" value="invoking another participant's capability" />
    <property role="34LRSv" value="-&gt;" />
    <property role="EcuMT" value="5744000828452842290" />
    <ref role="1TJDcQ" node="4YQM_89uOtH" resolve="NonSelfCall" />
  </node>
  <node concept="1TIwiD" id="4YQM_89uOtH">
    <property role="3GE5qa" value="scenario" />
    <property role="TrG5h" value="NonSelfCall" />
    <property role="R5$K7" value="true" />
    <property role="EcuMT" value="5744000828452849517" />
    <ref role="1TJDcQ" node="4YQM_89uMGK" resolve="Call" />
    <node concept="1TJgyj" id="4YQM_89uOtI" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="targetParticipant" />
      <property role="20lbJX" value="1" />
      <property role="IQ2ns" value="5744000828452849518" />
      <ref role="20lvS9" node="4YQM_89uIga" resolve="ParticipantRef" />
    </node>
  </node>
  <node concept="PlHQZ" id="4YQM_89uRD8">
    <property role="3GE5qa" value="scenario" />
    <property role="TrG5h" value="ICallContext" />
    <property role="EcuMT" value="5744000828452862536" />
    <node concept="1TJgyj" id="4YQM_89uRD9" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="contents" />
      <property role="20lbJX" value="0..n" />
      <property role="IQ2ns" value="5744000828452862537" />
      <ref role="20lvS9" node="4YQM_89vW7R" resolve="ICCContent" />
    </node>
    <node concept="PrWs8" id="4YQM_89v78W" role="PrDN$">
      <ref role="PrY4T" to="vs0r:6xkj9mMr79" resolve="IVisualizationParticipant" />
    </node>
  </node>
  <node concept="1TIwiD" id="4YQM_89ve_4">
    <property role="3GE5qa" value="scenario" />
    <property role="TrG5h" value="SelfCall" />
    <property role="R4oN_" value="use your own capability" />
    <property role="34LRSv" value="&lt;&lt;" />
    <property role="EcuMT" value="5744000828452956484" />
    <ref role="1TJDcQ" node="4YQM_89uMGK" resolve="Call" />
  </node>
  <node concept="1TIwiD" id="4YQM_89vmZL">
    <property role="3GE5qa" value="scenario" />
    <property role="TrG5h" value="DataItemRef" />
    <property role="EcuMT" value="5744000828452990961" />
    <node concept="1TJgyj" id="4YQM_89vmZM" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="item" />
      <property role="20lbJX" value="1" />
      <property role="IQ2ns" value="5744000828452990962" />
      <ref role="20lvS9" node="4YQM_89u3vk" resolve="DataItem" />
    </node>
    <node concept="PrWs8" id="5_PV_QzOsZl" role="PzmwI">
      <ref role="PrY4T" node="5_PV_QzO3If" resolve="IDataType" />
    </node>
  </node>
  <node concept="PlHQZ" id="4YQM_89vW7R">
    <property role="3GE5qa" value="scenario" />
    <property role="TrG5h" value="ICCContent" />
    <property role="EcuMT" value="5744000828453143031" />
    <node concept="PrWs8" id="4YQM_89vW9Y" role="PrDN$">
      <ref role="PrY4T" to="vs0r:6xkj9mMr79" resolve="IVisualizationParticipant" />
    </node>
    <node concept="PrWs8" id="uFBNcnAuqj" role="PrDN$">
      <ref role="PrY4T" to="vs0r:3m8H$lmFM60" resolve="IDocumentable" />
    </node>
  </node>
  <node concept="1TIwiD" id="4YQM_89vW7U">
    <property role="3GE5qa" value="scenario.logic" />
    <property role="TrG5h" value="Loop" />
    <property role="34LRSv" value="loop" />
    <property role="R4oN_" value="iterate over something" />
    <property role="EcuMT" value="5744000828453143034" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="4YQM_89vW7W" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="contents" />
      <property role="20lbJX" value="0..n" />
      <property role="IQ2ns" value="5744000828453143036" />
      <ref role="20lvS9" node="4YQM_89vW7R" resolve="ICCContent" />
    </node>
    <node concept="PrWs8" id="4YQM_89vW7V" role="PzmwI">
      <ref role="PrY4T" node="4YQM_89vW7R" resolve="ICCContent" />
    </node>
    <node concept="1TJgyi" id="4YQM_89vW7X" role="1TKVEl">
      <property role="TrG5h" value="iteration" />
      <property role="IQ2nx" value="5744000828453143037" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="1TIwiD" id="4YQM_89wa0c">
    <property role="3GE5qa" value="scenario.logic" />
    <property role="TrG5h" value="Alternative" />
    <property role="R4oN_" value="an alternative" />
    <property role="34LRSv" value="alt" />
    <property role="EcuMT" value="5744000828453199884" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="4YQM_89wa0q" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="contents" />
      <property role="20lbJX" value="0..n" />
      <property role="IQ2ns" value="5744000828453199898" />
      <ref role="20lvS9" node="4YQM_89vW7R" resolve="ICCContent" />
    </node>
    <node concept="1TJgyj" id="4YQM_89wdhf" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="otherCases" />
      <property role="20lbJX" value="0..n" />
      <property role="IQ2ns" value="5744000828453213263" />
      <ref role="20lvS9" node="4YQM_89wdhe" resolve="AlternativeElse" />
    </node>
    <node concept="1TJgyi" id="4YQM_89wa0e" role="1TKVEl">
      <property role="TrG5h" value="condition" />
      <property role="IQ2nx" value="5744000828453199886" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="PrWs8" id="4YQM_89wa0d" role="PzmwI">
      <ref role="PrY4T" node="4YQM_89vW7R" resolve="ICCContent" />
    </node>
  </node>
  <node concept="1TIwiD" id="4YQM_89wdhe">
    <property role="3GE5qa" value="scenario.logic" />
    <property role="TrG5h" value="AlternativeElse" />
    <property role="EcuMT" value="5744000828453213262" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="4YQM_89wdig" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="contents" />
      <property role="20lbJX" value="0..n" />
      <property role="IQ2ns" value="5744000828453213328" />
      <ref role="20lvS9" node="4YQM_89vW7R" resolve="ICCContent" />
    </node>
    <node concept="1TJgyi" id="4YQM_89wdif" role="1TKVEl">
      <property role="TrG5h" value="condition" />
      <property role="IQ2nx" value="5744000828453213327" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="1TIwiD" id="72IKZbjYUVZ">
    <property role="3GE5qa" value="scenario" />
    <property role="TrG5h" value="Heading" />
    <property role="R4oN_" value="a section in the scenario" />
    <property role="34LRSv" value="==" />
    <property role="EcuMT" value="8119642625901571839" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="72IKZbjYUW0" role="PzmwI">
      <ref role="PrY4T" node="4YQM_89vW7R" resolve="ICCContent" />
    </node>
    <node concept="1TJgyi" id="72IKZbjYUW1" role="1TKVEl">
      <property role="TrG5h" value="text" />
      <property role="IQ2nx" value="8119642625901571841" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="1TIwiD" id="72IKZbjZuTi">
    <property role="TrG5h" value="Error" />
    <property role="3GE5qa" value="scenario.logic" />
    <property role="34LRSv" value="!" />
    <property role="R4oN_" value="an error" />
    <property role="EcuMT" value="8119642625901719122" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="72IKZbjZuTt" role="1TKVEl">
      <property role="TrG5h" value="message" />
      <property role="IQ2nx" value="8119642625901719133" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="PrWs8" id="72IKZbjZuTj" role="PzmwI">
      <ref role="PrY4T" node="4YQM_89vW7R" resolve="ICCContent" />
    </node>
  </node>
  <node concept="1TIwiD" id="uFBNcnBhhJ">
    <property role="3GE5qa" value="scenario" />
    <property role="TrG5h" value="Pause" />
    <property role="34LRSv" value="..." />
    <property role="R4oN_" value="a pause in the scenario" />
    <property role="EcuMT" value="552710421071336559" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="uFBNcnBhhK" role="PzmwI">
      <ref role="PrY4T" node="4YQM_89vW7R" resolve="ICCContent" />
    </node>
    <node concept="1TJgyi" id="uFBNcnBhhL" role="1TKVEl">
      <property role="TrG5h" value="text" />
      <property role="IQ2nx" value="552710421071336561" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="1TIwiD" id="uFBNcnBq8V">
    <property role="3GE5qa" value="scenario" />
    <property role="TrG5h" value="Comment" />
    <property role="34LRSv" value="#" />
    <property role="R4oN_" value="a comment for the current participant" />
    <property role="EcuMT" value="552710421071372859" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="uFBNcnBq8W" role="PzmwI">
      <ref role="PrY4T" node="4YQM_89vW7R" resolve="ICCContent" />
    </node>
    <node concept="1TJgyi" id="uFBNcnBq8X" role="1TKVEl">
      <property role="TrG5h" value="text" />
      <property role="IQ2nx" value="552710421071372861" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="1TIwiD" id="6WCyKlejrNZ">
    <property role="3GE5qa" value="scenario" />
    <property role="TrG5h" value="ImplStep" />
    <property role="34LRSv" value="*" />
    <property role="R4oN_" value="a (private) implementation step" />
    <property role="EcuMT" value="8009804792183241983" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="6WCyKlejrO0" role="PzmwI">
      <ref role="PrY4T" node="4YQM_89vW7R" resolve="ICCContent" />
    </node>
    <node concept="1TJgyi" id="6WCyKlejrO1" role="1TKVEl">
      <property role="TrG5h" value="text" />
      <property role="IQ2nx" value="8009804792183241985" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="1TIwiD" id="5YZjOkv$EdG">
    <property role="3GE5qa" value="scenario" />
    <property role="TrG5h" value="ScenarioCall" />
    <property role="R4oN_" value="calling another scenario" />
    <property role="34LRSv" value="ref" />
    <property role="EcuMT" value="6899320312455930732" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="5YZjOkv$EdL" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="scenario" />
      <property role="20lbJX" value="1" />
      <property role="IQ2ns" value="6899320312455930737" />
      <ref role="20lvS9" node="4YQM_89uIg9" resolve="Scenario" />
    </node>
    <node concept="PrWs8" id="5YZjOkv$EdH" role="PzmwI">
      <ref role="PrY4T" node="4YQM_89vW7R" resolve="ICCContent" />
    </node>
  </node>
  <node concept="PlHQZ" id="5_PV_QzO3If">
    <property role="3GE5qa" value="participants" />
    <property role="TrG5h" value="IDataType" />
    <property role="EcuMT" value="6446320527598435215" />
  </node>
  <node concept="1TIwiD" id="5_PV_QzOkqy">
    <property role="3GE5qa" value="participants" />
    <property role="TrG5h" value="Status" />
    <property role="34LRSv" value="status" />
    <property role="EcuMT" value="6446320527598503586" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="5_PV_QzOkqz" role="PzmwI">
      <ref role="PrY4T" node="5_PV_QzO3If" resolve="IDataType" />
    </node>
  </node>
  <node concept="1TIwiD" id="5_PV_QzOmTv">
    <property role="3GE5qa" value="participants" />
    <property role="TrG5h" value="Value" />
    <property role="R5$K7" value="true" />
    <property role="EcuMT" value="6446320527598513759" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
  </node>
  <node concept="1TIwiD" id="5_PV_QzOmZv">
    <property role="3GE5qa" value="participants" />
    <property role="TrG5h" value="OwnedData" />
    <property role="R4oN_" value="an instance owned this component" />
    <property role="34LRSv" value="owns" />
    <property role="EcuMT" value="6446320527598514143" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="5_PV_QzOmZB" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="data" />
      <property role="20lbJX" value="1" />
      <property role="IQ2ns" value="6446320527598514151" />
      <ref role="20lvS9" node="4YQM_89vmZL" resolve="DataItemRef" />
    </node>
    <node concept="PrWs8" id="5_PV_QzOmZw" role="PzmwI">
      <ref role="PrY4T" node="4YQM_89u3Cl" resolve="IParticipantContent" />
    </node>
    <node concept="PrWs8" id="5_PV_QzOPyL" role="PzmwI">
      <ref role="PrY4T" node="5_PV_QzOPyz" resolve="IDataInstance" />
    </node>
    <node concept="PrWs8" id="5_PV_QzOYuh" role="PzmwI">
      <ref role="PrY4T" to="vs0r:65XyadYKJgN" resolve="IIdentifierNamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="5_PV_QzOujU">
    <property role="3GE5qa" value="participants" />
    <property role="TrG5h" value="StatusValue" />
    <property role="R5$K7" value="true" />
    <property role="EcuMT" value="6446320527598544122" />
    <ref role="1TJDcQ" node="5_PV_QzOmTv" resolve="Value" />
  </node>
  <node concept="1TIwiD" id="5_PV_QzOujW">
    <property role="3GE5qa" value="participants" />
    <property role="TrG5h" value="StatusValueOK" />
    <property role="R4oN_" value="successful status" />
    <property role="34LRSv" value="ok" />
    <property role="EcuMT" value="6446320527598544124" />
    <ref role="1TJDcQ" node="5_PV_QzOmTv" resolve="Value" />
  </node>
  <node concept="1TIwiD" id="5_PV_QzOuk1">
    <property role="3GE5qa" value="participants" />
    <property role="TrG5h" value="StatusValueError" />
    <property role="34LRSv" value="error" />
    <property role="R4oN_" value="failed status" />
    <property role="EcuMT" value="6446320527598544129" />
    <ref role="1TJDcQ" node="5_PV_QzOmTv" resolve="Value" />
    <node concept="1TJgyi" id="5_PV_QzOuk3" role="1TKVEl">
      <property role="TrG5h" value="msg" />
      <property role="IQ2nx" value="6446320527598544131" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="1TIwiD" id="5_PV_QzOwSl">
    <property role="3GE5qa" value="participants" />
    <property role="TrG5h" value="AnonymousInstance" />
    <property role="R4oN_" value="new (temporary) date item" />
    <property role="34LRSv" value="new" />
    <property role="EcuMT" value="6446320527598554645" />
    <ref role="1TJDcQ" node="5_PV_QzOmTv" resolve="Value" />
    <node concept="1TJgyj" id="5_PV_QzOwSn" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="data" />
      <property role="20lbJX" value="1" />
      <property role="IQ2ns" value="6446320527598554647" />
      <ref role="20lvS9" node="4YQM_89vmZL" resolve="DataItemRef" />
    </node>
    <node concept="PrWs8" id="5_PV_QzOPy_" role="PzmwI">
      <ref role="PrY4T" node="5_PV_QzOPyz" resolve="IDataInstance" />
    </node>
    <node concept="PrWs8" id="5_PV_QzOYuf" role="PzmwI">
      <ref role="PrY4T" to="vs0r:65XyadYKJgN" resolve="IIdentifierNamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="5_PV_QzOKvM">
    <property role="3GE5qa" value="participants" />
    <property role="TrG5h" value="OwnedItemRef" />
    <property role="34LRSv" value="owned" />
    <property role="R4oN_" value="an owned data item" />
    <property role="EcuMT" value="6446320527598618610" />
    <ref role="1TJDcQ" node="5_PV_QzOmTv" resolve="Value" />
    <node concept="1TJgyj" id="5_PV_QzOKvO" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="data" />
      <property role="20lbJX" value="1" />
      <property role="IQ2ns" value="6446320527598618612" />
      <ref role="20lvS9" node="5_PV_QzOmZv" resolve="OwnedData" />
    </node>
    <node concept="PrWs8" id="5_PV_QzOYrZ" role="PzmwI">
      <ref role="PrY4T" node="5_PV_QzOPyz" resolve="IDataInstance" />
    </node>
  </node>
  <node concept="1TIwiD" id="5_PV_QzOPyv">
    <property role="3GE5qa" value="participants" />
    <property role="TrG5h" value="ReceivedItemRef" />
    <property role="34LRSv" value="received" />
    <property role="R4oN_" value="data received via previous calls" />
    <property role="EcuMT" value="6446320527598639263" />
    <ref role="1TJDcQ" node="5_PV_QzOmTv" resolve="Value" />
    <node concept="1TJgyj" id="5_PV_QzOPyA" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="data" />
      <property role="20lbJX" value="1" />
      <property role="IQ2ns" value="6446320527598639270" />
      <ref role="20lvS9" node="5_PV_QzOPyz" resolve="IDataInstance" />
    </node>
    <node concept="PrWs8" id="5YVZL2k_Ro8" role="PzmwI">
      <ref role="PrY4T" node="5_PV_QzOPyz" resolve="IDataInstance" />
    </node>
  </node>
  <node concept="PlHQZ" id="5_PV_QzOPyz">
    <property role="3GE5qa" value="participants" />
    <property role="TrG5h" value="IDataInstance" />
    <property role="EcuMT" value="6446320527598639267" />
  </node>
  <node concept="1TIwiD" id="5DCgtXuH5vz">
    <property role="TrG5h" value="UseCase" />
    <property role="3GE5qa" value="usecase" />
    <property role="34LRSv" value="use case" />
    <property role="EcuMT" value="6514529288613812195" />
    <ref role="1TJDcQ" to="75wo:7_tU7IQtN5G" resolve="RequirementsData" />
    <node concept="1TJgyj" id="5DCgtXuH8qj" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="contents" />
      <property role="20lbJX" value="0..n" />
      <property role="IQ2ns" value="6514529288613824147" />
      <ref role="20lvS9" node="5DCgtXuH8qi" resolve="IUCContent" />
    </node>
    <node concept="PrWs8" id="5DCgtXuH5v_" role="PzmwI">
      <ref role="PrY4T" to="vs0r:65XyadYKJgN" resolve="IIdentifierNamedConcept" />
    </node>
    <node concept="PrWs8" id="7iNM$5cFzuR" role="PzmwI">
      <ref role="PrY4T" to="kwxp:2N1CSrzPN_8" resolve="IVisualizable" />
    </node>
  </node>
  <node concept="1TIwiD" id="5DCgtXuH5vA">
    <property role="TrG5h" value="UseCaseKind" />
    <property role="3GE5qa" value="usecase" />
    <property role="R4oN_" value="a use case for the system" />
    <property role="34LRSv" value="use case" />
    <property role="EcuMT" value="6514529288613812198" />
    <ref role="1TJDcQ" to="75wo:7JeEMfT1LzR" resolve="RequirementsKind" />
  </node>
  <node concept="PlHQZ" id="5DCgtXuH8qi">
    <property role="3GE5qa" value="usecase" />
    <property role="TrG5h" value="IUCContent" />
    <property role="EcuMT" value="6514529288613824146" />
  </node>
  <node concept="1TIwiD" id="5DCgtXuH8qx">
    <property role="3GE5qa" value="usecase" />
    <property role="TrG5h" value="UseCaseActiveActor" />
    <property role="34LRSv" value="active" />
    <property role="EcuMT" value="6514529288613824161" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="5DCgtXuH8qz" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="participant" />
      <property role="20lbJX" value="1" />
      <property role="IQ2ns" value="6514529288613824163" />
      <ref role="20lvS9" node="4YQM_89uIga" resolve="ParticipantRef" />
    </node>
    <node concept="PrWs8" id="5DCgtXuH8qy" role="PzmwI">
      <ref role="PrY4T" node="5DCgtXuH8qi" resolve="IUCContent" />
    </node>
  </node>
  <node concept="1TIwiD" id="5DCgtXuH8qF">
    <property role="3GE5qa" value="usecase" />
    <property role="TrG5h" value="UseCaseExtension" />
    <property role="34LRSv" value="extends" />
    <property role="EcuMT" value="6514529288613824171" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="5DCgtXuH8qH" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="usecase" />
      <property role="20lbJX" value="1" />
      <property role="IQ2ns" value="6514529288613824173" />
      <ref role="20lvS9" node="5DCgtXuH5vz" resolve="UseCase" />
    </node>
    <node concept="PrWs8" id="5DCgtXuH8qG" role="PzmwI">
      <ref role="PrY4T" node="5DCgtXuH8qi" resolve="IUCContent" />
    </node>
  </node>
  <node concept="1TIwiD" id="5DCgtXuH8qU">
    <property role="3GE5qa" value="usecase" />
    <property role="TrG5h" value="UseCasePrecondition" />
    <property role="34LRSv" value="pre" />
    <property role="EcuMT" value="6514529288613824186" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="5DCgtXuH8qW" role="1TKVEl">
      <property role="TrG5h" value="text" />
      <property role="IQ2nx" value="6514529288613824188" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="PrWs8" id="5DCgtXuH8qV" role="PzmwI">
      <ref role="PrY4T" node="5DCgtXuH8qi" resolve="IUCContent" />
    </node>
  </node>
  <node concept="1TIwiD" id="5DCgtXuHdHb">
    <property role="3GE5qa" value="usecase" />
    <property role="TrG5h" value="UseCasePassiveActor" />
    <property role="34LRSv" value="passive" />
    <property role="EcuMT" value="6514529288613845835" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="5DCgtXuHdHc" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="participant" />
      <property role="20lbJX" value="1" />
      <property role="IQ2ns" value="6514529288613845836" />
      <ref role="20lvS9" node="4YQM_89uIga" resolve="ParticipantRef" />
    </node>
    <node concept="PrWs8" id="5DCgtXuHdHd" role="PzmwI">
      <ref role="PrY4T" node="5DCgtXuH8qi" resolve="IUCContent" />
    </node>
  </node>
  <node concept="1TIwiD" id="5DCgtXuHvpQ">
    <property role="3GE5qa" value="usecase" />
    <property role="TrG5h" value="UseCaseInclude" />
    <property role="34LRSv" value="includes" />
    <property role="EcuMT" value="6514529288613918326" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="5DCgtXuHvpR" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="usecase" />
      <property role="20lbJX" value="1" />
      <property role="IQ2ns" value="6514529288613918327" />
      <ref role="20lvS9" node="5DCgtXuH5vz" resolve="UseCase" />
    </node>
    <node concept="PrWs8" id="5DCgtXuHvpS" role="PzmwI">
      <ref role="PrY4T" node="5DCgtXuH8qi" resolve="IUCContent" />
    </node>
  </node>
  <node concept="1TIwiD" id="7Wto0sQ9vIg">
    <property role="3GE5qa" value="scenario" />
    <property role="TrG5h" value="Return" />
    <property role="34LRSv" value="return" />
    <property role="EcuMT" value="9159582801230953360" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="7Wto0sQ9vIi" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="value" />
      <property role="20lbJX" value="1" />
      <property role="IQ2ns" value="9159582801230953362" />
      <ref role="20lvS9" node="5_PV_QzOmTv" resolve="Value" />
    </node>
    <node concept="PrWs8" id="7Wto0sQ9_L9" role="PzmwI">
      <ref role="PrY4T" node="4YQM_89vW7R" resolve="ICCContent" />
    </node>
  </node>
  <node concept="1TIwiD" id="2HzhasNxUWP">
    <property role="3GE5qa" value="usecase" />
    <property role="TrG5h" value="UseCaseSummary" />
    <property role="34LRSv" value="use case summary (children)" />
    <property role="EcuMT" value="3126418051240013621" />
    <ref role="1TJDcQ" to="75wo:7_tU7IQtN5G" resolve="RequirementsData" />
    <node concept="PrWs8" id="2HzhasNxV19" role="PzmwI">
      <ref role="PrY4T" to="kwxp:2N1CSrzPN_8" resolve="IVisualizable" />
    </node>
    <node concept="PrWs8" id="2HzhasNxV1b" role="PzmwI">
      <ref role="PrY4T" to="vs0r:65XyadYKJgN" resolve="IIdentifierNamedConcept" />
    </node>
  </node>
</model>

