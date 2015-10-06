<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:7c7016e4-716d-41ab-b7e5-8604290de403(com.mbeddr.doc.meta.structure)">
  <persistence version="9" />
  <languages>
    <use id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure" version="1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="2c95" ref="r:5f7188a9-e7b4-4a2e-bef9-38d2cf379fdc(com.mbeddr.doc.structure)" />
    <import index="hypd" ref="r:aa31e43e-9240-4f4d-b6db-5c1c9a86c59e(jetbrains.mps.lang.project.structure)" />
  </imports>
  <registry>
    <language id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure">
      <concept id="1169125787135" name="jetbrains.mps.lang.structure.structure.AbstractConceptDeclaration" flags="ig" index="PkWjJ">
        <property id="4628067390765907488" name="conceptShortDescription" index="R4oN_" />
        <property id="4628067390765956807" name="final" index="R5$K2" />
        <property id="4628067390765956802" name="abstract" index="R5$K7" />
        <property id="5092175715804935370" name="conceptAlias" index="34LRSv" />
        <property id="1587916991969465369" name="conceptId" index="1pbfSe" />
        <child id="1071489727083" name="linkDeclaration" index="1TKVEi" />
      </concept>
      <concept id="1071489090640" name="jetbrains.mps.lang.structure.structure.ConceptDeclaration" flags="ig" index="1TIwiD">
        <reference id="1071489389519" name="extends" index="1TJDcQ" />
      </concept>
      <concept id="1071489288298" name="jetbrains.mps.lang.structure.structure.LinkDeclaration" flags="ig" index="1TJgyj">
        <property id="1071599776563" name="role" index="20kJfa" />
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
  <node concept="1TIwiD" id="7iLQIU3CO0U">
    <property role="3GE5qa" value="" />
    <property role="TrG5h" value="LanguageRefWord" />
    <property role="R4oN_" value="reference a language" />
    <property role="34LRSv" value="@language" />
    <property role="1pbfSe" value="128640216" />
    <ref role="1TJDcQ" node="3OU98G0_S3D" resolve="AbstractModuleRefWord" />
  </node>
  <node concept="1TIwiD" id="3EhlX7RxHj3">
    <property role="3GE5qa" value="" />
    <property role="TrG5h" value="DevKitRefWord" />
    <property role="R4oN_" value="reference a devkit" />
    <property role="34LRSv" value="@devkit" />
    <property role="1pbfSe" value="840445076" />
    <ref role="1TJDcQ" node="3OU98G0_S3D" resolve="AbstractModuleRefWord" />
  </node>
  <node concept="1TIwiD" id="3OU98G0A5xe">
    <property role="3GE5qa" value="" />
    <property role="TrG5h" value="SolutionRefWord" />
    <property role="R4oN_" value="reference a solution" />
    <property role="34LRSv" value="@solution" />
    <property role="1pbfSe" value="1037204697" />
    <ref role="1TJDcQ" node="3OU98G0_S3D" resolve="AbstractModuleRefWord" />
  </node>
  <node concept="1TIwiD" id="3OU98G0_S3D">
    <property role="3GE5qa" value="" />
    <property role="R5$K7" value="true" />
    <property role="R5$K2" value="false" />
    <property role="TrG5h" value="AbstractModuleRefWord" />
    <property role="1pbfSe" value="1037149556" />
    <ref role="1TJDcQ" to="2c95:3mn43GPgUJP" resolve="AbstractRefWord" />
    <node concept="1TJgyj" id="3OU98G0_S3I" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="moduleRef" />
      <ref role="20lvS9" to="hypd:1AZH1sZHi4c" resolve="ModuleReference" />
    </node>
  </node>
  <node concept="1TIwiD" id="1T7O9iWD_71">
    <property role="3GE5qa" value="" />
    <property role="TrG5h" value="GeneratorRefWord" />
    <property role="1pbfSe" value="621927851" />
    <ref role="1TJDcQ" node="3OU98G0_S3D" resolve="AbstractModuleRefWord" />
  </node>
</model>

