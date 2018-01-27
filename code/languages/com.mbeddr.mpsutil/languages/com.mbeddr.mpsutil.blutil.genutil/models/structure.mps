<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:c266b17e-13c4-40d1-81f3-e76cbf26809a(com.mbeddr.mpsutil.blutil.genutil.structure)">
  <persistence version="9" />
  <languages>
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="5" />
    <devkit ref="78434eb8-b0e5-444b-850d-e7c4ad2da9ab(jetbrains.mps.devkit.aspect.structure)" />
  </languages>
  <imports>
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
  </imports>
  <registry>
    <language id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure">
      <concept id="1169125787135" name="jetbrains.mps.lang.structure.structure.AbstractConceptDeclaration" flags="ig" index="PkWjJ">
        <property id="6714410169261853888" name="conceptId" index="EcuMT" />
        <property id="5092175715804935370" name="conceptAlias" index="34LRSv" />
      </concept>
      <concept id="1071489090640" name="jetbrains.mps.lang.structure.structure.ConceptDeclaration" flags="ig" index="1TIwiD">
        <reference id="1071489389519" name="extends" index="1TJDcQ" />
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
  <node concept="1TIwiD" id="3DSLkDUGEYj">
    <property role="EcuMT" value="4213334375081881491" />
    <property role="3GE5qa" value="genUtil" />
    <property role="TrG5h" value="RootMappingExecuteOnceExpression" />
    <property role="34LRSv" value="executeOnce" />
    <ref role="1TJDcQ" to="tpee:fz3vP1J" resolve="Expression" />
  </node>
  <node concept="1TIwiD" id="3DSLkDUvP9k">
    <property role="EcuMT" value="4213334375078515284" />
    <property role="TrG5h" value="RootMappingHasBeenExecutedExpression" />
    <property role="34LRSv" value="rootMappingHasBeenExecuted" />
    <property role="3GE5qa" value="genUtil" />
    <ref role="1TJDcQ" to="tpee:fz3vP1J" resolve="Expression" />
  </node>
  <node concept="1TIwiD" id="3DSLkDUGEYi">
    <property role="EcuMT" value="4213334375081881490" />
    <property role="3GE5qa" value="genUtil" />
    <property role="TrG5h" value="SetRootMappingHasBeenExecutedExpression" />
    <property role="34LRSv" value="setRootMappingHasBeenExecuted" />
    <ref role="1TJDcQ" to="tpee:fz3vP1J" resolve="Expression" />
  </node>
</model>

