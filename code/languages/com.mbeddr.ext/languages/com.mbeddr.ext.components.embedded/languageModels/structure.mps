<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:debf6d1c-29a7-46eb-9b12-65f41e7c7416(com.mbeddr.ext.components.embedded.structure)">
  <persistence version="9" />
  <languages>
    <use id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure" version="1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="nbyu" ref="r:5104a07c-c91d-412c-8374-26edb13383eb(com.mbeddr.core.embedded.structure)" />
    <import index="v7ag" ref="r:9596407c-f27a-49d3-abde-3a66293c5b61(com.mbeddr.ext.components.structure)" />
    <import index="vs0r" ref="r:f7764ca4-8c75-4049-922b-08516400a727(com.mbeddr.core.base.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure">
      <concept id="1169125787135" name="jetbrains.mps.lang.structure.structure.AbstractConceptDeclaration" flags="ig" index="PkWjJ">
        <property id="4628067390765907488" name="conceptShortDescription" index="R4oN_" />
        <property id="5092175715804935370" name="conceptAlias" index="34LRSv" />
        <property id="1587916991969465369" name="conceptId" index="1pbfSe" />
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
  <node concept="1TIwiD" id="7X9xw2qH9LN">
    <property role="3GE5qa" value="isr.components" />
    <property role="TrG5h" value="InterruptRunnableMapping" />
    <property role="R4oN_" value="bind an interrupt to a runnable" />
    <property role="34LRSv" value="bind" />
    <property role="1pbfSe" value="436085363" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="7X9xw2qH9LO" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="interrupt" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="nbyu:SwwM9UHCGQ" resolve="InterruptDeclaration" />
    </node>
    <node concept="1TJgyj" id="7X9xw2qH9LP" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="instance" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="v7ag:3TmmsQkDdTQ" resolve="ComponentInstance" />
    </node>
    <node concept="1TJgyj" id="7X9xw2qH9LQ" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="runnable" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="v7ag:3TmmsQkDc76" resolve="Runnable" />
    </node>
    <node concept="PrWs8" id="7X9xw2qH9LR" role="PzmwI">
      <ref role="PrY4T" to="v7ag:5fn4FV$bX67" resolve="InstanceConfigContents" />
    </node>
    <node concept="PrWs8" id="7X9xw2qHfGv" role="PzmwI">
      <ref role="PrY4T" to="vs0r:1rXJcsmD0fG" resolve="IRequiresConfigItem" />
    </node>
    <node concept="PrWs8" id="7mgpfAOtf7p" role="PzmwI">
      <ref role="PrY4T" to="v7ag:7mgpfAOt0hZ" resolve="InstanceConfigContentsToBeCopiedIntoFlattenedInstanceConfig" />
    </node>
  </node>
  <node concept="1TIwiD" id="7X9xw2qHaH3">
    <property role="3GE5qa" value="isr.components" />
    <property role="TrG5h" value="InterruptTrigger" />
    <property role="34LRSv" value="interrupt" />
    <property role="1pbfSe" value="436089155" />
    <ref role="1TJDcQ" to="v7ag:3TmmsQkDc79" resolve="RunnableTrigger" />
    <node concept="PrWs8" id="7X9xw2qI$Xo" role="PzmwI">
      <ref role="PrY4T" to="vs0r:1rXJcsmD0fG" resolve="IRequiresConfigItem" />
    </node>
  </node>
  <node concept="1TIwiD" id="7X9xw2qIB5N">
    <property role="TrG5h" value="InterruptComponentTriggerConfigItem" />
    <property role="34LRSv" value="interrupt-triggered components" />
    <property role="R4oN_" value="allow runnables to be triggered by an interrupt" />
    <property role="1pbfSe" value="436467571" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="7X9xw2qIB5O" role="PzmwI">
      <ref role="PrY4T" to="vs0r:3R$6B6bKw0C" resolve="IConfigurationItem" />
    </node>
  </node>
</model>

