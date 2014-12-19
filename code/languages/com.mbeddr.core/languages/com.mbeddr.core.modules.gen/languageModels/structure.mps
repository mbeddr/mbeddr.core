<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:9488318d-ce46-4320-b4e7-2566a511c366(com.mbeddr.core.modules.gen.structure)">
  <persistence version="9" />
  <languages>
    <use id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure" version="-1" />
  </languages>
  <imports>
    <import index="x27k" ref="r:75ecab8a-8931-4140-afc6-4b46398710fc(com.mbeddr.core.modules.structure)" />
    <import index="vs0r" ref="r:f7764ca4-8c75-4049-922b-08516400a727(com.mbeddr.core.base.structure)" />
    <import index="356a" ref="r:3b7ed80f-6cfd-45bc-b051-2f66c620dd27(jetbrains.mps.lang.traceable.structure)" />
    <import index="c4fa" ref="r:9f0e84b6-2ec7-4f9e-83e0-feedc77b63a3(com.mbeddr.core.statements.structure)" />
    <import index="clbe" ref="r:61d840b4-12c1-49ea-b142-b2a1550a9b15(com.mbeddr.core.udt.structure)" />
    <import index="1t7x" ref="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.awt(JDK/java.awt@java_stub)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure">
      <concept id="1169125787135" name="jetbrains.mps.lang.structure.structure.AbstractConceptDeclaration" flags="ig" index="PkWjJ">
        <property id="4628067390765907488" name="conceptShortDescription" index="R4oN_" />
        <property id="4628067390765956802" name="abstract" index="R5$K7" />
        <property id="5092175715804935370" name="conceptAlias" index="34LRSv" />
        <child id="1071489727083" name="linkDeclaration" index="1TKVEi" />
        <child id="1071489727084" name="propertyDeclaration" index="1TKVEl" />
      </concept>
      <concept id="1169125989551" name="jetbrains.mps.lang.structure.structure.InterfaceConceptDeclaration" flags="ig" index="PlHQZ" />
      <concept id="1169127622168" name="jetbrains.mps.lang.structure.structure.InterfaceConceptReference" flags="ig" index="PrWs8">
        <reference id="1169127628841" name="intfc" index="PrY4T" />
      </concept>
      <concept id="1071489090640" name="jetbrains.mps.lang.structure.structure.ConceptDeclaration" flags="ig" index="1TIwiD">
        <property id="1096454100552" name="rootable" index="19KtqR" />
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
  <node concept="1TIwiD" id="1x_Jrt9Mwpr">
    <property role="TrG5h" value="GenModuleC" />
    <property role="19KtqR" value="true" />
    <property role="3GE5qa" value="module" />
    <property role="R4oN_" value="--" />
    <ref role="1TJDcQ" to="vs0r:6clJcrJYOUA" resolve="Chunk" />
    <node concept="1TJgyi" id="3N$tYyGbKra" role="1TKVEl">
      <property role="TrG5h" value="fileExtension" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyj" id="1x_Jrt9Mwpt" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="contents" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" to="x27k:5_l8w1EmTdf" resolve="IModuleContent" />
    </node>
    <node concept="1TJgyj" id="19a6$uAArkM" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="refs" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="34x64NyTNWu" resolve="GenModuleImport" />
    </node>
    <node concept="PrWs8" id="19a6$uAAql3" role="PzmwI">
      <ref role="PrY4T" to="x27k:19a6$uAAqkn" resolve="IModuleContentContainer" />
    </node>
    <node concept="PrWs8" id="2G3hhvdKG_I" role="PzmwI">
      <ref role="PrY4T" to="356a:4pl5GY7LKm$" resolve="UnitConcept" />
    </node>
    <node concept="1TJgyj" id="1oIA7EcBs5L" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="myHeader" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="1x_Jrt9Mwpu" resolve="GenModuleH" />
    </node>
  </node>
  <node concept="1TIwiD" id="1x_Jrt9Mwpu">
    <property role="TrG5h" value="GenModuleH" />
    <property role="19KtqR" value="true" />
    <property role="3GE5qa" value="module" />
    <property role="R4oN_" value="--" />
    <ref role="1TJDcQ" to="vs0r:6clJcrJYOUA" resolve="Chunk" />
    <node concept="1TJgyj" id="4Pack3zOoGA" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="headerImports" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="34x64NyTNWu" resolve="GenModuleImport" />
    </node>
    <node concept="1TJgyj" id="1x_Jrt9Mwpv" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="contents" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" to="x27k:5_l8w1EmTdf" resolve="IModuleContent" />
    </node>
    <node concept="PrWs8" id="19a6$uAAql4" role="PzmwI">
      <ref role="PrY4T" to="x27k:19a6$uAAqkn" resolve="IModuleContentContainer" />
    </node>
  </node>
  <node concept="1TIwiD" id="19a6$uAAsGA">
    <property role="TrG5h" value="GenImplModuleImport" />
    <property role="3GE5qa" value="module" />
    <property role="R4oN_" value="--" />
    <ref role="1TJDcQ" node="34x64NyTNWu" resolve="GenModuleImport" />
    <node concept="1TJgyj" id="19a6$uAAsGB" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="module" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="1x_Jrt9Mwpu" resolve="GenModuleH" />
    </node>
    <node concept="PrWs8" id="6clJcrKkzPu" role="PzmwI">
      <ref role="PrY4T" to="vs0r:6clJcrJZLbn" resolve="IChunkDependency" />
    </node>
  </node>
  <node concept="1TIwiD" id="3kEjc_WIMEE">
    <property role="TrG5h" value="GenStdHeaderImport" />
    <property role="3GE5qa" value="module" />
    <property role="R4oN_" value="--" />
    <property role="34LRSv" value="header" />
    <ref role="1TJDcQ" node="34x64NyTNWu" resolve="GenModuleImport" />
    <node concept="1TJgyi" id="3kEjc_WIMEF" role="1TKVEl">
      <property role="TrG5h" value="haeaderFileName" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="1TIwiD" id="7RiewQ_kN5M">
    <property role="TrG5h" value="GenExtModule" />
    <property role="19KtqR" value="true" />
    <property role="3GE5qa" value="module" />
    <property role="R4oN_" value="--" />
    <ref role="1TJDcQ" to="vs0r:6clJcrJYOUA" resolve="Chunk" />
    <node concept="1TJgyj" id="3BLvzpMQtkP" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="headers" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" to="x27k:5jyom5fOqJw" resolve="HeaderDescriptor" />
    </node>
    <node concept="1TJgyj" id="7RiewQ_kN5O" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="contents" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" to="x27k:5_l8w1EmTdf" resolve="IModuleContent" />
    </node>
    <node concept="PrWs8" id="7RiewQ_kN5N" role="PzmwI">
      <ref role="PrY4T" to="x27k:19a6$uAAqkn" resolve="IModuleContentContainer" />
    </node>
  </node>
  <node concept="1TIwiD" id="7RiewQ_laN_">
    <property role="TrG5h" value="GenExtModuleImport" />
    <property role="3GE5qa" value="module" />
    <property role="R4oN_" value="--" />
    <ref role="1TJDcQ" node="34x64NyTNWu" resolve="GenModuleImport" />
    <node concept="1TJgyj" id="7RiewQ_laNA" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="moduleExt" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="7RiewQ_kN5M" resolve="GenExtModule" />
    </node>
    <node concept="PrWs8" id="6clJcrKkyyF" role="PzmwI">
      <ref role="PrY4T" to="vs0r:6clJcrJZLbn" resolve="IChunkDependency" />
    </node>
  </node>
  <node concept="1TIwiD" id="1qFzXhg_UxG">
    <property role="TrG5h" value="CFunctionPointerArgument" />
    <property role="3GE5qa" value="functionpointer" />
    <property role="R4oN_" value="--" />
    <ref role="1TJDcQ" to="x27k:6Q7bJ$$my3n" resolve="Argument" />
  </node>
  <node concept="1TIwiD" id="1qFzXhgAhhS">
    <property role="3GE5qa" value="functionpointer" />
    <property role="TrG5h" value="CFunctionPointerLocalVariableDeclaration" />
    <property role="R4oN_" value="--" />
    <ref role="1TJDcQ" to="c4fa:3CmSUB7FprA" resolve="LocalVariableDeclaration" />
  </node>
  <node concept="1TIwiD" id="5cBbx58ne90">
    <property role="3GE5qa" value="functionpointer" />
    <property role="TrG5h" value="CFunctionPointerGlobalVariableDeclaration" />
    <property role="R4oN_" value="--" />
    <ref role="1TJDcQ" to="x27k:5IYyAOzCrre" resolve="GlobalVariableDeclaration" />
    <node concept="PrWs8" id="5HxjapwgqUE" role="PzmwI">
      <ref role="PrY4T" to="tpck:1_TrU5E6oyb" resolve="IDontSubstituteByDefault" />
    </node>
  </node>
  <node concept="1TIwiD" id="1TZvYzh_YZV">
    <property role="3GE5qa" value="functionpointer" />
    <property role="TrG5h" value="CFunctionPointerTypedef" />
    <property role="R4oN_" value="--" />
    <ref role="1TJDcQ" to="clbe:5jyom5fO9Ch" resolve="TypeDef" />
    <node concept="PrWs8" id="5HxjapwgqSn" role="PzmwI">
      <ref role="PrY4T" to="tpck:1_TrU5E6oyb" resolve="IDontSubstituteByDefault" />
    </node>
    <node concept="PrWs8" id="QIgxOHxA82" role="PzmwI">
      <ref role="PrY4T" to="vs0r:3VlwR$fEpF9" resolve="IInstantiatedOnlyInGenerators" />
    </node>
  </node>
  <node concept="1TIwiD" id="5BN3yNwgpob">
    <property role="3GE5qa" value="functionpointer" />
    <property role="TrG5h" value="CFunctionPointerStructMember" />
    <property role="R4oN_" value="--" />
    <ref role="1TJDcQ" to="clbe:56ytRgsLg$o" resolve="Member" />
  </node>
  <node concept="1TIwiD" id="34x64NyTNWu">
    <property role="3GE5qa" value="module" />
    <property role="TrG5h" value="GenModuleImport" />
    <property role="R5$K7" value="true" />
    <property role="R4oN_" value="--" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
  </node>
  <node concept="PlHQZ" id="7lqvH8EmCAQ">
    <property role="TrG5h" value="ICareAboutImportingMyself" />
    <property role="3GE5qa" value="extending" />
  </node>
  <node concept="1TIwiD" id="24KoSSjx2OU">
    <property role="TrG5h" value="NameShorteningConfiguration" />
    <property role="3GE5qa" value="config" />
    <property role="34LRSv" value="prevent name mangling" />
    <property role="R4oN_" value="prevent name mangling for unique names" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="24KoSSjxspb" role="1TKVEl">
      <property role="TrG5h" value="allowNameShortening" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
    <node concept="PrWs8" id="24KoSSjzI75" role="PzmwI">
      <ref role="PrY4T" to="vs0r:3R$6B6bKw0C" resolve="IConfigurationItem" />
    </node>
  </node>
</model>

