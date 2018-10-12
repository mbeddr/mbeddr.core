<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:965f5cbb-2e6c-4aa6-8166-554f0fb0053f(com.mbeddr.analyses.cbmc.components.structure)">
  <persistence version="9" />
  <languages>
    <use id="982eb8df-2c96-4bd7-9963-11712ea622e5" name="jetbrains.mps.lang.resources" version="2" />
    <devkit ref="78434eb8-b0e5-444b-850d-e7c4ad2da9ab(jetbrains.mps.devkit.aspect.structure)" />
  </languages>
  <imports>
    <import index="q5q6" ref="r:5d65e582-fa41-4818-b31c-b2aee1644b4a(com.mbeddr.analyses.cbmc.structure)" />
    <import index="v7ag" ref="r:9596407c-f27a-49d3-abde-3a66293c5b61(com.mbeddr.ext.components.structure)" />
    <import index="x27k" ref="r:75ecab8a-8931-4140-afc6-4b46398710fc(com.mbeddr.core.modules.structure)" />
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
        <property id="6714410169261853888" name="conceptId" index="EcuMT" />
        <property id="5092175715804935370" name="conceptAlias" index="34LRSv" />
        <child id="1071489727083" name="linkDeclaration" index="1TKVEi" />
        <child id="1071489727084" name="propertyDeclaration" index="1TKVEl" />
      </concept>
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
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="1TIwiD" id="GPHxorRo1j">
    <property role="3GE5qa" value="configuration.cbmc" />
    <property role="TrG5h" value="ComponentsCBMCAnalysis" />
    <property role="34LRSv" value="Components Analysis" />
    <property role="EcuMT" value="807751914255908947" />
    <ref role="1TJDcQ" to="q5q6:7Bqs07i8Hdj" resolve="CProverBasedMbeddrAnalysis" />
    <node concept="1TJgyj" id="GPHxorRo1k" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="analyzedComponent" />
      <property role="20lbJX" value="1" />
      <property role="IQ2ns" value="807751914255908948" />
      <ref role="20lvS9" to="v7ag:3TmmsQkCzn9" resolve="Component" />
    </node>
  </node>
  <node concept="1TIwiD" id="5KvlJsg9xOT">
    <property role="TrG5h" value="VerificationConfigurationAttribute" />
    <property role="3GE5qa" value="configuration.cbmc" />
    <property role="EcuMT" value="6638119994895244601" />
    <ref role="1TJDcQ" to="tpck:2ULFgo8_XDk" resolve="NodeAttribute" />
    <node concept="M6xJ_" id="5KvlJsg9xOU" role="lGtFl">
      <property role="Hh88m" value="verificationConfig" />
      <node concept="trNpa" id="5KvlJsg9xOV" role="EQaZv">
        <ref role="trN6q" to="v7ag:3TmmsQkCzn9" resolve="Component" />
      </node>
    </node>
    <node concept="1TJgyi" id="5KvlJsg9xOW" role="1TKVEl">
      <property role="TrG5h" value="unwindingDepth" />
      <property role="IQ2nx" value="6638119994895244604" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
    <node concept="1TJgyi" id="5KvlJsg9xOX" role="1TKVEl">
      <property role="TrG5h" value="unwindingAssertions" />
      <property role="IQ2nx" value="6638119994895244605" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
    <node concept="1TJgyi" id="5KvlJsg9xOY" role="1TKVEl">
      <property role="TrG5h" value="analysisDepth" />
      <property role="IQ2nx" value="6638119994895244606" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
    <node concept="1TJgyj" id="5KvlJsg9xOZ" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="verificationEntryPoint" />
      <property role="20lbJX" value="1" />
      <property role="IQ2ns" value="6638119994895244607" />
      <ref role="20lvS9" to="x27k:71UKpntnl7M" resolve="IFunctionLike" />
    </node>
  </node>
</model>

