<?xml version="1.0" encoding="UTF-8"?>
<model ref="c0826d77-5349-4d44-b588-5750e22d096b/r:b65003ed-01fe-4ee7-b5fd-3b325db25b96(test.ts.mpsutil.multilingual.concept.sandbox/test.ts.mpsutil.multilingual.concept.sandbox.structure)">
  <persistence version="9" />
  <languages>
    <use id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure" version="-1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="phyx" ref="d0fe2e60-9f9c-4d3c-94aa-de9257b67a6d/r:d26f1060-b333-4b75-ae0e-82ef2c6fdec3(com.mbeddr.mpsutil.multilingual.concept/com.mbeddr.mpsutil.multilingual.concept.structure)" />
    <import index="tpck" ref="ceab5195-25ea-4f22-9b92-103b95ca8c0c/r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core/jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure">
      <concept id="1169125787135" name="jetbrains.mps.lang.structure.structure.AbstractConceptDeclaration" flags="ig" index="PkWjJ">
        <child id="1071489727083" name="linkDeclaration" index="1TKVEi" />
      </concept>
      <concept id="1169127622168" name="jetbrains.mps.lang.structure.structure.InterfaceConceptReference" flags="ig" index="PrWs8">
        <reference id="1169127628841" name="intfc" index="PrY4T" />
      </concept>
      <concept id="1071489090640" name="jetbrains.mps.lang.structure.structure.ConceptDeclaration" flags="ig" index="1TIwiD">
        <property id="1096454100552" name="rootable" index="19KtqR" />
        <reference id="1071489389519" name="extends" index="1TJDcQ" />
        <child id="1169129564478" name="implements" index="PzmwI" />
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
  <node concept="1TIwiD" id="4gGXGcMeEKo">
    <property role="TrG5h" value="TestMultilingualNamedImplementer" />
    <property role="19KtqR" value="true" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="4gGXGcMeELc" role="PzmwI">
      <ref role="PrY4T" to="phyx:2bng37sXCCt" resolve="IMultilingualNamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="4gGXGcMeERa">
    <property role="TrG5h" value="TestMutlilingualNamedContainer" />
    <property role="19KtqR" value="true" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="4gGXGcMeERb" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="singleChild" />
      <ref role="20lvS9" node="4gGXGcMeEKo" resolve="TestMultilingualNamedImplementer" />
    </node>
    <node concept="1TJgyj" id="4gGXGcMeERe" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="multiChild" />
      <property role="20lbJX" value="1..n" />
      <ref role="20lvS9" node="4gGXGcMeEKo" resolve="TestMultilingualNamedImplementer" />
    </node>
  </node>
  <node concept="1TIwiD" id="4gGXGcMeESd">
    <property role="TrG5h" value="TestMultilingualNamedReferrer" />
    <property role="19KtqR" value="true" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="4gGXGcMeESe" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="ref01" />
      <ref role="20lvS9" node="4gGXGcMeEKo" resolve="TestMultilingualNamedImplementer" />
    </node>
    <node concept="1TJgyj" id="4gGXGcMeESq" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="ref1" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="4gGXGcMeEKo" resolve="TestMultilingualNamedImplementer" />
    </node>
  </node>
</model>

