<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:9f885776-26d3-48f5-a714-b3a8fa61c18a(com.mbeddr.cc.requirements.scenarios.structure)" version="2">
  <persistence version="7" />
  <language namespace="c72da2b9-7cce-4447-8389-f407dc1158b7(jetbrains.mps.lang.structure)" />
  <devkit namespace="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  <import index="4l29" modelUID="r:9f885776-26d3-48f5-a714-b3a8fa61c18a(com.mbeddr.cc.requirements.scenarios.structure)" version="2" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="75wo" modelUID="r:eaa205a4-f15c-47d3-99e2-e648881b5997(com.mbeddr.cc.requirements.structure)" version="7" implicit="yes" />
  <import index="tpce" modelUID="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" version="0" implicit="yes" />
  <import index="vs0r" modelUID="r:f7764ca4-8c75-4049-922b-08516400a727(com.mbeddr.core.base.structure)" version="6" implicit="yes" />
  <roots>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="5744000828452648916">
      <property name="name" nameId="tpck.1169194664001" value="DataItem" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="participants" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    </node>
    <node type="tpce.InterfaceConceptDeclaration" typeId="tpce.1169125989551" id="5744000828452648918">
      <property name="name" nameId="tpck.1169194664001" value="IDataContent" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="participants" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="5744000828452649492">
      <property name="name" nameId="tpck.1169194664001" value="Participant" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="participants" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="75wo.8745401669463257452" resolveInfo="RequirementsData" />
    </node>
    <node type="tpce.InterfaceConceptDeclaration" typeId="tpce.1169125989551" id="5744000828452649493">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="participants" />
      <property name="name" nameId="tpck.1169194664001" value="IParticipantContent" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="5744000828452661378">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="participants" />
      <property name="name" nameId="tpck.1169194664001" value="Actor" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="5744000828452649492" resolveInfo="Participant" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="5744000828452661387">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="participants" />
      <property name="name" nameId="tpck.1169194664001" value="Component" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="5744000828452649492" resolveInfo="Participant" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="5744000828452661413">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="participants" />
      <property name="name" nameId="tpck.1169194664001" value="Capability" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="5744000828452661417">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="participants" />
      <property name="name" nameId="tpck.1169194664001" value="DataItemRef" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="5744000828452684332" resolveInfo="CapabilityData" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="5744000828452684332">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="participants" />
      <property name="name" nameId="tpck.1169194664001" value="CapabilityData" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="5744000828452684334">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="participants" />
      <property name="name" nameId="tpck.1169194664001" value="InlineDataItem" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="5744000828452684332" resolveInfo="CapabilityData" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="5744000828452694711">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="participants" />
      <property name="name" nameId="tpck.1169194664001" value="Collaboration" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="5744000828452822758">
      <property name="name" nameId="tpck.1169194664001" value="ComponentRequirementKind" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="75wo.8921256082857728247" resolveInfo="RequirementsKind" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="5744000828452824073">
      <property name="name" nameId="tpck.1169194664001" value="Scenario" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="scenario" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="75wo.8745401669463257452" resolveInfo="RequirementsData" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="5744000828452824074">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="scenario" />
      <property name="name" nameId="tpck.1169194664001" value="ParticipantRef" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="5744000828452824121">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="scenario" />
      <property name="name" nameId="tpck.1169194664001" value="InitialContext" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="5744000828452835552">
      <property name="name" nameId="tpck.1169194664001" value="ScenarioRequirementKind" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="75wo.8921256082857728247" resolveInfo="RequirementsKind" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="5744000828452842288">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="scenario" />
      <property name="name" nameId="tpck.1169194664001" value="Call" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="5744000828452842290">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="scenario" />
      <property name="name" nameId="tpck.1169194664001" value="SequentialCall" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="5744000828452849517" resolveInfo="NonSelfCall" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="5744000828452849517">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="scenario" />
      <property name="name" nameId="tpck.1169194664001" value="NonSelfCall" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="5744000828452842288" resolveInfo="Call" />
    </node>
    <node type="tpce.InterfaceConceptDeclaration" typeId="tpce.1169125989551" id="5744000828452862536">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="scenario" />
      <property name="name" nameId="tpck.1169194664001" value="ICallContext" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="5744000828452956484">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="scenario" />
      <property name="name" nameId="tpck.1169194664001" value="SelfCall" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="5744000828452842288" resolveInfo="Call" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="5744000828452981040">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="scenario" />
      <property name="name" nameId="tpck.1169194664001" value="CallArg" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="5744000828452990961">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="scenario" />
      <property name="name" nameId="tpck.1169194664001" value="DataItemArg" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="5744000828452981040" resolveInfo="CallArg" />
    </node>
    <node type="tpce.InterfaceConceptDeclaration" typeId="tpce.1169125989551" id="5744000828453143031">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="scenario" />
      <property name="name" nameId="tpck.1169194664001" value="ICCContent" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="5744000828453143034">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="scenario" />
      <property name="name" nameId="tpck.1169194664001" value="Loop" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    </node>
  </roots>
  <root id="5744000828452648916">
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="5744000828452648921">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="contents" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="0..n" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="5744000828452648918" resolveInfo="IDataContent" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="5744000828452648917">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="vs0r.7024921229555594291" resolveInfo="IIdentifierNamedConcept" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="5744000828452648920">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="5744000828452648918" resolveInfo="IDataContent" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="5744000828452661412">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="5744000828452649493" resolveInfo="IParticipantContent" />
    </node>
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="5744000828452648922">
      <property name="value" nameId="tpce.1105725733873" value="data" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473891462" resolveInfo="alias" />
    </node>
  </root>
  <root id="5744000828452648918" />
  <root id="5744000828452649492">
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="5744000828452661377">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="contents" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="0..n" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="5744000828452649493" resolveInfo="IParticipantContent" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="5744000828452661375">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="vs0r.7024921229555594291" resolveInfo="IIdentifierNamedConcept" />
    </node>
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.BooleanConceptProperty" typeId="tpce.1105725574259" id="5744000828452661376">
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473854053" resolveInfo="abstract" />
    </node>
  </root>
  <root id="5744000828452649493" />
  <root id="5744000828452661378">
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="5744000828452661379">
      <property name="value" nameId="tpce.1105725733873" value="actor" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473891462" resolveInfo="alias" />
    </node>
  </root>
  <root id="5744000828452661387">
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="5744000828452661388">
      <property name="value" nameId="tpce.1105725733873" value="component" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473891462" resolveInfo="alias" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="5744000828452777905">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="vs0r.117464341934551657" resolveInfo="IVisualizable" />
    </node>
  </root>
  <root id="5744000828452661413">
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="5744000828452661425">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="returns" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="0..1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="5744000828452684332" resolveInfo="CapabilityData" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="5744000828452661426">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="args" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="0..n" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="5744000828452684332" resolveInfo="CapabilityData" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="5744000828452661414">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="5744000828452649493" resolveInfo="IParticipantContent" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="5744000828452661436">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="vs0r.7024921229555594291" resolveInfo="IIdentifierNamedConcept" />
    </node>
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="5744000828452661427">
      <property name="value" nameId="tpce.1105725733873" value="capability" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473891462" resolveInfo="alias" />
    </node>
  </root>
  <root id="5744000828452661417">
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="5744000828452661418">
      <property name="metaClass" nameId="tpce.1071599937831" value="reference" />
      <property name="role" nameId="tpce.1071599776563" value="item" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="5744000828452648916" resolveInfo="DataItem" />
    </node>
  </root>
  <root id="5744000828452684332">
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.BooleanConceptProperty" typeId="tpce.1105725574259" id="5744000828452684333">
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473854053" resolveInfo="abstract" />
    </node>
  </root>
  <root id="5744000828452684334">
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="5744000828452684337">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="item" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="5744000828452648916" resolveInfo="DataItem" />
    </node>
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="5744000828452684335">
      <property name="value" nameId="tpce.1105725733873" value="data" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473891462" resolveInfo="alias" />
    </node>
  </root>
  <root id="5744000828452694711">
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="5744000828452816602">
      <property name="name" nameId="tpck.1169194664001" value="description" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="tpck.1082983041843" resolveInfo="string" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="5744000828452694712">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="5744000828452649493" resolveInfo="IParticipantContent" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="5744000828452773710">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="75wo.5744000828452695322" resolveInfo="IPointsToReqData" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="5744000828452694713">
      <property name="metaClass" nameId="tpce.1071599937831" value="reference" />
      <property name="role" nameId="tpce.1071599776563" value="participant" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="5744000828452649492" resolveInfo="Participant" />
    </node>
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="5744000828452694714">
      <property name="value" nameId="tpce.1105725733873" value="collaborates" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473891462" resolveInfo="alias" />
    </node>
  </root>
  <root id="5744000828452822758">
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="5744000828452822759">
      <property name="value" nameId="tpce.1105725733873" value="component" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473891462" resolveInfo="alias" />
    </node>
    <node role="conceptLink" roleId="tpce.1105736949336" type="tpce.ReferenceConceptLink" typeId="tpce.1105736778597" id="5744000828452835565">
      <link role="conceptLinkDeclaration" roleId="tpce.1105736734721" targetNodeId="75wo.3402431285977742871" resolveInfo="requiredDataKind" />
      <link role="target" roleId="tpce.1105736807942" targetNodeId="5744000828452649492" resolveInfo="Participant" />
    </node>
  </root>
  <root id="5744000828452824073">
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="5744000828452824190">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="initial" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="5744000828452824121" resolveInfo="InitialContext" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="5744000828452824088">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="vs0r.7024921229555594291" resolveInfo="IIdentifierNamedConcept" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="5744000828452925872">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="vs0r.117464341934551657" resolveInfo="IVisualizable" />
    </node>
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="5744000828452824204">
      <property name="value" nameId="tpce.1105725733873" value="scenario" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473891462" resolveInfo="alias" />
    </node>
  </root>
  <root id="5744000828452824074">
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="5744000828452824075">
      <property name="metaClass" nameId="tpce.1071599937831" value="reference" />
      <property name="role" nameId="tpce.1071599776563" value="participant" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="5744000828452649492" resolveInfo="Participant" />
    </node>
  </root>
  <root id="5744000828452824121">
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="5744000828452824122">
      <property name="metaClass" nameId="tpce.1071599937831" value="reference" />
      <property name="role" nameId="tpce.1071599776563" value="initiator" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="5744000828452649492" resolveInfo="Participant" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="5744000828452862570">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="5744000828452862536" resolveInfo="ICallContext" />
    </node>
  </root>
  <root id="5744000828452835552">
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="5744000828452835553">
      <property name="value" nameId="tpce.1105725733873" value="scenario" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473891462" resolveInfo="alias" />
    </node>
    <node role="conceptLink" roleId="tpce.1105736949336" type="tpce.ReferenceConceptLink" typeId="tpce.1105736778597" id="5744000828452835566">
      <link role="conceptLinkDeclaration" roleId="tpce.1105736734721" targetNodeId="75wo.3402431285977742871" resolveInfo="requiredDataKind" />
      <link role="target" roleId="tpce.1105736807942" targetNodeId="5744000828452824073" resolveInfo="Scenario" />
    </node>
  </root>
  <root id="5744000828452842288">
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="5744000828452981042">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="args" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="0..n" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="5744000828452981040" resolveInfo="CallArg" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="5744000828452854655">
      <property name="metaClass" nameId="tpce.1071599937831" value="reference" />
      <property name="role" nameId="tpce.1071599776563" value="capability" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="5744000828452661413" resolveInfo="Capability" />
    </node>
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.BooleanConceptProperty" typeId="tpce.1105725574259" id="5744000828452842289">
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473854053" resolveInfo="abstract" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="5744000828452870107">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="5744000828452862536" resolveInfo="ICallContext" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="5744000828453143033">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="5744000828453143031" resolveInfo="ICCContent" />
    </node>
  </root>
  <root id="5744000828452842290">
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="5744000828452847228">
      <property name="value" nameId="tpce.1105725733873" value="-&gt;" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473891462" resolveInfo="alias" />
    </node>
  </root>
  <root id="5744000828452849517">
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="5744000828452849518">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="targetParticipant" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="5744000828452824074" resolveInfo="ParticipantRef" />
    </node>
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.BooleanConceptProperty" typeId="tpce.1105725574259" id="5744000828452849519">
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473854053" resolveInfo="abstract" />
    </node>
  </root>
  <root id="5744000828452862536">
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="5744000828452862537">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="contents" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="0..n" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="5744000828453143031" resolveInfo="ICCContent" />
    </node>
    <node role="extends" roleId="tpce.1169127546356" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="5744000828452926012">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="vs0r.117464341934617033" resolveInfo="IVisualizationParticipant" />
    </node>
  </root>
  <root id="5744000828452956484">
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="5744000828452956485">
      <property name="value" nameId="tpce.1105725733873" value="&lt;&lt;" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473891462" resolveInfo="alias" />
    </node>
  </root>
  <root id="5744000828452981040">
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.BooleanConceptProperty" typeId="tpce.1105725574259" id="5744000828452981041">
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473854053" resolveInfo="abstract" />
    </node>
  </root>
  <root id="5744000828452990961">
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="5744000828452990962">
      <property name="metaClass" nameId="tpce.1071599937831" value="reference" />
      <property name="role" nameId="tpce.1071599776563" value="item" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="5744000828452648916" resolveInfo="DataItem" />
    </node>
  </root>
  <root id="5744000828453143031">
    <node role="extends" roleId="tpce.1169127546356" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="5744000828453143166">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="vs0r.117464341934617033" resolveInfo="IVisualizationParticipant" />
    </node>
  </root>
  <root id="5744000828453143034">
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="5744000828453143036">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="contents" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="0..n" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="5744000828453143031" resolveInfo="ICCContent" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="5744000828453143035">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="5744000828453143031" resolveInfo="ICCContent" />
    </node>
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="5744000828453143037">
      <property name="name" nameId="tpck.1169194664001" value="iteration" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="tpck.1082983041843" resolveInfo="string" />
    </node>
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="5744000828453143046">
      <property name="value" nameId="tpce.1105725733873" value="loop" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473891462" resolveInfo="alias" />
    </node>
  </root>
</model>

