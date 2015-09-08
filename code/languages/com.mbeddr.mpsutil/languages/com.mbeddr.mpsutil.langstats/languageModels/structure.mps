<?xml version="1.0" encoding="UTF-8"?>
<model ref="44ad0baa-db6e-4793-9250-f08ab386ec56/r:ae5422b8-2aa2-4f57-80cb-0636bf6344ae(com.mbeddr.mpsutil.langstats/com.mbeddr.mpsutil.langstats.structure)">
  <persistence version="9" />
  <languages>
    <use id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure" version="-1" />
  </languages>
  <imports>
    <import index="gt8j" ref="r:d62dd985-922e-46d1-a30d-00dd9ec6278a(com.mbeddr.mpsutil.smodule.structure)" />
    <import index="kwxp" ref="r:4903509f-5416-46ff-9a8b-44b5a178b568(com.mbeddr.mpsutil.plantuml.node.structure)" />
    <import index="tpck" ref="ceab5195-25ea-4f22-9b92-103b95ca8c0c/r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core/jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="tpce" ref="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure">
      <concept id="1169125787135" name="jetbrains.mps.lang.structure.structure.AbstractConceptDeclaration" flags="ig" index="PkWjJ">
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
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="1TIwiD" id="2orFXO3FUQi">
    <property role="TrG5h" value="Counter" />
    <property role="19KtqR" value="true" />
    <property role="1pbfSe" value="701193583" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="2orFXO3GBa8" role="1TKVEl">
      <property role="TrG5h" value="conceptCount" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
    <node concept="1TJgyi" id="2orFXO3GEOq" role="1TKVEl">
      <property role="TrG5h" value="propertyCount" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
    <node concept="1TJgyi" id="2orFXO3GEOr" role="1TKVEl">
      <property role="TrG5h" value="linkCount" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
    <node concept="1TJgyi" id="2orFXO3GFMT" role="1TKVEl">
      <property role="TrG5h" value="editorCells" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
    <node concept="1TJgyi" id="2orFXO3GG75" role="1TKVEl">
      <property role="TrG5h" value="nodeRefConstraints" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
    <node concept="1TJgyi" id="2orFXO3GG76" role="1TKVEl">
      <property role="TrG5h" value="nodePropConstraints" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
    <node concept="1TJgyi" id="2orFXO3GG$M" role="1TKVEl">
      <property role="TrG5h" value="typeSysRules" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
    <node concept="1TJgyi" id="2orFXO3GGxS" role="1TKVEl">
      <property role="TrG5h" value="behaviorMethods" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
    <node concept="1TJgyi" id="2orFXO3GIpa" role="1TKVEl">
      <property role="TrG5h" value="mappingRules" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
    <node concept="1TJgyi" id="2orFXO3GIZc" role="1TKVEl">
      <property role="TrG5h" value="statements" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
    <node concept="1TJgyi" id="2orFXO3GJBZ" role="1TKVEl">
      <property role="TrG5h" value="locEquivalent" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
    <node concept="1TJgyi" id="2orFXO3GLsO" role="1TKVEl">
      <property role="TrG5h" value="intentions" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
    <node concept="1TJgyi" id="3CQctqaKFbj" role="1TKVEl">
      <property role="TrG5h" value="textgens" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
  </node>
  <node concept="1TIwiD" id="5$rtDhYADUQ">
    <property role="TrG5h" value="LangRelEntry" />
    <property role="3GE5qa" value="langRel" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="5$rtDhYADUR" role="1TKVEl">
      <property role="TrG5h" value="langName" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="5$rtDhYADUU" role="1TKVEl">
      <property role="TrG5h" value="users" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
  </node>
  <node concept="PlHQZ" id="5$rtDhYu38y">
    <property role="TrG5h" value="IStatistic" />
    <node concept="1TJgyj" id="5$rtDhYzITR" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="languages" />
      <property role="20lbJX" value="1..n" />
      <ref role="20lvS9" to="gt8j:3d01KqFgAKr" resolve="LanguageRef" />
    </node>
  </node>
  <node concept="1TIwiD" id="5$rtDhYBjf7">
    <property role="TrG5h" value="ConceptRelationship" />
    <property role="3GE5qa" value="conceptRel" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="5$rtDhYBjf8" role="1TKVEl">
      <property role="TrG5h" value="plantUmlString" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="PrWs8" id="5$rtDhYBjfa" role="PzmwI">
      <ref role="PrY4T" node="5$rtDhYu38y" resolve="IStatistic" />
    </node>
    <node concept="PrWs8" id="5$rtDhYBjfb" role="PzmwI">
      <ref role="PrY4T" to="kwxp:2N1CSrzPN_8" resolve="IVisualizable" />
    </node>
    <node concept="1TJgyj" id="5$rtDhYBjfc" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="entries" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="5$rtDhYBjf4" resolve="ConceptRelEntry" />
    </node>
  </node>
  <node concept="1TIwiD" id="5$rtDhYv9d_">
    <property role="3GE5qa" value="lang" />
    <property role="TrG5h" value="LangEntry" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="5$rtDhYv9e2" role="1TKVEl">
      <property role="TrG5h" value="noRoots" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
    <node concept="1TJgyi" id="5$rtDhYwoy_" role="1TKVEl">
      <property role="TrG5h" value="noConcepts" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
    <node concept="1TJgyi" id="5$rtDhYv9e5" role="1TKVEl">
      <property role="TrG5h" value="noInterfaces" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
    <node concept="1TJgyi" id="5$rtDhYv9ea" role="1TKVEl">
      <property role="TrG5h" value="noProperties" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
    <node concept="1TJgyi" id="5$rtDhYv9eh" role="1TKVEl">
      <property role="TrG5h" value="noChildren" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
    <node concept="1TJgyi" id="5$rtDhYv9eq" role="1TKVEl">
      <property role="TrG5h" value="noReferences" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
    <node concept="PrWs8" id="5$rtDhYv9dA" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="5$rtDhYBjf4">
    <property role="TrG5h" value="ConceptRelEntry" />
    <property role="3GE5qa" value="conceptRel" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="5$rtDhYNaMO" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="conceptDecl" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
    </node>
    <node concept="1TJgyi" id="5$rtDhYBjf6" role="1TKVEl">
      <property role="TrG5h" value="usersDirect" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
    <node concept="1TJgyi" id="2BGkxvCjgiS" role="1TKVEl">
      <property role="TrG5h" value="usersTransitive" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
  </node>
  <node concept="1TIwiD" id="5$rtDhYu38u">
    <property role="TrG5h" value="StatisticsContainer" />
    <property role="19KtqR" value="true" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="5$rtDhYu38z" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="statistics" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="5$rtDhYu38y" resolve="IStatistic" />
    </node>
    <node concept="PrWs8" id="5$rtDhYu38v" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="5$rtDhYubOs">
    <property role="TrG5h" value="LanguageStatistics" />
    <property role="3GE5qa" value="lang" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="5$rtDhYyPrd" role="1TKVEl">
      <property role="TrG5h" value="noRoots" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
    <node concept="1TJgyi" id="5$rtDhYyPre" role="1TKVEl">
      <property role="TrG5h" value="noConcepts" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
    <node concept="1TJgyi" id="5$rtDhYyPrf" role="1TKVEl">
      <property role="TrG5h" value="noInterfaces" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
    <node concept="1TJgyi" id="5$rtDhYyPrg" role="1TKVEl">
      <property role="TrG5h" value="noProperties" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
    <node concept="1TJgyi" id="5$rtDhYyPrh" role="1TKVEl">
      <property role="TrG5h" value="noChildren" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
    <node concept="1TJgyi" id="5$rtDhYyPri" role="1TKVEl">
      <property role="TrG5h" value="noReferences" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
    <node concept="1TJgyj" id="5$rtDhYv9Yc" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="entries" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="5$rtDhYv9d_" resolve="LangEntry" />
    </node>
    <node concept="PrWs8" id="5$rtDhYud3n" role="PzmwI">
      <ref role="PrY4T" node="5$rtDhYu38y" resolve="IStatistic" />
    </node>
  </node>
  <node concept="1TIwiD" id="5$rtDhYzISY">
    <property role="TrG5h" value="LangRelationship" />
    <property role="3GE5qa" value="langRel" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="5$rtDhY$66D" role="1TKVEl">
      <property role="TrG5h" value="plantUmlString" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="5$rtDhY$iil" role="1TKVEl">
      <property role="TrG5h" value="showUsedLang" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
    <node concept="PrWs8" id="5$rtDhYzIT5" role="PzmwI">
      <ref role="PrY4T" node="5$rtDhYu38y" resolve="IStatistic" />
    </node>
    <node concept="PrWs8" id="5$rtDhY$5yT" role="PzmwI">
      <ref role="PrY4T" to="kwxp:2N1CSrzPN_8" resolve="IVisualizable" />
    </node>
    <node concept="1TJgyj" id="5$rtDhYAFNS" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="entries" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="5$rtDhYADUQ" resolve="LangRelEntry" />
    </node>
  </node>
</model>

