<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:debf6d1c-29a7-46eb-9b12-65f41e7c7416(com.mbeddr.ext.components.embedded.structure)">
  <persistence version="9" />
  <languages>
    <use id="982eb8df-2c96-4bd7-9963-11712ea622e5" name="jetbrains.mps.lang.resources" version="3" />
    <devkit ref="78434eb8-b0e5-444b-850d-e7c4ad2da9ab(jetbrains.mps.devkit.aspect.structure)" />
  </languages>
  <imports>
    <import index="nbyu" ref="r:5104a07c-c91d-412c-8374-26edb13383eb(com.mbeddr.core.embedded.structure)" />
    <import index="v7ag" ref="r:9596407c-f27a-49d3-abde-3a66293c5b61(com.mbeddr.ext.components.structure)" />
    <import index="vs0r" ref="r:f7764ca4-8c75-4049-922b-08516400a727(com.mbeddr.core.base.structure)" />
    <import index="mj1l" ref="r:c371cf98-dcc8-4a43-8eb8-8a8096de18b2(com.mbeddr.core.expressions.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="c4fa" ref="r:9f0e84b6-2ec7-4f9e-83e0-feedc77b63a3(com.mbeddr.core.statements.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure">
      <concept id="6054523464626862044" name="jetbrains.mps.lang.structure.structure.AttributeInfo_IsMultiple" flags="ng" index="tn0Fv">
        <property id="6054523464626875854" name="value" index="tnX3d" />
      </concept>
      <concept id="6054523464627964745" name="jetbrains.mps.lang.structure.structure.AttributeInfo_AttributedConcept" flags="ng" index="trNpa">
        <reference id="6054523464627965081" name="concept" index="trN6q" />
      </concept>
      <concept id="2992811758677295509" name="jetbrains.mps.lang.structure.structure.AttributeInfo" flags="ng" index="M6xJ_">
        <property id="7588428831955550663" name="role" index="Hh88m" />
        <child id="7588428831947959310" name="attributed" index="EQaZv" />
        <child id="7588428831955550186" name="multiple" index="HhnKV" />
      </concept>
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
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ngI" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="1TIwiD" id="7X9xw2qH9LN">
    <property role="3GE5qa" value="" />
    <property role="TrG5h" value="InterruptRunnableMapping" />
    <property role="R4oN_" value="bind an interrupt to a runnable" />
    <property role="34LRSv" value="bind" />
    <property role="EcuMT" value="9172009453270375539" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="7X9xw2qH9LO" role="1TKVEi">
      <property role="20kJfa" value="interrupt" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <property role="IQ2ns" value="9172009453270375540" />
      <ref role="20lvS9" to="nbyu:SwwM9UHCGQ" resolve="InterruptDeclaration" />
    </node>
    <node concept="1TJgyj" id="7X9xw2qH9LP" role="1TKVEi">
      <property role="20kJfa" value="instance" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <property role="IQ2ns" value="9172009453270375541" />
      <ref role="20lvS9" to="v7ag:3TmmsQkDdTQ" resolve="ComponentInstance" />
    </node>
    <node concept="1TJgyj" id="7X9xw2qH9LQ" role="1TKVEi">
      <property role="20kJfa" value="runnable" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <property role="IQ2ns" value="9172009453270375542" />
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
    <property role="3GE5qa" value="" />
    <property role="TrG5h" value="InterruptTrigger" />
    <property role="34LRSv" value="interrupt" />
    <property role="EcuMT" value="9172009453270379331" />
    <ref role="1TJDcQ" to="v7ag:3TmmsQkDc79" resolve="RunnableTrigger" />
    <node concept="PrWs8" id="7X9xw2qI$Xo" role="PzmwI">
      <ref role="PrY4T" to="vs0r:1rXJcsmD0fG" resolve="IRequiresConfigItem" />
    </node>
  </node>
  <node concept="1TIwiD" id="7X9xw2qIB5N">
    <property role="TrG5h" value="InterruptComponentTriggerConfigItem" />
    <property role="34LRSv" value="interrupt-triggered components" />
    <property role="R4oN_" value="allow runnables to be triggered by an interrupt" />
    <property role="EcuMT" value="9172009453270757747" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="7X9xw2qIB5O" role="PzmwI">
      <ref role="PrY4T" to="vs0r:3R$6B6bKw0C" resolve="IConfigurationItem" />
    </node>
  </node>
  <node concept="1TIwiD" id="16gyj4A8Vjt">
    <property role="EcuMT" value="1265662339477386461" />
    <property role="3GE5qa" value="" />
    <property role="TrG5h" value="InterruptRunnableReturnValue" />
    <property role="34LRSv" value="retval" />
    <ref role="1TJDcQ" to="mj1l:7FQByU3CrCM" resolve="Expression" />
  </node>
  <node concept="1TIwiD" id="16gyj4A9wF1">
    <property role="EcuMT" value="1265662339477539521" />
    <property role="3GE5qa" value="" />
    <property role="TrG5h" value="InterruptExitHandler" />
    <ref role="1TJDcQ" to="tpck:2ULFgo8_XDk" resolve="NodeAttribute" />
    <node concept="M6xJ_" id="16gyj4A9wF2" role="lGtFl">
      <property role="Hh88m" value="onInterruptExit" />
      <node concept="trNpa" id="16gyj4A9wF5" role="EQaZv">
        <ref role="trN6q" to="v7ag:3TmmsQkDc76" resolve="Runnable" />
      </node>
    </node>
    <node concept="1TJgyj" id="16gyj4A9wF8" role="1TKVEi">
      <property role="IQ2ns" value="1265662339477539528" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="body" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" to="c4fa:3CmSUB7Fp_l" resolve="StatementList" />
    </node>
  </node>
  <node concept="1TIwiD" id="3F9kUG9BITt">
    <property role="3GE5qa" value="gen" />
    <property role="TrG5h" value="InterruptProcessed" />
    <property role="EcuMT" value="4236008918584585821" />
    <ref role="1TJDcQ" to="tpck:2ULFgo8_XDk" resolve="NodeAttribute" />
    <node concept="M6xJ_" id="3F9kUG9BITu" role="lGtFl">
      <property role="Hh88m" value="interruptProcessed" />
      <node concept="tn0Fv" id="3F9kUG9BITv" role="HhnKV">
        <property role="tnX3d" value="false" />
      </node>
      <node concept="trNpa" id="3F9kUG9CgkA" role="EQaZv">
        <ref role="trN6q" to="nbyu:SwwM9UHCGQ" resolve="InterruptDeclaration" />
      </node>
    </node>
  </node>
  <node concept="1TIwiD" id="3F9kUG9BITR">
    <property role="3GE5qa" value="gen" />
    <property role="TrG5h" value="InterruptRunnableMappingActive" />
    <property role="EcuMT" value="4236008918584585847" />
    <ref role="1TJDcQ" to="tpck:2ULFgo8_XDk" resolve="NodeAttribute" />
    <node concept="M6xJ_" id="3F9kUG9BITS" role="lGtFl">
      <property role="Hh88m" value="interruptRunnableMappingActive" />
      <node concept="tn0Fv" id="3F9kUG9BITT" role="HhnKV">
        <property role="tnX3d" value="false" />
      </node>
      <node concept="trNpa" id="3F9kUG9Cdgg" role="EQaZv">
        <ref role="trN6q" node="7X9xw2qH9LN" resolve="InterruptRunnableMapping" />
      </node>
    </node>
  </node>
</model>

