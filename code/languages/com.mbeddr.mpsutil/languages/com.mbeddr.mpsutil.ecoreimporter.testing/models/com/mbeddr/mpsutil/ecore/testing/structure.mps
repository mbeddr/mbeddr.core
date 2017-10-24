<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:b5d28a75-8cfb-4432-902c-b787795e0ea8(com.mbeddr.mpsutil.ecore.testing.structure)">
  <persistence version="9" />
  <languages>
    <use id="982eb8df-2c96-4bd7-9963-11712ea622e5" name="jetbrains.mps.lang.resources" version="2" />
    <devkit ref="78434eb8-b0e5-444b-850d-e7c4ad2da9ab(jetbrains.mps.devkit.aspect.structure)" />
  </languages>
  <imports>
    <import index="68mc" ref="r:2a10821d-612f-4a73-b7b0-ed6b57106321(com.mbeddr.mpsutil.filepicker.structure)" />
    <import index="tp25" ref="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
  </imports>
  <registry>
    <language id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure">
      <concept id="1169125787135" name="jetbrains.mps.lang.structure.structure.AbstractConceptDeclaration" flags="ig" index="PkWjJ">
        <property id="6714410169261853888" name="conceptId" index="EcuMT" />
        <property id="5092175715804935370" name="conceptAlias" index="34LRSv" />
        <child id="1071489727083" name="linkDeclaration" index="1TKVEi" />
      </concept>
      <concept id="1071489090640" name="jetbrains.mps.lang.structure.structure.ConceptDeclaration" flags="ig" index="1TIwiD">
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
  <node concept="1TIwiD" id="rt4C5o1rbh">
    <property role="EcuMT" value="494571880817472209" />
    <property role="TrG5h" value="AssertImportStatement" />
    <property role="34LRSv" value="assert-import" />
    <ref role="1TJDcQ" to="tpee:fzclF8l" resolve="Statement" />
    <node concept="1TJgyj" id="rt4C5olRYp" role="1TKVEi">
      <property role="IQ2ns" value="494571880822833049" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="pathToEcoreFile" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="68mc:5lKnBeAxLdJ" resolve="SolutionRelativeFilePicker" />
    </node>
    <node concept="1TJgyj" id="rt4C5olSG_" role="1TKVEi">
      <property role="IQ2ns" value="494571880822836005" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="referenceLanguage" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="tp25:v3WHCwUiHy" resolve="ModelReferenceExpression" />
    </node>
  </node>
  <node concept="1TIwiD" id="4MUcKNHoqHY">
    <property role="EcuMT" value="5528787623165930366" />
    <property role="TrG5h" value="AssertInstanceImportExportStatement" />
    <property role="34LRSv" value="assert-instance-import-export" />
    <ref role="1TJDcQ" to="tpee:fzclF8l" resolve="Statement" />
    <node concept="1TJgyj" id="4MUcKNHoqHZ" role="1TKVEi">
      <property role="IQ2ns" value="5528787623165930367" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="pathToEcoreFile" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="68mc:5lKnBeAxLdJ" resolve="SolutionRelativeFilePicker" />
    </node>
    <node concept="1TJgyj" id="4MUcKNHoqI0" role="1TKVEi">
      <property role="IQ2ns" value="5528787623165930368" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="referenceLanguage" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="tp25:v3WHCwUiHy" resolve="ModelReferenceExpression" />
    </node>
    <node concept="1TJgyj" id="4MUcKNHoqI5" role="1TKVEi">
      <property role="IQ2ns" value="5528787623165930373" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="referenceInstance" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="tp25:v3WHCwUiHy" resolve="ModelReferenceExpression" />
    </node>
  </node>
</model>

