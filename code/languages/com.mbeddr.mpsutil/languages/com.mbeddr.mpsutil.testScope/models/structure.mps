<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:6d4ba947-07d5-403a-97d7-7f7357e477c5(com.mbeddr.mpsutil.testScope.structure)">
  <persistence version="9" />
  <languages>
    <use id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure" version="1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="tp5g" ref="r:00000000-0000-4000-0000-011c89590388(jetbrains.mps.lang.test.structure)" />
    <import index="tpce" ref="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure">
      <concept id="1169125787135" name="jetbrains.mps.lang.structure.structure.AbstractConceptDeclaration" flags="ig" index="PkWjJ">
        <property id="4628067390765956807" name="final" index="R5$K2" />
        <property id="4628067390765956802" name="abstract" index="R5$K7" />
        <property id="5092175715804935370" name="conceptAlias" index="34LRSv" />
        <property id="1587916991969465369" name="conceptId" index="1pbfSe" />
        <child id="1071489727083" name="linkDeclaration" index="1TKVEi" />
      </concept>
      <concept id="1071489090640" name="jetbrains.mps.lang.structure.structure.ConceptDeclaration" flags="ig" index="1TIwiD">
        <reference id="1071489389519" name="extends" index="1TJDcQ" />
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
  <node concept="1TIwiD" id="Uhkfo4FJhY">
    <property role="1pbfSe" value="322979188" />
    <property role="TrG5h" value="ScopeCheckOperation" />
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="34LRSv" value="for scope" />
    <ref role="1TJDcQ" to="tp5g:hG7unSw" resolve="NodeCheckOperation" />
    <node concept="1TJgyj" id="Uhkfo4G1LT" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="reference" />
      <property role="20lbJX" value="0..1" />
      <ref role="20lvS9" to="tpce:f_TJgxE" resolve="LinkDeclaration" />
    </node>
    <node concept="1TJgyj" id="Uhkfo4FJib" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="expectedScopeContents" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="Uhkfo4FJid" resolve="NodeInScopeRef" />
    </node>
    <node concept="1TJgyj" id="Uhkfo4FJp5" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="kind" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="Uhkfo4FJp2" resolve="AbstractScopeCheckKind" />
    </node>
  </node>
  <node concept="1TIwiD" id="Uhkfo4FJid">
    <property role="1pbfSe" value="322979203" />
    <property role="TrG5h" value="NodeInScopeRef" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="Uhkfo4FJie" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="target" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="tpck:gw2VY9q" resolve="BaseConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="Uhkfo4FJp2">
    <property role="1pbfSe" value="322979640" />
    <property role="TrG5h" value="AbstractScopeCheckKind" />
    <property role="R5$K7" value="true" />
    <property role="R5$K2" value="false" />
    <property role="3GE5qa" value="scope" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
  </node>
  <node concept="1TIwiD" id="Uhkfo4FZ$7">
    <property role="1pbfSe" value="323045885" />
    <property role="3GE5qa" value="scope" />
    <property role="TrG5h" value="ScopeCheckKindExactly" />
    <property role="34LRSv" value="exactly" />
    <ref role="1TJDcQ" node="Uhkfo4FJp2" resolve="AbstractScopeCheckKind" />
  </node>
  <node concept="1TIwiD" id="Uhkfo4FZBl">
    <property role="1pbfSe" value="323046091" />
    <property role="3GE5qa" value="scope" />
    <property role="TrG5h" value="ScopeCheckKindAllOf" />
    <property role="34LRSv" value="all of" />
    <ref role="1TJDcQ" node="Uhkfo4FJp2" resolve="AbstractScopeCheckKind" />
  </node>
  <node concept="1TIwiD" id="Uhkfo4FZCz">
    <property role="1pbfSe" value="323046169" />
    <property role="3GE5qa" value="scope" />
    <property role="TrG5h" value="ScopeCheckKindNoneOf" />
    <property role="34LRSv" value="none of" />
    <ref role="1TJDcQ" node="Uhkfo4FJp2" resolve="AbstractScopeCheckKind" />
  </node>
</model>

