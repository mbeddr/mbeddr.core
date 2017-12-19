<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:d1800018-44fb-4b2e-b3ae-2afea554d27b(de.slisson.mps.hacks.xmodelgen.structure)">
  <persistence version="9" />
  <languages>
    <use id="982eb8df-2c96-4bd7-9963-11712ea622e5" name="jetbrains.mps.lang.resources" version="2" />
    <devkit ref="78434eb8-b0e5-444b-850d-e7c4ad2da9ab(jetbrains.mps.devkit.aspect.structure)" />
  </languages>
  <imports>
    <import index="bjdw" ref="r:4a23ef0d-9c2f-48a6-8597-fbdd5b11f792(jetbrains.mps.lang.generator.plan.structure)" />
    <import index="tp25" ref="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" />
    <import index="tpf8" ref="r:00000000-0000-4000-0000-011c895902e8(jetbrains.mps.lang.generator.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure">
      <concept id="1169125787135" name="jetbrains.mps.lang.structure.structure.AbstractConceptDeclaration" flags="ig" index="PkWjJ">
        <property id="6714410169261853888" name="conceptId" index="EcuMT" />
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
  <node concept="1TIwiD" id="Pogn2S65r1">
    <property role="EcuMT" value="961590472824346305" />
    <property role="TrG5h" value="MappingConfigStep" />
    <ref role="1TJDcQ" to="bjdw:1_4co2y1Lw2" resolve="Transform" />
    <node concept="1TJgyj" id="6KgrWUnhWLD" role="1TKVEi">
      <property role="IQ2ns" value="7786846688815598697" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="mappingConfigurations" />
      <property role="20lbJX" value="1..n" />
      <ref role="20lvS9" node="6KgrWUnhely" resolve="MappingConfigurationReference" />
    </node>
  </node>
  <node concept="1TIwiD" id="Pogn2S693Y">
    <property role="EcuMT" value="961590472824361214" />
    <property role="TrG5h" value="MCListLanguageIdentity" />
    <property role="34LRSv" value="mapping configuration list language identity" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="Pogn2S693Z" role="PzmwI">
      <ref role="PrY4T" to="tp25:34EJa6aIcco" resolve="LanguageIdentity" />
    </node>
  </node>
  <node concept="1TIwiD" id="6KgrWUnhely">
    <property role="EcuMT" value="7786846688815408482" />
    <property role="TrG5h" value="MappingConfigurationReference" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="6KgrWUnhelz" role="1TKVEi">
      <property role="IQ2ns" value="7786846688815408483" />
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="mc" />
      <ref role="20lvS9" to="tpf8:fWbUwhP" resolve="MappingConfiguration" />
    </node>
  </node>
</model>

