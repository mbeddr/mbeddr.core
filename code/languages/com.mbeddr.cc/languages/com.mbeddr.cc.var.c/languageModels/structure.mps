<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:acfa7fc7-0a34-4d9a-8ea8-22459c66d50c(com.mbeddr.cc.var.c.structure)">
  <persistence version="9" />
  <languages>
    <use id="982eb8df-2c96-4bd7-9963-11712ea622e5" name="jetbrains.mps.lang.resources" version="2" />
    <devkit ref="78434eb8-b0e5-444b-850d-e7c4ad2da9ab(jetbrains.mps.devkit.aspect.structure)" />
  </languages>
  <imports>
    <import index="qdv7" ref="r:1ff3d952-eae5-4d94-b89e-ea3060b11545(com.mbeddr.cc.var.annotations.structure)" />
    <import index="mj1l" ref="r:c371cf98-dcc8-4a43-8eb8-8a8096de18b2(com.mbeddr.core.expressions.structure)" />
    <import index="vs0r" ref="r:f7764ca4-8c75-4049-922b-08516400a727(com.mbeddr.core.base.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" implicit="true" />
    <import index="c4fa" ref="r:9f0e84b6-2ec7-4f9e-83e0-feedc77b63a3(com.mbeddr.core.statements.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure">
      <concept id="6054523464627964745" name="jetbrains.mps.lang.structure.structure.AttributeInfo_AttributedConcept" flags="ng" index="trNpa">
        <reference id="6054523464627965081" name="concept" index="trN6q" />
      </concept>
      <concept id="2992811758677295509" name="jetbrains.mps.lang.structure.structure.AttributeInfo" flags="ng" index="M6xJ_">
        <child id="7588428831947959310" name="attributed" index="EQaZv" />
      </concept>
      <concept id="1169125787135" name="jetbrains.mps.lang.structure.structure.AbstractConceptDeclaration" flags="ig" index="PkWjJ">
        <property id="6714410169261853888" name="conceptId" index="EcuMT" />
        <property id="4628067390765907488" name="conceptShortDescription" index="R4oN_" />
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
        <property id="241647608299431140" name="linkId" index="IQ2ns" />
        <reference id="1071599976176" name="target" index="20lvS9" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="PlHQZ" id="5aNdPeN1XXb">
    <property role="TrG5h" value="IVariantAware" />
    <property role="EcuMT" value="5959167564566749003" />
    <node concept="1TJgyj" id="5aNdPeN1Y5K" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="conditions" />
      <property role="20lbJX" value="0..n" />
      <property role="IQ2ns" value="5959167564566749552" />
      <ref role="20lvS9" to="qdv7:2h6lNbWo01H" resolve="FeatureCondition" />
    </node>
  </node>
  <node concept="1TIwiD" id="5aNdPeN1XXc">
    <property role="TrG5h" value="VariantAwareType" />
    <property role="EcuMT" value="5959167564566749004" />
    <ref role="1TJDcQ" to="mj1l:7FQByU3CrCQ" resolve="Type" />
    <node concept="1TJgyj" id="5aNdPeN2by6" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="baseCase" />
      <property role="20lbJX" value="1" />
      <property role="IQ2ns" value="5959167564566804614" />
      <ref role="20lvS9" to="mj1l:7FQByU3CrCQ" resolve="Type" />
    </node>
    <node concept="1TJgyj" id="5aNdPeN2$UH" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="caseTypes" />
      <property role="20lbJX" value="0..n" />
      <property role="IQ2ns" value="5959167564566908589" />
      <ref role="20lvS9" to="mj1l:7FQByU3CrCQ" resolve="Type" />
    </node>
    <node concept="PrWs8" id="5aNdPeN1Y5J" role="PzmwI">
      <ref role="PrY4T" node="5aNdPeN1XXb" resolve="IVariantAware" />
    </node>
  </node>
  <node concept="1TIwiD" id="5aNdPeN2JOx">
    <property role="TrG5h" value="VariantAwareExpression" />
    <property role="EcuMT" value="5959167564566953249" />
    <ref role="1TJDcQ" to="mj1l:7FQByU3CrCM" resolve="Expression" />
    <node concept="1TJgyj" id="5aNdPeN2JOy" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="baseCase" />
      <property role="20lbJX" value="1" />
      <property role="IQ2ns" value="5959167564566953250" />
      <ref role="20lvS9" to="mj1l:7FQByU3CrCM" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="5aNdPeN2JOz" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="caseExpressions" />
      <property role="20lbJX" value="0..n" />
      <property role="IQ2ns" value="5959167564566953251" />
      <ref role="20lvS9" to="mj1l:7FQByU3CrCM" resolve="Expression" />
    </node>
    <node concept="PrWs8" id="5aNdPeN2JOA" role="PzmwI">
      <ref role="PrY4T" node="5aNdPeN1XXb" resolve="IVariantAware" />
    </node>
  </node>
  <node concept="1TIwiD" id="5aNdPeN4qqA">
    <property role="TrG5h" value="CVariabilityConfigItem" />
    <property role="34LRSv" value="c-level variability" />
    <property role="R4oN_" value="c-specific aspects of PLE variability" />
    <property role="EcuMT" value="5959167564567389862" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="5aNdPeN4qrD" role="PzmwI">
      <ref role="PrY4T" to="vs0r:3R$6B6bKw0C" resolve="IConfigurationItem" />
    </node>
  </node>
  <node concept="1TIwiD" id="6S8I43GcU_v">
    <property role="EcuMT" value="7928789732965984607" />
    <property role="TrG5h" value="CPresenceCondition" />
    <ref role="1TJDcQ" to="vs0r:5aNdPeN2PoY" resolve="VisibilityControllingAttribute" />
    <node concept="1TJgyj" id="6S8I43GcU_w" role="1TKVEi">
      <property role="IQ2ns" value="7928789732965984608" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="expr" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="mj1l:7FQByU3CrCM" resolve="Expression" />
    </node>
    <node concept="M6xJ_" id="6S8I43GcU_z" role="lGtFl">
      <node concept="trNpa" id="6S8I43GcU_A" role="EQaZv">
        <ref role="trN6q" to="tpck:gw2VY9q" resolve="BaseConcept" />
      </node>
    </node>
  </node>
  <node concept="1TIwiD" id="6S8I43GcU_D">
    <property role="EcuMT" value="7928789732965984617" />
    <property role="TrG5h" value="ConditionalStatementBlockCase" />
    <property role="34LRSv" value="#elif" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="6S8I43GcU_E" role="1TKVEi">
      <property role="IQ2ns" value="7928789732965984618" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="condition" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="mj1l:7FQByU3CrCM" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="6S8I43GcU_H" role="1TKVEi">
      <property role="IQ2ns" value="7928789732965984621" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="then" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="tpee:fzclF8l" resolve="Statement" />
    </node>
  </node>
  <node concept="1TIwiD" id="6S8I43GcU_M">
    <property role="EcuMT" value="7928789732965984626" />
    <property role="TrG5h" value="ConditionalBlockStatementWithIf" />
    <property role="34LRSv" value="#if" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="6S8I43GcU_N" role="1TKVEi">
      <property role="IQ2ns" value="7928789732965984627" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="condition" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="tpee:fz3vP1J" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="6S8I43GcU_Q" role="1TKVEi">
      <property role="IQ2ns" value="7928789732965984630" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="then" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="c4fa:3CmSUB7FmO3" resolve="Statement" />
    </node>
    <node concept="1TJgyj" id="6S8I43GcU_V" role="1TKVEi">
      <property role="IQ2ns" value="7928789732965984635" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="elifs" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="6S8I43GcU_D" resolve="ConditionalStatementBlockCase" />
    </node>
    <node concept="1TJgyj" id="6S8I43GcUA2" role="1TKVEi">
      <property role="IQ2ns" value="7928789732965984642" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="else" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="c4fa:3CmSUB7FmO3" resolve="Statement" />
    </node>
  </node>
  <node concept="1TIwiD" id="6S8I43GcUAb">
    <property role="EcuMT" value="7928789732965984651" />
    <property role="TrG5h" value="StatementSortContext" />
    <ref role="1TJDcQ" to="tpck:2ULFgo8_XDk" resolve="NodeAttribute" />
    <node concept="M6xJ_" id="6S8I43GcUAc" role="lGtFl">
      <node concept="trNpa" id="6S8I43GcUAf" role="EQaZv">
        <ref role="trN6q" to="c4fa:3CmSUB7FmO3" resolve="Statement" />
      </node>
    </node>
    <node concept="1TJgyj" id="6S8I43GcUAi" role="1TKVEi">
      <property role="IQ2ns" value="7928789732965984658" />
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="statement" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="c4fa:3CmSUB7FmO3" resolve="Statement" />
    </node>
  </node>
</model>

