<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:9f885776-26d3-48f5-a714-b3a8fa61c18a(com.mbeddr.cc.requirements.scenarios.structure)" version="6">
  <persistence version="8" />
  <language namespace="c72da2b9-7cce-4447-8389-f407dc1158b7(jetbrains.mps.lang.structure)" />
  <devkit namespace="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  <import index="4l29" modelUID="r:9f885776-26d3-48f5-a714-b3a8fa61c18a(com.mbeddr.cc.requirements.scenarios.structure)" version="6" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="75wo" modelUID="r:eaa205a4-f15c-47d3-99e2-e648881b5997(com.mbeddr.cc.requirements.structure)" version="13" implicit="yes" />
  <import index="tpce" modelUID="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" version="0" implicit="yes" />
  <import index="vs0r" modelUID="r:f7764ca4-8c75-4049-922b-08516400a727(com.mbeddr.core.base.structure)" version="15" implicit="yes" />
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="5744000828452648916" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="DataItem" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="participants" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="data" />
    <property name="conceptShortDescription" nameId="tpce.4628067390765907488" value="a data item owned by the component" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="5744000828452648921" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="contents" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="0..n" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="5744000828452648918" resolveInfo="IDataContent" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="5744000828452648917" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="vs0r.7024921229555594291" resolveInfo="IIdentifierNamedConcept" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="5744000828452648920" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="5744000828452648918" resolveInfo="IDataContent" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="5744000828452661412" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="5744000828452649493" resolveInfo="IParticipantContent" />
    </node>
  </root>
  <root type="tpce.InterfaceConceptDeclaration" typeId="tpce.1169125989551" id="5744000828452648918" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="IDataContent" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="participants" />
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="5744000828452649492" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="Participant" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="participants" />
    <property name="abstract" nameId="tpce.4628067390765956802" value="true" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="75wo.8745401669463257452" resolveInfo="RequirementsData" />
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="5744000828452661377" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="contents" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="0..n" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="5744000828452649493" resolveInfo="IParticipantContent" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="5744000828452661375" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="vs0r.7024921229555594291" resolveInfo="IIdentifierNamedConcept" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="8409287311038845043" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="vs0r.117464341934551657" resolveInfo="IVisualizable" />
    </node>
  </root>
  <root type="tpce.InterfaceConceptDeclaration" typeId="tpce.1169125989551" id="5744000828452649493" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="participants" />
    <property name="name" nameId="tpck.1169194664001" value="IParticipantContent" />
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="5744000828452661378" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="participants" />
    <property name="name" nameId="tpck.1169194664001" value="Actor" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="actor" />
    <property name="conceptShortDescription" nameId="tpce.4628067390765907488" value="an actor for a scenario" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="5744000828452649492" resolveInfo="Participant" />
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="5744000828452661387" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="participants" />
    <property name="name" nameId="tpck.1169194664001" value="Component" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="component" />
    <property name="conceptShortDescription" nameId="tpce.4628067390765907488" value="a functional component of an application" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="5744000828452649492" resolveInfo="Participant" />
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="5744000828452661413" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="participants" />
    <property name="name" nameId="tpck.1169194664001" value="Capability" />
    <property name="conceptShortDescription" nameId="tpce.4628067390765907488" value="a functionality or a service" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="capability" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="5744000828452661426" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="args" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="0..n" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="6446320527598435215" resolveInfo="IDataType" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="5744000828452661425" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="returns" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="0..1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="6446320527598435215" resolveInfo="IDataType" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="5744000828452661414" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="5744000828452649493" resolveInfo="IParticipantContent" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="5744000828452661436" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="vs0r.7024921229555594291" resolveInfo="IIdentifierNamedConcept" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="5744000828452694711" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="participants" />
    <property name="name" nameId="tpck.1169194664001" value="Collaboration" />
    <property name="conceptShortDescription" nameId="tpce.4628067390765907488" value="a collaboration with another component" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="collaborates" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="5744000828452816602" nodeInfo="ig">
      <property name="name" nameId="tpck.1169194664001" value="description" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="tpck.1082983041843" resolveInfo="string" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="5744000828452694712" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="5744000828452649493" resolveInfo="IParticipantContent" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="5744000828452773710" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="75wo.5744000828452695322" resolveInfo="IPointsToReqData" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="5744000828452694713" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="reference" />
      <property name="role" nameId="tpce.1071599776563" value="participant" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="5744000828452649492" resolveInfo="Participant" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="5744000828452822758" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="ComponentRequirementKind" />
    <property name="conceptShortDescription" nameId="tpce.4628067390765907488" value="a thing with data and capabilities" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="participant" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="75wo.8921256082857728247" resolveInfo="RequirementsKind" />
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="5744000828452824073" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="Scenario" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="scenario" />
    <property name="conceptShortDescription" nameId="tpce.4628067390765907488" value="a typical application scenario" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="scenario" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="75wo.8745401669463257452" resolveInfo="RequirementsData" />
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="5744000828452824190" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="initials" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="0..n" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="5744000828452824121" resolveInfo="InitialContext" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="5744000828452824088" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="vs0r.7024921229555594291" resolveInfo="IIdentifierNamedConcept" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="5744000828452925872" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="vs0r.117464341934551657" resolveInfo="IVisualizable" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="5744000828452824074" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="scenario" />
    <property name="name" nameId="tpck.1169194664001" value="ParticipantRef" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="5744000828452824075" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="reference" />
      <property name="role" nameId="tpce.1071599776563" value="participant" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="5744000828452649492" resolveInfo="Participant" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="5744000828452824121" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="scenario" />
    <property name="name" nameId="tpck.1169194664001" value="InitialContext" />
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="5744000828452824122" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="reference" />
      <property name="role" nameId="tpce.1071599776563" value="initiator" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="5744000828452649492" resolveInfo="Participant" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="5744000828452862570" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="5744000828452862536" resolveInfo="ICallContext" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="5744000828452835552" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="ScenarioRequirementKind" />
    <property name="conceptShortDescription" nameId="tpce.4628067390765907488" value="a scenario, sth. like a sequence diagram" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="scenario" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="75wo.8921256082857728247" resolveInfo="RequirementsKind" />
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="5744000828452842288" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="scenario" />
    <property name="name" nameId="tpck.1169194664001" value="Call" />
    <property name="abstract" nameId="tpce.4628067390765956802" value="true" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="5744000828452981042" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="args" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="0..n" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="6446320527598513759" resolveInfo="Value" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="6446320527598513761" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="returns" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="0..1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="6446320527598513759" resolveInfo="Value" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="5744000828452854655" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="reference" />
      <property name="role" nameId="tpce.1071599776563" value="capability" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="5744000828452661413" resolveInfo="Capability" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="5744000828452870107" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="5744000828452862536" resolveInfo="ICallContext" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="5744000828453143033" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="5744000828453143031" resolveInfo="ICCContent" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="5744000828452842290" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="scenario" />
    <property name="name" nameId="tpck.1169194664001" value="SequentialCall" />
    <property name="conceptShortDescription" nameId="tpce.4628067390765907488" value="invoking another participant's capability" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="-&gt;" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="5744000828452849517" resolveInfo="NonSelfCall" />
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="5744000828452849517" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="scenario" />
    <property name="name" nameId="tpck.1169194664001" value="NonSelfCall" />
    <property name="abstract" nameId="tpce.4628067390765956802" value="true" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="5744000828452842288" resolveInfo="Call" />
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="5744000828452849518" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="targetParticipant" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="5744000828452824074" resolveInfo="ParticipantRef" />
    </node>
  </root>
  <root type="tpce.InterfaceConceptDeclaration" typeId="tpce.1169125989551" id="5744000828452862536" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="scenario" />
    <property name="name" nameId="tpck.1169194664001" value="ICallContext" />
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="5744000828452862537" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="contents" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="0..n" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="5744000828453143031" resolveInfo="ICCContent" />
    </node>
    <node role="extends" roleId="tpce.1169127546356" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="5744000828452926012" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="vs0r.117464341934617033" resolveInfo="IVisualizationParticipant" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="5744000828452956484" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="scenario" />
    <property name="name" nameId="tpck.1169194664001" value="SelfCall" />
    <property name="conceptShortDescription" nameId="tpce.4628067390765907488" value="use your own capability" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="&lt;&lt;" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="5744000828452842288" resolveInfo="Call" />
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="5744000828452990961" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="scenario" />
    <property name="name" nameId="tpck.1169194664001" value="DataItemRef" />
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="5744000828452990962" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="reference" />
      <property name="role" nameId="tpce.1071599776563" value="item" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="5744000828452648916" resolveInfo="DataItem" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="6446320527598538709" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="6446320527598435215" resolveInfo="IDataType" />
    </node>
  </root>
  <root type="tpce.InterfaceConceptDeclaration" typeId="tpce.1169125989551" id="5744000828453143031" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="scenario" />
    <property name="name" nameId="tpck.1169194664001" value="ICCContent" />
    <node role="extends" roleId="tpce.1169127546356" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="5744000828453143166" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="vs0r.117464341934617033" resolveInfo="IVisualizationParticipant" />
    </node>
    <node role="extends" roleId="tpce.1169127546356" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="552710421071128211" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="vs0r.3857533489766146432" resolveInfo="IDocumentable" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="5744000828453143034" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="scenario.logic" />
    <property name="name" nameId="tpck.1169194664001" value="Loop" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="loop" />
    <property name="conceptShortDescription" nameId="tpce.4628067390765907488" value="iterate over something" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="5744000828453143036" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="contents" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="0..n" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="5744000828453143031" resolveInfo="ICCContent" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="5744000828453143035" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="5744000828453143031" resolveInfo="ICCContent" />
    </node>
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="5744000828453143037" nodeInfo="ig">
      <property name="name" nameId="tpck.1169194664001" value="iteration" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="tpck.1082983041843" resolveInfo="string" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="5744000828453199884" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="scenario.logic" />
    <property name="name" nameId="tpck.1169194664001" value="Alternative" />
    <property name="conceptShortDescription" nameId="tpce.4628067390765907488" value="an alternative" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="alt" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="5744000828453199898" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="contents" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="0..n" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="5744000828453143031" resolveInfo="ICCContent" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="5744000828453213263" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="otherCases" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="0..n" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="5744000828453213262" resolveInfo="AlternativeElse" />
    </node>
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="5744000828453199886" nodeInfo="ig">
      <property name="name" nameId="tpck.1169194664001" value="condition" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="tpck.1082983041843" resolveInfo="string" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="5744000828453199885" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="5744000828453143031" resolveInfo="ICCContent" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="5744000828453213262" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="scenario.logic" />
    <property name="name" nameId="tpck.1169194664001" value="AlternativeElse" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="5744000828453213328" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="contents" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="0..n" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="5744000828453143031" resolveInfo="ICCContent" />
    </node>
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="5744000828453213327" nodeInfo="ig">
      <property name="name" nameId="tpck.1169194664001" value="condition" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="tpck.1082983041843" resolveInfo="string" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="8119642625901571839" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="scenario" />
    <property name="name" nameId="tpck.1169194664001" value="Heading" />
    <property name="conceptShortDescription" nameId="tpce.4628067390765907488" value="a section in the scenario" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="==" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="8119642625901571840" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="5744000828453143031" resolveInfo="ICCContent" />
    </node>
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="8119642625901571841" nodeInfo="ig">
      <property name="name" nameId="tpck.1169194664001" value="text" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="tpck.1082983041843" resolveInfo="string" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="8119642625901719122" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="Error" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="scenario.logic" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="!" />
    <property name="conceptShortDescription" nameId="tpce.4628067390765907488" value="an error" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="8119642625901719133" nodeInfo="ig">
      <property name="name" nameId="tpck.1169194664001" value="message" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="tpck.1082983041843" resolveInfo="string" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="8119642625901719123" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="5744000828453143031" resolveInfo="ICCContent" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="552710421071336559" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="scenario" />
    <property name="name" nameId="tpck.1169194664001" value="Pause" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="..." />
    <property name="conceptShortDescription" nameId="tpce.4628067390765907488" value="a pause in the scenario" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="552710421071336560" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="5744000828453143031" resolveInfo="ICCContent" />
    </node>
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="552710421071336561" nodeInfo="ig">
      <property name="name" nameId="tpck.1169194664001" value="text" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="tpck.1082983041843" resolveInfo="string" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="552710421071372859" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="scenario" />
    <property name="name" nameId="tpck.1169194664001" value="Comment" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="#" />
    <property name="conceptShortDescription" nameId="tpce.4628067390765907488" value="a comment for the current participant" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="552710421071372860" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="5744000828453143031" resolveInfo="ICCContent" />
    </node>
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="552710421071372861" nodeInfo="ig">
      <property name="name" nameId="tpck.1169194664001" value="text" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="tpck.1082983041843" resolveInfo="string" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="8009804792183241983" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="scenario" />
    <property name="name" nameId="tpck.1169194664001" value="ImplStep" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="*" />
    <property name="conceptShortDescription" nameId="tpce.4628067390765907488" value="a (private) implementation step" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="8009804792183241984" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="5744000828453143031" resolveInfo="ICCContent" />
    </node>
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="8009804792183241985" nodeInfo="ig">
      <property name="name" nameId="tpck.1169194664001" value="text" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="tpck.1082983041843" resolveInfo="string" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="6899320312455930732" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="scenario" />
    <property name="name" nameId="tpck.1169194664001" value="ScenarioCall" />
    <property name="conceptShortDescription" nameId="tpce.4628067390765907488" value="calling another scenario" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="ref" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="6899320312455930737" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="reference" />
      <property name="role" nameId="tpce.1071599776563" value="scenario" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="5744000828452824073" resolveInfo="Scenario" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="6899320312455930733" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="5744000828453143031" resolveInfo="ICCContent" />
    </node>
  </root>
  <root type="tpce.InterfaceConceptDeclaration" typeId="tpce.1169125989551" id="6446320527598435215" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="participants" />
    <property name="name" nameId="tpck.1169194664001" value="IDataType" />
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="6446320527598503586" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="participants" />
    <property name="name" nameId="tpck.1169194664001" value="Status" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="status" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="6446320527598503587" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="6446320527598435215" resolveInfo="IDataType" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="6446320527598513759" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="participants" />
    <property name="name" nameId="tpck.1169194664001" value="Value" />
    <property name="abstract" nameId="tpce.4628067390765956802" value="true" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="6446320527598514143" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="participants" />
    <property name="name" nameId="tpck.1169194664001" value="OwnedData" />
    <property name="conceptShortDescription" nameId="tpce.4628067390765907488" value="an instance owned this component" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="owns" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="6446320527598514151" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="data" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="5744000828452990961" resolveInfo="DataItemRef" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="6446320527598514144" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="5744000828452649493" resolveInfo="IParticipantContent" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="6446320527598639281" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="6446320527598639267" resolveInfo="IDataInstance" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="6446320527598675857" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="vs0r.7024921229555594291" resolveInfo="IIdentifierNamedConcept" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="6446320527598544122" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="participants" />
    <property name="name" nameId="tpck.1169194664001" value="StatusValue" />
    <property name="abstract" nameId="tpce.4628067390765956802" value="true" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="6446320527598513759" resolveInfo="Value" />
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="6446320527598544124" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="participants" />
    <property name="name" nameId="tpck.1169194664001" value="StatusValueOK" />
    <property name="conceptShortDescription" nameId="tpce.4628067390765907488" value="successful status" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="ok" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="6446320527598513759" resolveInfo="Value" />
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="6446320527598544129" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="participants" />
    <property name="name" nameId="tpck.1169194664001" value="StatusValueError" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="error" />
    <property name="conceptShortDescription" nameId="tpce.4628067390765907488" value="failed status" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="6446320527598513759" resolveInfo="Value" />
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="6446320527598544131" nodeInfo="ig">
      <property name="name" nameId="tpck.1169194664001" value="msg" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="tpck.1082983041843" resolveInfo="string" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="6446320527598554645" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="participants" />
    <property name="name" nameId="tpck.1169194664001" value="AnonymousInstance" />
    <property name="conceptShortDescription" nameId="tpce.4628067390765907488" value="new (temporary) date item" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="new" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="6446320527598513759" resolveInfo="Value" />
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="6446320527598554647" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="data" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="5744000828452990961" resolveInfo="DataItemRef" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="6446320527598639269" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="6446320527598639267" resolveInfo="IDataInstance" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="6446320527598675855" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="vs0r.7024921229555594291" resolveInfo="IIdentifierNamedConcept" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="6446320527598618610" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="participants" />
    <property name="name" nameId="tpck.1169194664001" value="OwnedItemRef" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="owned" />
    <property name="conceptShortDescription" nameId="tpce.4628067390765907488" value="an owned data item" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="6446320527598513759" resolveInfo="Value" />
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="6446320527598618612" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="reference" />
      <property name="role" nameId="tpce.1071599776563" value="data" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="6446320527598514143" resolveInfo="OwnedData" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="6446320527598675711" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="6446320527598639267" resolveInfo="IDataInstance" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="6446320527598639263" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="participants" />
    <property name="name" nameId="tpck.1169194664001" value="ReceivedItemRef" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="received" />
    <property name="conceptShortDescription" nameId="tpce.4628067390765907488" value="data received via previous calls" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="6446320527598513759" resolveInfo="Value" />
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="6446320527598639270" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="reference" />
      <property name="role" nameId="tpce.1071599776563" value="data" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="6446320527598639267" resolveInfo="IDataInstance" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="6898387700925560328" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="6446320527598639267" resolveInfo="IDataInstance" />
    </node>
  </root>
  <root type="tpce.InterfaceConceptDeclaration" typeId="tpce.1169125989551" id="6446320527598639267" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="participants" />
    <property name="name" nameId="tpck.1169194664001" value="IDataInstance" />
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="6514529288613812195" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="UseCase" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="usecase" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="use case" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="75wo.8745401669463257452" resolveInfo="RequirementsData" />
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="6514529288613824147" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="contents" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="0..n" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="6514529288613824146" resolveInfo="IUCContent" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="6514529288613812197" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="vs0r.7024921229555594291" resolveInfo="IIdentifierNamedConcept" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="8409287311039018935" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="vs0r.117464341934551657" resolveInfo="IVisualizable" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="6514529288613812198" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="UseCaseKind" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="usecase" />
    <property name="conceptShortDescription" nameId="tpce.4628067390765907488" value="a use case for the system" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="use case" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="75wo.8921256082857728247" resolveInfo="RequirementsKind" />
  </root>
  <root type="tpce.InterfaceConceptDeclaration" typeId="tpce.1169125989551" id="6514529288613824146" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="usecase" />
    <property name="name" nameId="tpck.1169194664001" value="IUCContent" />
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="6514529288613824161" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="usecase" />
    <property name="name" nameId="tpck.1169194664001" value="UseCaseActiveActor" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="active" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="6514529288613824163" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="participant" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="5744000828452824074" resolveInfo="ParticipantRef" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="6514529288613824162" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="6514529288613824146" resolveInfo="IUCContent" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="6514529288613824171" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="usecase" />
    <property name="name" nameId="tpck.1169194664001" value="UseCaseExtension" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="extends" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="6514529288613824173" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="reference" />
      <property name="role" nameId="tpce.1071599776563" value="usecase" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="6514529288613812195" resolveInfo="UseCase" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="6514529288613824172" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="6514529288613824146" resolveInfo="IUCContent" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="6514529288613824186" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="usecase" />
    <property name="name" nameId="tpck.1169194664001" value="UseCasePrecondition" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="pre" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="6514529288613824188" nodeInfo="ig">
      <property name="name" nameId="tpck.1169194664001" value="text" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="tpck.1082983041843" resolveInfo="string" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="6514529288613824187" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="6514529288613824146" resolveInfo="IUCContent" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="6514529288613845835" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="usecase" />
    <property name="name" nameId="tpck.1169194664001" value="UseCasePassiveActor" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="passive" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="6514529288613845836" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="participant" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="5744000828452824074" resolveInfo="ParticipantRef" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="6514529288613845837" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="6514529288613824146" resolveInfo="IUCContent" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="6514529288613918326" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="usecase" />
    <property name="name" nameId="tpck.1169194664001" value="UseCaseInclude" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="includes" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="6514529288613918327" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="reference" />
      <property name="role" nameId="tpce.1071599776563" value="usecase" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="6514529288613812195" resolveInfo="UseCase" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="6514529288613918328" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="6514529288613824146" resolveInfo="IUCContent" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="9159582801230953360" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="scenario" />
    <property name="name" nameId="tpck.1169194664001" value="Return" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="return" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="9159582801230953362" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="value" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="6446320527598513759" resolveInfo="Value" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="9159582801230978121" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="5744000828453143031" resolveInfo="ICCContent" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="3126418051240013621" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="usecase" />
    <property name="name" nameId="tpck.1169194664001" value="UseCaseSummary" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="use case summary (children)" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="75wo.8745401669463257452" resolveInfo="RequirementsData" />
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="3126418051240013897" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="vs0r.117464341934551657" resolveInfo="IVisualizable" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="3126418051240013899" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="vs0r.7024921229555594291" resolveInfo="IIdentifierNamedConcept" />
    </node>
  </root>
</model>

