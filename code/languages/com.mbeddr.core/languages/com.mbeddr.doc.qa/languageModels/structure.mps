<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:d1c76b51-b992-43d8-94f8-013d38773d9f(com.mbeddr.doc.qa.structure)">
  <persistence version="9" />
  <languages>
    <use id="982eb8df-2c96-4bd7-9963-11712ea622e5" name="jetbrains.mps.lang.resources" version="3" />
    <devkit ref="78434eb8-b0e5-444b-850d-e7c4ad2da9ab(jetbrains.mps.devkit.aspect.structure)" />
  </languages>
  <imports>
    <import index="79wq" ref="r:ad7435e2-263f-4d16-a250-c987f2fa9599(com.mbeddr.core.qa.structure)" />
    <import index="vs0r" ref="r:f7764ca4-8c75-4049-922b-08516400a727(com.mbeddr.core.base.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure">
      <concept id="1169125787135" name="jetbrains.mps.lang.structure.structure.AbstractConceptDeclaration" flags="ig" index="PkWjJ">
        <property id="6714410169261853888" name="conceptId" index="EcuMT" />
        <property id="4628067390765907488" name="conceptShortDescription" index="R4oN_" />
        <property id="5092175715804935370" name="conceptAlias" index="34LRSv" />
        <child id="1071489727083" name="linkDeclaration" index="1TKVEi" />
      </concept>
      <concept id="1071489090640" name="jetbrains.mps.lang.structure.structure.ConceptDeclaration" flags="ig" index="1TIwiD">
        <reference id="1071489389519" name="extends" index="1TJDcQ" />
      </concept>
      <concept id="1071489288298" name="jetbrains.mps.lang.structure.structure.LinkDeclaration" flags="ig" index="1TJgyj">
        <property id="1071599776563" name="role" index="20kJfa" />
        <property id="1071599893252" name="sourceCardinality" index="20lbJX" />
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
  <node concept="1TIwiD" id="5r_qjlV1ai">
    <property role="TrG5h" value="ConceptsDocumentationAssessment" />
    <property role="34LRSv" value="concepts not documented" />
    <property role="EcuMT" value="97836352114791058" />
    <property role="R4oN_" value="concepts from language not documented within scope" />
    <ref role="1TJDcQ" to="79wq:5r_qjlOhAI" resolve="AbstractStructureCoverageAssessment" />
  </node>
  <node concept="1TIwiD" id="5r_qjlVEy3">
    <property role="TrG5h" value="SpecificationAssessmentResult" />
    <property role="EcuMT" value="97836352114960515" />
    <ref role="1TJDcQ" to="vs0r:K292flwHw9" resolve="AssessmentResult" />
    <node concept="1TJgyj" id="5r_qjlVEy4" role="1TKVEi">
      <property role="20lbJX" value="fLJekj4/_1" />
      <property role="20kJfa" value="elem" />
      <property role="IQ2ns" value="97836352114960516" />
      <ref role="20lvS9" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="5r_qjlVJ9S">
    <property role="TrG5h" value="RulesDocumentationAssessment" />
    <property role="34LRSv" value="rules not documented" />
    <property role="EcuMT" value="97836352114979448" />
    <property role="R4oN_" value="rules from language not documented within scope" />
    <ref role="1TJDcQ" to="79wq:5r_qjlOhAI" resolve="AbstractStructureCoverageAssessment" />
  </node>
</model>

