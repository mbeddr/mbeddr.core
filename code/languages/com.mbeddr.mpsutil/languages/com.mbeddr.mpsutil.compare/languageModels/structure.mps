<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:cea04c4b-adba-417e-a192-34c7a8799ac1(com.mbeddr.mpsutil.compare.structure)">
  <persistence version="9" />
  <languages>
    <use id="982eb8df-2c96-4bd7-9963-11712ea622e5" name="jetbrains.mps.lang.resources" version="2" />
    <devkit ref="78434eb8-b0e5-444b-850d-e7c4ad2da9ab(jetbrains.mps.devkit.aspect.structure)" />
  </languages>
  <imports>
    <import index="tpe3" ref="r:00000000-0000-4000-0000-011c895902d7(jetbrains.mps.baseLanguage.unitTest.structure)" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
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
        <property id="4628067390765907488" name="conceptShortDescription" index="R4oN_" />
        <property id="5092175715804935370" name="conceptAlias" index="34LRSv" />
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
  <node concept="1TIwiD" id="DYlgnAyXkO">
    <property role="TrG5h" value="AssertNodeEquals" />
    <property role="34LRSv" value="assert node equals" />
    <property role="EcuMT" value="756135271275943220" />
    <ref role="1TJDcQ" to="tpe3:7jPoEeD$ZOX" resolve="BinaryAssert" />
    <node concept="1TJgyj" id="2lpUxXMduaL" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="ignoredProperties" />
      <property role="IQ2ns" value="2691439673111601841" />
      <ref role="20lvS9" to="tpee:fz3vP1J" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="3qPjHtYqU7z" role="1TKVEi">
      <property role="IQ2ns" value="3942143736278655459" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="ignoredReferences" />
      <ref role="20lvS9" to="tpee:fz3vP1J" resolve="Expression" />
    </node>
  </node>
  <node concept="1TIwiD" id="3C6_kMLO68Y">
    <property role="TrG5h" value="AssertHasElements" />
    <property role="34LRSv" value="assert has n elements" />
    <property role="EcuMT" value="4181193460693361214" />
    <ref role="1TJDcQ" to="tpee:fzclF8l" resolve="Statement" />
    <node concept="1TJgyj" id="3C6_kMLP2FL" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="list" />
      <property role="IQ2ns" value="4181193460693609201" />
      <ref role="20lvS9" to="tpee:fz3vP1J" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="3C6_kMLP2FN" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="size" />
      <property role="IQ2ns" value="4181193460693609203" />
      <ref role="20lvS9" to="tpee:fz3vP1J" resolve="Expression" />
    </node>
  </node>
  <node concept="1TIwiD" id="5uUCR4L$q0N">
    <property role="TrG5h" value="IgnorePropertiesAnnotation" />
    <property role="34LRSv" value="ignore" />
    <property role="R4oN_" value="ignore a property for tests" />
    <property role="EcuMT" value="6321544733526171699" />
    <ref role="1TJDcQ" to="tpck:2ULFgo8_XDk" resolve="NodeAttribute" />
    <node concept="1TJgyj" id="5uUCR4L$O2l" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20lbJX" value="0..n" />
      <property role="20kJfa" value="refs" />
      <property role="IQ2ns" value="6321544733526278293" />
      <ref role="20lvS9" node="5uUCR4L$O4d" resolve="PropertyOrReferenceReference" />
    </node>
    <node concept="1TJgyi" id="5uUCR4L$qbb" role="1TKVEl">
      <property role="TrG5h" value="irgnoreAllProperties" />
      <property role="IQ2nx" value="6321544733526172363" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
    <node concept="1TJgyi" id="5uUCR4L$qbe" role="1TKVEl">
      <property role="TrG5h" value="ignoreChildren" />
      <property role="IQ2nx" value="6321544733526172366" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
    <node concept="M6xJ_" id="5uUCR4L$q6b" role="lGtFl">
      <property role="Hh88m" value="ignoreProperties" />
      <node concept="tn0Fv" id="5uUCR4L$qaD" role="HhnKV">
        <property role="tnX3d" value="false" />
      </node>
      <node concept="trNpa" id="5uUCR4L$qaG" role="EQaZv">
        <ref role="trN6q" to="tpck:gw2VY9q" resolve="BaseConcept" />
      </node>
    </node>
  </node>
  <node concept="1TIwiD" id="5uUCR4L$O4d">
    <property role="TrG5h" value="PropertyOrReferenceReference" />
    <property role="EcuMT" value="6321544733526278413" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="5uUCR4L$O4e" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="ref" />
      <property role="20lbJX" value="1" />
      <property role="IQ2ns" value="6321544733526278414" />
      <ref role="20lvS9" to="tpck:gw2VY9q" resolve="BaseConcept" />
    </node>
  </node>
  <node concept="PlHQZ" id="_QVyJyxpbR">
    <property role="TrG5h" value="IgnoredPropertiesProvider" />
    <property role="EcuMT" value="681994265844617975" />
    <node concept="1TJgyj" id="3C6_kMLMVd3" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="ignoredProperties" />
      <property role="IQ2ns" value="4181193460693054275" />
      <ref role="20lvS9" to="tpee:fz3vP1J" resolve="Expression" />
    </node>
  </node>
  <node concept="1TIwiD" id="1_DWnhqnL9Y">
    <property role="TrG5h" value="AreEqualExpression" />
    <property role="34LRSv" value=":isEqualTo:" />
    <property role="R4oN_" value="compares two nodes" />
    <property role="EcuMT" value="1831260205537497726" />
    <ref role="1TJDcQ" to="tpee:fJuHJVf" resolve="BinaryOperation" />
    <node concept="1TJgyj" id="1_DWnhqnLaj" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="ignoredProperties" />
      <property role="IQ2ns" value="1831260205537497747" />
      <ref role="20lvS9" to="tpee:fz3vP1J" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="3qPjHtY$alZ" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="ignoredReferences" />
      <property role="IQ2ns" value="3942143736281081215" />
      <ref role="20lvS9" to="tpee:fz3vP1J" resolve="Expression" />
    </node>
  </node>
</model>

