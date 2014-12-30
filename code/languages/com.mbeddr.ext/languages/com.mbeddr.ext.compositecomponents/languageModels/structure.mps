<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:34a46663-c408-427f-8f72-90db466b797d(com.mbeddr.ext.compositecomponents.structure)">
  <persistence version="9" />
  <languages>
    <use id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure" version="-1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="v7ag" ref="r:9596407c-f27a-49d3-abde-3a66293c5b61(com.mbeddr.ext.components.structure)" />
    <import index="x27k" ref="r:75ecab8a-8931-4140-afc6-4b46398710fc(com.mbeddr.core.modules.structure)" />
    <import index="mj1l" ref="r:c371cf98-dcc8-4a43-8eb8-8a8096de18b2(com.mbeddr.core.expressions.structure)" />
    <import index="c4fa" ref="r:9f0e84b6-2ec7-4f9e-83e0-feedc77b63a3(com.mbeddr.core.statements.structure)" />
    <import index="vs0r" ref="r:f7764ca4-8c75-4049-922b-08516400a727(com.mbeddr.core.base.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure">
      <concept id="1169125787135" name="jetbrains.mps.lang.structure.structure.AbstractConceptDeclaration" flags="ig" index="PkWjJ">
        <property id="4628067390765907488" name="conceptShortDescription" index="R4oN_" />
        <property id="5092175715804935370" name="conceptAlias" index="34LRSv" />
        <child id="1071489727083" name="linkDeclaration" index="1TKVEi" />
      </concept>
      <concept id="1169127622168" name="jetbrains.mps.lang.structure.structure.InterfaceConceptReference" flags="ig" index="PrWs8">
        <reference id="1169127628841" name="intfc" index="PrY4T" />
      </concept>
      <concept id="1071489090640" name="jetbrains.mps.lang.structure.structure.ConceptDeclaration" flags="ig" index="1TIwiD">
        <property id="1160488491229" name="iconPath" index="MwhBj" />
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
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="1TIwiD" id="6JVEnxIhbeK">
    <property role="TrG5h" value="CompositeComponent" />
    <property role="34LRSv" value="composite component" />
    <property role="MwhBj" value="${module}/icons/compositeComp.png" />
    <ref role="1TJDcQ" to="v7ag:3TmmsQkCzn9" resolve="Component" />
  </node>
  <node concept="1TIwiD" id="6JVEnxIhC3j">
    <property role="TrG5h" value="CompositeComponentInstanceConfig" />
    <property role="34LRSv" value="internal instances" />
    <ref role="1TJDcQ" to="v7ag:6JVEnxIhAG0" resolve="AbstractInstanceConfiguration" />
    <node concept="1TJgyj" id="6JVEnxIj0hA" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="initParameters" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="6JVEnxIj9v0" resolve="CompositeComponentInstanceParam" />
    </node>
    <node concept="PrWs8" id="6JVEnxIhTOb" role="PzmwI">
      <ref role="PrY4T" to="v7ag:71UKpntm630" resolve="IComponentContent" />
    </node>
  </node>
  <node concept="1TIwiD" id="6JVEnxIiE6u">
    <property role="TrG5h" value="DelegatingConnector" />
    <property role="34LRSv" value="delegate" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="6JVEnxIiRsX" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="internalInstance" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="v7ag:3TmmsQkDdTQ" resolve="ComponentInstance" />
    </node>
    <node concept="1TJgyj" id="6JVEnxIiRsY" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="internalPort" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="v7ag:3TmmsQkC_Q2" resolve="Port" />
    </node>
    <node concept="1TJgyj" id="6JVEnxIiE77" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="outsidePort" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="v7ag:3TmmsQkC_Q2" resolve="Port" />
    </node>
    <node concept="PrWs8" id="6JVEnxIiE6v" role="PzmwI">
      <ref role="PrY4T" to="v7ag:5fn4FV$bX67" resolve="InstanceConfigContents" />
    </node>
    <node concept="PrWs8" id="6JVEnxIiSsv" role="PzmwI">
      <ref role="PrY4T" to="v7ag:6JVEnxIiSo9" resolve="ISatisfiesPort" />
    </node>
  </node>
  <node concept="1TIwiD" id="6JVEnxIj9v0">
    <property role="TrG5h" value="CompositeComponentInstanceParam" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="6JVEnxIj9v1" role="PzmwI">
      <ref role="PrY4T" to="x27k:7kKaL9x4DZT" resolve="IArgumentLike" />
    </node>
  </node>
  <node concept="1TIwiD" id="6JVEnxIjaCy">
    <property role="TrG5h" value="CompositeComponentInstanceParamRef" />
    <ref role="1TJDcQ" to="mj1l:7FQByU3CrCM" resolve="Expression" />
    <node concept="1TJgyj" id="6JVEnxIjaCT" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="param" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="6JVEnxIj9v0" resolve="CompositeComponentInstanceParam" />
    </node>
  </node>
  <node concept="1TIwiD" id="6JVEnxIjbXa">
    <property role="TrG5h" value="InitializeInternalInstances" />
    <property role="34LRSv" value="initialize internal instances" />
    <ref role="1TJDcQ" to="c4fa:3CmSUB7FmO3" resolve="Statement" />
    <node concept="1TJgyj" id="6JVEnxIjbX$" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="params" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" to="mj1l:7FQByU3CrCM" resolve="Expression" />
    </node>
    <node concept="PrWs8" id="6JVEnxIjdyB" role="PzmwI">
      <ref role="PrY4T" to="x27k:6WGVxckB05U" resolve="ICallLike" />
    </node>
  </node>
  <node concept="1TIwiD" id="6yzQnKA3lE2">
    <property role="TrG5h" value="CompositeComponentsConfigItem" />
    <property role="34LRSv" value="composite components" />
    <property role="R4oN_" value="use components that contain other instances" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="6yzQnKA3lE4" role="PzmwI">
      <ref role="PrY4T" to="vs0r:3R$6B6bKw0C" resolve="IConfigurationItem" />
    </node>
  </node>
  <node concept="1TIwiD" id="4dKKrcEbMGX">
    <property role="TrG5h" value="ComponentRefExpr" />
    <ref role="1TJDcQ" to="mj1l:7FQByU3CrCM" resolve="Expression" />
    <node concept="1TJgyj" id="4dKKrcEbMHL" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="instance" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="v7ag:3TmmsQkDdTQ" resolve="ComponentInstance" />
    </node>
    <node concept="1TJgyj" id="4dKKrcEgM1Y" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="providedPort" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="v7ag:3TmmsQkD8YC" resolve="ProvidedPort" />
    </node>
  </node>
</model>

