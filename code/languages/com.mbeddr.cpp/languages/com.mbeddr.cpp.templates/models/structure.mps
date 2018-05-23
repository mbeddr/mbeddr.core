<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:64e0a2a9-7957-424b-8102-a5e8a7a73035(com.mbeddr.cpp.templates.structure)">
  <persistence version="9" />
  <languages>
    <use id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure" version="6" />
    <devkit ref="78434eb8-b0e5-444b-850d-e7c4ad2da9ab(jetbrains.mps.devkit.aspect.structure)" />
  </languages>
  <imports>
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="x27k" ref="r:75ecab8a-8931-4140-afc6-4b46398710fc(com.mbeddr.core.modules.structure)" implicit="true" />
    <import index="vs0r" ref="r:f7764ca4-8c75-4049-922b-08516400a727(com.mbeddr.core.base.structure)" implicit="true" />
    <import index="mj1l" ref="r:c371cf98-dcc8-4a43-8eb8-8a8096de18b2(com.mbeddr.core.expressions.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure">
      <concept id="1169125787135" name="jetbrains.mps.lang.structure.structure.AbstractConceptDeclaration" flags="ig" index="PkWjJ">
        <property id="6714410169261853888" name="conceptId" index="EcuMT" />
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
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="1TIwiD" id="2_lkiViLGkt">
    <property role="EcuMT" value="2978375990122038557" />
    <property role="TrG5h" value="Template" />
    <property role="34LRSv" value="template" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="2_lkiViLGkz" role="1TKVEi">
      <property role="IQ2ns" value="2978375990122038563" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="types" />
      <property role="20lbJX" value="1..n" />
      <ref role="20lvS9" node="2_lkiViLGkv" resolve="TemplateTypeDef" />
    </node>
    <node concept="1TJgyj" id="2_lkiViLGkA" role="1TKVEi">
      <property role="IQ2ns" value="2978375990122038566" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="child" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="2_lkiViLGku" resolve="ITemplatable" />
    </node>
    <node concept="PrWs8" id="2_lkiVk2GSs" role="PzmwI">
      <ref role="PrY4T" to="x27k:5_l8w1EmTdf" resolve="IModuleContent" />
    </node>
  </node>
  <node concept="PlHQZ" id="2_lkiViLGku">
    <property role="EcuMT" value="2978375990122038558" />
    <property role="TrG5h" value="ITemplatable" />
  </node>
  <node concept="1TIwiD" id="2_lkiViLGkv">
    <property role="EcuMT" value="2978375990122038559" />
    <property role="TrG5h" value="TemplateTypeDef" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="2_lkiVk3P7Y" role="PzmwI">
      <ref role="PrY4T" to="vs0r:65XyadYKJgN" resolve="IIdentifierNamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="2_lkiVjZerV">
    <property role="EcuMT" value="2978375990142363387" />
    <property role="TrG5h" value="TemplatableFunction" />
    <ref role="1TJDcQ" to="x27k:5_l8w1EmTvx" resolve="Function" />
    <node concept="PrWs8" id="2_lkiVk2vxJ" role="PzmwI">
      <ref role="PrY4T" node="2_lkiViLGku" resolve="ITemplatable" />
    </node>
  </node>
  <node concept="1TIwiD" id="2_lkiVk2Aqm">
    <property role="EcuMT" value="2978375990143248022" />
    <property role="TrG5h" value="TemplateTypeRef" />
    <ref role="1TJDcQ" to="mj1l:7FQByU3CrCQ" resolve="Type" />
    <node concept="1TJgyj" id="2_lkiVk2Aqn" role="1TKVEi">
      <property role="IQ2ns" value="2978375990143248023" />
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="def" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="2_lkiViLGkv" resolve="TemplateTypeDef" />
    </node>
    <node concept="PrWs8" id="2_lkiVk4rls" role="PzmwI">
      <ref role="PrY4T" to="mj1l:4ZVDCZCaQ86" resolve="INumber" />
    </node>
    <node concept="PrWs8" id="2_lkiVk4kts" role="PzmwI">
      <ref role="PrY4T" to="mj1l:40yNm6PHNqq" resolve="IPrintable" />
    </node>
  </node>
  <node concept="1TIwiD" id="2_lkiVk5P$u">
    <property role="EcuMT" value="2978375990144096542" />
    <property role="TrG5h" value="TemplateFunctionCall" />
    <ref role="1TJDcQ" to="x27k:5ak6HMA0rec" resolve="FunctionCall" />
    <node concept="1TJgyj" id="2_lkiVk5WWI" role="1TKVEi">
      <property role="IQ2ns" value="2978375990144126766" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="types" />
      <property role="20lbJX" value="1..n" />
      <ref role="20lvS9" to="mj1l:7FQByU3CrCQ" resolve="Type" />
    </node>
  </node>
</model>

