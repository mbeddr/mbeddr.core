<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:f8ad3268-3097-4651-9207-8a3f9a1a3a64(DomainSpecificLanguage.structure)">
  <persistence version="9" />
  <languages>
    <devkit ref="78434eb8-b0e5-444b-850d-e7c4ad2da9ab(jetbrains.mps.devkit.aspect.structure)" />
  </languages>
  <imports>
    <import index="c4fa" ref="r:9f0e84b6-2ec7-4f9e-83e0-feedc77b63a3(com.mbeddr.core.statements.structure)" />
    <import index="x27k" ref="r:75ecab8a-8931-4140-afc6-4b46398710fc(com.mbeddr.core.modules.structure)" />
    <import index="clbe" ref="r:61d840b4-12c1-49ea-b142-b2a1550a9b15(com.mbeddr.core.udt.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="clqz" ref="r:5ebcdb77-81e9-4964-beae-35bd9a2f28b5(com.mbeddr.ext.statemachines.structure)" implicit="true" />
    <import index="2c95" ref="r:5f7188a9-e7b4-4a2e-bef9-38d2cf379fdc(com.mbeddr.doc.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure">
      <concept id="1082978164219" name="jetbrains.mps.lang.structure.structure.EnumerationDataTypeDeclaration" flags="ng" index="AxPO7">
        <reference id="1083171729157" name="memberDataType" index="M4eZT" />
        <child id="1083172003582" name="member" index="M5hS2" />
      </concept>
      <concept id="1083171877298" name="jetbrains.mps.lang.structure.structure.EnumerationMemberDeclaration" flags="ig" index="M4N5e">
        <property id="1083923523172" name="externalValue" index="1uS6qo" />
      </concept>
      <concept id="1169125787135" name="jetbrains.mps.lang.structure.structure.AbstractConceptDeclaration" flags="ig" index="PkWjJ">
        <property id="6714410169261853888" name="conceptId" index="EcuMT" />
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
  <node concept="1TIwiD" id="7pFWc46FHKt">
    <property role="TrG5h" value="ActivationStatement" />
    <property role="EcuMT" value="8533178630815013917" />
    <ref role="1TJDcQ" to="c4fa:3CmSUB7FmO3" resolve="Statement" />
    <node concept="1TJgyj" id="7pFWc46Hbrt" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="decl" />
      <property role="20lbJX" value="1" />
      <property role="IQ2ns" value="8533178630815397597" />
      <ref role="20lvS9" node="7iLD7IPG5qn" resolve="Profile" />
    </node>
  </node>
  <node concept="1TIwiD" id="7pFWc46GUL6">
    <property role="TrG5h" value="ActivationDecl" />
    <property role="EcuMT" value="8533178630815329350" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="7iLD7IPHpfn" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="profiles" />
      <property role="20lbJX" value="0..n" />
      <property role="IQ2ns" value="8408682830513935319" />
      <ref role="20lvS9" node="7iLD7IPG5qn" resolve="Profile" />
    </node>
    <node concept="1TJgyj" id="7pFWc46H8FA" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="enumeration" />
      <property role="20lbJX" value="1" />
      <property role="IQ2ns" value="8533178630815386342" />
      <ref role="20lvS9" to="clbe:7D99css6O0r" resolve="EnumDeclaration" />
    </node>
    <node concept="1TJgyj" id="7iLD7IQ210S" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="activation" />
      <property role="20lbJX" value="1" />
      <property role="IQ2ns" value="8408682830519341112" />
      <ref role="20lvS9" to="x27k:5_l8w1EmTvx" resolve="Function" />
    </node>
    <node concept="1TJgyj" id="7iLD7IQ24VQ" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="deactivation" />
      <property role="20lbJX" value="1" />
      <property role="IQ2ns" value="8408682830519357174" />
      <ref role="20lvS9" to="x27k:5_l8w1EmTvx" resolve="Function" />
    </node>
    <node concept="PrWs8" id="7pFWc46GYJT" role="PzmwI">
      <ref role="PrY4T" to="x27k:5_l8w1EmTdf" resolve="IModuleContent" />
    </node>
  </node>
  <node concept="AxPO7" id="2U3GXggUhnN">
    <property role="TrG5h" value="DeviceStatus" />
    <ref role="M4eZT" to="tpck:fKAOsGN" resolve="string" />
    <node concept="M4N5e" id="2U3GXggUhnO" role="M5hS2">
      <property role="1uS6qo" value="activate" />
    </node>
    <node concept="M4N5e" id="2U3GXggUhnP" role="M5hS2">
      <property role="1uS6qo" value="deactivate" />
    </node>
    <node concept="M4N5e" id="2U3GXggUhnS" role="M5hS2">
      <property role="1uS6qo" value="unchanged" />
    </node>
  </node>
  <node concept="1TIwiD" id="7iLD7IPG5qn">
    <property role="TrG5h" value="Profile" />
    <property role="EcuMT" value="8408682830513591959" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="7iLD7IPVfuw" role="1TKVEl">
      <property role="TrG5h" value="profileName" />
      <property role="IQ2nx" value="8408682830517565344" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyj" id="7iLD7IPLmUW" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="values" />
      <property role="20lbJX" value="0..n" />
      <property role="IQ2ns" value="8408682830514974396" />
      <ref role="20lvS9" node="7iLD7IPKLnh" resolve="BooleanValue" />
    </node>
  </node>
  <node concept="1TIwiD" id="7iLD7IPKLnh">
    <property role="TrG5h" value="BooleanValue" />
    <property role="EcuMT" value="8408682830514820561" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="7iLD7IPKLni" role="1TKVEl">
      <property role="TrG5h" value="value" />
      <property role="IQ2nx" value="8408682830514820562" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
  </node>
  <node concept="1TIwiD" id="Ll6J3comfR">
    <property role="TrG5h" value="ProfiledEntryAction" />
    <property role="EcuMT" value="888646122998948855" />
    <ref role="1TJDcQ" to="clqz:47Sr75PmDA0" resolve="EntryAction" />
    <node concept="1TJgyj" id="Ll6J3conf9" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="profile" />
      <property role="20lbJX" value="1" />
      <property role="IQ2ns" value="888646122998952905" />
      <ref role="20lvS9" node="7iLD7IPG5qn" resolve="Profile" />
    </node>
  </node>
  <node concept="1TIwiD" id="6fRanKDYU_v">
    <property role="TrG5h" value="Slide" />
    <property role="EcuMT" value="7203271742259439967" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="6fRanKDZj3t" role="1TKVEl">
      <property role="TrG5h" value="page" />
      <property role="IQ2nx" value="7203271742259540189" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
    <node concept="1TJgyj" id="6fRanKDZiCM" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="documentContent" />
      <property role="20lbJX" value="0..n" />
      <property role="IQ2ns" value="7203271742259538482" />
      <ref role="20lvS9" to="2c95:2TZO3DbuxwP" resolve="IDocumentContent" />
    </node>
    <node concept="PrWs8" id="6fRanKDZiC9" role="PzmwI">
      <ref role="PrY4T" to="2c95:2TZO3DbuxwP" resolve="IDocumentContent" />
    </node>
  </node>
  <node concept="1TIwiD" id="gYOmwFf$eW">
    <property role="TrG5h" value="SlideReference" />
    <property role="EcuMT" value="305912070040077244" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="gYOmwFfIaf" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="doc" />
      <property role="20lbJX" value="1" />
      <property role="IQ2ns" value="305912070040117903" />
      <ref role="20lvS9" to="2c95:2TZO3DbuxwK" resolve="Document" />
    </node>
    <node concept="PrWs8" id="gYOmwFfGue" role="PzmwI">
      <ref role="PrY4T" to="2c95:2TZO3DbuxwP" resolve="IDocumentContent" />
    </node>
  </node>
</model>

