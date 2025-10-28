<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:ae0cd17b-0638-4639-a98b-abf596746b93(mbeddr.tutorial.layers.structure)">
  <persistence version="9" />
  <languages>
    <devkit ref="78434eb8-b0e5-444b-850d-e7c4ad2da9ab(jetbrains.mps.devkit.aspect.structure)" />
  </languages>
  <imports>
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
      <concept id="6054523464627964745" name="jetbrains.mps.lang.structure.structure.AttributeInfo_AttributedConcept" flags="ng" index="trNpa">
        <reference id="6054523464627965081" name="concept" index="trN6q" />
      </concept>
      <concept id="1082978164218" name="jetbrains.mps.lang.structure.structure.DataTypeDeclaration" flags="ng" index="AxPO6">
        <property id="7791109065626895363" name="datatypeId" index="3F6X1D" />
      </concept>
      <concept id="2992811758677295509" name="jetbrains.mps.lang.structure.structure.AttributeInfo" flags="ng" index="M6xJ_">
        <property id="7588428831955550663" name="role" index="Hh88m" />
        <child id="7588428831947959310" name="attributed" index="EQaZv" />
      </concept>
      <concept id="1169125787135" name="jetbrains.mps.lang.structure.structure.AbstractConceptDeclaration" flags="ig" index="PkWjJ">
        <property id="6714410169261853888" name="conceptId" index="EcuMT" />
        <child id="1071489727084" name="propertyDeclaration" index="1TKVEl" />
      </concept>
      <concept id="1071489090640" name="jetbrains.mps.lang.structure.structure.ConceptDeclaration" flags="ig" index="1TIwiD">
        <reference id="1071489389519" name="extends" index="1TJDcQ" />
      </concept>
      <concept id="1071489288299" name="jetbrains.mps.lang.structure.structure.PropertyDeclaration" flags="ig" index="1TJgyi">
        <property id="241647608299431129" name="propertyId" index="IQ2nx" />
        <reference id="1082985295845" name="dataType" index="AX2Wp" />
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
  <node concept="1TIwiD" id="5rgUaxOrVIZ">
    <property role="TrG5h" value="LayerAnnotation" />
    <property role="EcuMT" value="6255755692623248319" />
    <ref role="1TJDcQ" to="tpck:2ULFgo8_XDk" resolve="NodeAttribute" />
    <node concept="1TJgyi" id="115mCuLnE1m" role="1TKVEl">
      <property role="TrG5h" value="layer" />
      <property role="IQ2nx" value="6255755692623248659" />
      <ref role="AX2Wp" node="115mCuLnDX2" resolve="Layers" />
      <node concept="3l_iC" id="115mCuLnE1n" role="lGtFl">
        <node concept="1TJgyi" id="5rgUaxOrVOj" role="3l_iP">
          <property role="TrG5h" value="layer" />
          <property role="IQ2nx" value="6255755692623248659" />
          <ref role="AX2Wp" node="5rgUaxOrVOa" resolve="Layers" />
        </node>
      </node>
    </node>
    <node concept="M6xJ_" id="5rgUaxOrVMz" role="lGtFl">
      <property role="Hh88m" value="layer" />
      <node concept="trNpa" id="5rgUaxOrVM_" role="EQaZv">
        <ref role="trN6q" to="tpck:gw2VY9q" resolve="BaseConcept" />
      </node>
    </node>
  </node>
  <node concept="25R3W" id="115mCuLnDX2">
    <property role="TrG5h" value="Layers" />
    <property role="3F6X1D" value="6255755692623248650" />
    <ref role="1H5jkz" node="115mCuLnDX4" resolve="persistence" />
    <node concept="25R33" id="115mCuLnDX4" role="25R1y">
      <property role="TrG5h" value="persistence" />
      <property role="3tVfz5" value="6255755692623248651" />
    </node>
    <node concept="25R33" id="115mCuLnDX5" role="25R1y">
      <property role="TrG5h" value="business" />
      <property role="3tVfz5" value="6255755692623248655" />
    </node>
    <node concept="25R33" id="115mCuLnDX6" role="25R1y">
      <property role="TrG5h" value="ui" />
      <property role="3tVfz5" value="6255755692623248652" />
    </node>
  </node>
</model>

