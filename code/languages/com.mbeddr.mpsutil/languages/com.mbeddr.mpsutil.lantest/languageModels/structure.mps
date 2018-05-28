<?xml version="1.0" encoding="UTF-8"?>
<model ref="5ef691b5-60ce-4ece-a04e-25e642dfa128/r:59b6a434-36b8-4735-ae34-3acf97303510(com.mbeddr.mpsutil.lantest/com.mbeddr.mpsutil.lantest.structure)">
  <persistence version="9" />
  <languages>
    <use id="982eb8df-2c96-4bd7-9963-11712ea622e5" name="jetbrains.mps.lang.resources" version="2" />
    <devkit ref="78434eb8-b0e5-444b-850d-e7c4ad2da9ab(jetbrains.mps.devkit.aspect.structure)" />
  </languages>
  <imports>
    <import index="tp25" ref="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
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
        <property id="6714410169261853888" name="conceptId" index="EcuMT" />
        <property id="4628067390765907488" name="conceptShortDescription" index="R4oN_" />
        <property id="4628067390765956807" name="final" index="R5$K2" />
        <property id="4628067390765956802" name="abstract" index="R5$K7" />
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
    <property role="EcuMT" value="5722030627681234131" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="2A9nHKANPH8" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="seedModel" />
      <property role="IQ2ns" value="2993027727001344840" />
      <ref role="20lvS9" node="2A9nHKANPGu" resolve="AbstractSeedModel" />
    </node>
    <node concept="1TJgyj" id="2P6psD9B1UY" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="seedChooser" />
      <property role="20lbJX" value="1" />
      <property role="IQ2ns" value="3262406899569270462" />
      <ref role="20lvS9" node="2P6psD9B1UX" resolve="ISeedChooser" />
    </node>
    <node concept="1TJgyj" id="33cGTVo60G$" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="langSpecificConfig" />
      <property role="20lbJX" value="1" />
      <property role="IQ2ns" value="3516382903881173796" />
      <ref role="20lvS9" node="33cGTVo609o" resolve="ILanguageSpecificConfig" />
    </node>
    <node concept="1TJgyj" id="5aWlhTu3WIo" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="scope" />
      <property role="20lbJX" value="0..n" />
      <property role="IQ2ns" value="5961733595647167384" />
      <ref role="20lvS9" node="5aWlhTu2ZzL" resolve="LanguageRegexReference" />
    </node>
    <node concept="1TJgyj" id="30nlpkLbz5c" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="conceptChooser" />
      <property role="20lbJX" value="1" />
      <property role="IQ2ns" value="3465332537548484940" />
      <ref role="20lvS9" node="30nlpkLbzJw" resolve="IConceptChooser" />
    </node>
    <node concept="1TJgyj" id="3acDVtIDSu6" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20lbJX" value="1" />
      <property role="20kJfa" value="modelWhereResultsAreSaved" />
      <property role="IQ2ns" value="3642470604913215366" />
      <ref role="20lvS9" to="tp25:v3WHCwUiHy" resolve="ModelReferenceExpression" />
    </node>
    <node concept="1TJgyj" id="52eR6w5Qnsd" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20lbJX" value="1" />
      <property role="20kJfa" value="temporaryModel" />
      <property role="IQ2ns" value="5804819309059995405" />
      <ref role="20lvS9" to="tp25:v3WHCwUiHy" resolve="ModelReferenceExpression" />
    </node>
    <node concept="1TJgyj" id="1EeUs_TucP_" role="1TKVEi">
      <property role="IQ2ns" value="1913723943214697829" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="modelWithBuggyRootsAfterChecking" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="tp25:v3WHCwUiHy" resolve="ModelReferenceExpression" />
    </node>
    <node concept="1TJgyi" id="4XCJ8CcQCV$" role="1TKVEl">
      <property role="TrG5h" value="maximumNumberOfTries" />
      <property role="IQ2nx" value="5722030627681373924" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
    <node concept="1TJgyi" id="3HDVcqVU4f8" role="1TKVEl">
      <property role="TrG5h" value="minimalDepth" />
      <property role="IQ2nx" value="4281213259092607944" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
    <node concept="1TJgyi" id="4XCJ8CcQZiq" role="1TKVEl">
      <property role="TrG5h" value="maximalDepth" />
      <property role="IQ2nx" value="5722030627681465498" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
    <node concept="1TJgyi" id="3acDVtI_Wt4" role="1TKVEl">
      <property role="TrG5h" value="cloneOriginalNodeRatio" />
      <property role="IQ2nx" value="3642470604912183108" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
    <node concept="1TJgyi" id="1ir9k2TCuuL" role="1TKVEl">
      <property role="TrG5h" value="forceSavingOfAllModels" />
      <property role="IQ2nx" value="1484821462071240625" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
    <node concept="1TJgyi" id="484XVyxOHJP" role="1TKVEl">
      <property role="IQ2nx" value="4757199478771080181" />
      <property role="TrG5h" value="checkEditor" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
    <node concept="1TJgyi" id="484XVyxOHK2" role="1TKVEl">
      <property role="IQ2nx" value="4757199478771080194" />
      <property role="TrG5h" value="checkGeneratedCode" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
    <node concept="1TJgyi" id="484XVyxOHKv" role="1TKVEl">
      <property role="IQ2nx" value="4757199478771080223" />
      <property role="TrG5h" value="deleteCheckedRoots" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
    <node concept="1TJgyi" id="5siEZZN9u33" role="1TKVEl">
      <property role="IQ2nx" value="6274266346664878275" />
      <property role="TrG5h" value="pathToLogDirectory" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="PrWs8" id="4XCJ8CcQ6V_" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="PlHQZ" id="2P6psD9B1UX">
    <property role="TrG5h" value="ISeedChooser" />
    <property role="3GE5qa" value="concept_seed" />
    <property role="EcuMT" value="3262406899569270461" />
  </node>
  <node concept="1TIwiD" id="2P6psD9B1V8">
    <property role="34LRSv" value="random descendant seed" />
    <property role="TrG5h" value="RandomDescendantSeed" />
    <property role="EcuMT" value="3262406899569270472" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="2P6psD9B1Zi" role="PzmwI">
      <ref role="PrY4T" node="2P6psD9B1UX" resolve="ISeedChooser" />
    </node>
  </node>
  <node concept="1TIwiD" id="2P6psD9D$Jx">
    <property role="34LRSv" value="concept seed" />
    <property role="TrG5h" value="ConceptSeed" />
    <property role="3GE5qa" value="concept_seed" />
    <property role="EcuMT" value="3262406899569937377" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="2P6psD9D$Jy" role="PzmwI">
      <ref role="PrY4T" node="2P6psD9B1UX" resolve="ISeedChooser" />
    </node>
    <node concept="1TJgyj" id="7K2NL56H6S_" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="concepts" />
      <property role="20lbJX" value="1..n" />
      <property role="IQ2ns" value="8935932283764108837" />
      <ref role="20lvS9" node="7K2NL56H6Rb" resolve="AbstractConceptDeclarationRef" />
    </node>
  </node>
  <node concept="PlHQZ" id="3jJnA6J6Ofh">
    <property role="TrG5h" value="ICoverageCriteria" />
    <property role="3GE5qa" value="coverage" />
    <property role="EcuMT" value="3814371183048737745" />
  </node>
  <node concept="1TIwiD" id="3jJnA6J6Olp">
    <property role="TrG5h" value="NoCoverageChecker" />
    <property role="34LRSv" value="none" />
    <property role="3GE5qa" value="coverage" />
    <property role="EcuMT" value="3814371183048738137" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="3jJnA6J6Om7" role="PzmwI">
      <ref role="PrY4T" node="3jJnA6J6Ofh" resolve="ICoverageCriteria" />
    </node>
  </node>
  <node concept="PlHQZ" id="33cGTVo609o">
    <property role="TrG5h" value="ILanguageSpecificConfig" />
    <property role="EcuMT" value="3516382903881171544" />
    <property role="3GE5qa" value="language_specific_config" />
  </node>
  <node concept="1TIwiD" id="5aWlhTu2ZzL">
    <property role="TrG5h" value="LanguageRegexReference" />
    <property role="EcuMT" value="5961733595646916849" />
    <property role="34LRSv" value="language name matcher based on regex" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="5aWlhTu2Z$m" role="1TKVEl">
      <property role="TrG5h" value="regex" />
      <property role="IQ2nx" value="5961733595646916886" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="1TIwiD" id="2A9nHKANPGu">
    <property role="TrG5h" value="AbstractSeedModel" />
    <property role="R5$K7" value="true" />
    <property role="R5$K2" value="false" />
    <property role="3GE5qa" value="seed" />
    <property role="EcuMT" value="2993027727001344798" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
  </node>
  <node concept="1TIwiD" id="2A9nHKANPGv">
    <property role="3GE5qa" value="seed" />
    <property role="TrG5h" value="SingleModelSeed" />
    <property role="EcuMT" value="2993027727001344799" />
    <property role="34LRSv" value="single model seed" />
    <ref role="1TJDcQ" node="2A9nHKANPGu" resolve="AbstractSeedModel" />
    <node concept="1TJgyj" id="2A9nHKANPGS" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="startingPoint" />
      <property role="IQ2ns" value="2993027727001344824" />
      <ref role="20lvS9" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="7K2NL56H6Rb">
    <property role="TrG5h" value="AbstractConceptDeclarationRef" />
    <property role="3GE5qa" value="concept_seed" />
    <property role="EcuMT" value="8935932283764108747" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="7K2NL56H6Rl" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="conceptDeclaration" />
      <property role="20lbJX" value="1" />
      <property role="IQ2ns" value="8935932283764108757" />
      <ref role="20lvS9" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
    </node>
  </node>
  <node concept="1TIwiD" id="30nlpkL5nws">
    <property role="TrG5h" value="MutatedNodeAnnotation" />
    <property role="EcuMT" value="3465332537546864668" />
    <ref role="1TJDcQ" to="tpck:2ULFgo8_XDk" resolve="NodeAttribute" />
    <node concept="1TJgyi" id="3acDVtI_ylt" role="1TKVEl">
      <property role="TrG5h" value="mutationDepth" />
      <property role="IQ2nx" value="3642470604912076125" />
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
    <property role="TrG5h" value="RandomConceptChooser" />
    <property role="3GE5qa" value="concept_chooser" />
    <property role="EcuMT" value="3465332537548487647" />
    <property role="34LRSv" value="random concept chooser" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="30nlpkLbzKi" role="PzmwI">
      <ref role="PrY4T" node="30nlpkLbzJw" resolve="IConceptChooser" />
    </node>
  </node>
  <node concept="PlHQZ" id="30nlpkLbzJw">
    <property role="TrG5h" value="IConceptChooser" />
    <property role="3GE5qa" value="concept_chooser" />
    <property role="EcuMT" value="3465332537548487648" />
  </node>
  <node concept="1TIwiD" id="tJrHRTVPJ_">
    <property role="TrG5h" value="ExceptionAnnotation" />
    <property role="EcuMT" value="535768780340419557" />
    <ref role="1TJDcQ" to="tpck:2ULFgo8_XDk" resolve="NodeAttribute" />
    <node concept="1TJgyi" id="64cByBTL3ml" role="1TKVEl">
      <property role="TrG5h" value="message" />
      <property role="IQ2nx" value="6993138224520770965" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="M6xJ_" id="tJrHRTVPJA" role="lGtFl">
      <property role="Hh88m" value="exception" />
      <node concept="trNpa" id="tJrHRTVPJD" role="EQaZv">
        <ref role="trN6q" to="tpck:gw2VY9q" resolve="BaseConcept" />
      </node>
    </node>
  </node>
  <node concept="1TIwiD" id="3S9K2OvqeWn">
    <property role="EcuMT" value="4470315405174959895" />
    <property role="3GE5qa" value="concept_chooser" />
    <property role="TrG5h" value="FirstConceptFixedThenRandomChooser" />
    <property role="34LRSv" value="first concept given then random" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="3S9K2OvqeWr" role="1TKVEi">
      <property role="IQ2ns" value="4470315405174959899" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="first" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="7K2NL56H6Rb" resolve="AbstractConceptDeclarationRef" />
    </node>
    <node concept="PrWs8" id="3S9K2OvqeXM" role="PzmwI">
      <ref role="PrY4T" node="30nlpkLbzJw" resolve="IConceptChooser" />
    </node>
  </node>
</model>

