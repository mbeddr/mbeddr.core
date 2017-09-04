<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:c15d435d-e68c-4830-ab00-00ec40a87dea(com.mbeddr.embedded.esp8266.structure)">
  <persistence version="9" />
  <languages>
    <devkit ref="78434eb8-b0e5-444b-850d-e7c4ad2da9ab(jetbrains.mps.devkit.aspect.structure)" />
  </languages>
  <imports>
    <import index="k146" ref="r:5209fc71-bade-45c9-9079-f2d474f0d6ca(com.mbeddr.core.util.structure)" />
    <import index="68mc" ref="r:2a10821d-612f-4a73-b7b0-ed6b57106321(com.mbeddr.mpsutil.filepicker.structure)" />
    <import index="51wr" ref="r:b31f1c3c-99aa-4f1e-a329-cba27efb1a6b(com.mbeddr.core.buildconfig.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="c4fa" ref="r:9f0e84b6-2ec7-4f9e-83e0-feedc77b63a3(com.mbeddr.core.statements.structure)" implicit="true" />
    <import index="x27k" ref="r:75ecab8a-8931-4140-afc6-4b46398710fc(com.mbeddr.core.modules.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure">
      <concept id="1169125787135" name="jetbrains.mps.lang.structure.structure.AbstractConceptDeclaration" flags="ig" index="PkWjJ">
        <property id="6714410169261853888" name="conceptId" index="EcuMT" />
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
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="1TIwiD" id="6_CUGSF_HQ9">
    <property role="TrG5h" value="Esp8266Platform" />
    <property role="34LRSv" value="esp8266" />
    <property role="EcuMT" value="7595578942775811465" />
    <ref role="1TJDcQ" to="51wr:4BxItZJ4BoF" resolve="Platform" />
    <node concept="1TJgyj" id="1EZSCJhaZJ0" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="xtensaRoot" />
      <property role="20lbJX" value="1" />
      <property role="IQ2ns" value="1927508255675513792" />
      <ref role="20lvS9" to="68mc:5Wocj7wnolM" resolve="AbstractFolderPicker" />
    </node>
    <node concept="1TJgyj" id="1EZSCJhb09e" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="sdk" />
      <property role="20lbJX" value="1" />
      <property role="IQ2ns" value="1927508255675515470" />
      <ref role="20lvS9" to="68mc:5Wocj7wnolM" resolve="AbstractFolderPicker" />
    </node>
    <node concept="1TJgyi" id="6_CUGSF_O8b" role="1TKVEl">
      <property role="TrG5h" value="port" />
      <property role="IQ2nx" value="7595578942775837195" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="1TIwiD" id="1EZSCJhc_UI">
    <property role="TrG5h" value="UserInitFunction" />
    <property role="34LRSv" value="user_init" />
    <property role="EcuMT" value="1927508255675932334" />
    <node concept="1TJgyj" id="1EZSCJhe5KJ" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="body" />
      <property role="20lbJX" value="1" />
      <property role="IQ2ns" value="1927508255676324911" />
      <ref role="20lvS9" to="c4fa:3CmSUB7Fp_l" resolve="StatementList" />
    </node>
    <node concept="PrWs8" id="1EZSCJhe4pR" role="PzmwI">
      <ref role="PrY4T" to="x27k:5_l8w1EmTdf" resolve="IModuleContent" />
    </node>
    <node concept="PrWs8" id="1EZSCJhe4pW" role="PzmwI">
      <ref role="PrY4T" to="x27k:71UKpntnl7M" resolve="IFunctionLike" />
    </node>
    <node concept="PrWs8" id="1EZSCJheeKN" role="PzmwI">
      <ref role="PrY4T" to="x27k:2MbfxrZI9YU" resolve="IMayActAsMainFunction" />
    </node>
  </node>
  <node concept="1TIwiD" id="1EZSCJhBRtk">
    <property role="TrG5h" value="ESP8266PrintfStrategy" />
    <property role="34LRSv" value="esp8266" />
    <property role="EcuMT" value="1927508255683082068" />
    <ref role="1TJDcQ" to="k146:3R$6B6bKEUa" resolve="ReportingStrategy" />
  </node>
</model>

