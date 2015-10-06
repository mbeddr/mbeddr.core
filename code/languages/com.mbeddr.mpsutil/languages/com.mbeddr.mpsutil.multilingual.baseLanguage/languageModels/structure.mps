<?xml version="1.0" encoding="UTF-8"?>
<model ref="d2a1d976-43a2-462f-ac3a-9b258ced839d/r:b5a6a0ba-90b8-4839-a0b6-fee9cff5d417(com.mbeddr.mpsutil.multilingual.baseLanguage/com.mbeddr.mpsutil.multilingual.baseLanguage.structure)">
  <persistence version="9" />
  <languages>
    <use id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure" version="1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="tpee" ref="f3061a53-9226-4cc5-a443-f952ceaf5816/r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage/jetbrains.mps.baseLanguage.structure)" />
    <import index="sxyo" ref="23f985f2-965f-4af1-aee8-a32677429514/r:75716c6a-f9b5-407e-8197-f29f52308c7b(com.mbeddr.mpsutil.multilingual.common/com.mbeddr.mpsutil.multilingual.common.structure)" />
    <import index="spci" ref="442d3b7d-fe4a-4293-a7c1-6744d440ecaa/r:f00bea3f-6dce-47ed-ac44-0f6df7d12ced(com.mbeddr.mpsutil.richstring/com.mbeddr.mpsutil.richstring.structure)" />
    <import index="tpck" ref="ceab5195-25ea-4f22-9b92-103b95ca8c0c/r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core/jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="tpce" ref="c72da2b9-7cce-4447-8389-f407dc1158b7/r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure/jetbrains.mps.lang.structure.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure">
      <concept id="1169125787135" name="jetbrains.mps.lang.structure.structure.AbstractConceptDeclaration" flags="ig" index="PkWjJ">
        <property id="5092175715804935370" name="conceptAlias" index="34LRSv" />
        <property id="1587916991969465369" name="conceptId" index="1pbfSe" />
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
        <reference id="1071599698500" name="specializedLink" index="20ksaX" />
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
  <node concept="1TIwiD" id="2bng37t32Oy">
    <property role="TrG5h" value="MultilingualJavaString" />
    <property role="34LRSv" value="@&quot;" />
    <property role="3GE5qa" value="" />
    <property role="1pbfSe" value="1872557" />
    <ref role="1TJDcQ" to="tpee:fz3vP1J" resolve="Expression" />
    <node concept="PrWs8" id="2bng37t32Oz" role="PzmwI">
      <ref role="PrY4T" to="sxyo:2bng37t1yrr" resolve="IMessageKeyHolder" />
    </node>
  </node>
  <node concept="1TIwiD" id="2bng37t32O$">
    <property role="3GE5qa" value="" />
    <property role="TrG5h" value="MultilingualJavaStringType" />
    <property role="34LRSv" value="multilingual string" />
    <property role="1pbfSe" value="1872555" />
    <ref role="1TJDcQ" to="tpee:fz3vP1H" resolve="Type" />
  </node>
  <node concept="1TIwiD" id="7Ssz$kY9Uz$">
    <property role="TrG5h" value="MultilingualJavaRichString" />
    <property role="34LRSv" value="@'''" />
    <property role="3GE5qa" value="richstring" />
    <property role="1pbfSe" value="1136380119" />
    <ref role="1TJDcQ" node="2bng37t32Oy" resolve="MultilingualJavaString" />
    <node concept="1TJgyj" id="7Ssz$kYl4OE" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="expressions" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" to="tpee:fz3vP1J" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="7Ssz$kYbmEd" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="key" />
      <ref role="20lvS9" node="7Ssz$kY9UUa" resolve="RichStringMessageKey" />
      <ref role="20ksaX" to="sxyo:2bng37t1yrs" />
    </node>
    <node concept="PrWs8" id="7Ssz$kY9U$r" role="PzmwI">
      <ref role="PrY4T" to="sxyo:2bng37t1yrr" resolve="IMessageKeyHolder" />
    </node>
  </node>
  <node concept="1TIwiD" id="7Ssz$kY9UUa">
    <property role="TrG5h" value="RichStringMessageKey" />
    <property role="3GE5qa" value="richstring" />
    <property role="1pbfSe" value="1136378673" />
    <ref role="1TJDcQ" to="sxyo:vzhXZP_pZm" resolve="MessageKey" />
    <node concept="1TJgyj" id="7Ssz$kYb9jR" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="richDefault" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="spci:2UbT3C4cmyI" resolve="RichString" />
    </node>
  </node>
  <node concept="1TIwiD" id="7Ssz$kYeI2V">
    <property role="TrG5h" value="MultilingualInlineFormat" />
    <property role="34LRSv" value="%" />
    <property role="3GE5qa" value="richstring" />
    <property role="1pbfSe" value="1135120640" />
    <ref role="1TJDcQ" to="spci:2UbT3C4elwQ" resolve="InlineFormat" />
    <node concept="1TJgyj" id="7Ssz$kYeQ8p" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="argumentCategory" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
    </node>
    <node concept="1TJgyi" id="7Ssz$kYeJGc" role="1TKVEl">
      <property role="TrG5h" value="argumentIndex" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
  </node>
</model>

