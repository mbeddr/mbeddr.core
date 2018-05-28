<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:39f56ab1-7cb7-441d-9f40-9b3dac9d6334(mbeddr.tutotial.osconfig.memory.structure)">
  <persistence version="9" />
  <languages>
    <devkit ref="78434eb8-b0e5-444b-850d-e7c4ad2da9ab(jetbrains.mps.devkit.aspect.structure)" />
  </languages>
  <imports>
    <import index="rzjx" ref="r:34e48600-25da-4c7c-b6a4-8cd6f6deb117(mbeddr.tutorial.osconfig.structure)" />
    <import index="mj1l" ref="r:c371cf98-dcc8-4a43-8eb8-8a8096de18b2(com.mbeddr.core.expressions.structure)" />
    <import index="vs0r" ref="r:f7764ca4-8c75-4049-922b-08516400a727(com.mbeddr.core.base.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure">
      <concept id="1169125787135" name="jetbrains.mps.lang.structure.structure.AbstractConceptDeclaration" flags="ig" index="PkWjJ">
        <property id="6714410169261853888" name="conceptId" index="EcuMT" />
        <property id="4628067390765956802" name="abstract" index="R5$K7" />
        <property id="5092175715804935370" name="conceptAlias" index="34LRSv" />
        <child id="1071489727083" name="linkDeclaration" index="1TKVEi" />
      </concept>
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
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="1TIwiD" id="4Kv0gUyBAg3">
    <property role="TrG5h" value="MemoryLayout" />
    <property role="34LRSv" value="memory layout" />
    <property role="EcuMT" value="5485104033530012675" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="4Kv0gUyBAgo" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="regions" />
      <property role="20lbJX" value="0..n" />
      <property role="IQ2ns" value="5485104033530012696" />
      <ref role="20lvS9" node="4Kv0gUyBAg8" resolve="Region" />
    </node>
    <node concept="PrWs8" id="4Kv0gUyBAg4" role="PzmwI">
      <ref role="PrY4T" to="rzjx:6URxCt9pDCA" resolve="IOSConfigContents" />
    </node>
  </node>
  <node concept="1TIwiD" id="4Kv0gUyBAg8">
    <property role="TrG5h" value="Region" />
    <property role="34LRSv" value="region" />
    <property role="EcuMT" value="5485104033530012680" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="4Kv0gUyBAga" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="startsAt" />
      <property role="20lbJX" value="1" />
      <property role="IQ2ns" value="5485104033530012682" />
      <ref role="20lvS9" to="mj1l:7FQByU3CrCM" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="4Kv0gUyBAz1" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="endsAt" />
      <property role="20lbJX" value="1" />
      <property role="IQ2ns" value="5485104033530013889" />
      <ref role="20lvS9" to="mj1l:7FQByU3CrCM" resolve="Expression" />
    </node>
    <node concept="PrWs8" id="4Kv0gUyBAg9" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="4Kv0gUyBAQ8">
    <property role="TrG5h" value="StartOfExpr" />
    <property role="34LRSv" value="startOf" />
    <property role="EcuMT" value="5485104033530015112" />
    <ref role="1TJDcQ" node="4Kv0gUyBJzn" resolve="RegionRefExpr" />
  </node>
  <node concept="1TIwiD" id="4Kv0gUyBChI">
    <property role="TrG5h" value="EndOfExpr" />
    <property role="34LRSv" value="endOf" />
    <property role="EcuMT" value="5485104033530020974" />
    <ref role="1TJDcQ" node="4Kv0gUyBJzn" resolve="RegionRefExpr" />
  </node>
  <node concept="1TIwiD" id="4Kv0gUyBFiz">
    <property role="TrG5h" value="SizeOfExpr" />
    <property role="34LRSv" value="sizeOf" />
    <property role="EcuMT" value="5485104033530033315" />
    <ref role="1TJDcQ" node="4Kv0gUyBJzn" resolve="RegionRefExpr" />
  </node>
  <node concept="1TIwiD" id="4Kv0gUyBJzn">
    <property role="TrG5h" value="RegionRefExpr" />
    <property role="R5$K7" value="true" />
    <property role="EcuMT" value="5485104033530050775" />
    <ref role="1TJDcQ" to="mj1l:7FQByU3CrCM" resolve="Expression" />
    <node concept="1TJgyj" id="4Kv0gUyBJzo" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="region" />
      <property role="20lbJX" value="1" />
      <property role="IQ2ns" value="5485104033530050776" />
      <ref role="20lvS9" node="4Kv0gUyBAg8" resolve="Region" />
    </node>
    <node concept="PrWs8" id="70kXLV5ynvX" role="PzmwI">
      <ref role="PrY4T" to="vs0r:70kXLV4LLzw" resolve="IReference" />
    </node>
  </node>
</model>

