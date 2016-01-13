<?xml version="1.0" encoding="UTF-8"?>
<model ref="5ef691b5-60ce-4ece-a04e-25e642dfa128/r:59b6a434-36b8-4735-ae34-3acf97303510(com.mbeddr.mpsutil.lantest/com.mbeddr.mpsutil.lantest.structure)">
  <persistence version="9" />
  <languages>
    <use id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure" version="1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="tp25" ref="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" />
    <import index="tpck" ref="ceab5195-25ea-4f22-9b92-103b95ca8c0c/r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core/jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="tpce" ref="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" implicit="true" />
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
        <property id="4628067390765907488" name="conceptShortDescription" index="R4oN_" />
        <property id="4628067390765956807" name="final" index="R5$K2" />
        <property id="4628067390765956802" name="abstract" index="R5$K7" />
        <property id="5092175715804935370" name="conceptAlias" index="34LRSv" />
        <property id="1587916991969465369" name="conceptId" index="1pbfSe" />
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
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
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
    <property role="1pbfSe" value="1547774301" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="2A9nHKANPH8" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="seedModel" />
      <ref role="20lvS9" node="2A9nHKANPGu" resolve="AbstractSeedModel" />
    </node>
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
    <node concept="1TJgyj" id="30nlpkLbz5c" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="conceptChooser" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="30nlpkLbzJw" resolve="IConceptChooser" />
    </node>
    <node concept="1TJgyj" id="3acDVtIDSu6" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20lbJX" value="1" />
      <property role="20kJfa" value="modelWhereResultsAreSaved" />
      <ref role="20lvS9" to="tp25:v3WHCwUiHy" resolve="ModelReferenceExpression" />
    </node>
    <node concept="1TJgyj" id="52eR6w5Qnsd" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20lbJX" value="1" />
      <property role="20kJfa" value="temporaryModel" />
      <ref role="20lvS9" to="tp25:v3WHCwUiHy" resolve="ModelReferenceExpression" />
    </node>
    <node concept="1TJgyi" id="4XCJ8CcQCV$" role="1TKVEl">
      <property role="TrG5h" value="maximumNumberOfTries" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
    <node concept="1TJgyi" id="3HDVcqVU4f8" role="1TKVEl">
      <property role="TrG5h" value="minimalDepth" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
    <node concept="1TJgyi" id="4XCJ8CcQZiq" role="1TKVEl">
      <property role="TrG5h" value="maximalDepth" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
    <node concept="1TJgyi" id="3acDVtI_Wt4" role="1TKVEl">
      <property role="TrG5h" value="cloneOriginalNodeRatio" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
    <node concept="PrWs8" id="4XCJ8CcQ6V_" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="PlHQZ" id="2P6psD9B1UX">
    <property role="TrG5h" value="ISeedChooser" />
    <property role="1pbfSe" value="1994556551" />
    <property role="3GE5qa" value="concept_seed" />
  </node>
  <node concept="1TIwiD" id="2P6psD9B1V8">
    <property role="34LRSv" value="random descendant seed" />
    <property role="TrG5h" value="RandomDescendantSeed" />
    <property role="1pbfSe" value="1994556562" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="2P6psD9B1Zi" role="PzmwI">
      <ref role="PrY4T" node="2P6psD9B1UX" resolve="ISeedChooser" />
    </node>
  </node>
  <node concept="1TIwiD" id="2P6psD9D$Jx">
    <property role="34LRSv" value="concept seed" />
    <property role="TrG5h" value="ConceptSeed" />
    <property role="1pbfSe" value="1995223467" />
    <property role="3GE5qa" value="concept_seed" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="2P6psD9D$Jy" role="PzmwI">
      <ref role="PrY4T" node="2P6psD9B1UX" resolve="ISeedChooser" />
    </node>
    <node concept="1TJgyj" id="7K2NL56H6S_" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="concepts" />
      <property role="20lbJX" value="1..n" />
      <ref role="20lvS9" node="7K2NL56H6Rb" resolve="AbstractConceptDeclarationRef" />
    </node>
  </node>
  <node concept="PlHQZ" id="3jJnA6J6Ofh">
    <property role="TrG5h" value="ICoverageCriteria" />
    <property role="1pbfSe" value="469065166" />
    <property role="3GE5qa" value="coverage" />
  </node>
  <node concept="1TIwiD" id="3jJnA6J6Olp">
    <property role="TrG5h" value="NoCoverageChecker" />
    <property role="34LRSv" value="none" />
    <property role="1pbfSe" value="469064774" />
    <property role="3GE5qa" value="coverage" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="3jJnA6J6Om7" role="PzmwI">
      <ref role="PrY4T" node="3jJnA6J6Ofh" resolve="ICoverageCriteria" />
    </node>
  </node>
  <node concept="PlHQZ" id="33cGTVo609o">
    <property role="TrG5h" value="ILanguageSpecificConfig" />
    <property role="1pbfSe" value="149206518" />
  </node>
  <node concept="1TIwiD" id="5aWlhTu2ZzL">
    <property role="TrG5h" value="LanguagePrefix" />
    <property role="1pbfSe" value="1329050097" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="5aWlhTu2Z$m" role="1TKVEl">
      <property role="TrG5h" value="prefix" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="1TIwiD" id="2A9nHKANPGu">
    <property role="1pbfSe" value="1347992058" />
    <property role="TrG5h" value="AbstractSeedModel" />
    <property role="R5$K7" value="true" />
    <property role="R5$K2" value="false" />
    <property role="3GE5qa" value="seed" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
  </node>
  <node concept="1TIwiD" id="2A9nHKANPGv">
    <property role="1pbfSe" value="1347992059" />
    <property role="3GE5qa" value="seed" />
    <property role="TrG5h" value="SingleModelSeed" />
    <ref role="1TJDcQ" node="2A9nHKANPGu" resolve="AbstractSeedModel" />
    <node concept="1TJgyj" id="2A9nHKANPGS" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="startingPoint" />
      <ref role="20lvS9" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="7K2NL56H6Rb">
    <property role="1pbfSe" value="1028178724" />
    <property role="TrG5h" value="AbstractConceptDeclarationRef" />
    <property role="3GE5qa" value="concept_seed" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="7K2NL56H6Rl" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="conceptDeclaration" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
    </node>
  </node>
  <node concept="1TIwiD" id="30nlpkL5nws">
    <property role="1pbfSe" value="1630326193" />
    <property role="TrG5h" value="MutatedNodeAnnotation" />
    <ref role="1TJDcQ" to="tpck:2ULFgo8_XDk" resolve="NodeAttribute" />
    <node concept="1TJgyi" id="3acDVtI_ylt" role="1TKVEl">
      <property role="TrG5h" value="mutationDepth" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
    <node concept="M6xJ_" id="30nlpkL5nwt" role="lGtFl">
      <property role="Hh88m" value="mutatedAnnotation" />
      <node concept="trNpa" id="30nlpkL5nwx" role="EQaZv">
        <ref role="trN6q" to="tpck:gw2VY9q" resolve="BaseConcept" />
      </node>
    </node>
  </node>
  <node concept="1TIwiD" id="30nlpkLbzJv">
    <property role="1pbfSe" value="1631949172" />
    <property role="TrG5h" value="RandomConceptChooser" />
    <property role="3GE5qa" value="concept_chooser" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="30nlpkLbzKi" role="PzmwI">
      <ref role="PrY4T" node="30nlpkLbzJw" resolve="IConceptChooser" />
    </node>
  </node>
  <node concept="PlHQZ" id="30nlpkLbzJw">
    <property role="1pbfSe" value="1631949173" />
    <property role="TrG5h" value="IConceptChooser" />
    <property role="3GE5qa" value="concept_chooser" />
  </node>
  <node concept="1TIwiD" id="tJrHRTVPJ_">
    <property role="1pbfSe" value="22989506" />
    <property role="TrG5h" value="ExceptionAnnotation" />
    <ref role="1TJDcQ" to="tpck:2ULFgo8_XDk" resolve="NodeAttribute" />
    <node concept="1TJgyi" id="64cByBTL3ml" role="1TKVEl">
      <property role="TrG5h" value="message" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="M6xJ_" id="tJrHRTVPJA" role="lGtFl">
      <property role="Hh88m" value="exception" />
      <node concept="trNpa" id="tJrHRTVPJD" role="EQaZv">
        <ref role="trN6q" to="tpck:gw2VY9q" resolve="BaseConcept" />
      </node>
    </node>
  </node>
</model>

