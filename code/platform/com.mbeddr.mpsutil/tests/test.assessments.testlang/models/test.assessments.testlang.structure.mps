<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:08e46f36-ad08-4837-aae6-df5fffab661d(test.assessments.testlang.structure)">
  <persistence version="9" />
  <languages>
    <use id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure" version="9" />
    <devkit ref="78434eb8-b0e5-444b-850d-e7c4ad2da9ab(jetbrains.mps.devkit.aspect.structure)" />
  </languages>
  <imports>
    <import index="vs0r" ref="r:f7764ca4-8c75-4049-922b-08516400a727(com.mbeddr.core.base.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure">
      <concept id="1169125787135" name="jetbrains.mps.lang.structure.structure.AbstractConceptDeclaration" flags="ig" index="PkWjJ">
        <property id="6714410169261853888" name="conceptId" index="EcuMT" />
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
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ngI" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="1TIwiD" id="6v0bPeP_D32">
    <property role="EcuMT" value="7476027418010357954" />
    <property role="TrG5h" value="TestAssessmentQuery" />
    <property role="34LRSv" value="test assessment query" />
    <ref role="1TJDcQ" to="vs0r:K292flwD4r" resolve="AssessmentQuery" />
    <node concept="1TJgyj" id="6v0bPeP_SiQ" role="1TKVEi">
      <property role="IQ2ns" value="7476027418010420406" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="resultsToReturn" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="6v0bPeP_D3U" resolve="TestAssessmentResult" />
    </node>
    <node concept="1TJgyj" id="6v0bPePAe1w" role="1TKVEi">
      <property role="IQ2ns" value="7476027418010509408" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="summariesToReturn" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="6v0bPePAe0$" resolve="TestAssessmentSummary" />
    </node>
  </node>
  <node concept="1TIwiD" id="6v0bPeP_D3U">
    <property role="EcuMT" value="7476027418010358010" />
    <property role="TrG5h" value="TestAssessmentResult" />
    <property role="34LRSv" value="test result" />
    <ref role="1TJDcQ" to="vs0r:K292flwHw9" resolve="AssessmentResult" />
    <node concept="1TJgyi" id="6v0bPeP_OG_" role="1TKVEl">
      <property role="IQ2nx" value="7476027418010405669" />
      <property role="TrG5h" value="id" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="6v0bPeP_D3V" role="1TKVEl">
      <property role="IQ2nx" value="7476027418010358011" />
      <property role="TrG5h" value="data" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="1TIwiD" id="6v0bPePAe0$">
    <property role="EcuMT" value="7476027418010509348" />
    <property role="TrG5h" value="TestAssessmentSummary" />
    <property role="34LRSv" value="test assessment summary" />
    <ref role="1TJDcQ" to="vs0r:_gCXGjnZUS" resolve="AssessmentSummary" />
    <node concept="1TJgyi" id="6v0bPePAe0_" role="1TKVEl">
      <property role="IQ2nx" value="7476027418010509349" />
      <property role="TrG5h" value="data" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
</model>

