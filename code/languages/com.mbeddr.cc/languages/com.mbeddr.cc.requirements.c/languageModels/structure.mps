<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:1c91fcc2-cf14-47f5-a4d4-3b424626f0d4(com.mbeddr.cc.requirements.c.structure)">
  <persistence version="9" />
  <languages>
    <use id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure" version="-1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="75wo" ref="r:eaa205a4-f15c-47d3-99e2-e648881b5997(com.mbeddr.cc.requirements.structure)" />
    <import index="mj1l" ref="r:c371cf98-dcc8-4a43-8eb8-8a8096de18b2(com.mbeddr.core.expressions.structure)" />
    <import index="vs0r" ref="r:f7764ca4-8c75-4049-922b-08516400a727(com.mbeddr.core.base.structure)" />
    <import index="87nw" ref="r:ca2ab6bb-f6e7-4c0f-a88c-b78b9b31fff3(de.slisson.mps.richtext.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
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
        <property id="5092175715804935370" name="conceptAlias" index="34LRSv" />
        <child id="1071489727083" name="linkDeclaration" index="1TKVEi" />
        <child id="1071489727084" name="propertyDeclaration" index="1TKVEl" />
      </concept>
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
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="1TIwiD" id="34d3$NxWQKe">
    <property role="TrG5h" value="RConstant" />
    <property role="3GE5qa" value="constant" />
    <property role="34LRSv" value="constant" />
    <ref role="1TJDcQ" to="75wo:7_tU7IQtN5G" resolve="RequirementsData" />
    <node concept="1TJgyj" id="34d3$NxWT8z" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="value" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="mj1l:7FQByU3CrCM" resolve="Expression" />
    </node>
    <node concept="PrWs8" id="34d3$NxWQKf" role="PzmwI">
      <ref role="PrY4T" to="vs0r:65XyadYKJgN" resolve="IIdentifierNamedConcept" />
    </node>
    <node concept="PrWs8" id="34d3$NxWQKi" role="PzmwI">
      <ref role="PrY4T" to="mj1l:hEaDaGor63" resolve="ITyped" />
    </node>
  </node>
  <node concept="1TIwiD" id="34d3$NxWQKt">
    <property role="TrG5h" value="RConstantRef" />
    <property role="3GE5qa" value="constant" />
    <ref role="1TJDcQ" to="mj1l:7FQByU3CrCM" resolve="Expression" />
    <node concept="1TJgyj" id="34d3$NxWQKu" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="constant" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="34d3$NxWQKe" resolve="RConstant" />
    </node>
    <node concept="PrWs8" id="34d3$NxXokA" role="PzmwI">
      <ref role="PrY4T" to="75wo:4YQM_89ueOq" resolve="IPointsToReqData" />
    </node>
  </node>
  <node concept="1TIwiD" id="34d3$NxXi73">
    <property role="TrG5h" value="RCalculation" />
    <property role="3GE5qa" value="calc" />
    <property role="34LRSv" value="calculation" />
    <ref role="1TJDcQ" to="75wo:7_tU7IQtN5G" resolve="RequirementsData" />
    <node concept="1TJgyj" id="1uZspiXTWjA" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="doc" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="vs0r:7gVrg_0tw6m" resolve="TextBlock" />
    </node>
    <node concept="1TJgyj" id="34d3$NxXi7m" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="params" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="34d3$NxXi74" resolve="RParam" />
    </node>
    <node concept="1TJgyj" id="34d3$NxXi7o" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="expr" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="mj1l:7FQByU3CrCM" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="35Kh8LWszLl" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="tests" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="35Kh8LWrQIH" resolve="RTestCase" />
    </node>
    <node concept="PrWs8" id="34d3$NxXi7n" role="PzmwI">
      <ref role="PrY4T" to="vs0r:65XyadYKJgN" resolve="IIdentifierNamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="34d3$NxXi74">
    <property role="TrG5h" value="RParam" />
    <property role="3GE5qa" value="calc" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="34d3$NxXi75" role="PzmwI">
      <ref role="PrY4T" to="vs0r:65XyadYKJgN" resolve="IIdentifierNamedConcept" />
    </node>
    <node concept="PrWs8" id="34d3$NxXi77" role="PzmwI">
      <ref role="PrY4T" to="mj1l:hEaDaGor63" resolve="ITyped" />
    </node>
    <node concept="1TJgyi" id="34d3$NxXi7j" role="1TKVEl">
      <property role="TrG5h" value="description" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="1TIwiD" id="34d3$NxXi9H">
    <property role="3GE5qa" value="calc" />
    <property role="TrG5h" value="RParamRef" />
    <ref role="1TJDcQ" to="mj1l:7FQByU3CrCM" resolve="Expression" />
    <node concept="1TJgyj" id="34d3$NxXi9I" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="param" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="34d3$NxXi74" resolve="RParam" />
    </node>
    <node concept="PrWs8" id="70kXLV5ycW_" role="PzmwI">
      <ref role="PrY4T" to="vs0r:70kXLV4LLzw" resolve="IReference" />
    </node>
  </node>
  <node concept="1TIwiD" id="34d3$NxXpys">
    <property role="3GE5qa" value="calc" />
    <property role="TrG5h" value="RCaclulationCall" />
    <ref role="1TJDcQ" to="mj1l:7FQByU3CrCM" resolve="Expression" />
    <node concept="1TJgyj" id="34d3$NxXpyv" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="actuals" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" to="mj1l:7FQByU3CrCM" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="34d3$NxXpyu" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="calculation" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="34d3$NxXi73" resolve="RCalculation" />
    </node>
    <node concept="PrWs8" id="34d3$NxXpyt" role="PzmwI">
      <ref role="PrY4T" to="75wo:4YQM_89ueOq" resolve="IPointsToReqData" />
    </node>
  </node>
  <node concept="1TIwiD" id="35Kh8LWrQIH">
    <property role="3GE5qa" value="calc" />
    <property role="TrG5h" value="RTestCase" />
    <property role="34LRSv" value="test" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="35Kh8LWrThu" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="params" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" to="mj1l:7FQByU3CrCM" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="35Kh8LWrYpL" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="expected" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="mj1l:7FQByU3CrCM" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="35Kh8LWs1iq" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="actual" />
      <ref role="20lvS9" to="mj1l:7FQByU3CrCM" resolve="Expression" />
    </node>
  </node>
  <node concept="1TIwiD" id="2A5UqXKPk04">
    <property role="TrG5h" value="PCountryDef" />
    <property role="3GE5qa" value="pricetable" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="2A5UqXKPk9I" role="PzmwI">
      <ref role="PrY4T" to="vs0r:65XyadYKJgN" resolve="IIdentifierNamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="2A5UqXKPp2b">
    <property role="3GE5qa" value="pricetable" />
    <property role="TrG5h" value="PPriceGroup" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="2A5UqXKPp2c" role="PzmwI">
      <ref role="PrY4T" to="vs0r:65XyadYKJgN" resolve="IIdentifierNamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="2A5UqXKPp2F">
    <property role="3GE5qa" value="pricetable" />
    <property role="TrG5h" value="PTable" />
    <property role="34LRSv" value="pricetable" />
    <ref role="1TJDcQ" to="75wo:7_tU7IQtN5G" resolve="RequirementsData" />
    <node concept="1TJgyj" id="2A5UqXKPp2G" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="countries" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="2A5UqXKPk04" resolve="PCountryDef" />
    </node>
    <node concept="1TJgyj" id="2A5UqXKPp2J" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="pricegroups" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="2A5UqXKPp2b" resolve="PPriceGroup" />
    </node>
    <node concept="1TJgyj" id="2A5UqXKPp2O" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="expressions" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="2A5UqXKPp2V" resolve="PFactor" />
    </node>
  </node>
  <node concept="1TIwiD" id="2A5UqXKPp2V">
    <property role="3GE5qa" value="pricetable" />
    <property role="TrG5h" value="PFactor" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="2A5UqXKPp2Z" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="country" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="2A5UqXKPk04" resolve="PCountryDef" />
    </node>
    <node concept="1TJgyj" id="2A5UqXKPp34" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="group" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="2A5UqXKPp2b" resolve="PPriceGroup" />
    </node>
    <node concept="1TJgyj" id="2A5UqXKPp2W" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="expr" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="mj1l:7FQByU3CrCM" resolve="Expression" />
    </node>
  </node>
  <node concept="1TIwiD" id="2A5UqXL8wZm">
    <property role="3GE5qa" value="pricetable" />
    <property role="TrG5h" value="VarWord" />
    <property role="34LRSv" value="#" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="2A5UqXL8x0a" role="PzmwI">
      <ref role="PrY4T" to="87nw:2dWzqxEBBFG" resolve="IWord" />
    </node>
    <node concept="PrWs8" id="2A5UqXL9IIJ" role="PzmwI">
      <ref role="PrY4T" to="vs0r:65XyadYKJgN" resolve="IIdentifierNamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="2A5UqXLaP2A">
    <property role="3GE5qa" value="pricetable" />
    <property role="TrG5h" value="PEqWord" />
    <property role="34LRSv" value="#(" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="2A5UqXLaP42" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="expr" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="mj1l:7FQByU3CrCM" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="2A5UqXLaP3q" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="varref" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="2A5UqXL8wZm" resolve="VarWord" />
    </node>
    <node concept="PrWs8" id="2A5UqXLaP52" role="PzmwI">
      <ref role="PrY4T" to="87nw:2dWzqxEBBFG" resolve="IWord" />
    </node>
  </node>
  <node concept="1TIwiD" id="2A5UqXLaPV$">
    <property role="3GE5qa" value="pricetable" />
    <property role="TrG5h" value="VarRef" />
    <ref role="1TJDcQ" to="mj1l:7FQByU3CrCM" resolve="Expression" />
    <node concept="1TJgyj" id="2A5UqXLaPV_" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="var" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="2A5UqXL8wZm" resolve="VarWord" />
    </node>
    <node concept="PrWs8" id="2A5UqXLeJMM" role="PzmwI">
      <ref role="PrY4T" to="vs0r:70kXLV4LLzw" resolve="IReference" />
    </node>
  </node>
  <node concept="1TIwiD" id="1uZspiXUAuD">
    <property role="3GE5qa" value="calc" />
    <property role="TrG5h" value="RParamRefWord" />
    <property role="34LRSv" value="@" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="1uZspiXUCb0" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="param" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="34d3$NxXi74" resolve="RParam" />
    </node>
    <node concept="PrWs8" id="1uZspiXUAuE" role="PzmwI">
      <ref role="PrY4T" to="87nw:2dWzqxEBBFG" resolve="IWord" />
    </node>
  </node>
  <node concept="1TIwiD" id="1uZspiZb8bS">
    <property role="3GE5qa" value="calc" />
    <property role="TrG5h" value="DebuggedTest" />
    <ref role="1TJDcQ" to="tpck:2ULFgo8_XDk" resolve="NodeAttribute" />
    <node concept="1TJgyi" id="62DhS$RZ6YX" role="1TKVEl">
      <property role="TrG5h" value="slider" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
    <node concept="M6xJ_" id="1uZspiZb8dA" role="lGtFl">
      <property role="Hh88m" value="debugged" />
      <node concept="trNpa" id="1uZspiZb8dC" role="EQaZv">
        <ref role="trN6q" node="35Kh8LWrQIH" resolve="RTestCase" />
      </node>
    </node>
  </node>
  <node concept="1TIwiD" id="62DhS$RD9lU">
    <property role="TrG5h" value="FBarDivExpr" />
    <property role="34LRSv" value="\" />
    <ref role="1TJDcQ" to="mj1l:4ZVDCZCaQ8u" resolve="DivExpression" />
  </node>
  <node concept="1TIwiD" id="5jCi3tGYMLw">
    <property role="3GE5qa" value="calc" />
    <property role="TrG5h" value="SumExpr" />
    <property role="34LRSv" value="sum" />
    <ref role="1TJDcQ" to="mj1l:7FQByU3CrCM" resolve="Expression" />
    <node concept="1TJgyj" id="5jCi3tGZ3sS" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="expr" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="mj1l:7FQByU3CrCM" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="5jCi3tGZ5q6" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="min" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="mj1l:7FQByU3CrCM" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="5jCi3tGZ5q9" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="max" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="mj1l:7FQByU3CrCM" resolve="Expression" />
    </node>
    <node concept="PrWs8" id="5jCi3tGZ3ul" role="PzmwI">
      <ref role="PrY4T" to="vs0r:65XyadYKJgN" resolve="IIdentifierNamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="5jCi3tH2A4Q">
    <property role="3GE5qa" value="calc" />
    <property role="TrG5h" value="SumIterator" />
    <ref role="1TJDcQ" to="mj1l:7FQByU3CrCM" resolve="Expression" />
    <node concept="1TJgyj" id="5jCi3tH3Ia0" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="sum" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="5jCi3tGYMLw" resolve="SumExpr" />
    </node>
  </node>
  <node concept="1TIwiD" id="6AhRRWGLrNV">
    <property role="3GE5qa" value="calc" />
    <property role="TrG5h" value="DoubleSumExpr" />
    <property role="34LRSv" value="doublesum" />
    <ref role="1TJDcQ" to="mj1l:7FQByU3CrCM" resolve="Expression" />
    <node concept="1TJgyj" id="50TV$aG1KyT" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="nameI" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="50TV$aG1Kjl" resolve="DoubleSumVar" />
    </node>
    <node concept="1TJgyj" id="50TV$aG1Kz0" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="nameJ" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="50TV$aG1Kjl" resolve="DoubleSumVar" />
    </node>
    <node concept="1TJgyj" id="6AhRRWGLrXR" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="minI" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="mj1l:7FQByU3CrCM" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="6AhRRWGLrXT" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="maxI" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="mj1l:7FQByU3CrCM" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="6AhRRWGLrXW" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="minJ" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="mj1l:7FQByU3CrCM" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="6AhRRWGLrY0" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="maxJ" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="mj1l:7FQByU3CrCM" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="6AhRRWGLrY5" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="expr" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="mj1l:7FQByU3CrCM" resolve="Expression" />
    </node>
  </node>
  <node concept="1TIwiD" id="6AhRRWGLUa8">
    <property role="3GE5qa" value="calc" />
    <property role="TrG5h" value="DoubleSumIterator" />
    <ref role="1TJDcQ" to="mj1l:7FQByU3CrCM" resolve="Expression" />
    <node concept="1TJgyj" id="50TV$aG2lcs" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="var" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="50TV$aG1Kjl" resolve="DoubleSumVar" />
    </node>
  </node>
  <node concept="1TIwiD" id="50TV$aG1Kjl">
    <property role="3GE5qa" value="calc" />
    <property role="TrG5h" value="DoubleSumVar" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="50TV$aG1Kjm" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
</model>

