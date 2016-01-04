<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:ff7cab72-4f58-4133-a2c4-5d907d3fafb0(com.mbeddr.mpsutil.lang.plugin.extensions.structure)">
  <persistence version="9" />
  <languages>
    <use id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure" version="1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
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
        <property id="5092175715804935370" name="conceptAlias" index="34LRSv" />
        <property id="1587916991969465369" name="conceptId" index="1pbfSe" />
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
        <reference id="1082985295845" name="dataType" index="AX2Wp" />
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
  <node concept="1TIwiD" id="3kpOq3PYAGc">
    <property role="TrG5h" value="AddWithConstantArchor" />
    <property role="34LRSv" value="add with const archor" />
    <property role="1pbfSe" value="722746540" />
    <ref role="1TJDcQ" to="tp4k:hwtT98d" resolve="ModificationStatement" />
    <node concept="1TJgyi" id="3kpOq3PZvMK" role="1TKVEl">
      <property role="TrG5h" value="archor" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="2BR5zyhBNty" role="1TKVEl">
      <property role="TrG5h" value="anchor" />
      <ref role="AX2Wp" node="2BR5zyhBNt_" resolve="AnchorEnum" />
    </node>
  </node>
  <node concept="1TIwiD" id="1B5fOaAYp$e">
    <property role="1pbfSe" value="1061234608" />
    <property role="TrG5h" value="AddToGroupIdAnchor" />
    <property role="34LRSv" value="add using group id" />
    <ref role="1TJDcQ" node="3kpOq3PYAGc" resolve="AddWithConstantArchor" />
    <node concept="1TJgyi" id="1B5fOaAYp$B" role="1TKVEl">
      <property role="TrG5h" value="groupId" />
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
    <property role="1pbfSe" value="1428803576" />
    <property role="TrG5h" value="PinTabOperation" />
    <property role="34LRSv" value="pinTab" />
    <ref role="1TJDcQ" to="tp4k:71t2ztIwe1c" resolve="TabbedToolOperation" />
    <node concept="1TJgyj" id="618UJ37zUOg" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="componentExpression" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="tpee:fz3vP1J" resolve="Expression" />
    </node>
    <node concept="PrWs8" id="3ItNAtJe686" role="PzmwI">
      <ref role="PrY4T" to="tpee:hqOqG0K" resolve="IOperation" />
    </node>
  </node>
</model>

