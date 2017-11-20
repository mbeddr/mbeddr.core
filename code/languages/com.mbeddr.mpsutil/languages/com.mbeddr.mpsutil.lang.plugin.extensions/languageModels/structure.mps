<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:ff7cab72-4f58-4133-a2c4-5d907d3fafb0(com.mbeddr.mpsutil.lang.plugin.extensions.structure)">
  <persistence version="9" />
  <languages>
    <use id="982eb8df-2c96-4bd7-9963-11712ea622e5" name="jetbrains.mps.lang.resources" version="2" />
    <devkit ref="78434eb8-b0e5-444b-850d-e7c4ad2da9ab(jetbrains.mps.devkit.aspect.structure)" />
  </languages>
  <imports>
    <import index="tp4k" ref="r:00000000-0000-4000-0000-011c89590368(jetbrains.mps.lang.plugin.structure)" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure">
      <concept id="1082978164219" name="jetbrains.mps.lang.structure.structure.EnumerationDataTypeDeclaration" flags="ng" index="AxPO7">
        <reference id="1083171729157" name="memberDataType" index="M4eZT" />
        <child id="1083172003582" name="member" index="M5hS2" />
      </concept>
      <concept id="1083171877298" name="jetbrains.mps.lang.structure.structure.EnumerationMemberDeclaration" flags="ig" index="M4N5e">
        <property id="1083923523172" name="externalValue" index="1uS6qo" />
        <property id="1083923523171" name="internalValue" index="1uS6qv" />
      </concept>
      <concept id="1169125787135" name="jetbrains.mps.lang.structure.structure.AbstractConceptDeclaration" flags="ig" index="PkWjJ">
        <property id="6714410169261853888" name="conceptId" index="EcuMT" />
        <property id="5092175715804935370" name="conceptAlias" index="34LRSv" />
        <child id="1071489727083" name="linkDeclaration" index="1TKVEi" />
        <child id="1071489727084" name="propertyDeclaration" index="1TKVEl" />
      </concept>
      <concept id="1169127622168" name="jetbrains.mps.lang.structure.structure.InterfaceConceptReference" flags="ig" index="PrWs8">
        <reference id="1169127628841" name="intfc" index="PrY4T" />
      </concept>
      <concept id="1071489090640" name="jetbrains.mps.lang.structure.structure.ConceptDeclaration" flags="ig" index="1TIwiD">
        <reference id="1071489389519" name="extends" index="1TJDcQ" />
        <child id="1169129564478" name="implements" index="PzmwI" />
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
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="1TIwiD" id="3kpOq3PYAGc">
    <property role="TrG5h" value="AddWithConstantArchor" />
    <property role="34LRSv" value="add with const archor" />
    <property role="EcuMT" value="3826319847679748876" />
    <ref role="1TJDcQ" to="tp4k:hwtT98d" resolve="ModificationStatement" />
    <node concept="1TJgyi" id="3kpOq3PZvMK" role="1TKVEl">
      <property role="TrG5h" value="archor" />
      <property role="IQ2nx" value="3826319847679982768" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="2BR5zyhBNty" role="1TKVEl">
      <property role="TrG5h" value="anchor" />
      <property role="IQ2nx" value="3023910107019687778" />
      <ref role="AX2Wp" node="2BR5zyhBNt_" resolve="AnchorEnum" />
    </node>
  </node>
  <node concept="1TIwiD" id="1B5fOaAYp$e">
    <property role="TrG5h" value="AddToGroupIdAnchor" />
    <property role="34LRSv" value="add using group id" />
    <property role="EcuMT" value="1856959976861964558" />
    <ref role="1TJDcQ" node="3kpOq3PYAGc" resolve="AddWithConstantArchor" />
    <node concept="1TJgyi" id="1B5fOaAYp$B" role="1TKVEl">
      <property role="TrG5h" value="groupId" />
      <property role="IQ2nx" value="1856959976861964583" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="AxPO7" id="2BR5zyhBNt_">
    <property role="TrG5h" value="AnchorEnum" />
    <ref role="M4eZT" to="tpck:fKAQMTA" resolve="integer" />
    <node concept="M4N5e" id="2BR5zyhBNtA" role="M5hS2">
      <property role="1uS6qv" value="0" />
      <property role="1uS6qo" value="first" />
    </node>
    <node concept="M4N5e" id="2BR5zyhCjXo" role="M5hS2">
      <property role="1uS6qv" value="1" />
      <property role="1uS6qo" value="last" />
    </node>
    <node concept="M4N5e" id="2BR5zyhCjXr" role="M5hS2">
      <property role="1uS6qv" value="2" />
      <property role="1uS6qo" value="before" />
    </node>
    <node concept="M4N5e" id="2BR5zyhCjXv" role="M5hS2">
      <property role="1uS6qv" value="3" />
      <property role="1uS6qo" value="after" />
    </node>
  </node>
  <node concept="1TIwiD" id="3ItNAtJe66x">
    <property role="TrG5h" value="PinTabOperation" />
    <property role="34LRSv" value="pinTab" />
    <property role="EcuMT" value="4295816563224240545" />
    <ref role="1TJDcQ" to="tp4k:71t2ztIwe1c" resolve="TabbedToolOperation" />
    <node concept="1TJgyj" id="618UJ37zUOg" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="componentExpression" />
      <property role="20lbJX" value="1" />
      <property role="IQ2ns" value="6938053545825381648" />
      <ref role="20lvS9" to="tpee:fz3vP1J" resolve="Expression" />
    </node>
    <node concept="PrWs8" id="3ItNAtJe686" role="PzmwI">
      <ref role="PrY4T" to="tpee:hqOqG0K" resolve="IOperation" />
    </node>
  </node>
</model>

