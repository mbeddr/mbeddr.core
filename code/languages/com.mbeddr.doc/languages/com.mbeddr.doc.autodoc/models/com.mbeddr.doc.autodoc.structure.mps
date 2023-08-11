<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:e7619075-e2bc-48df-87d5-6071fc5188a7(com.mbeddr.doc.autodoc.structure)">
  <persistence version="9" />
  <languages>
    <use id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure" version="9" />
    <devkit ref="78434eb8-b0e5-444b-850d-e7c4ad2da9ab(jetbrains.mps.devkit.aspect.structure)" />
  </languages>
  <imports>
    <import index="tp25" ref="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure">
      <concept id="7862711839422615209" name="jetbrains.mps.lang.structure.structure.DocumentedNodeAnnotation" flags="ng" index="t5JxF">
        <property id="7862711839422615217" name="text" index="t5JxN" />
      </concept>
      <concept id="1169125787135" name="jetbrains.mps.lang.structure.structure.AbstractConceptDeclaration" flags="ig" index="PkWjJ">
        <property id="6714410169261853888" name="conceptId" index="EcuMT" />
        <property id="5092175715804935370" name="conceptAlias" index="34LRSv" />
        <child id="1071489727083" name="linkDeclaration" index="1TKVEi" />
        <child id="1071489727084" name="propertyDeclaration" index="1TKVEl" />
      </concept>
      <concept id="1071489090640" name="jetbrains.mps.lang.structure.structure.ConceptDeclaration" flags="ig" index="1TIwiD">
        <property id="1096454100552" name="rootable" index="19KtqR" />
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
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="1TIwiD" id="2V$JszHRLtQ">
    <property role="EcuMT" value="3379034291116644214" />
    <property role="TrG5h" value="DocumentationPlan" />
    <property role="19KtqR" value="true" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="2V$JszHRLtR" role="1TKVEi">
      <property role="IQ2ns" value="3379034291116644215" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="languages" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="2V$JszHUx0i" resolve="DocLangRef" />
      <node concept="t5JxF" id="2V$JszHZICc" role="lGtFl">
        <property role="t5JxN" value="List of languages for which to generate documentation" />
      </node>
    </node>
    <node concept="t5JxF" id="2V$JszHZICa" role="lGtFl">
      <property role="t5JxN" value="Root node for automatic creation of documentation. Contains a list of languages for which the documentation should be generated." />
    </node>
  </node>
  <node concept="1TIwiD" id="2V$JszHUx0i">
    <property role="EcuMT" value="3379034291117363218" />
    <property role="TrG5h" value="DocLangRef" />
    <property role="34LRSv" value="language" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="2V$JszHUx0j" role="1TKVEi">
      <property role="IQ2ns" value="3379034291117363219" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="language" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" to="tp25:34EJa6aIcz0" resolve="LanguageId" />
    </node>
    <node concept="1TJgyj" id="GS3vnj0ByR" role="1TKVEi">
      <property role="IQ2ns" value="808411482571307191" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="filter" />
      <ref role="20lvS9" node="GS3vnj0ByU" resolve="ConceptFilter" />
    </node>
  </node>
  <node concept="1TIwiD" id="GS3vnj0ByU">
    <property role="TrG5h" value="ConceptFilter" />
    <property role="EcuMT" value="808411482571307194" />
    <property role="34LRSv" value="filter" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="2oP6ByS145E" role="1TKVEl">
      <property role="IQ2nx" value="2753135852992610666" />
      <property role="TrG5h" value="includeAbstract" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
    <node concept="1TJgyi" id="2oP6ByS145P" role="1TKVEl">
      <property role="IQ2nx" value="2753135852992610677" />
      <property role="TrG5h" value="includeUndocumented" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
    <node concept="1TJgyi" id="68Tqo3MIM$o" role="1TKVEl">
      <property role="IQ2nx" value="7077804291938527512" />
      <property role="TrG5h" value="includeInherited" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
    <node concept="1TJgyi" id="2oP6ByS145G" role="1TKVEl">
      <property role="IQ2nx" value="2753135852992610668" />
      <property role="TrG5h" value="conceptRegexp" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
</model>

