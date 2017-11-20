<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:efe730f6-11b1-4178-b6ef-cb812b43cfe4(test.lang.hierchicalstructure.structure)">
  <persistence version="9" />
  <languages>
    <use id="982eb8df-2c96-4bd7-9963-11712ea622e5" name="jetbrains.mps.lang.resources" version="2" />
    <devkit ref="78434eb8-b0e5-444b-850d-e7c4ad2da9ab(jetbrains.mps.devkit.aspect.structure)" />
  </languages>
  <imports>
    <import index="vs0r" ref="r:f7764ca4-8c75-4049-922b-08516400a727(com.mbeddr.core.base.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="982eb8df-2c96-4bd7-9963-11712ea622e5" name="jetbrains.mps.lang.resources">
      <concept id="8974276187400029883" name="jetbrains.mps.lang.resources.structure.FileIcon" flags="ng" index="1QGGSu">
        <property id="2756621024541341363" name="file" index="1iqoE4" />
      </concept>
    </language>
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
        <property id="1096454100552" name="rootable" index="19KtqR" />
        <reference id="1071489389519" name="extends" index="1TJDcQ" />
        <child id="6327362524875300597" name="icon" index="rwd14" />
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
  <node concept="1TIwiD" id="1pmorAa_KjA">
    <property role="TrG5h" value="TestHierarchicalStructureRoot" />
    <property role="34LRSv" value="root" />
    <property role="19KtqR" value="true" />
    <property role="EcuMT" value="1609581366353528038" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="1pmorAa_L9a" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="hierarchicalChildren" />
      <property role="20lbJX" value="0..n" />
      <property role="IQ2ns" value="1609581366353531466" />
      <ref role="20lvS9" node="1pmorAa_L6X" resolve="TestHierarchicalStructureHidden" />
    </node>
    <node concept="PrWs8" id="1pmorAa_Kkq" role="PzmwI">
      <ref role="PrY4T" to="vs0r:6SQk4GjUJRB" resolve="IHierarchicalStructureRoot" />
    </node>
    <node concept="PrWs8" id="1pmorAa_Lbh" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="1pmorAa_Kl2">
    <property role="TrG5h" value="TestHierarchicalStructureWithIcon" />
    <property role="34LRSv" value="with icon" />
    <property role="EcuMT" value="1609581366353528130" />
    <ref role="1TJDcQ" node="1pmorAa_L6X" resolve="TestHierarchicalStructureHidden" />
    <node concept="1QGGSu" id="1N5Tah$AQzB" role="rwd14">
      <property role="1iqoE4" value="${module}/icons/externalmodule.png" />
    </node>
  </node>
  <node concept="1TIwiD" id="1pmorAa_L6k">
    <property role="TrG5h" value="TestHierarchicalStructureWithoutIcon" />
    <property role="34LRSv" value="without icon" />
    <property role="EcuMT" value="1609581366353531284" />
    <ref role="1TJDcQ" node="1pmorAa_L6X" resolve="TestHierarchicalStructureHidden" />
  </node>
  <node concept="1TIwiD" id="1pmorAa_L6X">
    <property role="TrG5h" value="TestHierarchicalStructureHidden" />
    <property role="EcuMT" value="1609581366353531325" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="1pmorAa_LbJ" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="hierarchicalChildren" />
      <property role="20lbJX" value="0..n" />
      <property role="IQ2ns" value="1609581366353531631" />
      <ref role="20lvS9" node="1pmorAa_L6X" resolve="TestHierarchicalStructureHidden" />
    </node>
    <node concept="PrWs8" id="1pmorAa_LaO" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="PrWs8" id="1pmorAa_L6Y" role="PzmwI">
      <ref role="PrY4T" to="vs0r:6SQk4GjI9n5" resolve="IHierarchicalStructure" />
    </node>
  </node>
  <node concept="1TIwiD" id="1pmorAa_R3X">
    <property role="TrG5h" value="TestHierarchicalStructureRootWithoutIcons" />
    <property role="19KtqR" value="true" />
    <property role="34LRSv" value="root without icons" />
    <property role="EcuMT" value="1609581366353555709" />
    <ref role="1TJDcQ" node="1pmorAa_KjA" resolve="TestHierarchicalStructureRoot" />
  </node>
</model>

