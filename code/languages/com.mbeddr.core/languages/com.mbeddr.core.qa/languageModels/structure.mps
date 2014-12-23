<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:ad7435e2-263f-4d16-a250-c987f2fa9599(com.mbeddr.core.qa.structure)" version="3">
  <persistence version="8" />
  <language namespace="c72da2b9-7cce-4447-8389-f407dc1158b7(jetbrains.mps.lang.structure)" />
  <devkit namespace="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  <import index="vs0r" modelUID="r:f7764ca4-8c75-4049-922b-08516400a727(com.mbeddr.core.base.structure)" version="26" />
  <import index="tp25" modelUID="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" version="-1" />
  <import index="tpee" modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="5" />
  <import index="tpce" modelUID="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" version="0" implicit="yes" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="79wq" modelUID="r:ad7435e2-263f-4d16-a250-c987f2fa9599(com.mbeddr.core.qa.structure)" version="3" implicit="yes" />
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="347451455539224225" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="ConceptCoverageAssessment" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="structure_cov" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="check coverage of concepts" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="97836352113023406" resolveInfo="AbstractStructureCoverageAssessment" />
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="347451455539224228" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="structure_cov" />
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
    <property name="virtualPackage" nameId="tpck.1193676396447" value="scopes" />
    <property name="name" nameId="tpck.1169194664001" value="GlobalScope" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="global scope" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="347451455539224235" resolveInfo="SearchScope" />
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="347451455539224231" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="scopes" />
    <property name="name" nameId="tpck.1169194664001" value="LanguagePrefix" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="347451455539224232" nodeInfo="ig">
      <property name="name" nameId="tpck.1169194664001" value="prefix" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="tpck.1082983041843" resolveInfo="string" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="347451455539224233" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="scopes" />
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
    <property name="virtualPackage" nameId="tpck.1193676396447" value="scopes" />
    <property name="name" nameId="tpck.1169194664001" value="SearchScope" />
    <property name="abstract" nameId="tpce.4628067390765956802" value="true" />
    <property name="final" nameId="tpce.4628067390765956807" value="false" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="6656616888324914892" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="scopes" />
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
    <property name="virtualPackage" nameId="tpck.1193676396447" value="generators_cov" />
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
    <property name="virtualPackage" nameId="tpck.1193676396447" value="generators_cov" />
    <property name="name" nameId="tpck.1169194664001" value="GeneratorCoverageAssessmentResult" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="vs0r.865293814733133833" resolveInfo="AssessmentResult" />
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="8022057952248006182" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="reference" />
      <property name="role" nameId="tpce.1071599776563" value="generatorFragment" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="97836352113023308" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="structure_cov" />
    <property name="name" nameId="tpck.1169194664001" value="PropertiesCoverageAssessment" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="properties coverage assessment" />
    <property name="conceptShortDescription" nameId="tpce.4628067390765907488" value="measure the coverage of properties" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="97836352113023406" resolveInfo="AbstractStructureCoverageAssessment" />
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="97836352113023406" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="structure_cov" />
    <property name="name" nameId="tpck.1169194664001" value="AbstractStructureCoverageAssessment" />
    <property name="abstract" nameId="tpce.4628067390765956802" value="true" />
    <property name="final" nameId="tpce.4628067390765956807" value="false" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="vs0r.865293814733115675" resolveInfo="AssessmentQuery" />
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="97836352113025273" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="langs" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1..n" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="347451455539224231" resolveInfo="LanguagePrefix" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="97836352113025274" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="scope" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="347451455539224235" resolveInfo="SearchScope" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="97836352113137290" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="structure_cov" />
    <property name="name" nameId="tpck.1169194664001" value="PropertyCoverageAssessmentResult" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="vs0r.865293814733133833" resolveInfo="AssessmentResult" />
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="97836352113567756" nodeInfo="ig">
      <property name="name" nameId="tpck.1169194664001" value="singleValue" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="tpck.1082983041843" resolveInfo="string" />
    </node>
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="97836352113858787" nodeInfo="ig">
      <property name="name" nameId="tpck.1169194664001" value="numOfInstances" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="tpck.1082983657062" resolveInfo="integer" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="97836352113137295" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="reference" />
      <property name="role" nameId="tpce.1071599776563" value="property" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="tpce.1071489288299" resolveInfo="PropertyDeclaration" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="97836352113139626" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="reference" />
      <property name="role" nameId="tpce.1071599776563" value="concept" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="tpce.1071489090640" resolveInfo="ConceptDeclaration" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="97836352113858753" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="reference" />
      <property name="role" nameId="tpce.1071599776563" value="oneInstance" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="4455560581543810794" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="RedundancyAssessment" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="redundant constraints" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="redundancy_finder" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="vs0r.865293814733115675" resolveInfo="AssessmentQuery" />
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="4455560581544800481" nodeInfo="ig">
      <property name="name" nameId="tpck.1169194664001" value="minimalSize" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="tpck.1082983657062" resolveInfo="integer" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="4455560581543811173" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="langs" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1..n" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="347451455539224231" resolveInfo="LanguagePrefix" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="4455560581544046387" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="redundancy_finder" />
    <property name="name" nameId="tpck.1169194664001" value="RedundancyAssessmentResults" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="vs0r.865293814733133833" resolveInfo="AssessmentResult" />
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="4455560581544046388" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="reference" />
      <property name="role" nameId="tpce.1071599776563" value="root" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="6707717856740031767" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="redundancy_finder" />
    <property name="name" nameId="tpck.1169194664001" value="UnusedMethodsAssessment" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="unused methods" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="vs0r.865293814733115675" resolveInfo="AssessmentQuery" />
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="6707717856741107971" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="langs" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1..n" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="347451455539224231" resolveInfo="LanguagePrefix" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="6707717856741109306" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="redundancy_finder" />
    <property name="name" nameId="tpck.1169194664001" value="UnusedMethodsAssessmentResult" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="vs0r.865293814733133833" resolveInfo="AssessmentResult" />
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="6707717856741188595" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="reference" />
      <property name="role" nameId="tpce.1071599776563" value="method" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="tpee.1068580123132" resolveInfo="BaseMethodDeclaration" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="5364800285586105826" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="redundancy_finder" />
    <property name="name" nameId="tpck.1169194664001" value="UnusedAttributesAssessment" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="unused attributes" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="vs0r.865293814733115675" resolveInfo="AssessmentQuery" />
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="5364800285586171097" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="langs" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1..n" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="347451455539224231" resolveInfo="LanguagePrefix" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="5364800285586454390" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="redundancy_finder" />
    <property name="name" nameId="tpck.1169194664001" value="UnusedAttributesAssessmentResult" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="vs0r.865293814733133833" resolveInfo="AssessmentResult" />
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="5364800285586493987" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="reference" />
      <property name="role" nameId="tpce.1071599776563" value="part" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="tpck.1319728274784973096" resolveInfo="InterfacePart" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="6277307617435256775" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="InstanceCounterAssessment" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="instance counter" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="assessments.counter" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="vs0r.865293814733115675" resolveInfo="AssessmentQuery" />
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="6277307617435259790" nodeInfo="ig">
      <property name="name" nameId="tpck.1169194664001" value="modelNameFilter" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="tpck.1082983041843" resolveInfo="string" />
    </node>
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="6277307617435259792" nodeInfo="ig">
      <property name="name" nameId="tpck.1169194664001" value="negateModelNameFilter" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="tpck.1082983657063" resolveInfo="boolean" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="6277307617435259788" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <property name="role" nameId="tpce.1071599776563" value="scope" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="vs0r.8490595898229124356" resolveInfo="AssessmentScope" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="6277307617436885976" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="conceptFilter" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="0..1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="6277307617436885880" resolveInfo="ConceptFilter" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="6277307617435401614" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="assessments.counter" />
    <property name="name" nameId="tpck.1169194664001" value="InstanceCounterResult" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="vs0r.865293814733133833" resolveInfo="AssessmentResult" />
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="6277307617435401709" nodeInfo="ig">
      <property name="name" nameId="tpck.1169194664001" value="concept" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="tpck.1082983041843" resolveInfo="string" />
    </node>
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="6277307617435401711" nodeInfo="ig">
      <property name="name" nameId="tpck.1169194664001" value="count" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="tpck.1082983657062" resolveInfo="integer" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="6277307617436885679" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="assessments.counter" />
    <property name="name" nameId="tpck.1169194664001" value="ConceptRef" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="6277307617441307250" nodeInfo="ig">
      <property name="name" nameId="tpck.1169194664001" value="separateSubconcepts" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="tpck.1082983657063" resolveInfo="boolean" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="6277307617436885731" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="reference" />
      <property name="role" nameId="tpce.1071599776563" value="ref" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="tpce.1169125787135" resolveInfo="AbstractConceptDeclaration" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="6277307617436885880" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="assessments.counter" />
    <property name="name" nameId="tpck.1169194664001" value="ConceptFilter" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="6277307617436885884" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="refs" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="0..n" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="6277307617436885679" resolveInfo="ConceptRef" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="5277057488631817800" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="metrics" />
    <property name="name" nameId="tpck.1169194664001" value="MetricResult" />
    <property name="abstract" nameId="tpce.4628067390765956802" value="false" />
    <property name="final" nameId="tpce.4628067390765956807" value="false" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="vs0r.865293814733133833" resolveInfo="AssessmentResult" />
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="5277057488631817801" nodeInfo="ig">
      <property name="name" nameId="tpck.1169194664001" value="label" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="tpck.1082983041843" resolveInfo="string" />
    </node>
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="5277057488631817805" nodeInfo="ig">
      <property name="name" nameId="tpck.1169194664001" value="count" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="tpck.1082983041843" resolveInfo="string" />
    </node>
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="5277057488631817803" nodeInfo="ig">
      <property name="name" nameId="tpck.1169194664001" value="min" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="tpck.1082983041843" resolveInfo="string" />
    </node>
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="5277057488631817804" nodeInfo="ig">
      <property name="name" nameId="tpck.1169194664001" value="max" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="tpck.1082983041843" resolveInfo="string" />
    </node>
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="5277057488631817802" nodeInfo="ig">
      <property name="name" nameId="tpck.1169194664001" value="avg" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="tpck.1082983041843" resolveInfo="string" />
    </node>
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="5277057488653129279" nodeInfo="ig">
      <property name="name" nameId="tpck.1169194664001" value="sigma" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="tpck.1082983041843" resolveInfo="string" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="5277057488639603361" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="metrics" />
    <property name="name" nameId="tpck.1169194664001" value="MetricAssessmentQuery" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="metrics" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="vs0r.865293814733115675" resolveInfo="AssessmentQuery" />
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="5277057488639603362" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="scope" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="vs0r.8490595898229124356" resolveInfo="AssessmentScope" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="5277057488641241108" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="filter" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="0..1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="6277307617436885880" resolveInfo="ConceptFilter" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="5277057488639603364" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="metrics" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="0..n" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="vs0r.5277057488631769179" resolveInfo="Metric" />
    </node>
  </root>
</model>

