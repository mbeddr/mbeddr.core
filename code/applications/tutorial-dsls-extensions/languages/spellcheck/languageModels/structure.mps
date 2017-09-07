<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:1b6ed767-f17d-4530-9544-0113fe65d4d5(spellcheck.structure)">
  <persistence version="9" />
  <languages>
    <devkit ref="78434eb8-b0e5-444b-850d-e7c4ad2da9ab(jetbrains.mps.devkit.aspect.structure)" />
  </languages>
  <imports>
    <import index="87nw" ref="r:ca2ab6bb-f6e7-4c0f-a88c-b78b9b31fff3(de.slisson.mps.richtext.structure)" />
    <import index="tpce" ref="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" implicit="true" />
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
  <node concept="1TIwiD" id="2eNFjNPHAcn">
    <property role="TrG5h" value="SpellingMistakesAttribute" />
    <property role="EcuMT" value="2572590289490699031" />
    <ref role="1TJDcQ" to="tpce:2A8AB0r$C6l" resolve="AttributeInfo" />
    <node concept="1TJgyj" id="55YMheoaiO9" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="wrong_spellings" />
      <property role="20lbJX" value="0..n" />
      <property role="IQ2ns" value="5872352050132102409" />
      <ref role="20lvS9" node="55YMheoaiOh" resolve="SpellingMistake" />
    </node>
    <node concept="M6xJ_" id="2eNFjNPHBNQ" role="lGtFl">
      <property role="Hh88m" value="spelling_error" />
      <node concept="trNpa" id="2eNFjNPHBNS" role="EQaZv">
        <ref role="trN6q" to="87nw:2dWzqxEBBFG" resolve="IWord" />
      </node>
    </node>
  </node>
  <node concept="1TIwiD" id="55YMheoaiOh">
    <property role="TrG5h" value="SpellingMistake" />
    <property role="EcuMT" value="5872352050132102417" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="55YMheoaiOi" role="1TKVEl">
      <property role="TrG5h" value="wrongSpelling" />
      <property role="IQ2nx" value="5872352050132102418" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyj" id="55YMheoeWBW" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="alternatives" />
      <property role="20lbJX" value="0..n" />
      <property role="IQ2ns" value="5872352050133322236" />
      <ref role="20lvS9" node="55YMheoeGD1" resolve="Alternative" />
    </node>
  </node>
  <node concept="1TIwiD" id="55YMheoeGD1">
    <property role="TrG5h" value="Alternative" />
    <property role="EcuMT" value="5872352050133256769" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="55YMheoeGD2" role="1TKVEl">
      <property role="TrG5h" value="text" />
      <property role="IQ2nx" value="5872352050133256770" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
</model>

