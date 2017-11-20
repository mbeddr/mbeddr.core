<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:a27e1862-2250-48b7-bf71-c44af436c605(com.mbeddr.mpsutil.lantest.baselang.structure)">
  <persistence version="9" />
  <languages>
    <use id="982eb8df-2c96-4bd7-9963-11712ea622e5" name="jetbrains.mps.lang.resources" version="2" />
    <devkit ref="78434eb8-b0e5-444b-850d-e7c4ad2da9ab(jetbrains.mps.devkit.aspect.structure)" />
  </languages>
  <imports>
    <import index="gfdq" ref="5ef691b5-60ce-4ece-a04e-25e642dfa128/r:59b6a434-36b8-4735-ae34-3acf97303510(com.mbeddr.mpsutil.lantest/com.mbeddr.mpsutil.lantest.structure)" />
    <import index="tp25" ref="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" />
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
  <node concept="1TIwiD" id="3Ts5Ln3HLxL">
    <property role="EcuMT" value="4493491910454220913" />
    <property role="TrG5h" value="GenericConfig" />
    <property role="3GE5qa" value="language_specific_config" />
    <property role="34LRSv" value="generic config" />
    <node concept="1TJgyj" id="3Ts5Ln3Ldqw" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20lbJX" value="1" />
      <property role="20kJfa" value="modelWithBuggyRoots" />
      <property role="IQ2ns" value="4493491910455121568" />
      <ref role="20lvS9" to="tp25:v3WHCwUiHy" resolve="ModelReferenceExpression" />
    </node>
    <node concept="1TJgyj" id="3Ts5Ln3Ldqx" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20lbJX" value="1" />
      <property role="20kJfa" value="originalModel" />
      <property role="IQ2ns" value="4493491910455121569" />
      <ref role="20lvS9" to="tp25:v3WHCwUiHy" resolve="ModelReferenceExpression" />
    </node>
    <node concept="1TJgyj" id="3Ts5Ln3NdYJ" role="1TKVEi">
      <property role="IQ2ns" value="4493491910455648175" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="tempModel" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="tp25:v3WHCwUiHy" resolve="ModelReferenceExpression" />
    </node>
    <node concept="PrWs8" id="3Ts5Ln3HLxM" role="PzmwI">
      <ref role="PrY4T" to="gfdq:33cGTVo609o" resolve="ILanguageSpecificConfig" />
    </node>
  </node>
</model>

