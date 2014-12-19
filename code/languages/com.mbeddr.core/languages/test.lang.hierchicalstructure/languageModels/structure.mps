<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:efe730f6-11b1-4178-b6ef-cb812b43cfe4(test.lang.hierchicalstructure.structure)">
  <persistence version="9" />
  <languages>
    <use id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure" version="-1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="vs0r" ref="r:f7764ca4-8c75-4049-922b-08516400a727(com.mbeddr.core.base.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure">
      <concept id="1169125787135" name="jetbrains.mps.lang.structure.structure.AbstractConceptDeclaration" flags="ig" index="PkWjJ">
        <property id="5092175715804935370" name="conceptAlias" index="34LRSv" />
        <child id="1071489727083" name="linkDeclaration" index="1TKVEi" />
      </concept>
      <concept id="1169127622168" name="jetbrains.mps.lang.structure.structure.InterfaceConceptReference" flags="ig" index="PrWs8">
        <reference id="1169127628841" name="intfc" index="PrY4T" />
      </concept>
      <concept id="1071489090640" name="jetbrains.mps.lang.structure.structure.ConceptDeclaration" flags="ig" index="1TIwiD">
        <property id="1160488491229" name="iconPath" index="MwhBj" />
        <property id="1096454100552" name="rootable" index="19KtqR" />
        <reference id="1071489389519" name="extends" index="1TJDcQ" />
        <child id="1169129564478" name="implements" index="PzmwI" />
      </concept>
      <concept id="1071489288298" name="jetbrains.mps.lang.structure.structure.LinkDeclaration" flags="ig" index="1TJgyj">
        <property id="1071599776563" name="role" index="20kJfa" />
        <property id="1071599893252" name="sourceCardinality" index="20lbJX" />
        <property id="1071599937831" name="metaClass" index="20lmBu" />
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
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="1pmorAa_L9a" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="hierarchicalChildren" />
      <property role="20lbJX" value="0..n" />
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
    <property role="MwhBj" value="${module}/icons/externalmodule.png" />
    <ref role="1TJDcQ" node="1pmorAa_L6X" resolve="TestHierarchicalStructureHidden" />
  </node>
  <node concept="1TIwiD" id="1pmorAa_L6k">
    <property role="TrG5h" value="TestHierarchicalStructureWithoutIcon" />
    <property role="34LRSv" value="without icon" />
    <ref role="1TJDcQ" node="1pmorAa_L6X" resolve="TestHierarchicalStructureHidden" />
  </node>
  <node concept="1TIwiD" id="1pmorAa_L6X">
    <property role="TrG5h" value="TestHierarchicalStructureHidden" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="1pmorAa_LbJ" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="hierarchicalChildren" />
      <property role="20lbJX" value="0..n" />
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
    <ref role="1TJDcQ" node="1pmorAa_KjA" resolve="TestHierarchicalStructureRoot" />
  </node>
</model>

