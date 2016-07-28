<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:dd38f401-e2d0-4080-90a2-eb385c40b4f1(com.mbeddr.analyses.cpa.structure)">
  <persistence version="9" />
  <languages>
    <use id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure" version="3" />
    <use id="982eb8df-2c96-4bd7-9963-11712ea622e5" name="jetbrains.mps.lang.resources" version="0" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="q5q6" ref="r:5d65e582-fa41-4818-b31c-b2aee1644b4a(com.mbeddr.analyses.cbmc.structure)" />
    <import index="bryn" ref="r:9f8e322d-e446-4cbf-a6b4-ec0732156eda(com.mbeddr.analyses.cpa.rt.base)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure">
      <concept id="1169125787135" name="jetbrains.mps.lang.structure.structure.AbstractConceptDeclaration" flags="ig" index="PkWjJ">
        <property id="6714410169261853888" name="conceptId" index="EcuMT" />
        <property id="4628067390765956807" name="final" index="R5$K2" />
        <property id="4628067390765956802" name="abstract" index="R5$K7" />
        <property id="5092175715804935370" name="conceptAlias" index="34LRSv" />
        <child id="1071489727083" name="linkDeclaration" index="1TKVEi" />
      </concept>
      <concept id="1169125989551" name="jetbrains.mps.lang.structure.structure.InterfaceConceptDeclaration" flags="ig" index="PlHQZ" />
      <concept id="1169127622168" name="jetbrains.mps.lang.structure.structure.InterfaceConceptReference" flags="ig" index="PrWs8">
        <reference id="1169127628841" name="intfc" index="PrY4T" />
      </concept>
      <concept id="1071489090640" name="jetbrains.mps.lang.structure.structure.ConceptDeclaration" flags="ig" index="1TIwiD">
        <reference id="1071489389519" name="extends" index="1TJDcQ" />
        <child id="1169129564478" name="implements" index="PzmwI" />
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
  <node concept="1TIwiD" id="4BmZfiOgRg6">
    <property role="TrG5h" value="AssertionsAnalysis" />
    <property role="34LRSv" value="cpa assertions analysis" />
    <property role="EcuMT" value="5320718137711358982" />
    <ref role="1TJDcQ" to="q5q6:7Bqs07i8Hdj" resolve="CProverBasedMbeddrAnalysis" />
    <node concept="PrWs8" id="3OLe0nF7m8D" role="PzmwI">
      <ref role="PrY4T" node="3OLe0nF673L" resolve="ICPAAnalysisConfig" />
    </node>
  </node>
  <node concept="PlHQZ" id="3OLe0nF673L">
    <property role="TrG5h" value="ICPAAnalysisConfig" />
    <property role="EcuMT" value="4409367108242665713" />
    <node concept="1TJgyj" id="3OLe0nF7Hyr" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="cpas" />
      <property role="20lbJX" value="1..n" />
      <property role="IQ2ns" value="4409367108243085467" />
      <ref role="20lvS9" node="3OLe0nF7H$$" resolve="CPABase" />
    </node>
  </node>
  <node concept="1TIwiD" id="3OLe0nF7H$$">
    <property role="TrG5h" value="CPABase" />
    <property role="3GE5qa" value="cpa" />
    <property role="R5$K7" value="true" />
    <property role="R5$K2" value="false" />
    <property role="EcuMT" value="4409367108243085604" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
  </node>
  <node concept="1TIwiD" id="3OLe0nF7H$N">
    <property role="3GE5qa" value="cpa" />
    <property role="TrG5h" value="LocationCPA" />
    <property role="34LRSv" value="LocationCPA" />
    <property role="EcuMT" value="4409367108243085619" />
    <ref role="1TJDcQ" node="3OLe0nF7H$$" resolve="CPABase" />
  </node>
  <node concept="1TIwiD" id="3OLe0nF7HPF">
    <property role="3GE5qa" value="cpa" />
    <property role="TrG5h" value="CallstackCPA" />
    <property role="34LRSv" value="CallstackCPA" />
    <property role="EcuMT" value="4409367108243086699" />
    <ref role="1TJDcQ" node="3OLe0nF7H$$" resolve="CPABase" />
  </node>
  <node concept="1TIwiD" id="3OLe0nF7HR4">
    <property role="3GE5qa" value="cpa" />
    <property role="TrG5h" value="FunctionpointerCPA" />
    <property role="34LRSv" value="FunctionpointerCPA" />
    <property role="EcuMT" value="4409367108243086788" />
    <ref role="1TJDcQ" node="3OLe0nF7H$$" resolve="CPABase" />
  </node>
  <node concept="1TIwiD" id="3OLe0nF7I7S">
    <property role="3GE5qa" value="cpa" />
    <property role="TrG5h" value="PredicateCPA" />
    <property role="34LRSv" value="PredicateCPA" />
    <property role="EcuMT" value="4409367108243087864" />
    <ref role="1TJDcQ" node="3OLe0nF7H$$" resolve="CPABase" />
  </node>
  <node concept="1TIwiD" id="3OLe0nF7I9B">
    <property role="3GE5qa" value="cpa" />
    <property role="TrG5h" value="ValueAnalysisCPA" />
    <property role="34LRSv" value="ValueAnalysisCPA" />
    <property role="EcuMT" value="4409367108243087975" />
    <ref role="1TJDcQ" node="3OLe0nF7H$$" resolve="CPABase" />
  </node>
  <node concept="1TIwiD" id="3OLe0nF7IHu">
    <property role="3GE5qa" value="cpa" />
    <property role="TrG5h" value="PointerCPA" />
    <property role="34LRSv" value="PointerCPA" />
    <property role="EcuMT" value="4409367108243090270" />
    <ref role="1TJDcQ" node="3OLe0nF7H$$" resolve="CPABase" />
  </node>
</model>

