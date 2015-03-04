<?xml version="1.0" encoding="UTF-8"?>
<model ref="5ef691b5-60ce-4ece-a04e-25e642dfa128/r:59b6a434-36b8-4735-ae34-3acf97303510(com.mbeddr.mpsutil.lantest/com.mbeddr.mpsutil.lantest.structure)">
  <persistence version="9" />
  <languages>
    <use id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure" version="-1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="ec5l" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/f:java_stub#8865b7a8-5271-43d3-884c-6fd1d9cfdd34#org.jetbrains.mps.openapi.model(MPS.OpenAPI/org.jetbrains.mps.openapi.model@java_stub)" />
    <import index="tpce" ref="c72da2b9-7cce-4447-8389-f407dc1158b7/r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure/jetbrains.mps.lang.structure.structure)" implicit="true" />
    <import index="tpck" ref="ceab5195-25ea-4f22-9b92-103b95ca8c0c/r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core/jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure">
      <concept id="1169125787135" name="jetbrains.mps.lang.structure.structure.AbstractConceptDeclaration" flags="ig" index="PkWjJ">
        <property id="4628067390765907488" name="conceptShortDescription" index="R4oN_" />
        <property id="5092175715804935370" name="conceptAlias" index="34LRSv" />
        <child id="1071489727083" name="linkDeclaration" index="1TKVEi" />
        <child id="1071489727084" name="propertyDeclaration" index="1TKVEl" />
      </concept>
      <concept id="1169125989551" name="jetbrains.mps.lang.structure.structure.InterfaceConceptDeclaration" flags="ig" index="PlHQZ" />
      <concept id="1169127622168" name="jetbrains.mps.lang.structure.structure.InterfaceConceptReference" flags="ig" index="PrWs8">
        <reference id="1169127628841" name="intfc" index="PrY4T" />
      </concept>
      <concept id="1071489090640" name="jetbrains.mps.lang.structure.structure.ConceptDeclaration" flags="ig" index="1TIwiD">
        <property id="1096454100552" name="rootable" index="19KtqR" />
        <reference id="1071489389519" name="extends" index="1TJDcQ" />
        <child id="1169129564478" name="implements" index="PzmwI" />
      </concept>
      <concept id="1071489288299" name="jetbrains.mps.lang.structure.structure.PropertyDeclaration" flags="ig" index="1TJgyi">
        <reference id="1082985295845" name="dataType" index="AX2Wp" />
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
  <node concept="1TIwiD" id="4XCJ8CcQ6Nj">
    <property role="TrG5h" value="LantestConfig" />
    <property role="34LRSv" value="lantest_config" />
    <property role="19KtqR" value="true" />
    <property role="R4oN_" value="configuration for language testing" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="2P6psD9B1UY" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="seedChooser" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="2P6psD9B1UX" resolve="ISeedChooser" />
    </node>
    <node concept="1TJgyj" id="33cGTVo60G$" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="langSpecificConfig" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="33cGTVo609o" resolve="ILanguageSpecificConfig" />
    </node>
    <node concept="1TJgyj" id="5aWlhTu3WIo" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="scope" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="5aWlhTu2ZzL" resolve="LanguagePrefix" />
    </node>
    <node concept="1TJgyi" id="4XCJ8CcQCV$" role="1TKVEl">
      <property role="TrG5h" value="maximumNumberOfTries" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
    <node concept="1TJgyi" id="4XCJ8CcQZiq" role="1TKVEl">
      <property role="TrG5h" value="maximalDepth" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
    <node concept="1TJgyj" id="4XCJ8CcQh9w" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="startingPoint" />
      <ref role="20lvS9" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="1TJgyj" id="4XCJ8CcQBPm" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="savingResults" />
      <ref role="20lvS9" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="PrWs8" id="4XCJ8CcQ6V_" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="PlHQZ" id="2P6psD9B1UX">
    <property role="TrG5h" value="ISeedChooser" />
  </node>
  <node concept="1TIwiD" id="2P6psD9B1V8">
    <property role="34LRSv" value="random descendant seed" />
    <property role="TrG5h" value="RandomDescendantSeed" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="2P6psD9B1Zi" role="PzmwI">
      <ref role="PrY4T" node="2P6psD9B1UX" resolve="ISeedChooser" />
    </node>
  </node>
  <node concept="1TIwiD" id="2P6psD9D$Jx">
    <property role="34LRSv" value="concept seed" />
    <property role="TrG5h" value="ConceptSeed" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="2P6psD9DHgb" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="concept" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
    </node>
    <node concept="PrWs8" id="2P6psD9D$Jy" role="PzmwI">
      <ref role="PrY4T" node="2P6psD9B1UX" resolve="ISeedChooser" />
    </node>
  </node>
  <node concept="PlHQZ" id="3jJnA6J6Ofh">
    <property role="TrG5h" value="ICoverageCriteria" />
  </node>
  <node concept="1TIwiD" id="3jJnA6J6Olp">
    <property role="TrG5h" value="NoCoverageChecker" />
    <property role="34LRSv" value="none" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="3jJnA6J6Om7" role="PzmwI">
      <ref role="PrY4T" node="3jJnA6J6Ofh" resolve="ICoverageCriteria" />
    </node>
  </node>
  <node concept="PlHQZ" id="33cGTVo609o">
    <property role="TrG5h" value="ILanguageSpecificConfig" />
  </node>
  <node concept="1TIwiD" id="5aWlhTu2ZzL">
    <property role="TrG5h" value="LanguagePrefix" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="5aWlhTu2Z$m" role="1TKVEl">
      <property role="TrG5h" value="prefix" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
</model>

