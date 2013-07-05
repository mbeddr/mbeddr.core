<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:95fb8574-9ce6-4567-a8e8-253c9bdeb164(com.mbeddr.analyses.base.unittests.structure)" version="0">
  <persistence version="7" />
  <language namespace="c72da2b9-7cce-4447-8389-f407dc1158b7(jetbrains.mps.lang.structure)" />
  <import index="tpee" modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="-1" />
  <import index="vs0r" modelUID="r:f7764ca4-8c75-4049-922b-08516400a727(com.mbeddr.core.base.structure)" version="7" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="tpce" modelUID="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" version="0" implicit="yes" />
  <import index="1b9n" modelUID="r:95fb8574-9ce6-4567-a8e8-253c9bdeb164(com.mbeddr.analyses.base.unittests.structure)" version="0" implicit="yes" />
  <roots>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="3798708219327329633">
      <property name="name" nameId="tpck.1169194664001" value="AssertLineEquals" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="junit" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpee.1068580123157" resolveInfo="Statement" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="3798708219327329636">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="junit" />
      <property name="name" nameId="tpck.1169194664001" value="CheckGeneratedFile" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpee.1068580123157" resolveInfo="Statement" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="2331667280820002665">
      <property name="name" nameId="tpck.1169194664001" value="TestCodeCoverageAssessment" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="assessment" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="vs0r.865293814733115675" resolveInfo="AssessmentQuery" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="2331667280820169993">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="assessment" />
      <property name="name" nameId="tpck.1169194664001" value="TestCodeCoverageAssessmentResult" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="vs0r.865293814733133833" resolveInfo="AssessmentResult" />
    </node>
  </roots>
  <root id="3798708219327329633">
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="3798708219327329634">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="lineNumber" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="tpee.1179362310214" resolveInfo="IntegerLiteral" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="3798708219327329635">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="expected" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="tpee.1068431790191" resolveInfo="Expression" />
    </node>
  </root>
  <root id="3798708219327329636">
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="3798708219327329637">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="lines" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1..n" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="3798708219327329633" resolveInfo="AssertLineEquals" />
    </node>
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="3798708219327329638">
      <property name="name" nameId="tpck.1169194664001" value="path" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="tpck.1082983041843" resolveInfo="string" />
    </node>
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="3798708219327329639">
      <property name="value" nameId="tpce.1105725733873" value="check_file" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473891462" resolveInfo="alias" />
    </node>
  </root>
  <root id="2331667280820002665" />
  <root id="2331667280820169993">
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="2331667280820169994">
      <property name="metaClass" nameId="tpce.1071599937831" value="reference" />
      <property name="role" nameId="tpce.1071599776563" value="concept" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    </node>
  </root>
</model>

