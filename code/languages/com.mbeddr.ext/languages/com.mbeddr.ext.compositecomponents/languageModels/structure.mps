<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:34a46663-c408-427f-8f72-90db466b797d(com.mbeddr.ext.compositecomponents.structure)">
  <persistence version="9" />
  <languages>
    <use id="982eb8df-2c96-4bd7-9963-11712ea622e5" name="jetbrains.mps.lang.resources" version="2" />
    <devkit ref="78434eb8-b0e5-444b-850d-e7c4ad2da9ab(jetbrains.mps.devkit.aspect.structure)" />
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
    <language id="982eb8df-2c96-4bd7-9963-11712ea622e5" name="jetbrains.mps.lang.resources">
      <concept id="8974276187400029883" name="jetbrains.mps.lang.resources.structure.FileIcon" flags="ng" index="1QGGSu">
        <property id="2756621024541341363" name="file" index="1iqoE4" />
      </concept>
    </language>
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
      <concept id="8842732777748207592" name="jetbrains.mps.lang.structure.structure.SmartReferenceAttribute" flags="ng" index="RPilO">
        <reference id="8842732777748207597" name="charactersticReference" index="RPilL" />
      </concept>
      <concept id="1071489090640" name="jetbrains.mps.lang.structure.structure.ConceptDeclaration" flags="ig" index="1TIwiD">
        <reference id="1071489389519" name="extends" index="1TJDcQ" />
        <child id="6327362524875300597" name="icon" index="rwd14" />
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
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="1TIwiD" id="6JVEnxIhbeK">
    <property role="TrG5h" value="CompositeComponent" />
    <property role="34LRSv" value="composite component" />
    <property role="EcuMT" value="7780999115923829680" />
    <ref role="1TJDcQ" to="v7ag:3TmmsQkCzn9" resolve="Component" />
    <node concept="1QGGSu" id="1N5Tah$Cfsf" role="rwd14">
      <property role="1iqoE4" value="${module}/icons/compositeComp.png" />
    </node>
  </node>
  <node concept="1TIwiD" id="6JVEnxIhC3j">
    <property role="TrG5h" value="CompositeComponentInstanceConfig" />
    <property role="34LRSv" value="internal instances" />
    <property role="EcuMT" value="7780999115923947731" />
    <ref role="1TJDcQ" to="v7ag:6JVEnxIhAG0" resolve="AbstractInstanceConfiguration" />
    <node concept="1TJgyj" id="6JVEnxIj0hA" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="initParameters" />
      <property role="20lbJX" value="0..n" />
      <property role="IQ2ns" value="7780999115924309094" />
      <ref role="20lvS9" node="6JVEnxIj9v0" resolve="CompositeComponentInstanceParam" />
    </node>
    <node concept="PrWs8" id="6JVEnxIhTOb" role="PzmwI">
      <ref role="PrY4T" to="v7ag:71UKpntm630" resolve="IComponentContent" />
    </node>
  </node>
  <node concept="1TIwiD" id="6JVEnxIiE6u">
    <property role="TrG5h" value="DelegatingConnector" />
    <property role="34LRSv" value="delegate" />
    <property role="EcuMT" value="7780999115924218270" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="6JVEnxIiRsX" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="internalInstance" />
      <property role="20lbJX" value="1" />
      <property role="IQ2ns" value="7780999115924272957" />
      <ref role="20lvS9" to="v7ag:3TmmsQkDdTQ" resolve="ComponentInstance" />
    </node>
    <node concept="1TJgyj" id="6JVEnxIiRsY" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="internalPort" />
      <property role="20lbJX" value="1" />
      <property role="IQ2ns" value="7780999115924272958" />
      <ref role="20lvS9" to="v7ag:3TmmsQkC_Q2" resolve="Port" />
    </node>
    <node concept="1TJgyj" id="6JVEnxIiE77" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="outsidePort" />
      <property role="20lbJX" value="1" />
      <property role="IQ2ns" value="7780999115924218311" />
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
    <property role="EcuMT" value="7780999115924346816" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="6JVEnxIj9v1" role="PzmwI">
      <ref role="PrY4T" to="x27k:7kKaL9x4DZT" resolve="IArgumentLike" />
    </node>
  </node>
  <node concept="1TIwiD" id="6JVEnxIjaCy">
    <property role="TrG5h" value="CompositeComponentInstanceParamRef" />
    <property role="EcuMT" value="7780999115924351522" />
    <ref role="1TJDcQ" to="mj1l:7FQByU3CrCM" resolve="Expression" />
    <node concept="1TJgyj" id="6JVEnxIjaCT" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="param" />
      <property role="20lbJX" value="1" />
      <property role="IQ2ns" value="7780999115924351545" />
      <ref role="20lvS9" node="6JVEnxIj9v0" resolve="CompositeComponentInstanceParam" />
    </node>
  </node>
  <node concept="1TIwiD" id="6JVEnxIjbXa">
    <property role="TrG5h" value="InitializeInternalInstances" />
    <property role="34LRSv" value="initialize internal instances" />
    <property role="EcuMT" value="7780999115924356938" />
    <ref role="1TJDcQ" to="c4fa:3CmSUB7FmO3" resolve="Statement" />
    <node concept="1TJgyj" id="6JVEnxIjbX$" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="params" />
      <property role="20lbJX" value="0..n" />
      <property role="IQ2ns" value="7780999115924356964" />
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
    <property role="EcuMT" value="7540109328385923714" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="6yzQnKA3lE4" role="PzmwI">
      <ref role="PrY4T" to="vs0r:3R$6B6bKw0C" resolve="IConfigurationItem" />
    </node>
  </node>
  <node concept="1TIwiD" id="4dKKrcEbMGX">
    <property role="TrG5h" value="ComponentRefExpr" />
    <property role="EcuMT" value="4859596973183806269" />
    <ref role="1TJDcQ" to="mj1l:7FQByU3CrCM" resolve="Expression" />
    <node concept="1TJgyj" id="4dKKrcEbMHL" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="instance" />
      <property role="20lbJX" value="1" />
      <property role="IQ2ns" value="4859596973183806321" />
      <ref role="20lvS9" to="v7ag:3TmmsQkDdTQ" resolve="ComponentInstance" />
    </node>
    <node concept="1TJgyj" id="4dKKrcEgM1Y" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="providedPort" />
      <property role="20lbJX" value="1" />
      <property role="IQ2ns" value="4859596973185114238" />
      <ref role="20lvS9" to="v7ag:3TmmsQkD8YC" resolve="ProvidedPort" />
    </node>
    <node concept="RPilO" id="2oITgcLXnKa" role="lGtFl">
      <ref role="RPilL" node="4dKKrcEbMHL" resolve="instance" />
    </node>
  </node>
  <node concept="1TIwiD" id="3KKPUg5z4XL">
    <property role="TrG5h" value="FieldForInternalInstances" />
    <property role="34LRSv" value="@fieldForInternalInstances" />
    <property role="3GE5qa" value="internal" />
    <property role="EcuMT" value="4337203540625477489" />
    <ref role="1TJDcQ" to="tpck:2ULFgo8_XDk" resolve="NodeAttribute" />
    <node concept="M6xJ_" id="3KKPUg5z8$7" role="lGtFl">
      <property role="Hh88m" value="fieldForInternalInstances" />
      <node concept="tn0Fv" id="3KKPUg5z8$9" role="HhnKV">
        <property role="tnX3d" value="false" />
      </node>
      <node concept="trNpa" id="3KKPUg5zaWp" role="EQaZv">
        <ref role="trN6q" to="v7ag:4AGl5dzwHVj" resolve="Field" />
      </node>
    </node>
  </node>
  <node concept="1TIwiD" id="3KKPUg5Ah99">
    <property role="TrG5h" value="TargetInstanceName" />
    <property role="34LRSv" value="@targetInstanceName" />
    <property role="3GE5qa" value="internal" />
    <property role="EcuMT" value="4337203540626313801" />
    <ref role="1TJDcQ" to="tpck:2ULFgo8_XDk" resolve="NodeAttribute" />
    <node concept="M6xJ_" id="3KKPUg5Ah9a" role="lGtFl">
      <property role="Hh88m" value="targetInstanceName" />
      <node concept="tn0Fv" id="3KKPUg5Ah9b" role="HhnKV">
        <property role="tnX3d" value="false" />
      </node>
      <node concept="trNpa" id="3KKPUg5AqOX" role="EQaZv">
        <ref role="trN6q" to="tpck:gw2VY9q" resolve="BaseConcept" />
      </node>
    </node>
    <node concept="PrWs8" id="3KKPUg5Cu0G" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="3KKPUg6o78w">
    <property role="TrG5h" value="CompositeComponentName" />
    <property role="34LRSv" value="@compositeComponentName" />
    <property role="3GE5qa" value="internal" />
    <property role="EcuMT" value="4337203540639380000" />
    <ref role="1TJDcQ" to="tpck:2ULFgo8_XDk" resolve="NodeAttribute" />
    <node concept="M6xJ_" id="3KKPUg6o78x" role="lGtFl">
      <property role="Hh88m" value="compositeComponentName" />
      <node concept="tn0Fv" id="3KKPUg6o78y" role="HhnKV">
        <property role="tnX3d" value="false" />
      </node>
      <node concept="trNpa" id="3KKPUg6odvH" role="EQaZv">
        <ref role="trN6q" to="v7ag:3TmmsQkCzn9" resolve="Component" />
      </node>
    </node>
    <node concept="PrWs8" id="3KKPUg6o78$" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
</model>

