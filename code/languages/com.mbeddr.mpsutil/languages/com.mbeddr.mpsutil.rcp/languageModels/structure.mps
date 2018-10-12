<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:3f408a86-cd9f-4c3c-80d9-d614915b49c9(com.mbeddr.mpsutil.rcp.structure)">
  <persistence version="9" />
  <languages>
    <use id="982eb8df-2c96-4bd7-9963-11712ea622e5" name="jetbrains.mps.lang.resources" version="2" />
    <devkit ref="78434eb8-b0e5-444b-850d-e7c4ad2da9ab(jetbrains.mps.devkit.aspect.structure)" />
  </languages>
  <imports>
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
    <import index="hypd" ref="r:aa31e43e-9240-4f4d-b6db-5c1c9a86c59e(jetbrains.mps.lang.project.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure">
      <concept id="1169125787135" name="jetbrains.mps.lang.structure.structure.AbstractConceptDeclaration" flags="ig" index="PkWjJ">
        <property id="6714410169261853888" name="conceptId" index="EcuMT" />
        <property id="4628067390765956807" name="final" index="R5$K2" />
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
        <property id="241647608299431129" name="propertyId" index="IQ2nx" />
        <reference id="1082985295845" name="dataType" index="AX2Wp" />
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
  <node concept="1TIwiD" id="7o1blyuFOT2">
    <property role="TrG5h" value="NewModelDialogConfig" />
    <property role="19KtqR" value="true" />
    <property role="EcuMT" value="8503127430094868034" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="7o1blyuFPT4" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="defaultPersistence" />
      <property role="20lbJX" value="1" />
      <property role="IQ2ns" value="8503127430094872132" />
      <ref role="20lvS9" node="7o1blyuFOTm" resolve="Persistence" />
    </node>
    <node concept="1TJgyj" id="7o1blyuG26G" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="mandantoryDevKits" />
      <property role="IQ2ns" value="8503127430094922156" />
      <ref role="20lvS9" node="7o1blyuG26$" resolve="IDevKitSelector" />
    </node>
    <node concept="1TJgyj" id="7o1blyuG26L" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="optionalDevKits" />
      <property role="IQ2ns" value="8503127430094922161" />
      <ref role="20lvS9" node="7o1blyuG26$" resolve="IDevKitSelector" />
    </node>
    <node concept="1TJgyi" id="7o1blyuFOT9" role="1TKVEl">
      <property role="TrG5h" value="userCanSelectPersistence" />
      <property role="IQ2nx" value="8503127430094868041" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
    <node concept="1TJgyi" id="3LvbTHxxPih" role="1TKVEl">
      <property role="TrG5h" value="showModelProperties" />
      <property role="IQ2nx" value="4350248109465883793" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
    <node concept="1TJgyi" id="3LvbTHxxWws" role="1TKVEl">
      <property role="TrG5h" value="caption" />
      <property role="IQ2nx" value="4350248109465913372" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="PrWs8" id="7o1blyuILWL" role="PzmwI">
      <ref role="PrY4T" to="tpee:hCUYCKd" resolve="IValidIdentifier" />
    </node>
  </node>
  <node concept="1TIwiD" id="7o1blyuFOTm">
    <property role="TrG5h" value="Persistence" />
    <property role="R5$K7" value="true" />
    <property role="R5$K2" value="false" />
    <property role="EcuMT" value="8503127430094868054" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
  </node>
  <node concept="1TIwiD" id="7o1blyuFPT7">
    <property role="TrG5h" value="PerRootPersistence" />
    <property role="34LRSv" value="file per root persitence" />
    <property role="EcuMT" value="8503127430094872135" />
    <ref role="1TJDcQ" node="7o1blyuFOTm" resolve="Persistence" />
  </node>
  <node concept="1TIwiD" id="7o1blyuFQhP">
    <property role="TrG5h" value="SingleFilePersistence" />
    <property role="34LRSv" value="file per model persistence" />
    <property role="EcuMT" value="8503127430094873717" />
    <ref role="1TJDcQ" node="7o1blyuFOTm" resolve="Persistence" />
  </node>
  <node concept="PlHQZ" id="7o1blyuG26$">
    <property role="TrG5h" value="IDevKitSelector" />
    <property role="EcuMT" value="8503127430094922148" />
  </node>
  <node concept="1TIwiD" id="7o1blyuG26S">
    <property role="TrG5h" value="DevKitSelectorFunction" />
    <property role="34LRSv" value="select devkit programatically" />
    <property role="EcuMT" value="8503127430094922168" />
    <ref role="1TJDcQ" to="tpee:gyVMwX8" resolve="ConceptFunction" />
    <node concept="PrWs8" id="7o1blyuG2ct" role="PzmwI">
      <ref role="PrY4T" node="7o1blyuG26$" resolve="IDevKitSelector" />
    </node>
  </node>
  <node concept="1TIwiD" id="7o1blyuG2cE">
    <property role="TrG5h" value="DevKitParameter" />
    <property role="34LRSv" value="devkit" />
    <property role="EcuMT" value="8503127430094922538" />
    <ref role="1TJDcQ" to="tpee:g76ryKb" resolve="ConceptFunctionParameter" />
  </node>
  <node concept="1TIwiD" id="7o1blyuG7yD">
    <property role="TrG5h" value="DevKitList" />
    <property role="EcuMT" value="8503127430094944425" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="7o1blyuG7yL" role="PzmwI">
      <ref role="PrY4T" node="7o1blyuG26$" resolve="IDevKitSelector" />
    </node>
    <node concept="1TJgyj" id="7o1blyuG7_o" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="devkits" />
      <property role="20lbJX" value="0..n" />
      <property role="IQ2ns" value="8503127430094944600" />
      <ref role="20lvS9" node="7o1blyuG7yO" resolve="DefKitRef" />
    </node>
  </node>
  <node concept="1TIwiD" id="7o1blyuG7yO">
    <property role="TrG5h" value="DefKitRef" />
    <property role="EcuMT" value="8503127430094944436" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="7o1blyuG7yW" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="devkit" />
      <property role="20lbJX" value="1" />
      <property role="IQ2ns" value="8503127430094944444" />
      <ref role="20lvS9" to="hypd:5xDtKQA7vSJ" resolve="DevKit" />
    </node>
  </node>
</model>

