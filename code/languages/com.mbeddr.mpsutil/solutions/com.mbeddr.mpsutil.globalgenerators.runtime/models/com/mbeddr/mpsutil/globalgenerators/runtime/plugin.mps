<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:45841c51-37eb-4bc6-b65c-79f286a289d8(com.mbeddr.mpsutil.globalgenerators.runtime.plugin)">
  <persistence version="9" />
  <languages>
    <use id="c0080a47-7e37-4558-bee9-9ae18e690549" name="jetbrains.mps.lang.extension" version="1" />
  </languages>
  <imports>
    <import index="n9uz" ref="r:b14b2bee-99dc-4db0-b335-b232df7574c7(com.mbeddr.mpsutil.globalgenerators.runtime)" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
    </language>
    <language id="c0080a47-7e37-4558-bee9-9ae18e690549" name="jetbrains.mps.lang.extension">
      <concept id="3729007189729192406" name="jetbrains.mps.lang.extension.structure.ExtensionPointDeclaration" flags="ng" index="vrV6u">
        <child id="8029776554053057803" name="objectType" index="luc8K" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="vrV6u" id="3r6D5T5xPL5">
    <property role="TrG5h" value="Contributors" />
    <node concept="3uibUv" id="3r6D5T5xPOR" role="luc8K">
      <ref role="3uigEE" to="n9uz:5IjJXlXWZBT" resolve="IGenerationContributor" />
    </node>
  </node>
</model>

