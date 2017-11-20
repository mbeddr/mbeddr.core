<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:994e6b20-945f-4368-bc32-f11204b8007d(de.itemis.mps.editor.enumeration.demolang.structure)">
  <persistence version="9" />
  <languages>
    <use id="982eb8df-2c96-4bd7-9963-11712ea622e5" name="jetbrains.mps.lang.resources" version="2" />
    <devkit ref="78434eb8-b0e5-444b-850d-e7c4ad2da9ab(jetbrains.mps.devkit.aspect.structure)" />
  </languages>
  <imports>
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure">
      <concept id="1082978164219" name="jetbrains.mps.lang.structure.structure.EnumerationDataTypeDeclaration" flags="ng" index="AxPO7">
        <property id="1197591154882" name="memberIdentifierPolicy" index="3lZH7k" />
        <reference id="1083171729157" name="memberDataType" index="M4eZT" />
        <child id="1083172003582" name="member" index="M5hS2" />
      </concept>
      <concept id="1083171877298" name="jetbrains.mps.lang.structure.structure.EnumerationMemberDeclaration" flags="ig" index="M4N5e">
        <property id="1083923523172" name="externalValue" index="1uS6qo" />
        <property id="1083923523171" name="internalValue" index="1uS6qv" />
      </concept>
      <concept id="1169125787135" name="jetbrains.mps.lang.structure.structure.AbstractConceptDeclaration" flags="ig" index="PkWjJ">
        <property id="6714410169261853888" name="conceptId" index="EcuMT" />
        <child id="1071489727084" name="propertyDeclaration" index="1TKVEl" />
      </concept>
      <concept id="1071489090640" name="jetbrains.mps.lang.structure.structure.ConceptDeclaration" flags="ig" index="1TIwiD">
        <property id="1096454100552" name="rootable" index="19KtqR" />
        <reference id="1071489389519" name="extends" index="1TJDcQ" />
      </concept>
      <concept id="1071489288299" name="jetbrains.mps.lang.structure.structure.PropertyDeclaration" flags="ig" index="1TJgyi">
        <property id="241647608299431129" name="propertyId" index="IQ2nx" />
        <reference id="1082985295845" name="dataType" index="AX2Wp" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="1TIwiD" id="1QyV25GL5Ny">
    <property role="EcuMT" value="2135528801629920482" />
    <property role="TrG5h" value="TestRoot" />
    <property role="19KtqR" value="true" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="1QyV25GL5NF" role="1TKVEl">
      <property role="IQ2nx" value="2135528801629920491" />
      <property role="TrG5h" value="test1" />
      <ref role="AX2Wp" node="1QyV25GL5N$" resolve="TestEnum" />
    </node>
    <node concept="1TJgyi" id="1lcLMGyEfGg" role="1TKVEl">
      <property role="IQ2nx" value="1534820561105517328" />
      <property role="TrG5h" value="strProp" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="AxPO7" id="1QyV25GL5N$">
    <property role="TrG5h" value="TestEnum" />
    <property role="3lZH7k" value="derive_from_internal_value" />
    <ref role="M4eZT" to="tpck:fKAOsGN" resolve="string" />
    <node concept="M4N5e" id="1QyV25GL5N_" role="M5hS2">
      <property role="1uS6qo" value="a" />
      <property role="1uS6qv" value="a" />
    </node>
    <node concept="M4N5e" id="1QyV25GL5NA" role="M5hS2">
      <property role="1uS6qo" value="b" />
      <property role="1uS6qv" value="b" />
    </node>
    <node concept="M4N5e" id="1vp0nsAbecS" role="M5hS2">
      <property role="1uS6qo" value="c" />
      <property role="1uS6qv" value="c" />
    </node>
  </node>
</model>

