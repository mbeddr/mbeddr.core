<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:dd38f401-e2d0-4080-90a2-eb385c40b4f1(com.mbeddr.analyses.cpa.structure)">
  <persistence version="9" />
  <languages>
    <use id="982eb8df-2c96-4bd7-9963-11712ea622e5" name="jetbrains.mps.lang.resources" version="2" />
    <devkit ref="78434eb8-b0e5-444b-850d-e7c4ad2da9ab(jetbrains.mps.devkit.aspect.structure)" />
  </languages>
  <imports>
    <import index="q5q6" ref="r:5d65e582-fa41-4818-b31c-b2aee1644b4a(com.mbeddr.analyses.cbmc.structure)" />
    <import index="bryn" ref="r:9f8e322d-e446-4cbf-a6b4-ec0732156eda(com.mbeddr.analyses.cpa.rt.base)" />
    <import index="x27k" ref="r:75ecab8a-8931-4140-afc6-4b46398710fc(com.mbeddr.core.modules.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="c4fa" ref="r:9f0e84b6-2ec7-4f9e-83e0-feedc77b63a3(com.mbeddr.core.statements.structure)" implicit="true" />
    <import index="mj1l" ref="r:c371cf98-dcc8-4a43-8eb8-8a8096de18b2(com.mbeddr.core.expressions.structure)" implicit="true" />
    <import index="q46j" ref="r:de290943-4e17-4d44-ae22-c863a13543cf(com.mbeddr.analyses.base.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure">
      <concept id="1169125787135" name="jetbrains.mps.lang.structure.structure.AbstractConceptDeclaration" flags="ig" index="PkWjJ">
        <property id="6714410169261853888" name="conceptId" index="EcuMT" />
        <property id="4628067390765956807" name="final" index="R5$K2" />
        <property id="4628067390765956802" name="abstract" index="R5$K7" />
        <property id="5092175715804935370" name="conceptAlias" index="34LRSv" />
        <child id="1071489727083" name="linkDeclaration" index="1TKVEi" />
        <child id="1071489727084" name="propertyDeclaration" index="1TKVEl" />
      </concept>
      <concept id="1169125989551" name="jetbrains.mps.lang.structure.structure.InterfaceConceptDeclaration" flags="ig" index="PlHQZ" />
      <concept id="1071489090640" name="jetbrains.mps.lang.structure.structure.ConceptDeclaration" flags="ig" index="1TIwiD">
        <reference id="1071489389519" name="extends" index="1TJDcQ" />
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
  <node concept="1TIwiD" id="4BmZfiOgRg6">
    <property role="TrG5h" value="AssertionsAnalysis" />
    <property role="34LRSv" value="Assertions Analysis (CPA)" />
    <property role="EcuMT" value="5320718137711358982" />
    <ref role="1TJDcQ" node="4bjR9DubIhZ" resolve="CPACheckerAnalysisConfigBase" />
  </node>
  <node concept="PlHQZ" id="3OLe0nF673L">
    <property role="TrG5h" value="ICPAAnalysisConfig" />
    <property role="EcuMT" value="4409367108242665713" />
    <node concept="1TJgyi" id="7FT_tSPeOJh" role="1TKVEl">
      <property role="IQ2nx" value="8861278523436518353" />
      <property role="TrG5h" value="dumpPreprocessor" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
    <node concept="1TJgyi" id="7FT_tSPfnBp" role="1TKVEl">
      <property role="IQ2nx" value="8861278523436661209" />
      <property role="TrG5h" value="wallTimeoutInSeconds" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
    <node concept="1TJgyi" id="7FT_tSPf7I$" role="1TKVEl">
      <property role="IQ2nx" value="8861278523436596132" />
      <property role="TrG5h" value="showDetailedConfigOptions" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
    <node concept="1TJgyj" id="3OLe0nF7Hyr" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="config" />
      <property role="20lbJX" value="1" />
      <property role="IQ2ns" value="4409367108243085467" />
      <ref role="20lvS9" node="4iwsNco_10Y" resolve="ConfigBase" />
    </node>
  </node>
  <node concept="1TIwiD" id="4iwsNco_10Y">
    <property role="TrG5h" value="ConfigBase" />
    <property role="R5$K7" value="true" />
    <property role="R5$K2" value="false" />
    <property role="3GE5qa" value="config" />
    <property role="EcuMT" value="4945079054145687614" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
  </node>
  <node concept="1TIwiD" id="4iwsNco_10Z">
    <property role="TrG5h" value="PredicateAnalysisConfig" />
    <property role="34LRSv" value="-predicateAnalysis" />
    <property role="3GE5qa" value="config" />
    <property role="EcuMT" value="4945079054145687615" />
    <ref role="1TJDcQ" node="4iwsNco_10Y" resolve="ConfigBase" />
  </node>
  <node concept="1TIwiD" id="6TQiFFuRmR3">
    <property role="TrG5h" value="ValueAnalysisConfig" />
    <property role="34LRSv" value="-valueAnalysis" />
    <property role="3GE5qa" value="config" />
    <property role="EcuMT" value="7959631557887356355" />
    <ref role="1TJDcQ" node="4iwsNco_10Y" resolve="ConfigBase" />
  </node>
  <node concept="1TIwiD" id="7C_8s1MJ$W$">
    <property role="TrG5h" value="Svcomp16Config" />
    <property role="34LRSv" value="-sv-comp16" />
    <property role="3GE5qa" value="config" />
    <property role="EcuMT" value="8801478157208014628" />
    <ref role="1TJDcQ" node="4iwsNco_10Y" resolve="ConfigBase" />
  </node>
  <node concept="1TIwiD" id="3lXW7OZ4fS_">
    <property role="TrG5h" value="PredicateAnalysisBitpreciseConfig" />
    <property role="34LRSv" value="-predicateAnalysis-bitprecise" />
    <property role="3GE5qa" value="config" />
    <property role="EcuMT" value="3854501276818669093" />
    <ref role="1TJDcQ" node="4iwsNco_10Y" resolve="ConfigBase" />
  </node>
  <node concept="1TIwiD" id="3lXW7OZ4iBu">
    <property role="TrG5h" value="VERIFIER_assume" />
    <property role="34LRSv" value="_VERIFIER_assume" />
    <property role="EcuMT" value="3854501276818680286" />
    <ref role="1TJDcQ" to="c4fa:3CmSUB7FmO3" resolve="Statement" />
    <node concept="1TJgyj" id="3lXW7OZ4iBv" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="exp" />
      <property role="20lbJX" value="1" />
      <property role="IQ2ns" value="3854501276818680287" />
      <ref role="20lvS9" to="mj1l:7FQByU3CrCM" resolve="Expression" />
    </node>
  </node>
  <node concept="1TIwiD" id="7FT_tSPcLi_">
    <property role="EcuMT" value="8861278523435979941" />
    <property role="3GE5qa" value="config" />
    <property role="TrG5h" value="BmcInductionConfig" />
    <property role="34LRSv" value="-bmc-induction" />
    <ref role="1TJDcQ" node="4iwsNco_10Y" resolve="ConfigBase" />
  </node>
  <node concept="1TIwiD" id="4bjR9DubIhZ">
    <property role="EcuMT" value="4815434982152397951" />
    <property role="TrG5h" value="CPACheckerAnalysisConfigBase" />
    <property role="R5$K7" value="true" />
    <property role="R5$K2" value="false" />
    <ref role="1TJDcQ" to="q46j:5BkFC2yh8uL" resolve="Analysis" />
    <node concept="1TJgyj" id="5BkFC2yhyH$" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="entryPoint" />
      <property role="20lbJX" value="0..1" />
      <property role="IQ2ns" value="6472990431939799908" />
      <ref role="20lvS9" to="x27k:71UKpntnl7M" resolve="IFunctionLike" />
    </node>
    <node concept="1TJgyj" id="4bjR9DubIJg" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="config" />
      <property role="20lbJX" value="1" />
      <property role="IQ2ns" value="4815434982152399824" />
      <ref role="20lvS9" node="4iwsNco_10Y" resolve="ConfigBase" />
    </node>
    <node concept="1TJgyi" id="4bjR9DubIHZ" role="1TKVEl">
      <property role="IQ2nx" value="4815434982152399743" />
      <property role="TrG5h" value="dumpPreprocessor" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
    <node concept="1TJgyi" id="4bjR9DubII0" role="1TKVEl">
      <property role="IQ2nx" value="4815434982152399744" />
      <property role="TrG5h" value="wallTimeoutInSeconds" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
    <node concept="1TJgyi" id="4bjR9DubII1" role="1TKVEl">
      <property role="IQ2nx" value="4815434982152399745" />
      <property role="TrG5h" value="showDetailedConfigOptions" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
  </node>
  <node concept="1TIwiD" id="5HeVhm1uJXv">
    <property role="EcuMT" value="6579456782257291103" />
    <property role="3GE5qa" value="config" />
    <property role="TrG5h" value="BmcConfig" />
    <property role="34LRSv" value="-bmc" />
    <ref role="1TJDcQ" node="4iwsNco_10Y" resolve="ConfigBase" />
    <node concept="1TJgyi" id="6DyOajs7zv6" role="1TKVEl">
      <property role="IQ2nx" value="7665918922224187334" />
      <property role="TrG5h" value="maxLoopIterations" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
  </node>
</model>

