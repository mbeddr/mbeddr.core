<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:828f323f-b068-42aa-8988-4151fb6af01f(com.mbeddr.analyses.spin.promela.patterns.structure)">
  <persistence version="9" />
  <languages>
    <use id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure" version="-1" />
  </languages>
  <imports>
    <import index="c4fa" ref="r:9f0e84b6-2ec7-4f9e-83e0-feedc77b63a3(com.mbeddr.core.statements.structure)" />
    <import index="k146" ref="r:5209fc71-bade-45c9-9079-f2d474f0d6ca(com.mbeddr.core.util.structure)" />
    <import index="ir22" ref="r:f7aadd1f-58b5-46f2-bd42-e7f922dcc16e(com.mbeddr.analyses.spin.promela.structure)" />
    <import index="mj1l" ref="r:c371cf98-dcc8-4a43-8eb8-8a8096de18b2(com.mbeddr.core.expressions.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure">
      <concept id="1169125787135" name="jetbrains.mps.lang.structure.structure.AbstractConceptDeclaration" flags="ig" index="PkWjJ">
        <property id="6714410169261853888" name="conceptId" index="EcuMT" />
        <property id="5092175715804935370" name="conceptAlias" index="34LRSv" />
        <child id="1071489727083" name="linkDeclaration" index="1TKVEi" />
      </concept>
      <concept id="1169127622168" name="jetbrains.mps.lang.structure.structure.InterfaceConceptReference" flags="ig" index="PrWs8">
        <reference id="1169127628841" name="intfc" index="PrY4T" />
      </concept>
      <concept id="1071489090640" name="jetbrains.mps.lang.structure.structure.ConceptDeclaration" flags="ig" index="1TIwiD">
        <reference id="1071489389519" name="extends" index="1TJDcQ" />
        <child id="1169129564478" name="implements" index="PzmwI" />
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
  <node concept="1TIwiD" id="1wu5Hv6a8PJ">
    <property role="TrG5h" value="PickNondet" />
    <property role="34LRSv" value="pick_nondet" />
    <property role="3GE5qa" value="" />
    <property role="EcuMT" value="1737851622209916271" />
    <ref role="1TJDcQ" to="ir22:6efVUW9vti1" resolve="PromelaStatementBase" />
    <node concept="1TJgyj" id="1wu5Hv6a9W9" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="varRef" />
      <property role="20lbJX" value="1" />
      <property role="IQ2ns" value="1737851622209920777" />
      <ref role="20lvS9" to="mj1l:7FQByU3CrCM" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="1wu5Hv6a9Wb" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="lowBound" />
      <property role="20lbJX" value="1" />
      <property role="IQ2ns" value="1737851622209920779" />
      <ref role="20lvS9" to="mj1l:7FQByU3CrCM" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="1wu5Hv6a9Wh" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="upperBound" />
      <property role="20lbJX" value="1" />
      <property role="IQ2ns" value="1737851622209920785" />
      <ref role="20lvS9" to="mj1l:7FQByU3CrCM" resolve="Expression" />
    </node>
  </node>
  <node concept="1TIwiD" id="HmUOIGIC$N">
    <property role="TrG5h" value="WhenStatement" />
    <property role="34LRSv" value="when" />
    <property role="EcuMT" value="817099092667304243" />
    <ref role="1TJDcQ" to="c4fa:3CmSUB7FmO3" resolve="Statement" />
    <node concept="1TJgyj" id="HmUOIGID01" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="condition" />
      <property role="20lbJX" value="1" />
      <property role="IQ2ns" value="817099092667305985" />
      <ref role="20lvS9" to="mj1l:7FQByU3CrCM" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="HmUOIGID05" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="body" />
      <property role="IQ2ns" value="817099092667305989" />
      <ref role="20lvS9" to="c4fa:3CmSUB7Fp_l" resolve="StatementList" />
    </node>
  </node>
  <node concept="1TIwiD" id="HmUOIGKwZS">
    <property role="TrG5h" value="Loop" />
    <property role="34LRSv" value="loop" />
    <property role="EcuMT" value="817099092667797496" />
    <ref role="1TJDcQ" to="ir22:6efVUW9vti1" resolve="PromelaStatementBase" />
    <node concept="1TJgyj" id="HmUOIGKxf4" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="times" />
      <property role="20lbJX" value="1" />
      <property role="IQ2ns" value="817099092667798468" />
      <ref role="20lvS9" to="mj1l:7FQByU3CrCM" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="HmUOIGKxf6" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="body" />
      <property role="20lbJX" value="1" />
      <property role="IQ2ns" value="817099092667798470" />
      <ref role="20lvS9" to="c4fa:3CmSUB7Fp_l" resolve="StatementList" />
    </node>
  </node>
  <node concept="1TIwiD" id="3$JFeG$ZAIh">
    <property role="TrG5h" value="PickRandom" />
    <property role="34LRSv" value="pick_random" />
    <property role="EcuMT" value="4120702310005238673" />
    <ref role="1TJDcQ" to="c4fa:3CmSUB7FmO3" resolve="Statement" />
    <node concept="1TJgyj" id="3$JFeG$ZQJA" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="varRef" />
      <property role="20lbJX" value="1" />
      <property role="IQ2ns" value="4120702310005304294" />
      <ref role="20lvS9" to="mj1l:7FQByU3CrCM" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="3$JFeG$ZQJB" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="lowBound" />
      <property role="20lbJX" value="1" />
      <property role="IQ2ns" value="4120702310005304295" />
      <ref role="20lvS9" to="mj1l:7FQByU3CrCM" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="3$JFeG$ZQJC" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="upperBound" />
      <property role="20lbJX" value="1" />
      <property role="IQ2ns" value="4120702310005304296" />
      <ref role="20lvS9" to="mj1l:7FQByU3CrCM" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="3$JFeG$ZQJG" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="seedRange" />
      <property role="20lbJX" value="1" />
      <property role="IQ2ns" value="4120702310005304300" />
      <ref role="20lvS9" to="mj1l:7FQByU3CrCM" resolve="Expression" />
    </node>
  </node>
  <node concept="1TIwiD" id="5RNtn4ccJZN">
    <property role="TrG5h" value="ForEachVarDecl" />
    <property role="EcuMT" value="6769883793264410611" />
    <ref role="1TJDcQ" to="c4fa:3CmSUB7FprA" resolve="LocalVariableDeclaration" />
    <node concept="PrWs8" id="5RNtn4ccJZO" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="PrWs8" id="5RNtn4ccT01" role="PzmwI">
      <ref role="PrY4T" to="mj1l:hEaDaGor63" resolve="ITyped" />
    </node>
  </node>
  <node concept="1TIwiD" id="5RNtn4cbrGb">
    <property role="TrG5h" value="ForEachStatement" />
    <property role="34LRSv" value="foreach" />
    <property role="EcuMT" value="6769883793264065291" />
    <ref role="1TJDcQ" to="c4fa:3CmSUB7FmO3" resolve="Statement" />
    <node concept="1TJgyj" id="5RNtn4cbrGh" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="iter" />
      <property role="20lbJX" value="1" />
      <property role="IQ2ns" value="6769883793264065297" />
      <ref role="20lvS9" node="5RNtn4ccJZN" resolve="ForEachVarDecl" />
    </node>
    <node concept="1TJgyj" id="5RNtn4cbrGc" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="range" />
      <property role="20lbJX" value="1" />
      <property role="IQ2ns" value="6769883793264065292" />
      <ref role="20lvS9" to="k146:5u7uvg8qRyq" resolve="RangeExpression" />
    </node>
    <node concept="1TJgyj" id="5RNtn4cbrGs" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="body" />
      <property role="20lbJX" value="1" />
      <property role="IQ2ns" value="6769883793264065308" />
      <ref role="20lvS9" to="c4fa:3CmSUB7Fp_l" resolve="StatementList" />
    </node>
    <node concept="PrWs8" id="5RNtn4cc5Ln" role="PzmwI">
      <ref role="PrY4T" to="k146:6viY8n0hYkZ" resolve="IRangeContext" />
    </node>
    <node concept="PrWs8" id="5RNtn4ccYXR" role="PzmwI">
      <ref role="PrY4T" to="c4fa:1OcdQnySJNS" resolve="ILocalVarScopeProvider" />
    </node>
  </node>
  <node concept="1TIwiD" id="Hdy9e2Zzhw">
    <property role="EcuMT" value="814457274763195488" />
    <property role="TrG5h" value="Assume" />
    <property role="34LRSv" value="assume" />
    <ref role="1TJDcQ" to="c4fa:3CmSUB7FmO3" resolve="Statement" />
    <node concept="1TJgyj" id="Hdy9e2Zzhx" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="cond" />
      <property role="20lbJX" value="1" />
      <property role="IQ2ns" value="814457274763195489" />
      <ref role="20lvS9" to="mj1l:7FQByU3CrCM" resolve="Expression" />
    </node>
  </node>
</model>

