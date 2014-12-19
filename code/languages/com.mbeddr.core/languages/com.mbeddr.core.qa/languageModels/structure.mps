<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:ad7435e2-263f-4d16-a250-c987f2fa9599(com.mbeddr.core.qa.structure)">
  <persistence version="9" />
  <languages>
    <use id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure" version="-1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="vs0r" ref="r:f7764ca4-8c75-4049-922b-08516400a727(com.mbeddr.core.base.structure)" />
    <import index="tp25" ref="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" />
    <import index="tpce" ref="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure">
      <concept id="1169125787135" name="jetbrains.mps.lang.structure.structure.AbstractConceptDeclaration" flags="ig" index="PkWjJ">
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
        <reference id="1082985295845" name="dataType" index="AX2Wp" />
      </concept>
      <concept id="1071489288298" name="jetbrains.mps.lang.structure.structure.LinkDeclaration" flags="ig" index="1TJgyj">
        <property id="1071599776563" name="role" index="20kJfa" />
        <property id="1071599893252" name="sourceCardinality" index="20lbJX" />
        <property id="1071599937831" name="metaClass" index="20lmBu" />
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
    <ref role="1TJDcQ" node="5r_qjlOhAI" resolve="AbstractStructureCoverageAssessment" />
  </node>
  <node concept="1TIwiD" id="jipk886TU$">
    <property role="3GE5qa" value="structure_cov" />
    <property role="TrG5h" value="ConceptCoverageAssessmentResult" />
    <ref role="1TJDcQ" to="vs0r:K292flwHw9" resolve="AssessmentResult" />
    <node concept="1TJgyj" id="jipk886TU_" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="concept" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="tpce:f_TIwhg" resolve="ConceptDeclaration" />
    </node>
  </node>
  <node concept="1TIwiD" id="jipk886TUA">
    <property role="3GE5qa" value="scopes" />
    <property role="TrG5h" value="GlobalScope" />
    <property role="34LRSv" value="global scope" />
    <ref role="1TJDcQ" node="jipk886TUF" resolve="SearchScope" />
  </node>
  <node concept="1TIwiD" id="jipk886TUB">
    <property role="3GE5qa" value="scopes" />
    <property role="TrG5h" value="LanguagePrefix" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="jipk886TUC" role="1TKVEl">
      <property role="TrG5h" value="prefix" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="1TIwiD" id="jipk886TUD">
    <property role="3GE5qa" value="scopes" />
    <property role="TrG5h" value="ModelScope" />
    <property role="34LRSv" value="model scope" />
    <ref role="1TJDcQ" node="jipk886TUF" resolve="SearchScope" />
    <node concept="1TJgyj" id="jipk886TUE" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20lbJX" value="1..n" />
      <property role="20kJfa" value="scope" />
      <ref role="20lvS9" to="tp25:v3WHCwUiHy" resolve="ModelReferenceExpression" />
    </node>
  </node>
  <node concept="1TIwiD" id="jipk886TUF">
    <property role="3GE5qa" value="scopes" />
    <property role="TrG5h" value="SearchScope" />
    <property role="R5$K7" value="true" />
    <property role="R5$K2" value="false" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
  </node>
  <node concept="1TIwiD" id="5Lx3sEEufVc">
    <property role="3GE5qa" value="scopes" />
    <property role="TrG5h" value="ModuleScope" />
    <property role="34LRSv" value="module scope" />
    <ref role="1TJDcQ" node="jipk886TUF" resolve="SearchScope" />
    <node concept="1TJgyj" id="5Lx3sEEufVo" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="scope" />
      <property role="20lbJX" value="1..n" />
      <ref role="20lvS9" to="tp25:3wj3sjzQPFL" resolve="ModuleReferenceExpression" />
    </node>
  </node>
  <node concept="1TIwiD" id="6Xk4NhNlHwW">
    <property role="3GE5qa" value="generators_cov" />
    <property role="TrG5h" value="GeneratorCoverageAssessment" />
    <property role="34LRSv" value="generators not covered" />
    <ref role="1TJDcQ" to="vs0r:K292flwD4r" resolve="AssessmentQuery" />
    <node concept="1TJgyj" id="6Xk4NhNlHxS" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="langs" />
      <property role="20lbJX" value="1..n" />
      <ref role="20lvS9" node="jipk886TUB" resolve="LanguagePrefix" />
    </node>
  </node>
  <node concept="1TIwiD" id="6Xk4NhNlKo_">
    <property role="3GE5qa" value="generators_cov" />
    <property role="TrG5h" value="GeneratorCoverageAssessmentResult" />
    <ref role="1TJDcQ" to="vs0r:K292flwHw9" resolve="AssessmentResult" />
    <node concept="1TJgyj" id="6Xk4NhNlKoA" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="generatorFragment" />
      <ref role="20lvS9" to="tpck:gw2VY9q" resolve="BaseConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="5r_qjlOh_c">
    <property role="3GE5qa" value="structure_cov" />
    <property role="TrG5h" value="PropertiesCoverageAssessment" />
    <property role="34LRSv" value="properties coverage assessment" />
    <property role="R4oN_" value="measure the coverage of properties" />
    <ref role="1TJDcQ" node="5r_qjlOhAI" resolve="AbstractStructureCoverageAssessment" />
  </node>
  <node concept="1TIwiD" id="5r_qjlOhAI">
    <property role="3GE5qa" value="structure_cov" />
    <property role="TrG5h" value="AbstractStructureCoverageAssessment" />
    <property role="R5$K7" value="true" />
    <property role="R5$K2" value="false" />
    <ref role="1TJDcQ" to="vs0r:K292flwD4r" resolve="AssessmentQuery" />
    <node concept="1TJgyj" id="5r_qjlOi3T" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="langs" />
      <property role="20lbJX" value="1..n" />
      <ref role="20lvS9" node="jipk886TUB" resolve="LanguagePrefix" />
    </node>
    <node concept="1TJgyj" id="5r_qjlOi3U" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="scope" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="jipk886TUF" resolve="SearchScope" />
    </node>
  </node>
  <node concept="1TIwiD" id="5r_qjlOHqa">
    <property role="3GE5qa" value="structure_cov" />
    <property role="TrG5h" value="PropertyCoverageAssessmentResult" />
    <ref role="1TJDcQ" to="vs0r:K292flwHw9" resolve="AssessmentResult" />
    <node concept="1TJgyi" id="5r_qjlQmwc" role="1TKVEl">
      <property role="TrG5h" value="singleValue" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="5r_qjlRtzz" role="1TKVEl">
      <property role="TrG5h" value="numOfInstances" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
    <node concept="1TJgyj" id="5r_qjlOHqf" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="property" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="tpce:f_TJgxF" resolve="PropertyDeclaration" />
    </node>
    <node concept="1TJgyj" id="5r_qjlOHYE" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="concept" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="tpce:f_TIwhg" resolve="ConceptDeclaration" />
    </node>
    <node concept="1TJgyj" id="5r_qjlRtz1" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="oneInstance" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="tpck:gw2VY9q" resolve="BaseConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="3RllbSa9HrE">
    <property role="TrG5h" value="RedundancyAssessment" />
    <property role="34LRSv" value="redundant constraints" />
    <property role="3GE5qa" value="redundancy_finder" />
    <ref role="1TJDcQ" to="vs0r:K292flwD4r" resolve="AssessmentQuery" />
    <node concept="1TJgyi" id="3RllbSadv3x" role="1TKVEl">
      <property role="TrG5h" value="minimalSize" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
    <node concept="1TJgyj" id="3RllbSa9Hx_" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="langs" />
      <property role="20lbJX" value="1..n" />
      <ref role="20lvS9" node="jipk886TUB" resolve="LanguagePrefix" />
    </node>
  </node>
  <node concept="1TIwiD" id="3RllbSaaAWN">
    <property role="3GE5qa" value="redundancy_finder" />
    <property role="TrG5h" value="RedundancyAssessmentResults" />
    <ref role="1TJDcQ" to="vs0r:K292flwHw9" resolve="AssessmentResult" />
    <node concept="1TJgyj" id="3RllbSaaAWO" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="root" />
      <ref role="20lvS9" to="tpck:gw2VY9q" resolve="BaseConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="5OmAtC8ybOn">
    <property role="3GE5qa" value="redundancy_finder" />
    <property role="TrG5h" value="UnusedMethodsAssessment" />
    <property role="34LRSv" value="unused methods" />
    <ref role="1TJDcQ" to="vs0r:K292flwD4r" resolve="AssessmentQuery" />
    <node concept="1TJgyj" id="5OmAtC8Ai$3" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="langs" />
      <property role="20lbJX" value="1..n" />
      <ref role="20lvS9" node="jipk886TUB" resolve="LanguagePrefix" />
    </node>
  </node>
  <node concept="1TIwiD" id="5OmAtC8AiSU">
    <property role="3GE5qa" value="redundancy_finder" />
    <property role="TrG5h" value="UnusedMethodsAssessmentResult" />
    <ref role="1TJDcQ" to="vs0r:K292flwHw9" resolve="AssessmentResult" />
    <node concept="1TJgyj" id="5OmAtC8AAfN" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="method" />
      <ref role="20lvS9" to="tpee:fzclF7W" resolve="BaseMethodDeclaration" />
    </node>
  </node>
  <node concept="1TIwiD" id="4DNAmYhhyny">
    <property role="3GE5qa" value="redundancy_finder" />
    <property role="TrG5h" value="UnusedAttributesAssessment" />
    <property role="34LRSv" value="unused attributes" />
    <ref role="1TJDcQ" to="vs0r:K292flwD4r" resolve="AssessmentQuery" />
    <node concept="1TJgyj" id="4DNAmYhhMjp" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="langs" />
      <property role="20lbJX" value="1..n" />
      <ref role="20lvS9" node="jipk886TUB" resolve="LanguagePrefix" />
    </node>
  </node>
  <node concept="1TIwiD" id="4DNAmYhiRtQ">
    <property role="3GE5qa" value="redundancy_finder" />
    <property role="TrG5h" value="UnusedAttributesAssessmentResult" />
    <ref role="1TJDcQ" to="vs0r:K292flwHw9" resolve="AssessmentResult" />
    <node concept="1TJgyj" id="4DNAmYhj18z" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="part" />
      <ref role="20lvS9" to="tpck:19gBtYEAf4C" resolve="InterfacePart" />
    </node>
  </node>
</model>

