<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:ff7cab72-4f58-4133-a2c4-5d907d3fafb0(com.mbeddr.mpsutil.lang.plugin.extensions.structure)">
  <persistence version="9" />
  <languages>
    <use id="982eb8df-2c96-4bd7-9963-11712ea622e5" name="jetbrains.mps.lang.resources" version="3" />
    <devkit ref="78434eb8-b0e5-444b-850d-e7c4ad2da9ab(jetbrains.mps.devkit.aspect.structure)" />
  </languages>
  <imports>
    <import index="tp4k" ref="r:00000000-0000-4000-0000-011c89590368(jetbrains.mps.lang.plugin.structure)" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure">
      <concept id="3348158742936976480" name="jetbrains.mps.lang.structure.structure.EnumerationMemberDeclaration" flags="ng" index="25R33">
        <property id="1421157252384165432" name="memberId" index="3tVfz5" />
      </concept>
      <concept id="3348158742936976479" name="jetbrains.mps.lang.structure.structure.EnumerationDeclaration" flags="ng" index="25R3W">
        <reference id="1075010451642646892" name="defaultMember" index="1H5jkz" />
        <child id="3348158742936976577" name="members" index="25R1y" />
      </concept>
      <concept id="6491077959632463275" name="jetbrains.mps.lang.structure.structure.EnumPropertyMigrationInfo" flags="ng" index="3l_iC">
        <child id="6491077959632463286" name="oldProperty" index="3l_iP" />
      </concept>
      <concept id="1082978164218" name="jetbrains.mps.lang.structure.structure.DataTypeDeclaration" flags="ng" index="AxPO6">
        <property id="7791109065626895363" name="datatypeId" index="3F6X1D" />
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
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ngI" index="TrEIO">
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
    <node concept="1TJgyi" id="17qUVvSZm9g" role="1TKVEl">
      <property role="TrG5h" value="anchor" />
      <property role="IQ2nx" value="3023910107019687778" />
      <ref role="AX2Wp" node="17qUVvSZm5T" resolve="AnchorEnum" />
      <node concept="3l_iC" id="17qUVvSZm9h" role="lGtFl">
        <node concept="1TJgyi" id="2BR5zyhBNty" role="3l_iP">
          <property role="TrG5h" value="anchor" />
          <property role="IQ2nx" value="3023910107019687778" />
          <ref role="AX2Wp" node="2BR5zyhBNt_" resolve="AnchorEnum" />
        </node>
      </node>
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
  <node concept="1TIwiD" id="3ItNAtJe66x">
    <property role="TrG5h" value="PinTabOperation" />
    <property role="34LRSv" value="pinTab" />
    <property role="EcuMT" value="4295816563224240545" />
    <ref role="1TJDcQ" to="tp4k:71t2ztIwe1c" resolve="TabbedToolOperation" />
    <node concept="1TJgyj" id="618UJ37zUOg" role="1TKVEi">
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="componentExpression" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <property role="IQ2ns" value="6938053545825381648" />
      <ref role="20lvS9" to="tpee:fz3vP1J" resolve="Expression" />
    </node>
    <node concept="PrWs8" id="3ItNAtJe686" role="PzmwI">
      <ref role="PrY4T" to="tpee:hqOqG0K" resolve="IOperation" />
    </node>
  </node>
  <node concept="25R3W" id="17qUVvSZm5T">
    <property role="TrG5h" value="AnchorEnum" />
    <property role="3F6X1D" value="3023910107019687781" />
    <ref role="1H5jkz" node="17qUVvSZm5V" resolve="first" />
    <node concept="25R33" id="17qUVvSZm5V" role="25R1y">
      <property role="TrG5h" value="first" />
      <property role="3tVfz5" value="3023910107019687782" />
    </node>
    <node concept="25R33" id="17qUVvSZm5W" role="25R1y">
      <property role="TrG5h" value="last" />
      <property role="3tVfz5" value="3023910107019820888" />
    </node>
    <node concept="25R33" id="17qUVvSZm5X" role="25R1y">
      <property role="TrG5h" value="before" />
      <property role="3tVfz5" value="3023910107019820891" />
    </node>
    <node concept="25R33" id="17qUVvSZm5Y" role="25R1y">
      <property role="TrG5h" value="after" />
      <property role="3tVfz5" value="3023910107019820895" />
    </node>
  </node>
</model>

