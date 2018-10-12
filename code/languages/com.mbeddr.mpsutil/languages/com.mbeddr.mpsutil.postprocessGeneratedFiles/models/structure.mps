<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:9fab5f67-ee32-4d9d-88bc-52f67f7cdbad(com.mbeddr.mpsutil.postprocessGeneratedFiles.structure)">
  <persistence version="9" />
  <languages>
    <use id="982eb8df-2c96-4bd7-9963-11712ea622e5" name="jetbrains.mps.lang.resources" version="2" />
    <devkit ref="78434eb8-b0e5-444b-850d-e7c4ad2da9ab(jetbrains.mps.devkit.aspect.structure)" />
  </languages>
  <imports>
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
    <import index="vvvw" ref="r:b16ff46d-fa06-479d-9f5c-5b6e17e7f1b2(jetbrains.mps.make.facet.structure)" />
  </imports>
  <registry>
    <language id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure">
      <concept id="1169125787135" name="jetbrains.mps.lang.structure.structure.AbstractConceptDeclaration" flags="ig" index="PkWjJ">
        <property id="6714410169261853888" name="conceptId" index="EcuMT" />
        <property id="5092175715804935370" name="conceptAlias" index="34LRSv" />
        <child id="1071489727083" name="linkDeclaration" index="1TKVEi" />
      </concept>
      <concept id="1071489090640" name="jetbrains.mps.lang.structure.structure.ConceptDeclaration" flags="ig" index="1TIwiD">
        <property id="1096454100552" name="rootable" index="19KtqR" />
        <reference id="1071489389519" name="extends" index="1TJDcQ" />
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
  <node concept="1TIwiD" id="5pm8$ZevsZ9">
    <property role="TrG5h" value="GeneratedFilesPostprocessor" />
    <property role="19KtqR" value="true" />
    <property role="34LRSv" value="generated files postprocessor facet" />
    <property role="EcuMT" value="6221197661421031369" />
    <ref role="1TJDcQ" to="vvvw:5$iCEGsO$Kj" resolve="FacetDeclaration" />
    <node concept="1TJgyj" id="5pm8$ZevxjD" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="postprocessors" />
      <property role="20lbJX" value="0..n" />
      <property role="IQ2ns" value="6221197661421049065" />
      <ref role="20lvS9" node="5pm8$Zevt_y" resolve="FilePostprocessor" />
    </node>
  </node>
  <node concept="1TIwiD" id="5pm8$Zevt_y">
    <property role="TrG5h" value="FilePostprocessor" />
    <property role="34LRSv" value="postprocess" />
    <property role="EcuMT" value="6221197661421033826" />
    <ref role="1TJDcQ" to="tpee:gyVMwX8" resolve="ConceptFunction" />
  </node>
  <node concept="1TIwiD" id="5pm8$ZevwY2">
    <property role="TrG5h" value="FilePostprocessorParameter_node" />
    <property role="34LRSv" value="node" />
    <property role="EcuMT" value="6221197661421047682" />
    <ref role="1TJDcQ" to="tpee:g76ryKb" resolve="ConceptFunctionParameter" />
  </node>
  <node concept="1TIwiD" id="5pm8$Zevx5L">
    <property role="TrG5h" value="FilePostprocessorParameter_path" />
    <property role="34LRSv" value="path" />
    <property role="EcuMT" value="6221197661421048177" />
    <ref role="1TJDcQ" to="tpee:g76ryKb" resolve="ConceptFunctionParameter" />
  </node>
</model>

