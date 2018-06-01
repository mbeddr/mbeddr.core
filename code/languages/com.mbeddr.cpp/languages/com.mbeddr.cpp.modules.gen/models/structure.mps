<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:fb787694-3ba8-4e1e-89dc-c410426eb36e(com.mbeddr.cpp.modules.gen.structure)">
  <persistence version="9" />
  <languages>
    <use id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure" version="6" />
    <devkit ref="78434eb8-b0e5-444b-850d-e7c4ad2da9ab(jetbrains.mps.devkit.aspect.structure)" />
  </languages>
  <imports>
    <import index="wnzg" ref="r:24646c42-f8e0-499c-b639-679cfa170a2e(com.mbeddr.cpp.base.structure)" />
    <import index="x27k" ref="r:75ecab8a-8931-4140-afc6-4b46398710fc(com.mbeddr.core.modules.structure)" />
    <import index="zhp8" ref="r:66d213c1-a12b-4017-8dd5-0423703c30a9(com.mbeddr.cpp.operator_overload.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure">
      <concept id="1169125787135" name="jetbrains.mps.lang.structure.structure.AbstractConceptDeclaration" flags="ig" index="PkWjJ">
        <property id="6714410169261853888" name="conceptId" index="EcuMT" />
        <property id="5092175715804935370" name="conceptAlias" index="34LRSv" />
        <child id="1071489727083" name="linkDeclaration" index="1TKVEi" />
      </concept>
      <concept id="1169127622168" name="jetbrains.mps.lang.structure.structure.InterfaceConceptReference" flags="ig" index="PrWs8">
        <reference id="1169127628841" name="intfc" index="PrY4T" />
      </concept>
      <concept id="1071489090640" name="jetbrains.mps.lang.structure.structure.ConceptDeclaration" flags="ig" index="1TIwiD">
        <property id="1096454100552" name="rootable" index="19KtqR" />
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
  <node concept="1TIwiD" id="2Ai0Gt9PTi$">
    <property role="EcuMT" value="2995459757115413668" />
    <property role="TrG5h" value="GenModuleCpp" />
    <property role="19KtqR" value="true" />
    <ref role="1TJDcQ" to="x27k:5_l8w1EmTde" resolve="ImplementationModule" />
  </node>
  <node concept="1TIwiD" id="2Ai0Gt9Wx2A">
    <property role="EcuMT" value="2995459757117149350" />
    <property role="TrG5h" value="GenMethodDeclaration" />
    <property role="34LRSv" value="gen method prototype" />
    <ref role="1TJDcQ" to="wnzg:4o2nsMgB$VW" resolve="MethodDeclaration" />
    <node concept="1TJgyj" id="2Ai0Gt9Wx2B" role="1TKVEi">
      <property role="IQ2ns" value="2995459757117149351" />
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="cls" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="wnzg:4o2nsMgBpPQ" resolve="ClassDeclaration" />
    </node>
    <node concept="PrWs8" id="2Ai0Gt9X9Vr" role="PzmwI">
      <ref role="PrY4T" to="x27k:5_l8w1EmTdf" resolve="IModuleContent" />
    </node>
  </node>
  <node concept="1TIwiD" id="2Ai0GtaeAMs">
    <property role="EcuMT" value="2995459757121891484" />
    <property role="TrG5h" value="ClassVisibilitySection" />
    <property role="34LRSv" value="visibility_section" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="2Ai0GtaeAMy" role="1TKVEi">
      <property role="IQ2ns" value="2995459757121891490" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="members" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" to="wnzg:4o2nsMgBIr5" resolve="IClassMemberDeclaration" />
    </node>
    <node concept="PrWs8" id="2Ai0GtaeAMt" role="PzmwI">
      <ref role="PrY4T" to="wnzg:4o2nsMgBIr5" resolve="IClassMemberDeclaration" />
    </node>
  </node>
  <node concept="1TIwiD" id="7DDmkzf7zb">
    <property role="EcuMT" value="137823117412956363" />
    <property role="TrG5h" value="GenConstructorPrototype" />
    <property role="34LRSv" value="gen constructor prototype" />
    <ref role="1TJDcQ" to="wnzg:6NtgknWJ21h" resolve="ClassConstructorSignature" />
    <node concept="PrWs8" id="4KyQ_Qh$YaF" role="PzmwI">
      <ref role="PrY4T" to="x27k:5_l8w1EmTdf" resolve="IModuleContent" />
    </node>
  </node>
  <node concept="1TIwiD" id="3LE5RBQ$srP">
    <property role="EcuMT" value="4353317802402236149" />
    <property role="TrG5h" value="GenOperatorDeclaration" />
    <property role="34LRSv" value="gen operator declaration" />
    <ref role="1TJDcQ" to="zhp8:7bt9OVZfWbc" resolve="OperatorOverloadDeclaration" />
    <node concept="1TJgyj" id="3LE5RBQ$ttT" role="1TKVEi">
      <property role="IQ2ns" value="4353317802402240377" />
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="cls" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="wnzg:4o2nsMgBpPQ" resolve="ClassDeclaration" />
    </node>
    <node concept="PrWs8" id="3LE5RBQ_bLz" role="PzmwI">
      <ref role="PrY4T" to="x27k:5_l8w1EmTdf" resolve="IModuleContent" />
    </node>
  </node>
</model>

