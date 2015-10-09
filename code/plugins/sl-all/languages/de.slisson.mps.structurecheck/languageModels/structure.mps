<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:d4a954d0-fb17-418d-bfe1-8fc917bd27a1(de.slisson.mps.structurecheck.structure)">
  <persistence version="9" />
  <languages>
    <use id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure" version="1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure">
      <concept id="1082978164219" name="jetbrains.mps.lang.structure.structure.EnumerationDataTypeDeclaration" flags="ng" index="AxPO7">
        <reference id="1083171729157" name="memberDataType" index="M4eZT" />
        <child id="1083172003582" name="member" index="M5hS2" />
      </concept>
      <concept id="1083171877298" name="jetbrains.mps.lang.structure.structure.EnumerationMemberDeclaration" flags="ig" index="M4N5e">
        <property id="1083923523172" name="externalValue" index="1uS6qo" />
        <property id="1083923523171" name="internalValue" index="1uS6qv" />
      </concept>
      <concept id="1169125787135" name="jetbrains.mps.lang.structure.structure.AbstractConceptDeclaration" flags="ig" index="PkWjJ">
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
  <node concept="1TIwiD" id="l6SLw3lTkI">
    <property role="TrG5h" value="CheckStructureStatement" />
    <property role="34LRSv" value="check structure" />
    <property role="1pbfSe" value="144603206" />
    <ref role="1TJDcQ" to="tpee:fzclF8l" resolve="Statement" />
    <node concept="1TJgyj" id="l6SLw3lTJY" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="rootElement" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="tpee:fz3vP1J" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="l6SLw3paLx" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="checkers" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="l6SLw3paDi" resolve="CompositeChecker" />
    </node>
    <node concept="PrWs8" id="l6SLw3nxnz" role="PzmwI">
      <ref role="PrY4T" node="l6SLw3nxnb" resolve="IThisElementScope" />
    </node>
  </node>
  <node concept="PlHQZ" id="l6SLw3lTN$">
    <property role="TrG5h" value="IChecker" />
    <property role="1pbfSe" value="144605180" />
  </node>
  <node concept="1TIwiD" id="l6SLw3lTQe">
    <property role="TrG5h" value="PropertyChecker" />
    <property role="34LRSv" value="property" />
    <property role="1pbfSe" value="144605350" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="l6SLw3lTQL" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="expected" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="tpee:fz3vP1J" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="l6SLw3lTQO" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="actual" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="tpee:fz3vP1J" resolve="Expression" />
    </node>
    <node concept="PrWs8" id="l6SLw3lTQf" role="PzmwI">
      <ref role="PrY4T" node="l6SLw3lTN$" resolve="IChecker" />
    </node>
  </node>
  <node concept="1TIwiD" id="l6SLw3lTU7">
    <property role="TrG5h" value="ConditionChecker" />
    <property role="34LRSv" value="condition" />
    <property role="1pbfSe" value="144605599" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="l6SLw3lTUb" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="condition" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="tpee:fz3vP1J" resolve="Expression" />
    </node>
    <node concept="PrWs8" id="l6SLw3lTU8" role="PzmwI">
      <ref role="PrY4T" node="l6SLw3lTN$" resolve="IChecker" />
    </node>
  </node>
  <node concept="1TIwiD" id="l6SLw3lTXk">
    <property role="TrG5h" value="SequenceChecker" />
    <property role="34LRSv" value="sequence" />
    <property role="1pbfSe" value="144605804" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="l6SLw3lU0m" role="1TKVEl">
      <property role="TrG5h" value="ordered" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
    <node concept="1TJgyi" id="l6SLw3lU_B" role="1TKVEl">
      <property role="TrG5h" value="rule" />
      <ref role="AX2Wp" node="l6SLw3lU$a" resolve="SequenceCheckerType" />
    </node>
    <node concept="1TJgyj" id="l6SLw3lTYF" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="sequence" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="tpee:fz3vP1J" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="l6SLw3lUE8" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="elements" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="l6SLw3lUE7" resolve="IElement" />
    </node>
    <node concept="PrWs8" id="l6SLw3lTXl" role="PzmwI">
      <ref role="PrY4T" node="l6SLw3lTN$" resolve="IChecker" />
    </node>
  </node>
  <node concept="AxPO7" id="l6SLw3lU$a">
    <property role="TrG5h" value="SequenceCheckerType" />
    <ref role="M4eZT" to="tpck:fKAOsGN" resolve="string" />
    <node concept="M4N5e" id="l6SLw3lU$b" role="M5hS2">
      <property role="1uS6qo" value="exactly" />
      <property role="1uS6qv" value="exactly" />
    </node>
    <node concept="M4N5e" id="l6SLw3lU$s" role="M5hS2">
      <property role="1uS6qo" value="allOrMore" />
      <property role="1uS6qv" value="allOrMore" />
    </node>
    <node concept="M4N5e" id="l6SLw3lU$M" role="M5hS2">
      <property role="1uS6qo" value="allOrLess" />
      <property role="1uS6qv" value="allOrLess" />
    </node>
    <node concept="M4N5e" id="l6SLw3lU_b" role="M5hS2">
      <property role="1uS6qo" value="noneOfThese" />
      <property role="1uS6qv" value="noneOfThese" />
    </node>
  </node>
  <node concept="PlHQZ" id="l6SLw3lUE7">
    <property role="TrG5h" value="IElement" />
    <property role="1pbfSe" value="144608671" />
  </node>
  <node concept="1TIwiD" id="l6SLw3m1u9">
    <property role="TrG5h" value="Element" />
    <property role="34LRSv" value="element" />
    <property role="1pbfSe" value="144636577" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="l6SLw3m22j" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="multiplier" />
      <ref role="20lvS9" to="tpee:fz3vP1J" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="l6SLw3paGd" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="checkers" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="l6SLw3paDi" resolve="CompositeChecker" />
    </node>
    <node concept="1TJgyj" id="l6SLw3m25B" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="subtype" />
      <ref role="20lvS9" to="tpee:fz3vP1H" resolve="Type" />
    </node>
    <node concept="PrWs8" id="l6SLw3m1ua" role="PzmwI">
      <ref role="PrY4T" node="l6SLw3lUE7" resolve="IElement" />
    </node>
    <node concept="PrWs8" id="l6SLw3paDD" role="PzmwI">
      <ref role="PrY4T" node="l6SLw3lTN$" resolve="IChecker" />
    </node>
    <node concept="PrWs8" id="l6SLw3nxnn" role="PzmwI">
      <ref role="PrY4T" node="l6SLw3nxnb" resolve="IThisElementScope" />
    </node>
  </node>
  <node concept="1TIwiD" id="l6SLw3nxk$">
    <property role="TrG5h" value="ThisElementExpression" />
    <property role="34LRSv" value="thisElement" />
    <property role="1pbfSe" value="145029180" />
    <ref role="1TJDcQ" to="tpee:fz3vP1J" resolve="Expression" />
  </node>
  <node concept="PlHQZ" id="l6SLw3nxnb">
    <property role="TrG5h" value="IThisElementScope" />
    <property role="1pbfSe" value="145029347" />
  </node>
  <node concept="1TIwiD" id="l6SLw3paDi">
    <property role="TrG5h" value="CompositeChecker" />
    <property role="1pbfSe" value="145460586" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="l6SLw3paDU" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="checkers" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="l6SLw3lTN$" resolve="IChecker" />
    </node>
    <node concept="PrWs8" id="l6SLw3paDj" role="PzmwI">
      <ref role="PrY4T" node="l6SLw3lTN$" resolve="IChecker" />
    </node>
  </node>
</model>

