<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:bc787de5-8257-43bc-a041-f0a1d7cea433(com.mbeddr.analyses.lantest.structure)">
  <persistence version="9" />
  <languages>
    <use id="982eb8df-2c96-4bd7-9963-11712ea622e5" name="jetbrains.mps.lang.resources" version="2" />
    <devkit ref="78434eb8-b0e5-444b-850d-e7c4ad2da9ab(jetbrains.mps.devkit.aspect.structure)" />
  </languages>
  <imports>
    <import index="gfdq" ref="5ef691b5-60ce-4ece-a04e-25e642dfa128/r:59b6a434-36b8-4735-ae34-3acf97303510(com.mbeddr.mpsutil.lantest/com.mbeddr.mpsutil.lantest.structure)" />
    <import index="tp25" ref="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure">
      <concept id="1169125787135" name="jetbrains.mps.lang.structure.structure.AbstractConceptDeclaration" flags="ig" index="PkWjJ">
        <property id="6714410169261853888" name="conceptId" index="EcuMT" />
        <property id="4628067390765907488" name="conceptShortDescription" index="R4oN_" />
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
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="1TIwiD" id="33cGTVo651r">
    <property role="TrG5h" value="MbeddrCoreConfig" />
    <property role="34LRSv" value="mbeddr.core.config" />
    <property role="EcuMT" value="3516382903881191515" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="3Ts5Ln3NdYJ" role="1TKVEi">
      <property role="IQ2ns" value="4493491910455648175" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="tempModel" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="tp25:v3WHCwUiHy" resolve="ModelReferenceExpression" />
    </node>
    <node concept="PrWs8" id="33cGTVo66E9" role="PzmwI">
      <ref role="PrY4T" to="gfdq:33cGTVo609o" resolve="ILanguageSpecificConfig" />
    </node>
  </node>
  <node concept="1TIwiD" id="2A9nHKAOvQN">
    <property role="TrG5h" value="RandomImplementationModuleFromModelSeed" />
    <property role="EcuMT" value="2993027727001517491" />
    <property role="34LRSv" value="random implementation module from model" />
    <ref role="1TJDcQ" to="gfdq:2A9nHKANPGu" resolve="AbstractSeedModel" />
    <node concept="1TJgyj" id="2A9nHKAOvQS" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20lbJX" value="1" />
      <property role="20kJfa" value="model" />
      <property role="IQ2ns" value="2993027727001517496" />
      <ref role="20lvS9" to="tp25:v3WHCwUiHy" resolve="ModelReferenceExpression" />
    </node>
  </node>
  <node concept="1TIwiD" id="30nlpkLb$Zl">
    <property role="TrG5h" value="SpecificConcepts" />
    <property role="34LRSv" value="explicit_concepts" />
    <property role="R4oN_" value="enumerates the concepts to choose for testing purposes" />
    <property role="EcuMT" value="3465332537548492757" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="30nlpkLb$Zm" role="PzmwI">
      <ref role="PrY4T" to="gfdq:30nlpkLbzJw" resolve="IConceptChooser" />
    </node>
  </node>
  <node concept="1TIwiD" id="52eR6w5Pjok">
    <property role="TrG5h" value="RandomImplementationModuleFromSolution" />
    <property role="EcuMT" value="5804819309059716628" />
    <property role="34LRSv" value="random implementation module from solution" />
    <ref role="1TJDcQ" to="gfdq:2A9nHKANPGu" resolve="AbstractSeedModel" />
    <node concept="1TJgyj" id="52eR6w5Pjol" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="module" />
      <property role="20lbJX" value="1" />
      <property role="IQ2ns" value="5804819309059716629" />
      <ref role="20lvS9" to="tp25:1t9FffgebJy" resolve="ModuleRefExpression" />
    </node>
  </node>
</model>

