<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:19401f7e-1c25-4f0d-94e2-cc76977ecaba(test.com.mbeddr.mpsutil.ecoreimporter.classMultipleReference)">
  <persistence version="9" />
  <languages>
    <use id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure" version="9" />
  </languages>
  <imports>
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
  </imports>
  <registry>
    <language id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure">
      <concept id="1169125787135" name="jetbrains.mps.lang.structure.structure.AbstractConceptDeclaration" flags="ig" index="PkWjJ">
        <property id="6714410169261853888" name="conceptId" index="EcuMT" />
        <property id="4628067390765956802" name="abstract" index="R5$K7" />
        <child id="1071489727083" name="linkDeclaration" index="1TKVEi" />
        <child id="1071489727084" name="propertyDeclaration" index="1TKVEl" />
      </concept>
      <concept id="1071489090640" name="jetbrains.mps.lang.structure.structure.ConceptDeclaration" flags="ig" index="1TIwiD">
        <property id="1096454100552" name="rootable" index="19KtqR" />
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
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ngI" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="1TIwiD" id="7FLq2$JzpfG">
    <property role="R5$K7" value="false" />
    <property role="19KtqR" value="true" />
    <property role="EcuMT" value="8858976468115231724" />
    <property role="TrG5h" value="testClass1" />
    <node concept="1TJgyi" id="7FLq2$JzpfH" role="1TKVEl">
      <property role="IQ2nx" value="8858976468115231725" />
      <property role="TrG5h" value="attr1" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
    <node concept="1TJgyj" id="7FLq2$JzpfP" role="1TKVEi">
      <property role="IQ2ns" value="8858976468115231733" />
      <property role="20kJfa" value="ref1" />
      <ref role="20lvS9" node="7FLq2$JzpfI" resolve="testRefClass1" />
    </node>
  </node>
  <node concept="1TIwiD" id="7FLq2$JzpfM">
    <property role="R5$K7" value="false" />
    <property role="19KtqR" value="true" />
    <property role="EcuMT" value="8858976468115231730" />
    <property role="TrG5h" value="testClass2" />
    <node concept="1TJgyi" id="7FLq2$JzpfN" role="1TKVEl">
      <property role="IQ2nx" value="8858976468115231731" />
      <property role="TrG5h" value="testclass2attr1" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
    <node concept="1TJgyj" id="7FLq2$JzpfO" role="1TKVEi">
      <property role="IQ2ns" value="8858976468115231732" />
      <property role="20kJfa" value="testRef2" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <ref role="20lvS9" node="7FLq2$JzpfK" resolve="testRefClass2" />
    </node>
  </node>
  <node concept="1TIwiD" id="7FLq2$JzpfI">
    <property role="R5$K7" value="false" />
    <property role="19KtqR" value="true" />
    <property role="EcuMT" value="8858976468115231726" />
    <property role="TrG5h" value="testRefClass1" />
    <node concept="1TJgyi" id="7FLq2$JzpfJ" role="1TKVEl">
      <property role="IQ2nx" value="8858976468115231727" />
      <property role="TrG5h" value="testRef1attr1" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
  </node>
  <node concept="1TIwiD" id="7FLq2$JzpfK">
    <property role="R5$K7" value="false" />
    <property role="19KtqR" value="true" />
    <property role="EcuMT" value="8858976468115231728" />
    <property role="TrG5h" value="testRefClass2" />
    <node concept="1TJgyi" id="7FLq2$JzpfL" role="1TKVEl">
      <property role="IQ2nx" value="8858976468115231729" />
      <property role="TrG5h" value="testRef2attr1" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
  </node>
</model>

