<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:9cdd4513-d443-4d67-ade0-9f644c838532(demo.expr.structure)">
  <persistence version="9" />
  <languages>
    <use id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure" version="1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure">
      <concept id="1169125787135" name="jetbrains.mps.lang.structure.structure.AbstractConceptDeclaration" flags="ig" index="PkWjJ">
        <property id="4628067390765956807" name="final" index="R5$K2" />
        <property id="4628067390765956802" name="abstract" index="R5$K7" />
        <property id="5092175715804935370" name="conceptAlias" index="34LRSv" />
        <property id="1587916991969465369" name="conceptId" index="1pbfSe" />
        <child id="1071489727083" name="linkDeclaration" index="1TKVEi" />
        <child id="1071489727084" name="propertyDeclaration" index="1TKVEl" />
      </concept>
      <concept id="1169125989551" name="jetbrains.mps.lang.structure.structure.InterfaceConceptDeclaration" flags="ig" index="PlHQZ">
        <child id="1169127546356" name="extends" index="PrDN$" />
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
  <node concept="1TIwiD" id="3xDNhgd1h$t">
    <property role="1pbfSe" value="1164895793" />
    <property role="TrG5h" value="Root" />
    <property role="19KtqR" value="true" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="3xDNhgd1h_n" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="contents" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="3xDNhgd1h$u" resolve="IContent" />
    </node>
  </node>
  <node concept="PlHQZ" id="3xDNhgd1h$u">
    <property role="1pbfSe" value="1164895794" />
    <property role="TrG5h" value="IContent" />
    <node concept="PrWs8" id="3xDNhgd2au4" role="PrDN$">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="3xDNhgd1h$v">
    <property role="1pbfSe" value="1164895795" />
    <property role="TrG5h" value="Variable" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="3xDNhgd2aGn" role="1TKVEl">
      <property role="TrG5h" value="public" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
    <node concept="1TJgyi" id="3xDNhgd2vYE" role="1TKVEl">
      <property role="TrG5h" value="const" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
    <node concept="PrWs8" id="3xDNhgd1XQM" role="PzmwI">
      <ref role="PrY4T" node="3xDNhgd1h$u" resolve="IContent" />
    </node>
    <node concept="1TJgyj" id="3xDNhgd1hA0" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="type" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="3xDNhgd1h_Z" resolve="Type" />
    </node>
    <node concept="1TJgyj" id="3xDNhgd1h$z" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="init" />
      <ref role="20lvS9" node="3xDNhgd1h$y" resolve="Expression" />
    </node>
  </node>
  <node concept="1TIwiD" id="3xDNhgd1h$y">
    <property role="1pbfSe" value="1164895798" />
    <property role="TrG5h" value="Expression" />
    <property role="R5$K7" value="true" />
    <property role="R5$K2" value="false" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
  </node>
  <node concept="1TIwiD" id="3xDNhgd1h_Z">
    <property role="1pbfSe" value="1164895891" />
    <property role="TrG5h" value="Type" />
    <property role="R5$K7" value="true" />
    <property role="R5$K2" value="false" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="3xDNhgd4EAj" role="PzmwI">
      <ref role="PrY4T" to="tpck:hYa1RjM" resolve="IType" />
    </node>
  </node>
  <node concept="1TIwiD" id="3xDNhgd1jUe">
    <property role="1pbfSe" value="1164905378" />
    <property role="TrG5h" value="IntType" />
    <property role="34LRSv" value="int" />
    <ref role="1TJDcQ" node="3xDNhgd1h_Z" resolve="Type" />
  </node>
  <node concept="1TIwiD" id="3xDNhgd2C3P">
    <property role="1pbfSe" value="1165250057" />
    <property role="TrG5h" value="NumberLiteral" />
    <ref role="1TJDcQ" node="3xDNhgd1h$y" resolve="Expression" />
    <node concept="1TJgyi" id="3xDNhgd2C4y" role="1TKVEl">
      <property role="TrG5h" value="value" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="1TIwiD" id="3xDNhgd32kX">
    <property role="1pbfSe" value="1165357649" />
    <property role="TrG5h" value="BinaryExpression" />
    <property role="R5$K7" value="true" />
    <property role="R5$K2" value="false" />
    <ref role="1TJDcQ" node="3xDNhgd1h$y" resolve="Expression" />
    <node concept="1TJgyj" id="3xDNhgd32l4" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="left" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="3xDNhgd1h$y" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="3xDNhgd32l6" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="right" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="3xDNhgd1h$y" resolve="Expression" />
    </node>
  </node>
  <node concept="1TIwiD" id="3xDNhgd32nu">
    <property role="1pbfSe" value="1165357810" />
    <property role="TrG5h" value="PlusExpression" />
    <property role="34LRSv" value="+" />
    <ref role="1TJDcQ" node="3xDNhgd32kX" resolve="BinaryExpression" />
  </node>
  <node concept="1TIwiD" id="3xDNhgd3wHZ">
    <property role="1pbfSe" value="1165482131" />
    <property role="TrG5h" value="MulExpression" />
    <property role="34LRSv" value="*" />
    <ref role="1TJDcQ" node="3xDNhgd32kX" resolve="BinaryExpression" />
  </node>
  <node concept="1TIwiD" id="3xDNhgd3xSO">
    <property role="1pbfSe" value="1165486920" />
    <property role="TrG5h" value="ParensExpression" />
    <property role="34LRSv" value="(" />
    <ref role="1TJDcQ" node="3xDNhgd3xSS" resolve="UnaryExpression" />
  </node>
  <node concept="1TIwiD" id="3xDNhgd3xSS">
    <property role="1pbfSe" value="1165486924" />
    <property role="TrG5h" value="UnaryExpression" />
    <property role="R5$K7" value="true" />
    <property role="R5$K2" value="false" />
    <ref role="1TJDcQ" node="3xDNhgd1h$y" resolve="Expression" />
    <node concept="1TJgyj" id="3xDNhgd3xSW" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="expr" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="3xDNhgd1h$y" resolve="Expression" />
    </node>
  </node>
  <node concept="1TIwiD" id="3xDNhgd4nK6">
    <property role="1pbfSe" value="1165707546" />
    <property role="TrG5h" value="VarRef" />
    <ref role="1TJDcQ" node="3xDNhgd1h$y" resolve="Expression" />
    <node concept="1TJgyj" id="3xDNhgd4nKa" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="var" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="3xDNhgd1h$v" resolve="Variable" />
    </node>
  </node>
  <node concept="1TIwiD" id="7qeMuaSJ1_Y">
    <property role="1pbfSe" value="793437024" />
    <property role="TrG5h" value="StringType" />
    <property role="34LRSv" value="string" />
    <ref role="1TJDcQ" node="3xDNhgd1h_Z" resolve="Type" />
  </node>
  <node concept="1TIwiD" id="7qeMuaSJ1_Z">
    <property role="1pbfSe" value="793437025" />
    <property role="TrG5h" value="StringLiteral" />
    <property role="34LRSv" value="&quot;" />
    <ref role="1TJDcQ" node="3xDNhgd1h$y" resolve="Expression" />
    <node concept="1TJgyi" id="7qeMuaSJ1A0" role="1TKVEl">
      <property role="TrG5h" value="value" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
</model>

