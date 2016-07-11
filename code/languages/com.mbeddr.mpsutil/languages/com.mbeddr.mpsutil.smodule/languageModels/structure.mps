<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:d62dd985-922e-46d1-a30d-00dd9ec6278a(com.mbeddr.mpsutil.smodule.structure)">
  <persistence version="9" />
  <languages>
    <use id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure" version="-1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
    <import index="tp25" ref="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure">
      <concept id="1224240836180" name="jetbrains.mps.lang.structure.structure.DeprecatedNodeAnnotation" flags="ig" index="asaX9" />
      <concept id="1169125787135" name="jetbrains.mps.lang.structure.structure.AbstractConceptDeclaration" flags="ig" index="PkWjJ">
        <property id="4628067390765907488" name="conceptShortDescription" index="R4oN_" />
        <property id="4628067390765956807" name="final" index="R5$K2" />
        <property id="4628067390765956802" name="abstract" index="R5$K7" />
        <property id="5092175715804935370" name="conceptAlias" index="34LRSv" />
        <property id="1587916991969465369" name="conceptId" index="1pbfSe" />
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
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="1TIwiD" id="6X6$P3A12$3">
    <property role="TrG5h" value="AsMPSProjectOperation" />
    <property role="34LRSv" value="asMpsProject" />
    <property role="1pbfSe" value="1430961235" />
    <ref role="1TJDcQ" node="6X6$P3A3iSK" resolve="BaseSModuleOperation" />
  </node>
  <node concept="1TIwiD" id="6X6$P3A2cpY">
    <property role="TrG5h" value="AddSolutionOperation" />
    <property role="34LRSv" value="addSolution" />
    <property role="1pbfSe" value="1431263694" />
    <ref role="1TJDcQ" node="6X6$P3A3iSK" resolve="BaseSModuleOperation" />
    <node concept="1TJgyj" id="6X6$P3A2cyr" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="name" />
      <ref role="20lvS9" to="tpee:fz3vP1J" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="6X6$P3A2cyw" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="relativeFolder" />
      <ref role="20lvS9" to="tpee:fz3vP1J" resolve="Expression" />
    </node>
  </node>
  <node concept="1TIwiD" id="6X6$P3A2pc5">
    <property role="TrG5h" value="SolutionType" />
    <property role="34LRSv" value="solution" />
    <property role="1pbfSe" value="1431316053" />
    <ref role="1TJDcQ" to="tpee:fz3vP1H" resolve="Type" />
  </node>
  <node concept="1TIwiD" id="6X6$P3A3iSK">
    <property role="TrG5h" value="BaseSModuleOperation" />
    <property role="R5$K7" value="true" />
    <property role="R5$K2" value="false" />
    <property role="1pbfSe" value="1431552384" />
    <ref role="1TJDcQ" to="tpee:h_B$H5g" resolve="AbstractOperation" />
  </node>
  <node concept="1TIwiD" id="3d01KqF6Q9C">
    <property role="TrG5h" value="DevKitRef" />
    <property role="34LRSv" value="devkit" />
    <property role="1pbfSe" value="564434578" />
    <ref role="1TJDcQ" to="tp25:3wj3sjzQPFL" resolve="ModuleReferenceExpression" />
    <node concept="PrWs8" id="3d01KqFhj3X" role="PzmwI">
      <ref role="PrY4T" node="3d01KqFhj1P" resolve="IModelWithContent" />
    </node>
  </node>
  <node concept="1TIwiD" id="3d01KqF9s0Y">
    <property role="TrG5h" value="AddDevKitOperation" />
    <property role="34LRSv" value="add DevKits" />
    <property role="1pbfSe" value="563755196" />
    <ref role="1TJDcQ" node="6X6$P3A3iSK" resolve="BaseSModuleOperation" />
    <node concept="1TJgyj" id="3d01KqF9yn3" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="kits" />
      <property role="20lbJX" value="1..n" />
      <ref role="20lvS9" node="3d01KqF6Q9C" resolve="DevKitRef" />
    </node>
  </node>
  <node concept="1TIwiD" id="3d01KqFgAJg">
    <property role="TrG5h" value="AddLanguageOperation" />
    <property role="34LRSv" value="add languages" />
    <property role="1pbfSe" value="561876266" />
    <ref role="1TJDcQ" node="6X6$P3A3iSK" resolve="BaseSModuleOperation" />
    <node concept="1TJgyj" id="3d01KqFgClG" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="langs" />
      <property role="20lbJX" value="1..n" />
      <ref role="20lvS9" node="3d01KqFgAKr" resolve="LanguageRef" />
    </node>
  </node>
  <node concept="1TIwiD" id="3d01KqFgAKr">
    <property role="TrG5h" value="LanguageRef" />
    <property role="34LRSv" value="language" />
    <property role="1pbfSe" value="561876191" />
    <ref role="1TJDcQ" to="tp25:3wj3sjzQPFL" resolve="ModuleReferenceExpression" />
    <node concept="PrWs8" id="3d01KqFhj3Z" role="PzmwI">
      <ref role="PrY4T" node="3d01KqFhj1P" resolve="IModelWithContent" />
    </node>
  </node>
  <node concept="1TIwiD" id="3d01KqFgWkj">
    <property role="TrG5h" value="AddDependencyOperation" />
    <property role="34LRSv" value="add dependencies" />
    <property role="1pbfSe" value="561787879" />
    <ref role="1TJDcQ" node="6X6$P3A3iSK" resolve="BaseSModuleOperation" />
    <node concept="1TJgyj" id="3d01KqFgWl4" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="models" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" to="tp25:v3WHCwUiHy" resolve="ModelReferenceExpression" />
      <node concept="asaX9" id="2gGfLsWUsWT" role="lGtFl" />
    </node>
    <node concept="1TJgyj" id="2gGfLsWUgzc" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="modelsExpr" />
      <property role="20lbJX" value="1..n" />
      <ref role="20lvS9" to="tpee:fz3vP1J" resolve="Expression" />
    </node>
  </node>
  <node concept="1TIwiD" id="3d01KqFhiz2">
    <property role="TrG5h" value="AddModelOperation" />
    <property role="34LRSv" value="add model" />
    <property role="1pbfSe" value="561696824" />
    <ref role="1TJDcQ" node="6X6$P3A3iSK" resolve="BaseSModuleOperation" />
    <node concept="1TJgyj" id="3d01KqFhi$c" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="with" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="3d01KqFhj1P" resolve="IModelWithContent" />
    </node>
    <node concept="1TJgyj" id="7Ynnt_OiBVL" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="storageType" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="7Ynnt_OiBWf" resolve="StorageType" />
    </node>
    <node concept="1TJgyj" id="lse_ua3yy7" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="name" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="tpee:fz3vP1J" resolve="Expression" />
    </node>
  </node>
  <node concept="PlHQZ" id="3d01KqFhj1P">
    <property role="TrG5h" value="IModelWithContent" />
    <property role="1pbfSe" value="561694853" />
  </node>
  <node concept="1TIwiD" id="3d01KqFhj1T">
    <property role="TrG5h" value="MyModelRefExpression" />
    <property role="34LRSv" value="model" />
    <property role="1pbfSe" value="561694849" />
    <ref role="1TJDcQ" to="tp25:v3WHCwUiHy" resolve="ModelReferenceExpression" />
    <node concept="PrWs8" id="3d01KqFhj3V" role="PzmwI">
      <ref role="PrY4T" node="3d01KqFhj1P" resolve="IModelWithContent" />
    </node>
  </node>
  <node concept="1TIwiD" id="7Ynnt_OiBWf">
    <property role="R5$K7" value="true" />
    <property role="R5$K2" value="false" />
    <property role="TrG5h" value="StorageType" />
    <property role="1pbfSe" value="203301656" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
  </node>
  <node concept="1TIwiD" id="lse_ua1TlZ">
    <property role="TrG5h" value="PerRootPersistence" />
    <property role="34LRSv" value="per root" />
    <property role="1pbfSe" value="1889284138" />
    <ref role="1TJDcQ" node="7Ynnt_OiBWf" resolve="StorageType" />
  </node>
  <node concept="1TIwiD" id="lse_ua1Z97">
    <property role="TrG5h" value="SingleFilePersistence" />
    <property role="34LRSv" value="single file" />
    <property role="1pbfSe" value="1889260386" />
    <ref role="1TJDcQ" node="7Ynnt_OiBWf" resolve="StorageType" />
  </node>
  <node concept="1TIwiD" id="fXun2RlBZE">
    <property role="1pbfSe" value="1152124582" />
    <property role="TrG5h" value="GetLanguagesOperation" />
    <property role="34LRSv" value="getLanguages" />
    <property role="R4oN_" value="get languages" />
    <ref role="1TJDcQ" node="6X6$P3A3iSK" resolve="BaseSModuleOperation" />
  </node>
</model>

