<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:f4cb7d35-a323-48d6-ad03-3ebdeae26d42(com.mbeddr.cc.requirements.wp.structure)" version="7">
  <persistence version="8" />
  <language namespace="c72da2b9-7cce-4447-8389-f407dc1158b7(jetbrains.mps.lang.structure)" />
  <devkit namespace="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  <import index="6pek" modelUID="r:f4cb7d35-a323-48d6-ad03-3ebdeae26d42(com.mbeddr.cc.requirements.wp.structure)" version="7" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="tpce" modelUID="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" version="0" implicit="yes" />
  <import index="75wo" modelUID="r:eaa205a4-f15c-47d3-99e2-e648881b5997(com.mbeddr.cc.requirements.structure)" version="13" implicit="yes" />
  <import index="vs0r" modelUID="r:f7764ca4-8c75-4049-922b-08516400a727(com.mbeddr.core.base.structure)" version="15" implicit="yes" />
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="882101644643504929" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="HasEffortFilter" />
    <property name="conceptShortDescription" nameId="tpce.4628067390765907488" value="requirements that have estimated effort" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="hasEstimatedEffort" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="75wo.6148254807184908145" resolveInfo="RequirementsFilter" />
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="920436694379342506" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="Technote" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="technote" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="75wo.920436694379342507" resolveInfo="TextReqData" />
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="8587612447638802592" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="WorkPackage" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="wp" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="workpackage" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="75wo.8745401669463257452" resolveInfo="RequirementsData" />
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="8587612447638802618" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="description" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="vs0r.8375407818529178006" resolveInfo="TextBlock" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="573995335905668392" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="worked" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="0..n" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="573995335905661940" resolveInfo="WPActualWork" />
    </node>
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="8587612447638802594" nodeInfo="ig">
      <property name="name" nameId="tpck.1169194664001" value="effort" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="tpck.1082983657062" resolveInfo="integer" />
    </node>
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="3411780537799825607" nodeInfo="ig">
      <property name="name" nameId="tpck.1169194664001" value="seenByCustomer" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="tpck.1082983657063" resolveInfo="boolean" />
    </node>
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="3411780537799825608" nodeInfo="ig">
      <property name="name" nameId="tpck.1169194664001" value="acceptedByCustomer" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="tpck.1082983657063" resolveInfo="boolean" />
    </node>
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="3411780537800178873" nodeInfo="ig">
      <property name="name" nameId="tpck.1169194664001" value="scope" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="tpck.1082983041843" resolveInfo="string" />
    </node>
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="3411780537800178874" nodeInfo="ig">
      <property name="name" nameId="tpck.1169194664001" value="resonsible" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="tpck.1082983041843" resolveInfo="string" />
    </node>
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="4989385012827211613" nodeInfo="ig">
      <property name="name" nameId="tpck.1169194664001" value="priority" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="tpck.1082983041843" resolveInfo="string" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="8587612447638802620" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="vs0r.7024921229555594291" resolveInfo="IIdentifierNamedConcept" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="8587612447638829939" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="WorkPackagesAssQuery" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="wp" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="workpackages" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="vs0r.865293814733115675" resolveInfo="AssessmentQuery" />
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="8587612447638829940" nodeInfo="ig">
      <property name="name" nameId="tpck.1169194664001" value="scope" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="tpck.1082983041843" resolveInfo="string" />
    </node>
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="8587612447638829941" nodeInfo="ig">
      <property name="name" nameId="tpck.1169194664001" value="company" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="tpck.1082983041843" resolveInfo="string" />
    </node>
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="2668975618728415226" nodeInfo="ig">
      <property name="name" nameId="tpck.1169194664001" value="status" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="2668975618728415220" resolveInfo="WPStatus" />
    </node>
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="6473263424708355244" nodeInfo="ig">
      <property name="name" nameId="tpck.1169194664001" value="prio" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="tpck.1082983041843" resolveInfo="string" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="8587612447638829963" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="wp" />
    <property name="name" nameId="tpck.1169194664001" value="WorkPackagesAssResult" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="vs0r.865293814733133833" resolveInfo="AssessmentResult" />
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="8587612447638829970" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="reference" />
      <property name="role" nameId="tpce.1071599776563" value="wp" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="8587612447638802592" resolveInfo="WorkPackage" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="8587612447638833763" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="wp" />
    <property name="name" nameId="tpck.1169194664001" value="WorkPackagesAssSummary" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="vs0r.671216505796427448" resolveInfo="AssessmentSummary" />
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="8587612447638833766" nodeInfo="ig">
      <property name="name" nameId="tpck.1169194664001" value="estimatedEffort" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="tpck.1082983657062" resolveInfo="integer" />
    </node>
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="2668975618728492244" nodeInfo="ig">
      <property name="name" nameId="tpck.1169194664001" value="actualEffort" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="tpck.1082983657062" resolveInfo="integer" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="3754657941424146576" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="wp" />
    <property name="name" nameId="tpck.1169194664001" value="ReqWithoutWPQuery" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="requirements without workpackage" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="vs0r.865293814733115675" resolveInfo="AssessmentQuery" />
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="7894580286402461557" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="status" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="75wo.882101644643192133" resolveInfo="RequirementStatus" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="3754657941424146588" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="wp" />
    <property name="name" nameId="tpck.1169194664001" value="ReqWithoutWPResult" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="vs0r.865293814733133833" resolveInfo="AssessmentResult" />
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="3754657941424146589" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="reference" />
      <property name="role" nameId="tpce.1071599776563" value="req" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="75wo.8745401669462952101" resolveInfo="Requirement" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="573995335905661940" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="WPActualWork" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="wp" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="worked" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="573995335905661941" nodeInfo="ig">
      <property name="name" nameId="tpck.1169194664001" value="hours" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="tpck.1082983041843" resolveInfo="string" />
    </node>
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="573995335905695549" nodeInfo="ig">
      <property name="name" nameId="tpck.1169194664001" value="percentFinished" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="tpck.1082983657062" resolveInfo="integer" />
    </node>
  </root>
  <root type="tpce.EnumerationDataTypeDeclaration" typeId="tpce.1082978164219" id="2668975618728415220" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="WPStatus" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="wp" />
    <link role="memberDataType" roleId="tpce.1083171729157" targetNodeId="tpck.1082983041843" resolveInfo="string" />
    <node role="member" roleId="tpce.1083172003582" type="tpce.EnumerationMemberDeclaration" typeId="tpce.1083171877298" id="2668975618728415221" nodeInfo="ig">
      <property name="externalValue" nameId="tpce.1083923523172" value="any" />
    </node>
    <node role="member" roleId="tpce.1083172003582" type="tpce.EnumerationMemberDeclaration" typeId="tpce.1083171877298" id="2668975618728415222" nodeInfo="ig">
      <property name="externalValue" nameId="tpce.1083923523172" value="active" />
      <property name="internalValue" nameId="tpce.1083923523171" value="active" />
    </node>
    <node role="member" roleId="tpce.1083172003582" type="tpce.EnumerationMemberDeclaration" typeId="tpce.1083171877298" id="2668975618728415223" nodeInfo="ig">
      <property name="externalValue" nameId="tpce.1083923523172" value="done" />
      <property name="internalValue" nameId="tpce.1083923523171" value="done" />
    </node>
    <node role="member" roleId="tpce.1083172003582" type="tpce.EnumerationMemberDeclaration" typeId="tpce.1083171877298" id="2668975618728415224" nodeInfo="ig">
      <property name="externalValue" nameId="tpce.1083923523172" value="bad trend" />
      <property name="internalValue" nameId="tpce.1083923523171" value="badTrend" />
    </node>
    <node role="member" roleId="tpce.1083172003582" type="tpce.EnumerationMemberDeclaration" typeId="tpce.1083171877298" id="2668975618728415225" nodeInfo="ig">
      <property name="externalValue" nameId="tpce.1083923523172" value="over budget" />
      <property name="internalValue" nameId="tpce.1083923523171" value="overBudget" />
    </node>
  </root>
</model>

