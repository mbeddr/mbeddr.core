<?xml version="1.0" encoding="UTF-8"?>
<model ref="692e0a46-0d23-4c8a-8ce0-ea4c2266672a/r:d89d60fc-e488-474b-a7de-9d6e3b77d10d(com.mbeddr.mpsutil.buildutil/com.mbeddr.mpsutil.buildutil.structure)">
  <persistence version="9" />
  <languages>
    <use id="982eb8df-2c96-4bd7-9963-11712ea622e5" name="jetbrains.mps.lang.resources" version="2" />
    <devkit ref="78434eb8-b0e5-444b-850d-e7c4ad2da9ab(jetbrains.mps.devkit.aspect.structure)" />
  </languages>
  <imports>
    <import index="3ior" ref="r:e9081cad-d8c3-45f2-b4ad-1dabd5ff82af(jetbrains.mps.build.structure)" />
    <import index="tp25" ref="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure">
      <concept id="6054523464627964745" name="jetbrains.mps.lang.structure.structure.AttributeInfo_AttributedConcept" flags="ng" index="trNpa">
        <reference id="6054523464627965081" name="concept" index="trN6q" />
      </concept>
      <concept id="1082978164219" name="jetbrains.mps.lang.structure.structure.EnumerationDataTypeDeclaration" flags="ng" index="AxPO7">
        <property id="1197591154882" name="memberIdentifierPolicy" index="3lZH7k" />
        <reference id="1083171729157" name="memberDataType" index="M4eZT" />
        <child id="1083172003582" name="member" index="M5hS2" />
      </concept>
      <concept id="1083171877298" name="jetbrains.mps.lang.structure.structure.EnumerationMemberDeclaration" flags="ig" index="M4N5e">
        <property id="1083923523172" name="externalValue" index="1uS6qo" />
        <property id="1083923523171" name="internalValue" index="1uS6qv" />
      </concept>
      <concept id="2992811758677295509" name="jetbrains.mps.lang.structure.structure.AttributeInfo" flags="ng" index="M6xJ_">
        <property id="7588428831955550663" name="role" index="Hh88m" />
        <child id="7588428831947959310" name="attributed" index="EQaZv" />
      </concept>
      <concept id="1169125787135" name="jetbrains.mps.lang.structure.structure.AbstractConceptDeclaration" flags="ig" index="PkWjJ">
        <property id="6714410169261853888" name="conceptId" index="EcuMT" />
        <property id="4628067390765907488" name="conceptShortDescription" index="R4oN_" />
        <property id="5092175715804935370" name="conceptAlias" index="34LRSv" />
        <child id="1071489727083" name="linkDeclaration" index="1TKVEi" />
        <child id="1071489727084" name="propertyDeclaration" index="1TKVEl" />
      </concept>
      <concept id="1169127622168" name="jetbrains.mps.lang.structure.structure.InterfaceConceptReference" flags="ig" index="PrWs8">
        <reference id="1169127628841" name="intfc" index="PrY4T" />
      </concept>
      <concept id="1071489090640" name="jetbrains.mps.lang.structure.structure.ConceptDeclaration" flags="ig" index="1TIwiD">
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
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="1TIwiD" id="5IpIYYkniKo">
    <property role="TrG5h" value="BuildConsistencyAnnotation" />
    <property role="EcuMT" value="6600513366548884504" />
    <ref role="1TJDcQ" to="tpck:2ULFgo8_XDk" resolve="NodeAttribute" />
    <node concept="1TJgyj" id="5IpIYYknIp1" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20lbJX" value="1" />
      <property role="20kJfa" value="path" />
      <property role="IQ2ns" value="6600513366548997697" />
      <ref role="20lvS9" to="3ior:6qcrfIJFx8t" resolve="BuildSourceMacroRelativePath" />
    </node>
    <node concept="1TJgyj" id="5IpIYYkwZsH" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="ignoredModules" />
      <property role="20lbJX" value="0..n" />
      <property role="IQ2ns" value="6600513366551426861" />
      <ref role="20lvS9" node="5IpIYYkwZoQ" resolve="IgnoredModule" />
    </node>
    <node concept="PrWs8" id="5IpIYYko0fA" role="PzmwI">
      <ref role="PrY4T" to="tpck:3fifI_xCcJN" resolve="ScopeProvider" />
    </node>
    <node concept="M6xJ_" id="5GEPw8vxHBd" role="lGtFl">
      <property role="Hh88m" value="buildConsistency" />
      <node concept="trNpa" id="5GEPw8vxHDm" role="EQaZv">
        <ref role="trN6q" to="3ior:4RPz6WoY4Cj" resolve="BuildProject" />
      </node>
    </node>
  </node>
  <node concept="1TIwiD" id="5IpIYYkwZoQ">
    <property role="TrG5h" value="IgnoredModule" />
    <property role="EcuMT" value="6600513366551426614" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="5IpIYYkMPHr" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20lbJX" value="1" />
      <property role="20kJfa" value="buildPath" />
      <property role="IQ2ns" value="6600513366556105563" />
      <ref role="20lvS9" to="3ior:6mpuAlRavrV" resolve="BuildRelativePath" />
    </node>
  </node>
  <node concept="1TIwiD" id="49Lg2nD1EQF">
    <property role="TrG5h" value="RunReloadModulesAnnotation" />
    <property role="EcuMT" value="4787678410439044523" />
    <ref role="1TJDcQ" to="tpck:2ULFgo8_XDk" resolve="NodeAttribute" />
    <node concept="M6xJ_" id="49Lg2nD1EQQ" role="lGtFl">
      <property role="Hh88m" value="reloadModules" />
      <node concept="trNpa" id="49Lg2nD1EQS" role="EQaZv">
        <ref role="trN6q" to="3ior:4RPz6WoY4Cj" resolve="BuildProject" />
      </node>
    </node>
  </node>
  <node concept="1TIwiD" id="2gGfLsWQL6y">
    <property role="TrG5h" value="TransitivelyDependsOnBuildProjectOperation" />
    <property role="34LRSv" value="transitivelyDependsOn" />
    <property role="3GE5qa" value="smodel" />
    <property role="R4oN_" value="return true, if the BuildProject transitively depends on another BuildProject 'buildProject'" />
    <property role="EcuMT" value="2606527653378462114" />
    <ref role="1TJDcQ" to="tp25:g$eCIIG" resolve="SNodeOperation" />
    <node concept="1TJgyj" id="2gGfLsWSk0j" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="buildProject" />
      <property role="IQ2ns" value="2606527653378867219" />
      <ref role="20lvS9" to="tpee:fz3vP1J" resolve="Expression" />
    </node>
  </node>
  <node concept="1TIwiD" id="2gGfLsWRuf9">
    <property role="TrG5h" value="BuildProjectOperationParameter" />
    <property role="34LRSv" value="buildProject" />
    <property role="3GE5qa" value="smodel.util" />
    <property role="EcuMT" value="2606527653378646985" />
    <ref role="1TJDcQ" to="tp25:gDxHYCE" resolve="AbstractOperationParameter" />
    <node concept="1TJgyj" id="2gGfLsWRufd" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="buildProject" />
      <property role="IQ2ns" value="2606527653378646989" />
      <ref role="20lvS9" to="tpee:fz3vP1J" resolve="Expression" />
    </node>
    <node concept="PrWs8" id="2gGfLsWRufa" role="PzmwI">
      <ref role="PrY4T" to="tpck:1_TrU5E6oyb" resolve="IDontSubstituteByDefault" />
    </node>
  </node>
  <node concept="1TIwiD" id="2gGfLsWS1ZN">
    <property role="TrG5h" value="AddBuildProjectDependencyOperation" />
    <property role="34LRSv" value="addDepenency" />
    <property role="3GE5qa" value="smodel" />
    <property role="R4oN_" value="add a BuildProject as dependency to the applied BuildProject" />
    <property role="EcuMT" value="2606527653378793459" />
    <ref role="1TJDcQ" to="tp25:g$eCIIG" resolve="SNodeOperation" />
    <node concept="1TJgyi" id="2gGfLsWS4vn" role="1TKVEl">
      <property role="TrG5h" value="createMacro" />
      <property role="IQ2nx" value="2606527653378803671" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
    <node concept="1TJgyj" id="2gGfLsWS4vk" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="buildProject" />
      <property role="IQ2ns" value="2606527653378803668" />
      <ref role="20lvS9" to="tpee:fz3vP1J" resolve="Expression" />
    </node>
  </node>
  <node concept="AxPO7" id="6YaWssNYMSz">
    <property role="3GE5qa" value="smodel.util" />
    <property role="TrG5h" value="DependencyKind" />
    <property role="3lZH7k" value="derive_from_internal_value" />
    <ref role="M4eZT" to="tpck:fKAQMTA" resolve="integer" />
    <node concept="M4N5e" id="6YaWssNYMS$" role="M5hS2">
      <property role="1uS6qv" value="0" />
      <property role="1uS6qo" value="directly" />
    </node>
    <node concept="M4N5e" id="6YaWssNYMS_" role="M5hS2">
      <property role="1uS6qv" value="1" />
      <property role="1uS6qo" value="transitively" />
    </node>
    <node concept="M4N5e" id="6YaWssNYMSG" role="M5hS2">
      <property role="1uS6qv" value="2" />
      <property role="1uS6qo" value="any" />
    </node>
  </node>
  <node concept="1TIwiD" id="6YaWssNZJ5X">
    <property role="3GE5qa" value="smodel" />
    <property role="TrG5h" value="HasDependencyOnBuildProjectOperation" />
    <property role="34LRSv" value="hasDependency" />
    <property role="R4oN_" value="return true, if the BuildProject holds a dependency on another BuildProject 'buildProject'" />
    <property role="EcuMT" value="8037502322869203325" />
    <ref role="1TJDcQ" to="tp25:g$eCIIG" resolve="SNodeOperation" />
    <node concept="1TJgyj" id="6YaWssNZJ5Y" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="buildProject" />
      <property role="IQ2ns" value="8037502322869203326" />
      <ref role="20lvS9" to="tpee:fz3vP1J" resolve="Expression" />
    </node>
  </node>
</model>

