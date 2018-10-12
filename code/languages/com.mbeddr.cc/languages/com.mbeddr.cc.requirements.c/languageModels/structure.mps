<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:1c91fcc2-cf14-47f5-a4d4-3b424626f0d4(com.mbeddr.cc.requirements.c.structure)">
  <persistence version="9" />
  <languages>
    <use id="982eb8df-2c96-4bd7-9963-11712ea622e5" name="jetbrains.mps.lang.resources" version="2" />
    <devkit ref="78434eb8-b0e5-444b-850d-e7c4ad2da9ab(jetbrains.mps.devkit.aspect.structure)" />
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
      <concept id="1169125787135" name="jetbrains.mps.lang.structure.structure.AbstractConceptDeclaration" flags="ig" index="PkWjJ">
        <property id="6714410169261853888" name="conceptId" index="EcuMT" />
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
    <property role="EcuMT" value="3534497005926837262" />
    <ref role="1TJDcQ" to="75wo:7_tU7IQtN5G" resolve="RequirementsData" />
    <node concept="1TJgyj" id="34d3$NxWT8z" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="value" />
      <property role="20lbJX" value="1" />
      <property role="IQ2ns" value="3534497005926847011" />
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
    <property role="EcuMT" value="3534497005926837277" />
    <ref role="1TJDcQ" to="mj1l:7FQByU3CrCM" resolve="Expression" />
    <node concept="1TJgyj" id="34d3$NxWQKu" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="constant" />
      <property role="20lbJX" value="1" />
      <property role="IQ2ns" value="3534497005926837278" />
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
    <property role="EcuMT" value="3534497005926949315" />
    <ref role="1TJDcQ" to="75wo:7_tU7IQtN5G" resolve="RequirementsData" />
    <node concept="1TJgyj" id="1uZspiXTWjA" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="doc" />
      <property role="20lbJX" value="1" />
      <property role="IQ2ns" value="1711211267079259366" />
      <ref role="20lvS9" to="vs0r:7gVrg_0tw6m" resolve="TextBlock" />
    </node>
    <node concept="1TJgyj" id="34d3$NxXi7m" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="params" />
      <property role="20lbJX" value="0..n" />
      <property role="IQ2ns" value="3534497005926949334" />
      <ref role="20lvS9" node="34d3$NxXi74" resolve="RParam" />
    </node>
    <node concept="1TJgyj" id="34d3$NxXi7o" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="expr" />
      <property role="20lbJX" value="1" />
      <property role="IQ2ns" value="3534497005926949336" />
      <ref role="20lvS9" to="mj1l:7FQByU3CrCM" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="35Kh8LWszLl" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="tests" />
      <property role="20lbJX" value="0..n" />
      <property role="IQ2ns" value="3562422675424033877" />
      <ref role="20lvS9" node="35Kh8LWrQIH" resolve="RTestCase" />
    </node>
    <node concept="PrWs8" id="34d3$NxXi7n" role="PzmwI">
      <ref role="PrY4T" to="vs0r:65XyadYKJgN" resolve="IIdentifierNamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="34d3$NxXi74">
    <property role="TrG5h" value="RParam" />
    <property role="3GE5qa" value="calc" />
    <property role="EcuMT" value="3534497005926949316" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="34d3$NxXi75" role="PzmwI">
      <ref role="PrY4T" to="vs0r:65XyadYKJgN" resolve="IIdentifierNamedConcept" />
    </node>
    <node concept="PrWs8" id="34d3$NxXi77" role="PzmwI">
      <ref role="PrY4T" to="mj1l:hEaDaGor63" resolve="ITyped" />
    </node>
    <node concept="1TJgyi" id="34d3$NxXi7j" role="1TKVEl">
      <property role="TrG5h" value="description" />
      <property role="IQ2nx" value="3534497005926949331" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="1TIwiD" id="34d3$NxXi9H">
    <property role="3GE5qa" value="calc" />
    <property role="TrG5h" value="RParamRef" />
    <property role="EcuMT" value="3534497005926949485" />
    <ref role="1TJDcQ" to="mj1l:7FQByU3CrCM" resolve="Expression" />
    <node concept="1TJgyj" id="34d3$NxXi9I" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="param" />
      <property role="20lbJX" value="1" />
      <property role="IQ2ns" value="3534497005926949486" />
      <ref role="20lvS9" node="34d3$NxXi74" resolve="RParam" />
    </node>
    <node concept="PrWs8" id="70kXLV5ycW_" role="PzmwI">
      <ref role="PrY4T" to="vs0r:70kXLV4LLzw" resolve="IReference" />
    </node>
  </node>
  <node concept="1TIwiD" id="34d3$NxXpys">
    <property role="3GE5qa" value="calc" />
    <property role="TrG5h" value="RCaclulationCall" />
    <property role="EcuMT" value="3534497005926979740" />
    <ref role="1TJDcQ" to="mj1l:7FQByU3CrCM" resolve="Expression" />
    <node concept="1TJgyj" id="34d3$NxXpyv" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="actuals" />
      <property role="20lbJX" value="0..n" />
      <property role="IQ2ns" value="3534497005926979743" />
      <ref role="20lvS9" to="mj1l:7FQByU3CrCM" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="34d3$NxXpyu" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="calculation" />
      <property role="20lbJX" value="1" />
      <property role="IQ2ns" value="3534497005926979742" />
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
    <property role="EcuMT" value="3562422675423849389" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="35Kh8LWrThu" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="params" />
      <property role="20lbJX" value="0..n" />
      <property role="IQ2ns" value="3562422675423859806" />
      <ref role="20lvS9" to="mj1l:7FQByU3CrCM" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="35Kh8LWrYpL" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="expected" />
      <property role="20lbJX" value="1" />
      <property role="IQ2ns" value="3562422675423880817" />
      <ref role="20lvS9" to="mj1l:7FQByU3CrCM" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="35Kh8LWs1iq" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="actual" />
      <property role="IQ2ns" value="3562422675423892634" />
      <ref role="20lvS9" to="mj1l:7FQByU3CrCM" resolve="Expression" />
    </node>
  </node>
  <node concept="1TIwiD" id="2A5UqXKPk04">
    <property role="TrG5h" value="PCountryDef" />
    <property role="3GE5qa" value="pricetable" />
    <property role="EcuMT" value="2992054467179134980" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="2A5UqXKPk9I" role="PzmwI">
      <ref role="PrY4T" to="vs0r:65XyadYKJgN" resolve="IIdentifierNamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="2A5UqXKPp2b">
    <property role="3GE5qa" value="pricetable" />
    <property role="TrG5h" value="PPriceGroup" />
    <property role="EcuMT" value="2992054467179155595" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="2A5UqXKPp2c" role="PzmwI">
      <ref role="PrY4T" to="vs0r:65XyadYKJgN" resolve="IIdentifierNamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="2A5UqXKPp2F">
    <property role="3GE5qa" value="pricetable" />
    <property role="TrG5h" value="PTable" />
    <property role="34LRSv" value="pricetable" />
    <property role="EcuMT" value="2992054467179155627" />
    <ref role="1TJDcQ" to="75wo:7_tU7IQtN5G" resolve="RequirementsData" />
    <node concept="1TJgyj" id="2A5UqXKPp2G" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="countries" />
      <property role="20lbJX" value="0..n" />
      <property role="IQ2ns" value="2992054467179155628" />
      <ref role="20lvS9" node="2A5UqXKPk04" resolve="PCountryDef" />
    </node>
    <node concept="1TJgyj" id="2A5UqXKPp2J" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="pricegroups" />
      <property role="20lbJX" value="0..n" />
      <property role="IQ2ns" value="2992054467179155631" />
      <ref role="20lvS9" node="2A5UqXKPp2b" resolve="PPriceGroup" />
    </node>
    <node concept="1TJgyj" id="2A5UqXKPp2O" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="expressions" />
      <property role="20lbJX" value="0..n" />
      <property role="IQ2ns" value="2992054467179155636" />
      <ref role="20lvS9" node="2A5UqXKPp2V" resolve="PFactor" />
    </node>
  </node>
  <node concept="1TIwiD" id="2A5UqXKPp2V">
    <property role="3GE5qa" value="pricetable" />
    <property role="TrG5h" value="PFactor" />
    <property role="EcuMT" value="2992054467179155643" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="2A5UqXKPp2Z" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="country" />
      <property role="20lbJX" value="1" />
      <property role="IQ2ns" value="2992054467179155647" />
      <ref role="20lvS9" node="2A5UqXKPk04" resolve="PCountryDef" />
    </node>
    <node concept="1TJgyj" id="2A5UqXKPp34" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="group" />
      <property role="20lbJX" value="1" />
      <property role="IQ2ns" value="2992054467179155652" />
      <ref role="20lvS9" node="2A5UqXKPp2b" resolve="PPriceGroup" />
    </node>
    <node concept="1TJgyj" id="2A5UqXKPp2W" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="expr" />
      <property role="20lbJX" value="1" />
      <property role="IQ2ns" value="2992054467179155644" />
      <ref role="20lvS9" to="mj1l:7FQByU3CrCM" resolve="Expression" />
    </node>
  </node>
  <node concept="1TIwiD" id="2A5UqXL8wZm">
    <property role="3GE5qa" value="pricetable" />
    <property role="TrG5h" value="VarWord" />
    <property role="34LRSv" value="#" />
    <property role="EcuMT" value="2992054467184168918" />
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
    <property role="EcuMT" value="2992054467184775334" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="2A5UqXLaP42" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="expr" />
      <property role="20lbJX" value="1" />
      <property role="IQ2ns" value="2992054467184775426" />
      <ref role="20lvS9" to="mj1l:7FQByU3CrCM" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="2A5UqXLaP3q" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="varref" />
      <property role="20lbJX" value="1" />
      <property role="IQ2ns" value="2992054467184775386" />
      <ref role="20lvS9" node="2A5UqXL8wZm" resolve="VarWord" />
    </node>
    <node concept="PrWs8" id="2A5UqXLaP52" role="PzmwI">
      <ref role="PrY4T" to="87nw:2dWzqxEBBFG" resolve="IWord" />
    </node>
  </node>
  <node concept="1TIwiD" id="2A5UqXLaPV$">
    <property role="3GE5qa" value="pricetable" />
    <property role="TrG5h" value="VarRef" />
    <property role="EcuMT" value="2992054467184778980" />
    <ref role="1TJDcQ" to="mj1l:7FQByU3CrCM" resolve="Expression" />
    <node concept="1TJgyj" id="2A5UqXLaPV_" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="var" />
      <property role="20lbJX" value="1" />
      <property role="IQ2ns" value="2992054467184778981" />
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
    <property role="EcuMT" value="1711211267079432105" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="1uZspiXUCb0" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="param" />
      <property role="20lbJX" value="1" />
      <property role="IQ2ns" value="1711211267079439040" />
      <ref role="20lvS9" node="34d3$NxXi74" resolve="RParam" />
    </node>
    <node concept="PrWs8" id="1uZspiXUAuE" role="PzmwI">
      <ref role="PrY4T" to="87nw:2dWzqxEBBFG" resolve="IWord" />
    </node>
  </node>
  <node concept="1TIwiD" id="62DhS$RD9lU">
    <property role="TrG5h" value="FBarDivExpr" />
    <property role="34LRSv" value="\" />
    <property role="EcuMT" value="6965176953374807418" />
    <ref role="1TJDcQ" to="mj1l:4ZVDCZCaQ8u" resolve="DivExpression" />
  </node>
  <node concept="1TIwiD" id="5jCi3tGYMLw">
    <property role="3GE5qa" value="calc" />
    <property role="TrG5h" value="SumExpr" />
    <property role="34LRSv" value="sum" />
    <property role="EcuMT" value="6118219496671620192" />
    <ref role="1TJDcQ" to="mj1l:7FQByU3CrCM" resolve="Expression" />
    <node concept="1TJgyj" id="5jCi3tGZ3sS" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="expr" />
      <property role="20lbJX" value="1" />
      <property role="IQ2ns" value="6118219496671688504" />
      <ref role="20lvS9" to="mj1l:7FQByU3CrCM" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="5jCi3tGZ5q6" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="min" />
      <property role="20lbJX" value="1" />
      <property role="IQ2ns" value="6118219496671696518" />
      <ref role="20lvS9" to="mj1l:7FQByU3CrCM" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="5jCi3tGZ5q9" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="max" />
      <property role="20lbJX" value="1" />
      <property role="IQ2ns" value="6118219496671696521" />
      <ref role="20lvS9" to="mj1l:7FQByU3CrCM" resolve="Expression" />
    </node>
    <node concept="PrWs8" id="5jCi3tGZ3ul" role="PzmwI">
      <ref role="PrY4T" to="vs0r:65XyadYKJgN" resolve="IIdentifierNamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="5jCi3tH2A4Q">
    <property role="3GE5qa" value="calc" />
    <property role="TrG5h" value="SumIterator" />
    <property role="EcuMT" value="6118219496672616758" />
    <ref role="1TJDcQ" to="mj1l:7FQByU3CrCM" resolve="Expression" />
    <node concept="1TJgyj" id="5jCi3tH3Ia0" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="sum" />
      <property role="20lbJX" value="1" />
      <property role="IQ2ns" value="6118219496672912000" />
      <ref role="20lvS9" node="5jCi3tGYMLw" resolve="SumExpr" />
    </node>
  </node>
  <node concept="1TIwiD" id="6AhRRWGLrNV">
    <property role="3GE5qa" value="calc" />
    <property role="TrG5h" value="DoubleSumExpr" />
    <property role="34LRSv" value="doublesum" />
    <property role="EcuMT" value="7607106982910475515" />
    <ref role="1TJDcQ" to="mj1l:7FQByU3CrCM" resolve="Expression" />
    <node concept="1TJgyj" id="50TV$aG1KyT" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="nameI" />
      <property role="20lbJX" value="1" />
      <property role="IQ2ns" value="5780913566828136633" />
      <ref role="20lvS9" node="50TV$aG1Kjl" resolve="DoubleSumVar" />
    </node>
    <node concept="1TJgyj" id="50TV$aG1Kz0" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="nameJ" />
      <property role="20lbJX" value="1" />
      <property role="IQ2ns" value="5780913566828136640" />
      <ref role="20lvS9" node="50TV$aG1Kjl" resolve="DoubleSumVar" />
    </node>
    <node concept="1TJgyj" id="6AhRRWGLrXR" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="minI" />
      <property role="20lbJX" value="1" />
      <property role="IQ2ns" value="7607106982910476151" />
      <ref role="20lvS9" to="mj1l:7FQByU3CrCM" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="6AhRRWGLrXT" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="maxI" />
      <property role="20lbJX" value="1" />
      <property role="IQ2ns" value="7607106982910476153" />
      <ref role="20lvS9" to="mj1l:7FQByU3CrCM" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="6AhRRWGLrXW" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="minJ" />
      <property role="20lbJX" value="1" />
      <property role="IQ2ns" value="7607106982910476156" />
      <ref role="20lvS9" to="mj1l:7FQByU3CrCM" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="6AhRRWGLrY0" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="maxJ" />
      <property role="20lbJX" value="1" />
      <property role="IQ2ns" value="7607106982910476160" />
      <ref role="20lvS9" to="mj1l:7FQByU3CrCM" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="6AhRRWGLrY5" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="expr" />
      <property role="20lbJX" value="1" />
      <property role="IQ2ns" value="7607106982910476165" />
      <ref role="20lvS9" to="mj1l:7FQByU3CrCM" resolve="Expression" />
    </node>
  </node>
  <node concept="1TIwiD" id="6AhRRWGLUa8">
    <property role="3GE5qa" value="calc" />
    <property role="TrG5h" value="DoubleSumIterator" />
    <property role="EcuMT" value="7607106982910599816" />
    <ref role="1TJDcQ" to="mj1l:7FQByU3CrCM" resolve="Expression" />
    <node concept="1TJgyj" id="50TV$aG2lcs" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="var" />
      <property role="20lbJX" value="1" />
      <property role="IQ2ns" value="5780913566828286748" />
      <ref role="20lvS9" node="50TV$aG1Kjl" resolve="DoubleSumVar" />
    </node>
  </node>
  <node concept="1TIwiD" id="50TV$aG1Kjl">
    <property role="3GE5qa" value="calc" />
    <property role="TrG5h" value="DoubleSumVar" />
    <property role="EcuMT" value="5780913566828135637" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="50TV$aG1Kjm" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
</model>

