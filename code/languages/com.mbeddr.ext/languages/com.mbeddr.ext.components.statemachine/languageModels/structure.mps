<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:b5ef41ef-8594-459c-bc08-a7e214c6fb43(com.mbeddr.ext.components.statemachine.structure)">
  <persistence version="9" />
  <languages>
    <use id="982eb8df-2c96-4bd7-9963-11712ea622e5" name="jetbrains.mps.lang.resources" version="2" />
    <devkit ref="78434eb8-b0e5-444b-850d-e7c4ad2da9ab(jetbrains.mps.devkit.aspect.structure)" />
  </languages>
  <imports>
    <import index="2gv2" ref="r:055bac8c-a50b-42ec-a317-e20a256152b4(com.mbeddr.core.debug.structure)" />
    <import index="v7ag" ref="r:9596407c-f27a-49d3-abde-3a66293c5b61(com.mbeddr.ext.components.structure)" />
    <import index="clqz" ref="r:5ebcdb77-81e9-4964-beae-35bd9a2f28b5(com.mbeddr.ext.statemachines.structure)" />
    <import index="vs0r" ref="r:f7764ca4-8c75-4049-922b-08516400a727(com.mbeddr.core.base.structure)" />
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
  <node concept="1TIwiD" id="7wVKixdVVr$">
    <property role="TrG5h" value="StatemachineComponentAdapter" />
    <property role="34LRSv" value="statemachine" />
    <property role="R4oN_" value="--" />
    <property role="EcuMT" value="8663730687027689188" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="7wVKixdVVsm" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="machine" />
      <property role="20lbJX" value="1" />
      <property role="IQ2ns" value="8663730687027689238" />
      <ref role="20lvS9" to="clqz:50Lk78xBr9L" resolve="Statemachine" />
    </node>
    <node concept="PrWs8" id="7wVKixdVVsl" role="PzmwI">
      <ref role="PrY4T" to="v7ag:71UKpntm630" resolve="IComponentContent" />
    </node>
    <node concept="PrWs8" id="41KMvfckCvy" role="PzmwI">
      <ref role="PrY4T" to="vs0r:6clJcrKm6q5" resolve="IVisibleElementAdapter" />
    </node>
    <node concept="PrWs8" id="1rXJcsmD0Mo" role="PzmwI">
      <ref role="PrY4T" to="vs0r:1rXJcsmD0fG" resolve="IRequiresConfigItem" />
    </node>
    <node concept="PrWs8" id="5lunSHimOp8" role="PzmwI">
      <ref role="PrY4T" to="clqz:5lunSHimOk2" resolve="IStatemachineNamePrefixProvider" />
    </node>
  </node>
  <node concept="1TIwiD" id="1oIA7EcBLW0">
    <property role="TrG5h" value="InternalRunnableBinding" />
    <property role="R4oN_" value="--" />
    <property role="EcuMT" value="1598382569875775232" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="1oIA7EcBLW2" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="runnable" />
      <property role="20lbJX" value="1" />
      <property role="IQ2ns" value="1598382569875775234" />
      <ref role="20lvS9" to="v7ag:3TmmsQkDc76" resolve="Runnable" />
    </node>
    <node concept="PrWs8" id="1oIA7EcBLW1" role="PzmwI">
      <ref role="PrY4T" to="clqz:vvmfCe77Tq" resolve="IOutEventBinding" />
    </node>
    <node concept="PrWs8" id="4xjhOsalKB1" role="PzmwI">
      <ref role="PrY4T" to="2gv2:2R5TvtOl$CY" resolve="IStepIntoable" />
    </node>
  </node>
  <node concept="1TIwiD" id="1rXJcsmC_WW">
    <property role="TrG5h" value="StatemachineInCompsConfigItem" />
    <property role="34LRSv" value="statemachines in components" />
    <property role="R4oN_" value="use state machine in components" />
    <property role="EcuMT" value="1656687801206464316" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="1rXJcsmC_Z3" role="PzmwI">
      <ref role="PrY4T" to="vs0r:3R$6B6bKw0C" resolve="IConfigurationItem" />
    </node>
  </node>
  <node concept="1TIwiD" id="3U_nJP167$n">
    <property role="TrG5h" value="ProvidedOperationBinding" />
    <property role="34LRSv" value="op" />
    <property role="R4oN_" value="triggered by operation call" />
    <property role="EcuMT" value="4514118643320650007" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="3U_nJP167Cm" role="PzmwI">
      <ref role="PrY4T" to="clqz:41KMvfcjScv" resolve="IInEventBinding" />
    </node>
    <node concept="PrWs8" id="3U_nJP1ab2V" role="PzmwI">
      <ref role="PrY4T" to="v7ag:3U_nJP19GDu" resolve="IOperationTriggerLike" />
    </node>
  </node>
  <node concept="1TIwiD" id="6xLvLBZYUAD">
    <property role="TrG5h" value="RequiredOperationBinding" />
    <property role="34LRSv" value="op" />
    <property role="R4oN_" value="calls operation" />
    <property role="EcuMT" value="7525936201958402473" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="6xLvLBZYUAG" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="port" />
      <property role="20lbJX" value="1" />
      <property role="IQ2ns" value="7525936201958402476" />
      <ref role="20lvS9" to="v7ag:3TmmsQkD8YD" resolve="RequiredPort" />
    </node>
    <node concept="1TJgyj" id="6xLvLBZYUAI" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="operation" />
      <property role="20lbJX" value="1" />
      <property role="IQ2ns" value="7525936201958402478" />
      <ref role="20lvS9" to="v7ag:3TmmsQkC_PW" resolve="Operation" />
    </node>
    <node concept="PrWs8" id="6xLvLBZYUAE" role="PzmwI">
      <ref role="PrY4T" to="clqz:vvmfCe77Tq" resolve="IOutEventBinding" />
    </node>
  </node>
</model>

