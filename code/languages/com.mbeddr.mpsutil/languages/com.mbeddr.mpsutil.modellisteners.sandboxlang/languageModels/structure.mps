<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:53fd5ad6-9dfd-4bea-bf25-c6cd1df32c73(com.mbeddr.mpsutil.modellisteners.sandboxlang.structure)">
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
      <concept id="1169125787135" name="jetbrains.mps.lang.structure.structure.AbstractConceptDeclaration" flags="ig" index="PkWjJ">
        <property id="6714410169261853888" name="conceptId" index="EcuMT" />
        <child id="1071489727083" name="linkDeclaration" index="1TKVEi" />
        <child id="1071489727084" name="propertyDeclaration" index="1TKVEl" />
      </concept>
      <concept id="1169127622168" name="jetbrains.mps.lang.structure.structure.InterfaceConceptReference" flags="ig" index="PrWs8">
        <reference id="1169127628841" name="intfc" index="PrY4T" />
      </concept>
      <concept id="1071489090640" name="jetbrains.mps.lang.structure.structure.ConceptDeclaration" flags="ig" index="1TIwiD">
        <property id="1096454100552" name="rootable" index="19KtqR" />
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
  <node concept="1TIwiD" id="52ZF9D3boiq">
    <property role="TrG5h" value="RootConcept" />
    <property role="19KtqR" value="true" />
    <property role="EcuMT" value="5818559022137967770" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="5iW7uqbOQqA" role="1TKVEl">
      <property role="TrG5h" value="property1" />
      <property role="IQ2nx" value="6105788070833120934" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyj" id="5iW7uqbJsoP" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="reference1" />
      <property role="IQ2ns" value="6105788070831703605" />
      <ref role="20lvS9" node="52ZF9D3bond" resolve="ChildConceptA" />
    </node>
    <node concept="1TJgyj" id="5iW7uqbJsrh" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="reference2" />
      <property role="IQ2ns" value="6105788070831703761" />
      <ref role="20lvS9" node="52ZF9D3bond" resolve="ChildConceptA" />
    </node>
    <node concept="1TJgyj" id="52ZF9D3bos4" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="original" />
      <property role="20lbJX" value="0..n" />
      <property role="IQ2ns" value="5818559022137968388" />
      <ref role="20lvS9" node="52ZF9D3bond" resolve="ChildConceptA" />
    </node>
    <node concept="1TJgyj" id="52ZF9D3bosa" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="mirror" />
      <property role="20lbJX" value="0..n" />
      <property role="IQ2ns" value="5818559022137968394" />
      <ref role="20lvS9" node="52ZF9D3bond" resolve="ChildConceptA" />
    </node>
    <node concept="PrWs8" id="52ZF9D3borY" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="52ZF9D3bond">
    <property role="TrG5h" value="ChildConceptA" />
    <property role="EcuMT" value="5818559022137968077" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="5iW7uqbJNCs" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
</model>

