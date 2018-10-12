<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:6d4ba947-07d5-403a-97d7-7f7357e477c5(com.mbeddr.mpsutil.testScope.structure)">
  <persistence version="9" />
  <languages>
    <use id="982eb8df-2c96-4bd7-9963-11712ea622e5" name="jetbrains.mps.lang.resources" version="2" />
    <devkit ref="78434eb8-b0e5-444b-850d-e7c4ad2da9ab(jetbrains.mps.devkit.aspect.structure)" />
  </languages>
  <imports>
    <import index="tp5g" ref="r:00000000-0000-4000-0000-011c89590388(jetbrains.mps.lang.test.structure)" />
    <import index="tpce" ref="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" />
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
      <concept id="1071489090640" name="jetbrains.mps.lang.structure.structure.ConceptDeclaration" flags="ig" index="1TIwiD">
        <reference id="1071489389519" name="extends" index="1TJDcQ" />
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
  <node concept="1TIwiD" id="Uhkfo4FJhY">
    <property role="TrG5h" value="ScopeCheckOperation" />
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="34LRSv" value="for scope" />
    <property role="EcuMT" value="1049709205724787838" />
    <ref role="1TJDcQ" to="tp5g:hG7unSw" resolve="NodeCheckOperation" />
    <node concept="1TJgyj" id="Uhkfo4G1LT" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="reference" />
      <property role="20lbJX" value="0..1" />
      <property role="IQ2ns" value="1049709205724863609" />
      <ref role="20lvS9" to="tpce:f_TJgxE" resolve="LinkDeclaration" />
    </node>
    <node concept="1TJgyj" id="Uhkfo4FJib" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="expectedScopeContents" />
      <property role="20lbJX" value="0..n" />
      <property role="IQ2ns" value="1049709205724787851" />
      <ref role="20lvS9" node="Uhkfo4FJid" resolve="NodeInScopeRef" />
    </node>
    <node concept="1TJgyj" id="Uhkfo4FJp5" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="kind" />
      <property role="20lbJX" value="1" />
      <property role="IQ2ns" value="1049709205724788293" />
      <ref role="20lvS9" node="Uhkfo4FJp2" resolve="AbstractScopeCheckKind" />
    </node>
  </node>
  <node concept="1TIwiD" id="Uhkfo4FJid">
    <property role="TrG5h" value="NodeInScopeRef" />
    <property role="EcuMT" value="1049709205724787853" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="Uhkfo4FJie" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="target" />
      <property role="20lbJX" value="1" />
      <property role="IQ2ns" value="1049709205724787854" />
      <ref role="20lvS9" to="tpck:gw2VY9q" resolve="BaseConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="Uhkfo4FJp2">
    <property role="TrG5h" value="AbstractScopeCheckKind" />
    <property role="R5$K7" value="true" />
    <property role="R5$K2" value="false" />
    <property role="3GE5qa" value="scope" />
    <property role="EcuMT" value="1049709205724788290" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
  </node>
  <node concept="1TIwiD" id="Uhkfo4FZ$7">
    <property role="3GE5qa" value="scope" />
    <property role="TrG5h" value="ScopeCheckKindExactly" />
    <property role="34LRSv" value="exactly" />
    <property role="EcuMT" value="1049709205724854535" />
    <ref role="1TJDcQ" node="Uhkfo4FJp2" resolve="AbstractScopeCheckKind" />
  </node>
  <node concept="1TIwiD" id="Uhkfo4FZBl">
    <property role="3GE5qa" value="scope" />
    <property role="TrG5h" value="ScopeCheckKindAllOf" />
    <property role="34LRSv" value="all of" />
    <property role="EcuMT" value="1049709205724854741" />
    <ref role="1TJDcQ" node="Uhkfo4FJp2" resolve="AbstractScopeCheckKind" />
  </node>
  <node concept="1TIwiD" id="Uhkfo4FZCz">
    <property role="3GE5qa" value="scope" />
    <property role="TrG5h" value="ScopeCheckKindNoneOf" />
    <property role="34LRSv" value="none of" />
    <property role="EcuMT" value="1049709205724854819" />
    <ref role="1TJDcQ" node="Uhkfo4FJp2" resolve="AbstractScopeCheckKind" />
  </node>
</model>

