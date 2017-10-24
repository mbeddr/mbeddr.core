<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:85fc9553-7d9a-4019-83cc-9f8169da83fb(com.mbeddr.doc.aspect.structure)">
  <persistence version="9" />
  <languages>
    <use id="982eb8df-2c96-4bd7-9963-11712ea622e5" name="jetbrains.mps.lang.resources" version="2" />
    <devkit ref="78434eb8-b0e5-444b-850d-e7c4ad2da9ab(jetbrains.mps.devkit.aspect.structure)" />
  </languages>
  <imports>
    <import index="87nw" ref="r:ca2ab6bb-f6e7-4c0f-a88c-b78b9b31fff3(de.slisson.mps.richtext.structure)" />
    <import index="2c95" ref="r:5f7188a9-e7b4-4a2e-bef9-38d2cf379fdc(com.mbeddr.doc.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="tpce" ref="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure">
      <concept id="6054523464626862044" name="jetbrains.mps.lang.structure.structure.AttributeInfo_IsMultiple" flags="ng" index="tn0Fv">
        <property id="6054523464626875854" name="value" index="tnX3d" />
      </concept>
      <concept id="6054523464627964745" name="jetbrains.mps.lang.structure.structure.AttributeInfo_AttributedConcept" flags="ng" index="trNpa">
        <reference id="6054523464627965081" name="concept" index="trN6q" />
      </concept>
      <concept id="2992811758677295509" name="jetbrains.mps.lang.structure.structure.AttributeInfo" flags="ng" index="M6xJ_">
        <property id="7588428831955550663" name="role" index="Hh88m" />
        <child id="7588428831947959310" name="attributed" index="EQaZv" />
        <child id="7588428831955550186" name="multiple" index="HhnKV" />
      </concept>
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
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="1TIwiD" id="UK_oBp_UIu">
    <property role="TrG5h" value="DocumentedConceptAnnotation" />
    <property role="EcuMT" value="1058510331725720478" />
    <ref role="1TJDcQ" to="tpck:2ULFgo8_XDk" resolve="NodeAttribute" />
    <node concept="1TJgyj" id="UK_oBpA4EG" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="concept" />
      <property role="20lbJX" value="1" />
      <property role="IQ2ns" value="1058510331725761196" />
      <ref role="20lvS9" to="tpce:f_TIwhg" resolve="ConceptDeclaration" />
    </node>
    <node concept="M6xJ_" id="UK_oBp_UIv" role="lGtFl">
      <property role="Hh88m" value="documentedConcept" />
      <node concept="tn0Fv" id="UK_oBpAlGk" role="HhnKV">
        <property role="tnX3d" value="false" />
      </node>
      <node concept="trNpa" id="UK_oBpA4Tv" role="EQaZv">
        <ref role="trN6q" to="2c95:2TZO3Dbv6N7" resolve="Section" />
      </node>
    </node>
  </node>
  <node concept="1TIwiD" id="2UZ9O9PWChM">
    <property role="TrG5h" value="SampleInstanceWord" />
    <property role="34LRSv" value="\sample" />
    <property role="EcuMT" value="3368454212696573042" />
    <ref role="1TJDcQ" to="2c95:2TZO3DbvhAy" resolve="DocumentWord" />
    <node concept="1TJgyj" id="2UZ9O9PWChP" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="sampleInstance" />
      <property role="20lbJX" value="0..1" />
      <property role="IQ2ns" value="3368454212696573045" />
      <ref role="20lvS9" to="tpck:gw2VY9q" resolve="BaseConcept" />
    </node>
    <node concept="PrWs8" id="2UZ9O9PWChN" role="PzmwI">
      <ref role="PrY4T" to="87nw:2dWzqxEBBFG" resolve="IWord" />
    </node>
  </node>
  <node concept="1TIwiD" id="1o6EjwiSKvw">
    <property role="TrG5h" value="DocumentedPropertyAnnotation" />
    <property role="EcuMT" value="1587141976994809824" />
    <ref role="1TJDcQ" node="UK_oBp_UIu" resolve="DocumentedConceptAnnotation" />
    <node concept="M6xJ_" id="1o6EjwiSKv$" role="lGtFl">
      <property role="Hh88m" value="documentedProperty" />
      <node concept="trNpa" id="1o6EjwiSKvC" role="EQaZv">
        <ref role="trN6q" to="2c95:2TZO3Dbv6N7" resolve="Section" />
      </node>
    </node>
    <node concept="1TJgyj" id="1o6EjwiSKvG" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="property" />
      <property role="20lbJX" value="1" />
      <property role="IQ2ns" value="1587141976994809836" />
      <ref role="20lvS9" to="tpce:f_TJgxF" resolve="PropertyDeclaration" />
    </node>
  </node>
  <node concept="1TIwiD" id="6L$vAtzZO13">
    <property role="TrG5h" value="DocumentedPropertyItemAnnotation" />
    <property role="EcuMT" value="7810506636291686467" />
    <ref role="1TJDcQ" node="1o6EjwiSKvw" resolve="DocumentedPropertyAnnotation" />
    <node concept="M6xJ_" id="6L$vAtzZO14" role="lGtFl">
      <property role="Hh88m" value="documentedProperty" />
      <node concept="trNpa" id="6L$vAtzZO1a" role="EQaZv">
        <ref role="trN6q" to="2c95:4E$PniRJOs$" resolve="Item" />
      </node>
    </node>
  </node>
</model>

