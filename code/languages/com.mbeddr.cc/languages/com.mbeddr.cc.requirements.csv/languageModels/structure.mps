<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:20cee3e2-df96-404a-be3a-836206054a3f(com.mbeddr.cc.requirements.csv.structure)">
  <persistence version="9" />
  <languages>
    <use id="982eb8df-2c96-4bd7-9963-11712ea622e5" name="jetbrains.mps.lang.resources" version="2" />
    <devkit ref="78434eb8-b0e5-444b-850d-e7c4ad2da9ab(jetbrains.mps.devkit.aspect.structure)" />
  </languages>
  <imports>
    <import index="75wo" ref="r:eaa205a4-f15c-47d3-99e2-e648881b5997(com.mbeddr.cc.requirements.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure">
      <concept id="6054523464627964745" name="jetbrains.mps.lang.structure.structure.AttributeInfo_AttributedConcept" flags="ng" index="trNpa">
        <reference id="6054523464627965081" name="concept" index="trN6q" />
      </concept>
      <concept id="2992811758677295509" name="jetbrains.mps.lang.structure.structure.AttributeInfo" flags="ng" index="M6xJ_">
        <property id="7588428831955550663" name="role" index="Hh88m" />
        <child id="7588428831947959310" name="attributed" index="EQaZv" />
      </concept>
      <concept id="1169125787135" name="jetbrains.mps.lang.structure.structure.AbstractConceptDeclaration" flags="ig" index="PkWjJ">
        <property id="6714410169261853888" name="conceptId" index="EcuMT" />
        <child id="1071489727083" name="linkDeclaration" index="1TKVEi" />
        <child id="1071489727084" name="propertyDeclaration" index="1TKVEl" />
      </concept>
      <concept id="1169125989551" name="jetbrains.mps.lang.structure.structure.InterfaceConceptDeclaration" flags="ig" index="PlHQZ" />
      <concept id="1071489090640" name="jetbrains.mps.lang.structure.structure.ConceptDeclaration" flags="ig" index="1TIwiD">
        <reference id="1071489389519" name="extends" index="1TJDcQ" />
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
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="1TIwiD" id="vcqV8fDyCb">
    <property role="TrG5h" value="CvsImportAnnotation" />
    <property role="EcuMT" value="561942466025368075" />
    <ref role="1TJDcQ" to="tpck:2ULFgo8_XDk" resolve="NodeAttribute" />
    <node concept="1TJgyj" id="vcqV8fDzb3" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="mapper" />
      <property role="20lbJX" value="1" />
      <property role="IQ2ns" value="561942466025370307" />
      <ref role="20lvS9" node="4uSWKme5rV1" resolve="IRequirementMapper" />
    </node>
    <node concept="1TJgyi" id="vcqV8fDyCe" role="1TKVEl">
      <property role="TrG5h" value="path" />
      <property role="IQ2nx" value="561942466025368078" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="vcqV8fDyCf" role="1TKVEl">
      <property role="TrG5h" value="status" />
      <property role="IQ2nx" value="561942466025368079" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="5liZiKqPmpj" role="1TKVEl">
      <property role="TrG5h" value="separator" />
      <property role="IQ2nx" value="6148254807184729683" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="5liZiKqPmpk" role="1TKVEl">
      <property role="TrG5h" value="quoter" />
      <property role="IQ2nx" value="6148254807184729684" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="5liZiKqPN1A" role="1TKVEl">
      <property role="TrG5h" value="clearOnImport" />
      <property role="IQ2nx" value="6148254807184846950" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
    <node concept="M6xJ_" id="5GEPw8vxLGy" role="lGtFl">
      <property role="Hh88m" value="csvimport" />
      <node concept="trNpa" id="5GEPw8vxLJb" role="EQaZv">
        <ref role="trN6q" to="75wo:7_tU7IQsFfx" resolve="RequirementsModule" />
      </node>
    </node>
  </node>
  <node concept="PlHQZ" id="4uSWKme5rV1">
    <property role="TrG5h" value="IRequirementMapper" />
    <property role="EcuMT" value="5168147777591819969" />
  </node>
</model>

