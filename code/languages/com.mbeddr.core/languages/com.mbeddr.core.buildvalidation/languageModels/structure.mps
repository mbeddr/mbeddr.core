<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:785288ce-1c40-4b37-8bcd-f2a2ba641c25(com.mbeddr.core.buildvalidation.structure)">
  <persistence version="9" />
  <languages>
    <use id="982eb8df-2c96-4bd7-9963-11712ea622e5" name="jetbrains.mps.lang.resources" version="2" />
    <devkit ref="78434eb8-b0e5-444b-850d-e7c4ad2da9ab(jetbrains.mps.devkit.aspect.structure)" />
  </languages>
  <imports>
    <import index="3ior" ref="r:e9081cad-d8c3-45f2-b4ad-1dabd5ff82af(jetbrains.mps.build.structure)" />
    <import index="vs0r" ref="r:f7764ca4-8c75-4049-922b-08516400a727(com.mbeddr.core.base.structure)" />
    <import index="68mc" ref="r:2a10821d-612f-4a73-b7b0-ed6b57106321(com.mbeddr.mpsutil.filepicker.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure">
      <concept id="1169125787135" name="jetbrains.mps.lang.structure.structure.AbstractConceptDeclaration" flags="ig" index="PkWjJ">
        <property id="6714410169261853888" name="conceptId" index="EcuMT" />
        <property id="4628067390765956807" name="final" index="R5$K2" />
        <property id="4628067390765956802" name="abstract" index="R5$K7" />
        <child id="1071489727083" name="linkDeclaration" index="1TKVEi" />
        <child id="1071489727084" name="propertyDeclaration" index="1TKVEl" />
      </concept>
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
  <node concept="1TIwiD" id="7uEcx53Dass">
    <property role="TrG5h" value="BuildValidationConfig" />
    <property role="19KtqR" value="true" />
    <property role="EcuMT" value="8622759486284932892" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="7uEcx53DQqS" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="targets" />
      <property role="20lbJX" value="0..n" />
      <property role="IQ2ns" value="8622759486285113016" />
      <ref role="20lvS9" node="7uEcx53DaBi" resolve="ValidationTarget" />
    </node>
    <node concept="1TJgyj" id="7uEcx53DQqU" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="rules" />
      <property role="20lbJX" value="0..n" />
      <property role="IQ2ns" value="8622759486285113018" />
      <ref role="20lvS9" node="7uEcx53DQqR" resolve="Rule" />
    </node>
    <node concept="PrWs8" id="7uEcx53DaBg" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="7uEcx53DaBi">
    <property role="TrG5h" value="ValidationTarget" />
    <property role="R5$K7" value="true" />
    <property role="R5$K2" value="false" />
    <property role="EcuMT" value="8622759486284933586" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
  </node>
  <node concept="1TIwiD" id="7uEcx53DaBj">
    <property role="TrG5h" value="BuildProjectTarget" />
    <property role="EcuMT" value="8622759486284933587" />
    <ref role="1TJDcQ" node="7uEcx53DaBi" resolve="ValidationTarget" />
    <node concept="1TJgyj" id="7uEcx53DaBk" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="prj" />
      <property role="20lbJX" value="1" />
      <property role="IQ2ns" value="8622759486284933588" />
      <ref role="20lvS9" to="3ior:4RPz6WoY4Cj" resolve="BuildProject" />
    </node>
  </node>
  <node concept="1TIwiD" id="7uEcx53DQqR">
    <property role="TrG5h" value="Rule" />
    <property role="R5$K7" value="true" />
    <property role="R5$K2" value="false" />
    <property role="EcuMT" value="8622759486285113015" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
  </node>
  <node concept="1TIwiD" id="7uEcx53DQqX">
    <property role="TrG5h" value="CheckModulesInPathRule" />
    <property role="EcuMT" value="8622759486285113021" />
    <ref role="1TJDcQ" node="7uEcx53DQqR" resolve="Rule" />
    <node concept="1TJgyj" id="7uEcx53EeQv" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="ignoredModules" />
      <property role="20lbJX" value="0..n" />
      <property role="IQ2ns" value="8622759486285213087" />
      <ref role="20lvS9" node="7uEcx53DVzq" resolve="IgnoredModule" />
    </node>
    <node concept="1TJgyj" id="7c_RIoBadHS" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="pathpicker" />
      <property role="20lbJX" value="1" />
      <property role="IQ2ns" value="8297282968580840312" />
      <ref role="20lvS9" to="68mc:7c_RIoB8H2I" resolve="MacroFilePicker" />
    </node>
  </node>
  <node concept="1TIwiD" id="7uEcx53DVzq">
    <property role="TrG5h" value="IgnoredModule" />
    <property role="EcuMT" value="8622759486285134042" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="1U5gor3X008" role="1TKVEl">
      <property role="TrG5h" value="filename" />
      <property role="IQ2nx" value="2199236040109326344" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
</model>

