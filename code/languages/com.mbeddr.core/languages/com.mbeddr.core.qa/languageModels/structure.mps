<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:ad7435e2-263f-4d16-a250-c987f2fa9599(com.mbeddr.core.qa.structure)">
  <persistence version="9" />
  <languages>
    <use id="982eb8df-2c96-4bd7-9963-11712ea622e5" name="jetbrains.mps.lang.resources" version="2" />
    <devkit ref="78434eb8-b0e5-444b-850d-e7c4ad2da9ab(jetbrains.mps.devkit.aspect.structure)" />
  </languages>
  <imports>
    <import index="vs0r" ref="r:f7764ca4-8c75-4049-922b-08516400a727(com.mbeddr.core.base.structure)" />
    <import index="tp25" ref="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
    <import index="tpce" ref="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure">
      <concept id="1169125787135" name="jetbrains.mps.lang.structure.structure.AbstractConceptDeclaration" flags="ig" index="PkWjJ">
        <property id="6714410169261853888" name="conceptId" index="EcuMT" />
        <property id="4628067390765907488" name="conceptShortDescription" index="R4oN_" />
        <property id="4628067390765956807" name="final" index="R5$K2" />
        <property id="4628067390765956802" name="abstract" index="R5$K7" />
        <property id="5092175715804935370" name="conceptAlias" index="34LRSv" />
        <child id="1071489727083" name="linkDeclaration" index="1TKVEi" />
        <child id="1071489727084" name="propertyDeclaration" index="1TKVEl" />
      </concept>
      <concept id="1071489090640" name="jetbrains.mps.lang.structure.structure.ConceptDeclaration" flags="ig" index="1TIwiD">
        <reference id="1071489389519" name="extends" index="1TJDcQ" />
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
  <node concept="1TIwiD" id="jipk886TUx">
    <property role="TrG5h" value="ConceptCoverageAssessment" />
    <property role="3GE5qa" value="structure_cov" />
    <property role="34LRSv" value="check coverage of concepts" />
    <property role="EcuMT" value="347451455539224225" />
    <ref role="1TJDcQ" node="5r_qjlOhAI" resolve="AbstractStructureCoverageAssessment" />
  </node>
  <node concept="1TIwiD" id="jipk886TU$">
    <property role="3GE5qa" value="structure_cov" />
    <property role="TrG5h" value="ConceptCoverageAssessmentResult" />
    <property role="EcuMT" value="347451455539224228" />
    <ref role="1TJDcQ" to="vs0r:K292flwHw9" resolve="AssessmentResult" />
    <node concept="1TJgyj" id="jipk886TU_" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="concept" />
      <property role="20lbJX" value="1" />
      <property role="IQ2ns" value="347451455539224229" />
      <ref role="20lvS9" to="tpce:f_TIwhg" resolve="ConceptDeclaration" />
    </node>
  </node>
  <node concept="1TIwiD" id="jipk886TUA">
    <property role="3GE5qa" value="scopes" />
    <property role="TrG5h" value="GlobalScope" />
    <property role="34LRSv" value="global scope" />
    <property role="EcuMT" value="347451455539224230" />
    <ref role="1TJDcQ" node="jipk886TUF" resolve="SearchScope" />
  </node>
  <node concept="1TIwiD" id="jipk886TUB">
    <property role="3GE5qa" value="scopes" />
    <property role="TrG5h" value="LanguagePrefix" />
    <property role="EcuMT" value="347451455539224231" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="jipk886TUC" role="1TKVEl">
      <property role="TrG5h" value="prefix" />
      <property role="IQ2nx" value="347451455539224232" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="1TIwiD" id="jipk886TUD">
    <property role="3GE5qa" value="scopes" />
    <property role="TrG5h" value="ModelScope" />
    <property role="34LRSv" value="model scope" />
    <property role="EcuMT" value="347451455539224233" />
    <ref role="1TJDcQ" node="jipk886TUF" resolve="SearchScope" />
    <node concept="1TJgyj" id="jipk886TUE" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20lbJX" value="1..n" />
      <property role="20kJfa" value="scope" />
      <property role="IQ2ns" value="347451455539224234" />
      <ref role="20lvS9" to="tp25:v3WHCwUiHy" resolve="ModelReferenceExpression" />
    </node>
  </node>
  <node concept="1TIwiD" id="jipk886TUF">
    <property role="3GE5qa" value="scopes" />
    <property role="TrG5h" value="SearchScope" />
    <property role="R5$K7" value="true" />
    <property role="R5$K2" value="false" />
    <property role="EcuMT" value="347451455539224235" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
  </node>
  <node concept="1TIwiD" id="5Lx3sEEufVc">
    <property role="3GE5qa" value="scopes" />
    <property role="TrG5h" value="ModuleScope" />
    <property role="34LRSv" value="module scope" />
    <property role="EcuMT" value="6656616888324914892" />
    <ref role="1TJDcQ" node="jipk886TUF" resolve="SearchScope" />
    <node concept="1TJgyj" id="5Lx3sEEufVo" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="scope" />
      <property role="20lbJX" value="1..n" />
      <property role="IQ2ns" value="6656616888324914904" />
      <ref role="20lvS9" to="tp25:3wj3sjzQPFL" resolve="ModuleReferenceExpression" />
    </node>
  </node>
  <node concept="1TIwiD" id="6Xk4NhNlHwW">
    <property role="3GE5qa" value="generators_cov" />
    <property role="TrG5h" value="GeneratorCoverageAssessment" />
    <property role="34LRSv" value="generators not covered" />
    <property role="EcuMT" value="8022057952247994428" />
    <ref role="1TJDcQ" to="vs0r:K292flwD4r" resolve="AssessmentQuery" />
    <node concept="1TJgyj" id="6Xk4NhNlHxS" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="langs" />
      <property role="20lbJX" value="1..n" />
      <property role="IQ2ns" value="8022057952247994488" />
      <ref role="20lvS9" node="jipk886TUB" resolve="LanguagePrefix" />
    </node>
  </node>
  <node concept="1TIwiD" id="6Xk4NhNlKo_">
    <property role="3GE5qa" value="generators_cov" />
    <property role="TrG5h" value="GeneratorCoverageAssessmentResult" />
    <property role="EcuMT" value="8022057952248006181" />
    <ref role="1TJDcQ" to="vs0r:K292flwHw9" resolve="AssessmentResult" />
    <node concept="1TJgyj" id="6Xk4NhNlKoA" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="generatorFragment" />
      <property role="IQ2ns" value="8022057952248006182" />
      <ref role="20lvS9" to="tpck:gw2VY9q" resolve="BaseConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="5r_qjlOh_c">
    <property role="3GE5qa" value="structure_cov" />
    <property role="TrG5h" value="PropertiesCoverageAssessment" />
    <property role="34LRSv" value="properties coverage assessment" />
    <property role="R4oN_" value="measure the coverage of properties" />
    <property role="EcuMT" value="97836352113023308" />
    <ref role="1TJDcQ" node="5r_qjlOhAI" resolve="AbstractStructureCoverageAssessment" />
  </node>
  <node concept="1TIwiD" id="5r_qjlOhAI">
    <property role="3GE5qa" value="structure_cov" />
    <property role="TrG5h" value="AbstractStructureCoverageAssessment" />
    <property role="R5$K7" value="true" />
    <property role="R5$K2" value="false" />
    <property role="EcuMT" value="97836352113023406" />
    <ref role="1TJDcQ" to="vs0r:K292flwD4r" resolve="AssessmentQuery" />
    <node concept="1TJgyj" id="5r_qjlOi3T" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="langs" />
      <property role="20lbJX" value="1..n" />
      <property role="IQ2ns" value="97836352113025273" />
      <ref role="20lvS9" node="jipk886TUB" resolve="LanguagePrefix" />
    </node>
    <node concept="1TJgyj" id="5r_qjlOi3U" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="scope" />
      <property role="20lbJX" value="1" />
      <property role="IQ2ns" value="97836352113025274" />
      <ref role="20lvS9" node="jipk886TUF" resolve="SearchScope" />
    </node>
  </node>
  <node concept="1TIwiD" id="5r_qjlOHqa">
    <property role="3GE5qa" value="structure_cov" />
    <property role="TrG5h" value="PropertyCoverageAssessmentResult" />
    <property role="EcuMT" value="97836352113137290" />
    <ref role="1TJDcQ" to="vs0r:K292flwHw9" resolve="AssessmentResult" />
    <node concept="1TJgyi" id="5r_qjlQmwc" role="1TKVEl">
      <property role="TrG5h" value="singleValue" />
      <property role="IQ2nx" value="97836352113567756" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="5r_qjlRtzz" role="1TKVEl">
      <property role="TrG5h" value="numOfInstances" />
      <property role="IQ2nx" value="97836352113858787" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
    <node concept="1TJgyj" id="5r_qjlOHqf" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="property" />
      <property role="20lbJX" value="1" />
      <property role="IQ2ns" value="97836352113137295" />
      <ref role="20lvS9" to="tpce:f_TJgxF" resolve="PropertyDeclaration" />
    </node>
    <node concept="1TJgyj" id="5r_qjlOHYE" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="concept" />
      <property role="20lbJX" value="1" />
      <property role="IQ2ns" value="97836352113139626" />
      <ref role="20lvS9" to="tpce:f_TIwhg" resolve="ConceptDeclaration" />
    </node>
    <node concept="1TJgyj" id="5r_qjlRtz1" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="oneInstance" />
      <property role="20lbJX" value="1" />
      <property role="IQ2ns" value="97836352113858753" />
      <ref role="20lvS9" to="tpck:gw2VY9q" resolve="BaseConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="3RllbSa9HrE">
    <property role="TrG5h" value="RedundancyAssessment" />
    <property role="34LRSv" value="redundant constraints" />
    <property role="3GE5qa" value="redundancy_finder" />
    <property role="EcuMT" value="4455560581543810794" />
    <ref role="1TJDcQ" to="vs0r:K292flwD4r" resolve="AssessmentQuery" />
    <node concept="1TJgyi" id="3RllbSadv3x" role="1TKVEl">
      <property role="TrG5h" value="minimalSize" />
      <property role="IQ2nx" value="4455560581544800481" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
    <node concept="1TJgyj" id="3RllbSa9Hx_" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="langs" />
      <property role="20lbJX" value="1..n" />
      <property role="IQ2ns" value="4455560581543811173" />
      <ref role="20lvS9" node="jipk886TUB" resolve="LanguagePrefix" />
    </node>
  </node>
  <node concept="1TIwiD" id="3RllbSaaAWN">
    <property role="3GE5qa" value="redundancy_finder" />
    <property role="TrG5h" value="RedundancyAssessmentResults" />
    <property role="EcuMT" value="4455560581544046387" />
    <ref role="1TJDcQ" to="vs0r:K292flwHw9" resolve="AssessmentResult" />
    <node concept="1TJgyj" id="3RllbSaaAWO" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="root" />
      <property role="IQ2ns" value="4455560581544046388" />
      <ref role="20lvS9" to="tpck:gw2VY9q" resolve="BaseConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="5OmAtC8ybOn">
    <property role="3GE5qa" value="redundancy_finder" />
    <property role="TrG5h" value="UnusedMethodsAssessment" />
    <property role="34LRSv" value="unused methods" />
    <property role="EcuMT" value="6707717856740031767" />
    <ref role="1TJDcQ" to="vs0r:K292flwD4r" resolve="AssessmentQuery" />
    <node concept="1TJgyj" id="5OmAtC8Ai$3" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="langs" />
      <property role="20lbJX" value="1..n" />
      <property role="IQ2ns" value="6707717856741107971" />
      <ref role="20lvS9" node="jipk886TUB" resolve="LanguagePrefix" />
    </node>
  </node>
  <node concept="1TIwiD" id="5OmAtC8AiSU">
    <property role="3GE5qa" value="redundancy_finder" />
    <property role="TrG5h" value="UnusedMethodsAssessmentResult" />
    <property role="EcuMT" value="6707717856741109306" />
    <ref role="1TJDcQ" to="vs0r:K292flwHw9" resolve="AssessmentResult" />
    <node concept="1TJgyj" id="5OmAtC8AAfN" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="method" />
      <property role="IQ2ns" value="6707717856741188595" />
      <ref role="20lvS9" to="tpee:fzclF7W" resolve="BaseMethodDeclaration" />
    </node>
  </node>
  <node concept="1TIwiD" id="4DNAmYhhyny">
    <property role="3GE5qa" value="redundancy_finder" />
    <property role="TrG5h" value="UnusedAttributesAssessment" />
    <property role="34LRSv" value="unused attributes" />
    <property role="EcuMT" value="5364800285586105826" />
    <ref role="1TJDcQ" to="vs0r:K292flwD4r" resolve="AssessmentQuery" />
    <node concept="1TJgyj" id="4DNAmYhhMjp" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="langs" />
      <property role="20lbJX" value="1..n" />
      <property role="IQ2ns" value="5364800285586171097" />
      <ref role="20lvS9" node="jipk886TUB" resolve="LanguagePrefix" />
    </node>
  </node>
  <node concept="1TIwiD" id="4DNAmYhiRtQ">
    <property role="3GE5qa" value="redundancy_finder" />
    <property role="TrG5h" value="UnusedAttributesAssessmentResult" />
    <property role="EcuMT" value="5364800285586454390" />
    <ref role="1TJDcQ" to="vs0r:K292flwHw9" resolve="AssessmentResult" />
    <node concept="1TJgyj" id="4DNAmYhj18z" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="part" />
      <property role="IQ2ns" value="5364800285586493987" />
      <ref role="20lvS9" to="tpck:19gBtYEAf4C" resolve="InterfacePart" />
    </node>
  </node>
  <node concept="1TIwiD" id="5stuwjV5gv7">
    <property role="TrG5h" value="InstanceCounterAssessment" />
    <property role="34LRSv" value="instance counter" />
    <property role="3GE5qa" value="assessments.counter" />
    <property role="EcuMT" value="6277307617435256775" />
    <ref role="1TJDcQ" to="vs0r:K292flwD4r" resolve="AssessmentQuery" />
    <node concept="1TJgyi" id="5stuwjV5hee" role="1TKVEl">
      <property role="TrG5h" value="modelNameFilter" />
      <property role="IQ2nx" value="6277307617435259790" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="5stuwjV5heg" role="1TKVEl">
      <property role="TrG5h" value="negateModelNameFilter" />
      <property role="IQ2nx" value="6277307617435259792" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
    <node concept="1TJgyj" id="5stuwjV5hec" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20lbJX" value="1" />
      <property role="20kJfa" value="scope" />
      <property role="IQ2ns" value="6277307617435259788" />
      <ref role="20lvS9" to="vs0r:7nkDZJXluO4" resolve="AssessmentScope" />
    </node>
    <node concept="1TJgyj" id="5stuwjVbufo" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="conceptFilter" />
      <property role="20lbJX" value="0..1" />
      <property role="IQ2ns" value="6277307617436885976" />
      <ref role="20lvS9" node="5stuwjVbudS" resolve="ConceptFilter" />
    </node>
  </node>
  <node concept="1TIwiD" id="5stuwjVbuaJ">
    <property role="3GE5qa" value="assessments.counter" />
    <property role="TrG5h" value="ConceptRef" />
    <property role="EcuMT" value="6277307617436885679" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="5stuwjVslDM" role="1TKVEl">
      <property role="TrG5h" value="separateSubconcepts" />
      <property role="IQ2nx" value="6277307617441307250" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
    <node concept="1TJgyj" id="5stuwjVbubz" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="ref" />
      <property role="20lbJX" value="1" />
      <property role="IQ2ns" value="6277307617436885731" />
      <ref role="20lvS9" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
    </node>
  </node>
  <node concept="1TIwiD" id="4$VRXeHdIp8">
    <property role="3GE5qa" value="metrics" />
    <property role="TrG5h" value="MetricResult" />
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="EcuMT" value="5277057488631817800" />
    <ref role="1TJDcQ" to="vs0r:K292flwHw9" resolve="AssessmentResult" />
    <node concept="1TJgyi" id="4$VRXeHdIp9" role="1TKVEl">
      <property role="TrG5h" value="label" />
      <property role="IQ2nx" value="5277057488631817801" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="4$VRXeHdIpd" role="1TKVEl">
      <property role="TrG5h" value="count" />
      <property role="IQ2nx" value="5277057488631817805" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="4$VRXeHdIpb" role="1TKVEl">
      <property role="TrG5h" value="min" />
      <property role="IQ2nx" value="5277057488631817803" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="4$VRXeHdIpc" role="1TKVEl">
      <property role="TrG5h" value="max" />
      <property role="IQ2nx" value="5277057488631817804" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="4$VRXeHdIpa" role="1TKVEl">
      <property role="TrG5h" value="avg" />
      <property role="IQ2nx" value="5277057488631817802" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="4$VRXeIv1oZ" role="1TKVEl">
      <property role="TrG5h" value="sigma" />
      <property role="IQ2nx" value="5277057488653129279" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="1TIwiD" id="5stuwjV5NQe">
    <property role="3GE5qa" value="assessments.counter" />
    <property role="TrG5h" value="InstanceCounterResult" />
    <property role="EcuMT" value="6277307617435401614" />
    <ref role="1TJDcQ" to="vs0r:K292flwHw9" resolve="AssessmentResult" />
    <node concept="1TJgyi" id="5stuwjV5NRH" role="1TKVEl">
      <property role="TrG5h" value="concept" />
      <property role="IQ2nx" value="6277307617435401709" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="5stuwjV5NRJ" role="1TKVEl">
      <property role="TrG5h" value="count" />
      <property role="IQ2nx" value="6277307617435401711" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
  </node>
  <node concept="1TIwiD" id="5stuwjVbudS">
    <property role="3GE5qa" value="assessments.counter" />
    <property role="TrG5h" value="ConceptFilter" />
    <property role="EcuMT" value="6277307617436885880" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="5stuwjVbudW" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="refs" />
      <property role="20lbJX" value="0..n" />
      <property role="IQ2ns" value="6277307617436885884" />
      <ref role="20lvS9" node="5stuwjVbuaJ" resolve="ConceptRef" />
    </node>
  </node>
  <node concept="1TIwiD" id="4$VRXeHFrax">
    <property role="3GE5qa" value="metrics" />
    <property role="TrG5h" value="MetricAssessmentQuery" />
    <property role="34LRSv" value="metrics" />
    <property role="EcuMT" value="5277057488639603361" />
    <ref role="1TJDcQ" to="vs0r:K292flwD4r" resolve="AssessmentQuery" />
    <node concept="1TJgyj" id="4$VRXeHFray" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="scope" />
      <property role="20lbJX" value="1" />
      <property role="IQ2ns" value="5277057488639603362" />
      <ref role="20lvS9" to="vs0r:7nkDZJXluO4" resolve="AssessmentScope" />
    </node>
    <node concept="1TJgyj" id="4$VRXeHLF0k" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="filter" />
      <property role="20lbJX" value="0..1" />
      <property role="IQ2ns" value="5277057488641241108" />
      <ref role="20lvS9" node="5stuwjVbudS" resolve="ConceptFilter" />
    </node>
    <node concept="1TJgyj" id="4$VRXeHFra$" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="metrics" />
      <property role="20lbJX" value="0..n" />
      <property role="IQ2ns" value="5277057488639603364" />
      <ref role="20lvS9" to="vs0r:4$VRXeHdyxr" resolve="Metric" />
    </node>
  </node>
</model>

