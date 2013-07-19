<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:f4cb7d35-a323-48d6-ad03-3ebdeae26d42(com.mbeddr.cc.requirements.wp.structure)" version="7">
  <persistence version="7" />
  <language namespace="c72da2b9-7cce-4447-8389-f407dc1158b7(jetbrains.mps.lang.structure)" />
  <devkit namespace="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  <import index="6pek" modelUID="r:f4cb7d35-a323-48d6-ad03-3ebdeae26d42(com.mbeddr.cc.requirements.wp.structure)" version="7" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="tpce" modelUID="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" version="0" implicit="yes" />
  <import index="75wo" modelUID="r:eaa205a4-f15c-47d3-99e2-e648881b5997(com.mbeddr.cc.requirements.structure)" version="13" implicit="yes" />
  <import index="vs0r" modelUID="r:f7764ca4-8c75-4049-922b-08516400a727(com.mbeddr.core.base.structure)" version="15" implicit="yes" />
  <roots>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="882101644643504929">
      <property name="name" nameId="tpck.1169194664001" value="HasEffortFilter" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="75wo.6148254807184908145" resolveInfo="RequirementsFilter" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="920436694379342506">
      <property name="name" nameId="tpck.1169194664001" value="Technote" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="75wo.920436694379342507" resolveInfo="TextReqData" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="8587612447638802592">
      <property name="name" nameId="tpck.1169194664001" value="WorkPackage" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="wp" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="75wo.8745401669463257452" resolveInfo="RequirementsData" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="8587612447638829939">
      <property name="name" nameId="tpck.1169194664001" value="WorkPackagesAssQuery" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="wp" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="vs0r.865293814733115675" resolveInfo="AssessmentQuery" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="8587612447638829963">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="wp" />
      <property name="name" nameId="tpck.1169194664001" value="WorkPackagesAssResult" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="vs0r.865293814733133833" resolveInfo="AssessmentResult" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="8587612447638833763">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="wp" />
      <property name="name" nameId="tpck.1169194664001" value="WorkPackagesAssSummary" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="vs0r.671216505796427448" resolveInfo="AssessmentSummary" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="3754657941424146576">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="wp" />
      <property name="name" nameId="tpck.1169194664001" value="ReqWithoutWPQuery" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="vs0r.865293814733115675" resolveInfo="AssessmentQuery" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="3754657941424146588">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="wp" />
      <property name="name" nameId="tpck.1169194664001" value="ReqWithoutWPResult" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="vs0r.865293814733133833" resolveInfo="AssessmentResult" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="573995335905661940">
      <property name="name" nameId="tpck.1169194664001" value="WPActualWork" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="wp" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    </node>
    <node type="tpce.EnumerationDataTypeDeclaration" typeId="tpce.1082978164219" id="2668975618728415220">
      <property name="name" nameId="tpck.1169194664001" value="WPStatus" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="wp" />
      <link role="memberDataType" roleId="tpce.1083171729157" targetNodeId="tpck.1082983041843" resolveInfo="string" />
    </node>
  </roots>
  <root id="882101644643504929">
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="882101644643504930">
      <property name="value" nameId="tpce.1105725733873" value="hasEstimatedEffort" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473891462" resolveInfo="alias" />
    </node>
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="882101644643504932">
      <property name="value" nameId="tpce.1105725733873" value="requirements that have estimated effort" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473914776" resolveInfo="shortDescription" />
    </node>
  </root>
  <root id="920436694379342506">
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="920436694379369899">
      <property name="value" nameId="tpce.1105725733873" value="technote" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473891462" resolveInfo="alias" />
    </node>
  </root>
  <root id="8587612447638802592">
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="8587612447638802618">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="description" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="vs0r.8375407818529178006" resolveInfo="TextBlock" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="573995335905668392">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="worked" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="0..n" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="573995335905661940" resolveInfo="WPActualWork" />
    </node>
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="8587612447638802594">
      <property name="name" nameId="tpck.1169194664001" value="effort" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="tpck.1082983657062" resolveInfo="integer" />
    </node>
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="3411780537799825607">
      <property name="name" nameId="tpck.1169194664001" value="seenByCustomer" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="tpck.1082983657063" resolveInfo="boolean" />
    </node>
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="3411780537799825608">
      <property name="name" nameId="tpck.1169194664001" value="acceptedByCustomer" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="tpck.1082983657063" resolveInfo="boolean" />
    </node>
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="3411780537800178873">
      <property name="name" nameId="tpck.1169194664001" value="scope" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="tpck.1082983041843" resolveInfo="string" />
    </node>
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="3411780537800178874">
      <property name="name" nameId="tpck.1169194664001" value="resonsible" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="tpck.1082983041843" resolveInfo="string" />
    </node>
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="4989385012827211613">
      <property name="name" nameId="tpck.1169194664001" value="priority" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="tpck.1082983041843" resolveInfo="string" />
    </node>
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="8587612447638802593">
      <property name="value" nameId="tpce.1105725733873" value="workpackage" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473891462" resolveInfo="alias" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="8587612447638802620">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="vs0r.7024921229555594291" resolveInfo="IIdentifierNamedConcept" />
    </node>
  </root>
  <root id="8587612447638829939">
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="8587612447638829943">
      <property name="value" nameId="tpce.1105725733873" value="workpackages" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473891462" resolveInfo="alias" />
    </node>
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="8587612447638829940">
      <property name="name" nameId="tpck.1169194664001" value="scope" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="tpck.1082983041843" resolveInfo="string" />
    </node>
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="8587612447638829941">
      <property name="name" nameId="tpck.1169194664001" value="company" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="tpck.1082983041843" resolveInfo="string" />
    </node>
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="2668975618728415226">
      <property name="name" nameId="tpck.1169194664001" value="status" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="2668975618728415220" resolveInfo="WPStatus" />
    </node>
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="6473263424708355244">
      <property name="name" nameId="tpck.1169194664001" value="prio" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="tpck.1082983041843" resolveInfo="string" />
    </node>
  </root>
  <root id="8587612447638829963">
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="8587612447638829970">
      <property name="metaClass" nameId="tpce.1071599937831" value="reference" />
      <property name="role" nameId="tpce.1071599776563" value="wp" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="8587612447638802592" resolveInfo="WorkPackage" />
    </node>
  </root>
  <root id="8587612447638833763">
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="8587612447638833766">
      <property name="name" nameId="tpck.1169194664001" value="estimatedEffort" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="tpck.1082983657062" resolveInfo="integer" />
    </node>
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="2668975618728492244">
      <property name="name" nameId="tpck.1169194664001" value="actualEffort" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="tpck.1082983657062" resolveInfo="integer" />
    </node>
  </root>
  <root id="3754657941424146576">
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="7894580286402461557">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="status" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="75wo.882101644643192133" resolveInfo="RequirementStatus" />
    </node>
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="3754657941424146577">
      <property name="value" nameId="tpce.1105725733873" value="requirements without workpackage" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473891462" resolveInfo="alias" />
    </node>
  </root>
  <root id="3754657941424146588">
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="3754657941424146589">
      <property name="metaClass" nameId="tpce.1071599937831" value="reference" />
      <property name="role" nameId="tpce.1071599776563" value="req" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="75wo.8745401669462952101" resolveInfo="Requirement" />
    </node>
  </root>
  <root id="573995335905661940">
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="573995335905661941">
      <property name="name" nameId="tpck.1169194664001" value="hours" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="tpck.1082983041843" resolveInfo="string" />
    </node>
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="573995335905695549">
      <property name="name" nameId="tpck.1169194664001" value="percentFinished" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="tpck.1082983657062" resolveInfo="integer" />
    </node>
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="573995335905682417">
      <property name="value" nameId="tpce.1105725733873" value="worked" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473891462" resolveInfo="alias" />
    </node>
  </root>
  <root id="2668975618728415220">
    <node role="member" roleId="tpce.1083172003582" type="tpce.EnumerationMemberDeclaration" typeId="tpce.1083171877298" id="2668975618728415221">
      <property name="externalValue" nameId="tpce.1083923523172" value="any" />
    </node>
    <node role="member" roleId="tpce.1083172003582" type="tpce.EnumerationMemberDeclaration" typeId="tpce.1083171877298" id="2668975618728415222">
      <property name="externalValue" nameId="tpce.1083923523172" value="active" />
      <property name="internalValue" nameId="tpce.1083923523171" value="active" />
    </node>
    <node role="member" roleId="tpce.1083172003582" type="tpce.EnumerationMemberDeclaration" typeId="tpce.1083171877298" id="2668975618728415223">
      <property name="externalValue" nameId="tpce.1083923523172" value="done" />
      <property name="internalValue" nameId="tpce.1083923523171" value="done" />
    </node>
    <node role="member" roleId="tpce.1083172003582" type="tpce.EnumerationMemberDeclaration" typeId="tpce.1083171877298" id="2668975618728415224">
      <property name="externalValue" nameId="tpce.1083923523172" value="bad trend" />
      <property name="internalValue" nameId="tpce.1083923523171" value="badTrend" />
    </node>
    <node role="member" roleId="tpce.1083172003582" type="tpce.EnumerationMemberDeclaration" typeId="tpce.1083171877298" id="2668975618728415225">
      <property name="externalValue" nameId="tpce.1083923523172" value="over budget" />
      <property name="internalValue" nameId="tpce.1083923523171" value="overBudget" />
    </node>
  </root>
</model>

