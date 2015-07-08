<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:cdcd02c7-c183-4a14-baf5-bd6025a1a5a1(com.mbeddr.analyses.acsl.structure)">
  <persistence version="9" />
  <languages>
    <use id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure" version="-1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="q5q6" ref="r:5d65e582-fa41-4818-b31c-b2aee1644b4a(com.mbeddr.analyses.cbmc.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="mj1l" ref="r:c371cf98-dcc8-4a43-8eb8-8a8096de18b2(com.mbeddr.core.expressions.structure)" implicit="true" />
    <import index="x27k" ref="r:75ecab8a-8931-4140-afc6-4b46398710fc(com.mbeddr.core.modules.structure)" implicit="true" />
    <import index="vs0r" ref="r:f7764ca4-8c75-4049-922b-08516400a727(com.mbeddr.core.base.structure)" implicit="true" />
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
      </concept>
      <concept id="1169125989551" name="jetbrains.mps.lang.structure.structure.InterfaceConceptDeclaration" flags="ig" index="PlHQZ" />
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
  <node concept="1TIwiD" id="3i$cQqpAZ4J">
    <property role="TrG5h" value="FunctionContract" />
    <property role="3GE5qa" value="contract" />
    <ref role="1TJDcQ" to="tpck:2ULFgo8_XDk" resolve="NodeAttribute" />
    <node concept="1TJgyj" id="3i$cQqpAZFt" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="functionContractMember" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="41uzL3EMZP6" resolve="IFunctionContractMember" />
    </node>
    <node concept="M6xJ_" id="3i$cQqpAZ5$" role="lGtFl">
      <property role="Hh88m" value="acslContract" />
      <node concept="trNpa" id="3i$cQqpAZhP" role="EQaZv">
        <ref role="trN6q" to="x27k:5_l8w1EmTvx" resolve="Function" />
      </node>
    </node>
  </node>
  <node concept="PlHQZ" id="3i$cQqpAZi0">
    <property role="TrG5h" value="IAtomicContract" />
    <property role="3GE5qa" value="contract" />
  </node>
  <node concept="1TIwiD" id="3i$cQqpAZi1">
    <property role="TrG5h" value="Requires" />
    <property role="34LRSv" value="requires" />
    <property role="3GE5qa" value="contract" />
    <ref role="1TJDcQ" to="q5q6:637qsduSbtp" resolve="Assert" />
    <node concept="PrWs8" id="3i$cQqpAZi7" role="PzmwI">
      <ref role="PrY4T" node="3i$cQqpAZi0" resolve="IAtomicContract" />
    </node>
    <node concept="PrWs8" id="41uzL3EMZR0" role="PzmwI">
      <ref role="PrY4T" node="41uzL3EMZP6" resolve="IFunctionContractMember" />
    </node>
  </node>
  <node concept="1TIwiD" id="3i$cQqpBFRf">
    <property role="TrG5h" value="Result" />
    <property role="34LRSv" value="\result" />
    <property role="3GE5qa" value="contract.expressions" />
    <ref role="1TJDcQ" to="mj1l:7FQByU3CrCM" resolve="Expression" />
    <node concept="PrWs8" id="10dmWHguUMg" role="PzmwI">
      <ref role="PrY4T" node="10dmWHguUbZ" resolve="IContractSpecificExpression" />
    </node>
  </node>
  <node concept="1TIwiD" id="3i$cQqpDvoP">
    <property role="3GE5qa" value="contract" />
    <property role="TrG5h" value="Ensures" />
    <property role="34LRSv" value="ensures" />
    <ref role="1TJDcQ" to="q5q6:637qsduSbtp" resolve="Assert" />
    <node concept="PrWs8" id="3i$cQqpDv$S" role="PzmwI">
      <ref role="PrY4T" node="3i$cQqpAZi0" resolve="IAtomicContract" />
    </node>
    <node concept="PrWs8" id="41uzL3EMZQT" role="PzmwI">
      <ref role="PrY4T" node="41uzL3EMZP6" resolve="IFunctionContractMember" />
    </node>
  </node>
  <node concept="1TIwiD" id="10dmWHguUbf">
    <property role="3GE5qa" value="contract.expressions" />
    <property role="TrG5h" value="Old" />
    <property role="34LRSv" value="\old" />
    <ref role="1TJDcQ" to="mj1l:7FQByU3CrCM" resolve="Expression" />
    <node concept="PrWs8" id="10dmWHguUMj" role="PzmwI">
      <ref role="PrY4T" node="10dmWHguUbZ" resolve="IContractSpecificExpression" />
    </node>
    <node concept="1TJgyj" id="10dmWHguUMp" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="var" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="mj1l:1LDGRqyQFAa" resolve="IVariableReference" />
    </node>
  </node>
  <node concept="PlHQZ" id="10dmWHguUbZ">
    <property role="3GE5qa" value="contract.expressions" />
    <property role="TrG5h" value="IContractSpecificExpression" />
  </node>
  <node concept="1TIwiD" id="10dmWHgveYy">
    <property role="3GE5qa" value="contract.expressions" />
    <property role="TrG5h" value="Valid" />
    <property role="34LRSv" value="\valid" />
    <ref role="1TJDcQ" to="mj1l:7FQByU3CrCM" resolve="Expression" />
    <node concept="1TJgyj" id="10dmWHgveZp" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="var" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="mj1l:1LDGRqyQFAa" resolve="IVariableReference" />
    </node>
    <node concept="PrWs8" id="10dmWHgveZm" role="PzmwI">
      <ref role="PrY4T" node="10dmWHguUbZ" resolve="IContractSpecificExpression" />
    </node>
  </node>
  <node concept="PlHQZ" id="41uzL3EMZP6">
    <property role="3GE5qa" value="contract" />
    <property role="TrG5h" value="IFunctionContractMember" />
  </node>
  <node concept="1TIwiD" id="47VdeCsLg_U">
    <property role="TrG5h" value="FunctionDocumentationWithACSL" />
    <ref role="1TJDcQ" to="vs0r:3m8H$lmFM5W" resolve="ElementDocumentation" />
    <node concept="1TJgyj" id="5Tz48EVRFxg" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="acsl" />
      <ref role="20lvS9" node="3i$cQqpAZ4J" resolve="FunctionContract" />
    </node>
    <node concept="M6xJ_" id="5Tz48EVRFfN" role="lGtFl">
      <property role="Hh88m" value="documentationWithACSL" />
    </node>
    <node concept="PrWs8" id="5Tz48EVTaIX" role="PzmwI">
      <ref role="PrY4T" to="vs0r:3VlwR$fEpF9" resolve="IInstantiatedOnlyInGenerators" />
    </node>
  </node>
  <node concept="1TIwiD" id="41uzL3ELsVO">
    <property role="3GE5qa" value="contract" />
    <property role="TrG5h" value="Behavior" />
    <property role="34LRSv" value="behavior" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="41uzL3EMNHw" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="assumes" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="mj1l:7FQByU3CrCM" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="41uzL3ENZML" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="atomicContract" />
      <property role="20lbJX" value="1..n" />
      <ref role="20lvS9" node="3i$cQqpAZi0" resolve="IAtomicContract" />
    </node>
    <node concept="PrWs8" id="41uzL3EMGKW" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="PrWs8" id="41uzL3EMZQM" role="PzmwI">
      <ref role="PrY4T" node="41uzL3EMZP6" resolve="IFunctionContractMember" />
    </node>
  </node>
</model>

