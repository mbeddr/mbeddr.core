<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:ad7435e2-263f-4d16-a250-c987f2fa9599(com.mbeddr.core.qa.structure)" version="0">
  <persistence version="8" />
  <language namespace="c72da2b9-7cce-4447-8389-f407dc1158b7(jetbrains.mps.lang.structure)" />
  <devkit namespace="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  <import index="vs0r" modelUID="r:f7764ca4-8c75-4049-922b-08516400a727(com.mbeddr.core.base.structure)" version="25" />
  <import index="tp25" modelUID="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" version="-1" />
  <import index="tpce" modelUID="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" version="0" implicit="yes" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="79wq" modelUID="r:ad7435e2-263f-4d16-a250-c987f2fa9599(com.mbeddr.core.qa.structure)" version="0" implicit="yes" />
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="347451455539224225" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="ConceptCoverageAssessment" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="assessment" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="check coverage of concepts" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="vs0r.865293814733115675" resolveInfo="AssessmentQuery" />
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="347451455539224226" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="langs" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1..n" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="347451455539224231" resolveInfo="LanguagePrefix" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="347451455539224227" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="scope" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="347451455539224235" resolveInfo="SearchScope" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="347451455539224228" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="assessment" />
    <property name="name" nameId="tpck.1169194664001" value="ConceptCoverageAssessmentResult" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="vs0r.865293814733133833" resolveInfo="AssessmentResult" />
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="347451455539224229" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="reference" />
      <property name="role" nameId="tpce.1071599776563" value="concept" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="tpce.1071489090640" resolveInfo="ConceptDeclaration" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="347451455539224230" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="assessment" />
    <property name="name" nameId="tpck.1169194664001" value="GlobalScope" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="global scope" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="347451455539224235" resolveInfo="SearchScope" />
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="347451455539224231" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="assessment" />
    <property name="name" nameId="tpck.1169194664001" value="LanguagePrefix" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="347451455539224232" nodeInfo="ig">
      <property name="name" nameId="tpck.1169194664001" value="prefix" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="tpck.1082983041843" resolveInfo="string" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="347451455539224233" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="assessment" />
    <property name="name" nameId="tpck.1169194664001" value="ModelScope" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="model scope" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="347451455539224235" resolveInfo="SearchScope" />
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="347451455539224234" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1..n" />
      <property name="role" nameId="tpce.1071599776563" value="scope" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="tp25.559557797393017698" resolveInfo="ModelReferenceExpression" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="347451455539224235" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="assessment" />
    <property name="name" nameId="tpck.1169194664001" value="SearchScope" />
    <property name="abstract" nameId="tpce.4628067390765956802" value="true" />
    <property name="final" nameId="tpce.4628067390765956807" value="false" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="6656616888324914892" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="assessment" />
    <property name="name" nameId="tpck.1169194664001" value="ModuleScope" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="module scope" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="347451455539224235" resolveInfo="SearchScope" />
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="6656616888324914904" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="scope" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1..n" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="tp25.4040588429969021681" resolveInfo="ModuleReferenceExpression" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="8022057952247994428" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="assessment" />
    <property name="name" nameId="tpck.1169194664001" value="GeneratorCoverageAssessment" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="generators not covered" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="vs0r.865293814733115675" resolveInfo="AssessmentQuery" />
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="8022057952247994488" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="langs" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1..n" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="347451455539224231" resolveInfo="LanguagePrefix" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="8022057952248006181" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="assessment" />
    <property name="name" nameId="tpck.1169194664001" value="GeneratorCoverageAssessmentResult" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="vs0r.865293814733133833" resolveInfo="AssessmentResult" />
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="8022057952248006182" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="reference" />
      <property name="role" nameId="tpce.1071599776563" value="generatorFragment" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    </node>
  </root>
</model>

