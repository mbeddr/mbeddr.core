<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:24646c42-f8e0-499c-b639-679cfa170a2e(com.mbeddr.cpp.base.structure)">
  <persistence version="9" />
  <languages>
    <use id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure" version="6" />
    <devkit ref="78434eb8-b0e5-444b-850d-e7c4ad2da9ab(jetbrains.mps.devkit.aspect.structure)" />
  </languages>
  <imports>
    <import index="x27k" ref="r:75ecab8a-8931-4140-afc6-4b46398710fc(com.mbeddr.core.modules.structure)" />
    <import index="vs0r" ref="r:f7764ca4-8c75-4049-922b-08516400a727(com.mbeddr.core.base.structure)" />
    <import index="mj1l" ref="r:c371cf98-dcc8-4a43-8eb8-8a8096de18b2(com.mbeddr.core.expressions.structure)" />
    <import index="c4fa" ref="r:9f0e84b6-2ec7-4f9e-83e0-feedc77b63a3(com.mbeddr.core.statements.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="356a" ref="r:3b7ed80f-6cfd-45bc-b051-2f66c620dd27(jetbrains.mps.lang.traceable.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure">
      <concept id="1082978164219" name="jetbrains.mps.lang.structure.structure.EnumerationDataTypeDeclaration" flags="ng" index="AxPO7">
        <property id="1212080844762" name="hasNoDefaultMember" index="PDuV0" />
        <reference id="1083171729157" name="memberDataType" index="M4eZT" />
        <child id="1083172003582" name="member" index="M5hS2" />
      </concept>
      <concept id="1083171877298" name="jetbrains.mps.lang.structure.structure.EnumerationMemberDeclaration" flags="ig" index="M4N5e">
        <property id="1083923523172" name="externalValue" index="1uS6qo" />
        <property id="1083923523171" name="internalValue" index="1uS6qv" />
      </concept>
      <concept id="1169125787135" name="jetbrains.mps.lang.structure.structure.AbstractConceptDeclaration" flags="ig" index="PkWjJ">
        <property id="6714410169261853888" name="conceptId" index="EcuMT" />
        <property id="4628067390765907488" name="conceptShortDescription" index="R4oN_" />
        <property id="4628067390765956807" name="final" index="R5$K2" />
        <property id="4628067390765956802" name="abstract" index="R5$K7" />
        <property id="5092175715804935370" name="conceptAlias" index="34LRSv" />
        <child id="1071489727083" name="linkDeclaration" index="1TKVEi" />
        <child id="1071489727084" name="propertyDeclaration" index="1TKVEl" />
      </concept>
      <concept id="1169125989551" name="jetbrains.mps.lang.structure.structure.InterfaceConceptDeclaration" flags="ig" index="PlHQZ">
        <child id="1169127546356" name="extends" index="PrDN$" />
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
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="1TIwiD" id="4o2nsMgBpPQ">
    <property role="EcuMT" value="5044697665789336950" />
    <property role="TrG5h" value="ClassDeclaration" />
    <property role="34LRSv" value="class" />
    <property role="R4oN_" value="a class" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="4o2nsMgBClg" role="1TKVEi">
      <property role="IQ2ns" value="5044697665789396304" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="members" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="4o2nsMgBIr5" resolve="IClassMemberDeclaration" />
    </node>
    <node concept="PrWs8" id="4o2nsMgB$iI" role="PzmwI">
      <ref role="PrY4T" to="x27k:5_l8w1EmTdf" resolve="IModuleContent" />
    </node>
    <node concept="PrWs8" id="1rolTivmV0V" role="PzmwI">
      <ref role="PrY4T" node="4o2nsMgBJ5Y" resolve="INamedClassMemberDeclaration" />
    </node>
    <node concept="PrWs8" id="1$h5d7v9K41" role="PzmwI">
      <ref role="PrY4T" node="383ZxwZsgd5" resolve="INamedNamespaceMemberDeclaration" />
    </node>
    <node concept="PrWs8" id="4o2nsMgBFbw" role="PzmwI">
      <ref role="PrY4T" to="x27k:3o2OLGv6VBP" resolve="ITypeDeclaration" />
    </node>
    <node concept="PrWs8" id="3v5DuFDl4M0" role="PzmwI">
      <ref role="PrY4T" to="vs0r:6clJcrJXo2z" resolve="IVisibleElementProvider" />
    </node>
  </node>
  <node concept="1TIwiD" id="4o2nsMgB$VW">
    <property role="EcuMT" value="5044697665789382396" />
    <property role="TrG5h" value="MethodDeclaration" />
    <property role="34LRSv" value="method" />
    <property role="R4oN_" value="a method" />
    <ref role="1TJDcQ" node="3v5DuFDqYGC" resolve="MethodSignature" />
    <node concept="1TJgyj" id="3CmSUB7Fp_k" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="body" />
      <property role="20lbJX" value="1" />
      <property role="IQ2ns" value="4185783222026475860" />
      <ref role="20lvS9" to="c4fa:3CmSUB7Fp_l" resolve="StatementList" />
    </node>
    <node concept="PrWs8" id="1rolTiuExQl" role="PzmwI">
      <ref role="PrY4T" node="4o2nsMgBJ5Y" resolve="INamedClassMemberDeclaration" />
    </node>
    <node concept="PrWs8" id="1rolTiuExQu" role="PzmwI">
      <ref role="PrY4T" node="383ZxwZsgd5" resolve="INamedNamespaceMemberDeclaration" />
    </node>
  </node>
  <node concept="1TIwiD" id="4o2nsMgBEtu">
    <property role="EcuMT" value="5044697665789405022" />
    <property role="TrG5h" value="ClassType" />
    <ref role="1TJDcQ" to="x27k:59zzgFRcVlI" resolve="TypeWithDeclaration" />
    <node concept="1TJgyj" id="4o2nsMgBEtY" role="1TKVEi">
      <property role="IQ2ns" value="5044697665789405054" />
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="clazz" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="4o2nsMgBpPQ" resolve="ClassDeclaration" />
    </node>
  </node>
  <node concept="PlHQZ" id="4o2nsMgBIr5">
    <property role="EcuMT" value="5044697665789421253" />
    <property role="TrG5h" value="IClassMemberDeclaration" />
  </node>
  <node concept="1TIwiD" id="4o2nsMgBIrb">
    <property role="EcuMT" value="5044697665789421259" />
    <property role="TrG5h" value="AttributeDeclaration" />
    <property role="34LRSv" value="field" />
    <node concept="1TJgyj" id="3CmSUB7Fw7R" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="init" />
      <property role="IQ2ns" value="4185783222026502647" />
      <ref role="20lvS9" to="mj1l:7FQByU3CrCM" resolve="Expression" />
    </node>
    <node concept="PrWs8" id="4o2nsMgBJ6a" role="PzmwI">
      <ref role="PrY4T" node="4o2nsMgBJ5Y" resolve="INamedClassMemberDeclaration" />
    </node>
    <node concept="PrWs8" id="1rolTiuExQ9" role="PzmwI">
      <ref role="PrY4T" node="383ZxwZsgd5" resolve="INamedNamespaceMemberDeclaration" />
    </node>
    <node concept="PrWs8" id="3v5DuFDm5p5" role="PzmwI">
      <ref role="PrY4T" to="mj1l:1LDGRqyYkTP" resolve="IVariableDeclaration" />
    </node>
    <node concept="PrWs8" id="59MAV0yaSei" role="PzmwI">
      <ref role="PrY4T" to="vs0r:2GIWVTRH8Wo" resolve="IControlledNamedConcept" />
    </node>
    <node concept="PrWs8" id="3v5DuFDm5q4" role="PzmwI">
      <ref role="PrY4T" to="mj1l:hEaDaGor63" resolve="ITyped" />
    </node>
  </node>
  <node concept="PlHQZ" id="4o2nsMgBJ5Y">
    <property role="EcuMT" value="5044697665789423998" />
    <property role="TrG5h" value="INamedClassMemberDeclaration" />
    <node concept="1TJgyi" id="2Ai0Gt9ODIG" role="1TKVEl">
      <property role="IQ2nx" value="2995459757115087788" />
      <property role="TrG5h" value="visibility" />
      <ref role="AX2Wp" node="2Ai0Gt9ODIr" resolve="EClassMemberVisibility" />
    </node>
    <node concept="PrWs8" id="4o2nsMgBJ5Z" role="PrDN$">
      <ref role="PrY4T" node="4o2nsMgBIr5" resolve="IClassMemberDeclaration" />
    </node>
    <node concept="PrWs8" id="4o2nsMgBJF9" role="PrDN$">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="AxPO7" id="2Ai0Gt9ODIr">
    <property role="TrG5h" value="EClassMemberVisibility" />
    <property role="PDuV0" value="false" />
    <ref role="M4eZT" to="tpck:fKAOsGN" resolve="string" />
    <node concept="M4N5e" id="2Ai0Gt9ODIt" role="M5hS2">
      <property role="1uS6qo" value="private" />
      <property role="1uS6qv" value="private" />
    </node>
    <node concept="M4N5e" id="2Ai0Gt9ODIw" role="M5hS2">
      <property role="1uS6qo" value="protected" />
      <property role="1uS6qv" value="protected" />
    </node>
    <node concept="M4N5e" id="2Ai0Gt9ODIs" role="M5hS2">
      <property role="1uS6qo" value="public" />
      <property role="1uS6qv" value="public" />
    </node>
  </node>
  <node concept="1TIwiD" id="2Ai0Gt9WczV">
    <property role="EcuMT" value="2995459757117065467" />
    <property role="TrG5h" value="MethodPrototype" />
    <ref role="1TJDcQ" node="3v5DuFDqYGC" resolve="MethodSignature" />
    <node concept="PrWs8" id="2Ai0Gtag2pd" role="PzmwI">
      <ref role="PrY4T" node="4o2nsMgBIr5" resolve="IClassMemberDeclaration" />
    </node>
  </node>
  <node concept="1TIwiD" id="3v5DuFDls_I">
    <property role="EcuMT" value="4018800670853679470" />
    <property role="TrG5h" value="EmptyClassContent" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="3v5DuFDls_J" role="PzmwI">
      <ref role="PrY4T" node="4o2nsMgBIr5" resolve="IClassMemberDeclaration" />
    </node>
  </node>
  <node concept="1TIwiD" id="3v5DuFDqYGC">
    <property role="EcuMT" value="4018800670855129896" />
    <property role="TrG5h" value="MethodSignature" />
    <property role="R5$K7" value="true" />
    <property role="R5$K2" value="false" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="7RiewQ_kDL5" role="1TKVEl">
      <property role="TrG5h" value="hasEllipsis" />
      <property role="IQ2nx" value="9066372830132870213" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
    <node concept="1TJgyi" id="4VhroexNCwp" role="1TKVEl">
      <property role="TrG5h" value="inline" />
      <property role="IQ2nx" value="5679441017213716505" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
    <node concept="PrWs8" id="4WTYg$PPBc5" role="PzmwI">
      <ref role="PrY4T" to="x27k:71UKpntnl7M" resolve="IFunctionLike" />
    </node>
    <node concept="PrWs8" id="xAR9nWv$ET" role="PzmwI">
      <ref role="PrY4T" to="c4fa:xAR9nWuwcY" resolve="IHasPrefixes" />
    </node>
    <node concept="PrWs8" id="3v5DuFDqYGX" role="PzmwI">
      <ref role="PrY4T" to="356a:4pl5GY7LKmz" resolve="TraceableConcept" />
    </node>
    <node concept="PrWs8" id="5C47DuoDR$z" role="PzmwI">
      <ref role="PrY4T" to="vs0r:1S6A2cmQVtM" resolve="ICallable" />
    </node>
  </node>
  <node concept="1TIwiD" id="383ZxwZqQYo">
    <property role="EcuMT" value="3604003506923204504" />
    <property role="TrG5h" value="NamespaceDeclaration" />
    <property role="34LRSv" value="namespace" />
    <property role="R4oN_" value="New namespace" />
    <property role="3GE5qa" value="Namespace" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="383ZxwZrBkm" role="PzmwI">
      <ref role="PrY4T" to="x27k:5_l8w1EmTdf" resolve="IModuleContent" />
    </node>
    <node concept="PrWs8" id="383ZxwZsgdB" role="PzmwI">
      <ref role="PrY4T" node="383ZxwZsgd5" resolve="INamedNamespaceMemberDeclaration" />
    </node>
    <node concept="PrWs8" id="1Grcmddq$9_" role="PzmwI">
      <ref role="PrY4T" to="mj1l:6mfXVgRsmwb" resolve="IVoidTypeContainer" />
    </node>
    <node concept="1TJgyj" id="383ZxwZsUja" role="1TKVEi">
      <property role="IQ2ns" value="3604003506923742410" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="members" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="383ZxwZsgd4" resolve="INamespaceMemberDeclaration" />
    </node>
  </node>
  <node concept="1TIwiD" id="383ZxwZrBkp">
    <property role="EcuMT" value="3604003506923402521" />
    <property role="3GE5qa" value="Namespace" />
    <property role="TrG5h" value="NamespaceAttributeRef" />
    <property role="34LRSv" value="::" />
    <property role="R4oN_" value="Call a namespace attribute" />
    <ref role="1TJDcQ" to="mj1l:7FQByU3CrCM" resolve="Expression" />
    <node concept="1TJgyj" id="383ZxwZrBkq" role="1TKVEi">
      <property role="IQ2ns" value="3604003506923402522" />
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="namespace" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="383ZxwZqQYo" resolve="NamespaceDeclaration" />
    </node>
    <node concept="1TJgyj" id="383ZxwZrBkt" role="1TKVEi">
      <property role="IQ2ns" value="3604003506923402525" />
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="attribute" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="4o2nsMgBIrb" resolve="AttributeDeclaration" />
    </node>
    <node concept="PrWs8" id="1rolTiuGebY" role="PzmwI">
      <ref role="PrY4T" node="4o2nsMgBJ5Y" resolve="INamedClassMemberDeclaration" />
    </node>
  </node>
  <node concept="1TIwiD" id="383ZxwZrBky">
    <property role="EcuMT" value="3604003506923402530" />
    <property role="3GE5qa" value="Namespace" />
    <property role="TrG5h" value="NamespaceMethodCall" />
    <property role="34LRSv" value="::" />
    <property role="R4oN_" value="Call a namespace method" />
    <ref role="1TJDcQ" to="mj1l:7FQByU3CrCM" resolve="Expression" />
    <node concept="PrWs8" id="383ZxwZrBkz" role="PzmwI">
      <ref role="PrY4T" to="x27k:6WGVxckB05U" resolve="ICallLike" />
    </node>
    <node concept="PrWs8" id="1rolTiuGgp_" role="PzmwI">
      <ref role="PrY4T" node="4o2nsMgBJ5Y" resolve="INamedClassMemberDeclaration" />
    </node>
    <node concept="1TJgyj" id="383ZxwZrBkA" role="1TKVEi">
      <property role="IQ2ns" value="3604003506923402534" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="actuals" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" to="mj1l:7FQByU3CrCM" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="383ZxwZrBkD" role="1TKVEi">
      <property role="IQ2ns" value="3604003506923402537" />
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="namespace" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="383ZxwZqQYo" resolve="NamespaceDeclaration" />
    </node>
    <node concept="1TJgyj" id="383ZxwZrBkI" role="1TKVEi">
      <property role="IQ2ns" value="3604003506923402542" />
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="method" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="4o2nsMgB$VW" resolve="MethodDeclaration" />
    </node>
  </node>
  <node concept="PlHQZ" id="383ZxwZsgd4">
    <property role="EcuMT" value="3604003506923569988" />
    <property role="3GE5qa" value="Namespace" />
    <property role="TrG5h" value="INamespaceMemberDeclaration" />
  </node>
  <node concept="PlHQZ" id="383ZxwZsgd5">
    <property role="EcuMT" value="3604003506923569989" />
    <property role="3GE5qa" value="Namespace" />
    <property role="TrG5h" value="INamedNamespaceMemberDeclaration" />
    <node concept="PrWs8" id="383ZxwZsgd6" role="PrDN$">
      <ref role="PrY4T" node="383ZxwZsgd4" resolve="INamespaceMemberDeclaration" />
    </node>
    <node concept="PrWs8" id="383ZxwZsgde" role="PrDN$">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="1rolTiuOPQt">
    <property role="EcuMT" value="1646161959635344797" />
    <property role="3GE5qa" value="Namespace" />
    <property role="TrG5h" value="UsingNamespaceMethodDeclaration" />
    <property role="34LRSv" value="using" />
    <property role="R4oN_" value="Using a namespace method" />
    <ref role="1TJDcQ" to="mj1l:7FQByU3CrCM" resolve="Expression" />
    <node concept="1TJgyj" id="1rolTiuRvvJ" role="1TKVEi">
      <property role="IQ2ns" value="1646161959636039663" />
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="namespace" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="383ZxwZqQYo" resolve="NamespaceDeclaration" />
    </node>
    <node concept="1TJgyj" id="1rolTiuOPRl" role="1TKVEi">
      <property role="IQ2ns" value="1646161959635344853" />
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="method" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="4o2nsMgB$VW" resolve="MethodDeclaration" />
    </node>
    <node concept="PrWs8" id="1rolTivilg$" role="PzmwI">
      <ref role="PrY4T" node="383ZxwZsgd5" resolve="INamedNamespaceMemberDeclaration" />
    </node>
  </node>
  <node concept="1TIwiD" id="1$h5d7v1dEb">
    <property role="EcuMT" value="1806247817174637195" />
    <property role="3GE5qa" value="Namespace" />
    <property role="TrG5h" value="UsingNamespaceAttributeDeclaration" />
    <property role="34LRSv" value="using" />
    <property role="R4oN_" value="Using a namespace attribute" />
    <ref role="1TJDcQ" to="mj1l:7FQByU3CrCM" resolve="Expression" />
    <node concept="PrWs8" id="1$h5d7v1dEc" role="PzmwI">
      <ref role="PrY4T" node="383ZxwZsgd5" resolve="INamedNamespaceMemberDeclaration" />
    </node>
    <node concept="1TJgyj" id="1$h5d7v1dEf" role="1TKVEi">
      <property role="IQ2ns" value="1806247817174637199" />
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="namespace" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="383ZxwZqQYo" resolve="NamespaceDeclaration" />
    </node>
    <node concept="1TJgyj" id="1$h5d7v1dEp" role="1TKVEi">
      <property role="IQ2ns" value="1806247817174637209" />
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="attribute" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="4o2nsMgBIrb" resolve="AttributeDeclaration" />
    </node>
  </node>
  <node concept="1TIwiD" id="1$h5d7wdNkU">
    <property role="EcuMT" value="1806247817194714426" />
    <property role="3GE5qa" value="Namespace" />
    <property role="TrG5h" value="UsingGeneralNamespaceDeclaration" />
    <property role="34LRSv" value="using" />
    <property role="R4oN_" value="Using namespace &lt;...&gt;" />
    <ref role="1TJDcQ" to="mj1l:7FQByU3CrCM" resolve="Expression" />
    <node concept="1TJgyj" id="1$h5d7wk3lQ" role="1TKVEi">
      <property role="IQ2ns" value="1806247817196352886" />
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="namespace" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="383ZxwZqQYo" resolve="NamespaceDeclaration" />
    </node>
    <node concept="PrWs8" id="1$h5d7wl4VS" role="PzmwI">
      <ref role="PrY4T" node="383ZxwZsgd5" resolve="INamedNamespaceMemberDeclaration" />
    </node>
  </node>
  <node concept="1TIwiD" id="6gFj6gpBJFg">
    <property role="EcuMT" value="7217946820601641680" />
    <property role="3GE5qa" value="Namespace" />
    <property role="TrG5h" value="GlobalUsingGeneralNamespaceDeclaration" />
    <property role="34LRSv" value="using" />
    <property role="R4oN_" value="Using namespace &lt;...&gt;" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="6gFj6gpBJF$" role="1TKVEi">
      <property role="IQ2ns" value="7217946820601641700" />
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="namespace" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="383ZxwZqQYo" resolve="NamespaceDeclaration" />
    </node>
    <node concept="PrWs8" id="6gFj6gpBJFh" role="PzmwI">
      <ref role="PrY4T" to="x27k:5_l8w1EmTdf" resolve="IModuleContent" />
    </node>
  </node>
</model>

