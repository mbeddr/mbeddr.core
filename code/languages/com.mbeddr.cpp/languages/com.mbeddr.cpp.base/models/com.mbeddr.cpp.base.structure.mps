<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:24646c42-f8e0-499c-b639-679cfa170a2e(com.mbeddr.cpp.base.structure)">
  <persistence version="9" />
  <languages>
    <use id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure" version="-1" />
    <devkit ref="78434eb8-b0e5-444b-850d-e7c4ad2da9ab(jetbrains.mps.devkit.aspect.structure)" />
  </languages>
  <imports>
    <import index="x27k" ref="r:75ecab8a-8931-4140-afc6-4b46398710fc(com.mbeddr.core.modules.structure)" />
    <import index="vs0r" ref="r:f7764ca4-8c75-4049-922b-08516400a727(com.mbeddr.core.base.structure)" />
    <import index="mj1l" ref="r:c371cf98-dcc8-4a43-8eb8-8a8096de18b2(com.mbeddr.core.expressions.structure)" />
    <import index="c4fa" ref="r:9f0e84b6-2ec7-4f9e-83e0-feedc77b63a3(com.mbeddr.core.statements.structure)" />
    <import index="u78q" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.typesystem.inference(MPS.Core/)" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
    <import index="yq40" ref="r:152b3fc0-83a1-4bab-a8cd-565eb8483785(com.mbeddr.core.pointers.structure)" />
    <import index="2gv2" ref="r:055bac8c-a50b-42ec-a317-e20a256152b4(com.mbeddr.core.debug.structure)" />
    <import index="356a" ref="r:3b7ed80f-6cfd-45bc-b051-2f66c620dd27(jetbrains.mps.lang.traceable.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure">
      <concept id="7862711839422615209" name="jetbrains.mps.lang.structure.structure.DocumentedNodeAnnotation" flags="ng" index="t5JxF">
        <property id="7862711839422615217" name="text" index="t5JxN" />
      </concept>
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
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
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
    <property role="3GE5qa" value="class" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="4o2nsMgB$iI" role="PzmwI">
      <ref role="PrY4T" to="x27k:5_l8w1EmTdf" resolve="IModuleContent" />
    </node>
    <node concept="PrWs8" id="1rolTivmV0V" role="PzmwI">
      <ref role="PrY4T" node="4o2nsMgBJ5Y" resolve="INamedClassMemberDeclaration" />
    </node>
    <node concept="PrWs8" id="7fNEwqA1QXR" role="PzmwI">
      <ref role="PrY4T" node="383ZxwZsgd5" resolve="INamedNamespaceMemberDeclaration" />
    </node>
    <node concept="1TJgyj" id="4o2nsMgBClg" role="1TKVEi">
      <property role="IQ2ns" value="5044697665789396304" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="members" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="4o2nsMgBIr5" resolve="IClassMemberDeclaration" />
    </node>
    <node concept="1TJgyj" id="3UsoL$l5qj8" role="1TKVEi">
      <property role="IQ2ns" value="4511589886097466568" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="ancestors" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="3UsoL$l5qkL" resolve="InheritanceInstance" />
    </node>
    <node concept="PrWs8" id="4o2nsMgBFbw" role="PzmwI">
      <ref role="PrY4T" to="x27k:3o2OLGv6VBP" resolve="ITypeDeclaration" />
    </node>
    <node concept="PrWs8" id="3v5DuFDl4M0" role="PzmwI">
      <ref role="PrY4T" to="vs0r:6clJcrJXo2z" resolve="IVisibleElementProvider" />
    </node>
    <node concept="PrWs8" id="4K6s$_sHKoZ" role="PzmwI">
      <ref role="PrY4T" to="tpck:3fifI_xCcJN" resolve="ScopeProvider" />
    </node>
    <node concept="PrWs8" id="7U3i_0R_TYH" role="PzmwI">
      <ref role="PrY4T" to="x27k:5_l8w1EmTdf" resolve="IModuleContent" />
    </node>
  </node>
  <node concept="1TIwiD" id="4o2nsMgB$VW">
    <property role="EcuMT" value="5044697665789382396" />
    <property role="TrG5h" value="MethodDeclaration" />
    <property role="34LRSv" value="method" />
    <property role="R4oN_" value="a method" />
    <property role="3GE5qa" value="method" />
    <ref role="1TJDcQ" node="3v5DuFDqYGC" resolve="MethodSignature" />
    <node concept="PrWs8" id="1rolTiuExQl" role="PzmwI">
      <ref role="PrY4T" node="4o2nsMgBJ5Y" resolve="INamedClassMemberDeclaration" />
    </node>
    <node concept="PrWs8" id="1rolTiuExQu" role="PzmwI">
      <ref role="PrY4T" node="383ZxwZsgd5" resolve="INamedNamespaceMemberDeclaration" />
    </node>
    <node concept="PrWs8" id="3UJ18qjqSiT" role="PzmwI">
      <ref role="PrY4T" node="2L1k$oXDqJY" resolve="IPureVirtualFlagConcept" />
    </node>
    <node concept="PrWs8" id="3UJ18qjqSja" role="PzmwI">
      <ref role="PrY4T" node="1Yr26itwsSZ" resolve="IInlineFlagConcept" />
    </node>
    <node concept="PrWs8" id="3UJ18qjqSjv" role="PzmwI">
      <ref role="PrY4T" node="5eDFAXBCper" resolve="IVolatileFlagConcept" />
    </node>
    <node concept="PrWs8" id="3UJ18qjqSjS" role="PzmwI">
      <ref role="PrY4T" node="5eDFAXBRQhJ" resolve="IConstExprFlagConcept" />
    </node>
    <node concept="1TJgyj" id="3CmSUB7Fp_k" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="body" />
      <property role="20lbJX" value="0..1" />
      <property role="IQ2ns" value="4185783222026475860" />
      <ref role="20lvS9" to="c4fa:3CmSUB7Fp_l" resolve="StatementList" />
    </node>
  </node>
  <node concept="1TIwiD" id="4o2nsMgBEtu">
    <property role="EcuMT" value="5044697665789405022" />
    <property role="TrG5h" value="ClassType" />
    <property role="3GE5qa" value="class" />
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
    <property role="3GE5qa" value="class" />
    <node concept="PrWs8" id="5eDFAXBm97W" role="PrDN$">
      <ref role="PrY4T" node="1Yr26itwx8u" resolve="IStaticFlagConcept" />
    </node>
    <node concept="1TJgyi" id="2Ai0Gt9ODIG" role="1TKVEl">
      <property role="IQ2nx" value="2995459757115087788" />
      <property role="TrG5h" value="visibility" />
      <ref role="AX2Wp" node="2Ai0Gt9ODIr" resolve="EClassMemberVisibility" />
    </node>
  </node>
  <node concept="1TIwiD" id="4o2nsMgBIrb">
    <property role="EcuMT" value="5044697665789421259" />
    <property role="TrG5h" value="AttributeDeclaration" />
    <property role="34LRSv" value="field" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="3CmSUB7Fw7R" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="init" />
      <property role="IQ2ns" value="4185783222026502647" />
      <property role="20lbJX" value="0..1" />
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
    <node concept="PrWs8" id="7DDmkyVqQX" role="PzmwI">
      <ref role="PrY4T" to="mj1l:hEaDaGor63" resolve="ITyped" />
    </node>
    <node concept="PrWs8" id="5eDFAXBCDcW" role="PzmwI">
      <ref role="PrY4T" node="5eDFAXBCper" resolve="IVolatileFlagConcept" />
    </node>
    <node concept="PrWs8" id="5eDFAXBRI2X" role="PzmwI">
      <ref role="PrY4T" node="1Yr26itwsSZ" resolve="IInlineFlagConcept" />
    </node>
    <node concept="PrWs8" id="5eDFAXBRQi_" role="PzmwI">
      <ref role="PrY4T" node="5eDFAXBRQhJ" resolve="IConstExprFlagConcept" />
    </node>
    <node concept="PrWs8" id="5eDFAXBS4mZ" role="PzmwI">
      <ref role="PrY4T" node="5eDFAXBS4m7" resolve="IThreadLocalFlag" />
    </node>
    <node concept="PrWs8" id="15T8UHynq6K" role="PzmwI">
      <ref role="PrY4T" node="15T8UHynq3H" resolve="IMutableFlagConcept" />
    </node>
    <node concept="PrWs8" id="6OyCGy4g52Y" role="PzmwI">
      <ref role="PrY4T" node="1Yr26itwx8u" resolve="IStaticFlagConcept" />
    </node>
  </node>
  <node concept="PlHQZ" id="4o2nsMgBJ5Y">
    <property role="EcuMT" value="5044697665789423998" />
    <property role="TrG5h" value="INamedClassMemberDeclaration" />
    <property role="3GE5qa" value="class" />
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
    <property role="3GE5qa" value="class" />
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
    <property role="3GE5qa" value="method" />
    <ref role="1TJDcQ" node="3v5DuFDqYGC" resolve="MethodSignature" />
    <node concept="PrWs8" id="2Ai0Gtag2pd" role="PzmwI">
      <ref role="PrY4T" node="4o2nsMgBIr5" resolve="IClassMemberDeclaration" />
    </node>
    <node concept="PrWs8" id="2L1k$oXNUaR" role="PzmwI">
      <ref role="PrY4T" node="2L1k$oXDqJY" resolve="IPureVirtualFlagConcept" />
    </node>
    <node concept="PrWs8" id="1Yr26iur2wG" role="PzmwI">
      <ref role="PrY4T" node="1Yr26itwx8u" resolve="IStaticFlagConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="3v5DuFDls_I">
    <property role="EcuMT" value="4018800670853679470" />
    <property role="TrG5h" value="EmptyClassContent" />
    <property role="3GE5qa" value="class" />
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
    <property role="3GE5qa" value="method" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="7RiewQ_kDL5" role="1TKVEl">
      <property role="TrG5h" value="hasEllipsis" />
      <property role="IQ2nx" value="9066372830132870213" />
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
  <node concept="1TIwiD" id="3UsoL$l5qkL">
    <property role="EcuMT" value="4511589886097466673" />
    <property role="TrG5h" value="InheritanceInstance" />
    <property role="R4oN_" value="holds a reference to the inherited class and it's visibility" />
    <property role="3GE5qa" value="class" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="3UsoL$l5qkM" role="1TKVEi">
      <property role="IQ2ns" value="4511589886097466674" />
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="parentClass" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="4o2nsMgBpPQ" resolve="ClassDeclaration" />
    </node>
    <node concept="1TJgyi" id="3UsoL$l5qkP" role="1TKVEl">
      <property role="IQ2nx" value="4511589886097466677" />
      <property role="TrG5h" value="visibility" />
      <ref role="AX2Wp" node="2Ai0Gt9ODIr" resolve="EClassMemberVisibility" />
    </node>
  </node>
  <node concept="1TIwiD" id="3EDDOqDY7x5">
    <property role="EcuMT" value="4227093647205103685" />
    <property role="TrG5h" value="DeleteDeclaration" />
    <property role="34LRSv" value="delete" />
    <property role="3GE5qa" value="class" />
    <property role="R4oN_" value="Delete an object made by the 'new' keyword (must be a pointer)." />
    <ref role="1TJDcQ" to="c4fa:3CmSUB7FmO3" resolve="Statement" />
    <node concept="1TJgyj" id="72UYQRW0DPK" role="1TKVEi">
      <property role="IQ2ns" value="8123081327714147696" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="varRef" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="c4fa:1OcdQnyStpU" resolve="LocalVarRef" />
    </node>
    <node concept="1TJgyi" id="72UYQRWwqOq" role="1TKVEl">
      <property role="IQ2nx" value="8123081327722474778" />
      <property role="TrG5h" value="brackets" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
  </node>
  <node concept="PlHQZ" id="2L1k$oXxncW">
    <property role="EcuMT" value="3188920472788366140" />
    <property role="TrG5h" value="IVirtualFlagConcept" />
    <property role="3GE5qa" value="flag" />
    <node concept="1TJgyi" id="2L1k$oXxncX" role="1TKVEl">
      <property role="IQ2nx" value="3188920472788366141" />
      <property role="TrG5h" value="isVirtual" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
  </node>
  <node concept="1TIwiD" id="6oRbCP62xkS">
    <property role="EcuMT" value="7365406899888067896" />
    <property role="TrG5h" value="ClassTypeAccessor" />
    <property role="3GE5qa" value="class" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="6oRbCP62xkT" role="1TKVEi">
      <property role="IQ2ns" value="7365406899888067897" />
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="class" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="4o2nsMgBpPQ" resolve="ClassDeclaration" />
    </node>
  </node>
  <node concept="1TIwiD" id="6hUtorDW7AG">
    <property role="EcuMT" value="7240228573262412204" />
    <property role="3GE5qa" value="class" />
    <property role="TrG5h" value="LocalClassVariableDeclaration" />
    <ref role="1TJDcQ" to="c4fa:3CmSUB7FprA" resolve="LocalVariableDeclaration" />
    <node concept="1TJgyj" id="6hUtorE26va" role="1TKVEi">
      <property role="IQ2ns" value="7240228573263980490" />
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="constructor" />
      <ref role="20lvS9" node="6NtgknWJ20B" resolve="ClassConstructorDeclaration" />
    </node>
    <node concept="PrWs8" id="6hUtorE0l2X" role="PzmwI">
      <ref role="PrY4T" node="6hUtorE0jsx" resolve="IClassTyped" />
    </node>
    <node concept="PrWs8" id="6hUtorEixlO" role="PzmwI">
      <ref role="PrY4T" to="x27k:6WGVxckB05U" resolve="ICallLike" />
    </node>
    <node concept="1TJgyj" id="6hUtorE99Pe" role="1TKVEi">
      <property role="IQ2ns" value="7240228573265829198" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="constructor_arg_actuals" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" to="mj1l:7FQByU3CrCM" resolve="Expression" />
    </node>
  </node>
  <node concept="1TIwiD" id="6NtgknWJ20B">
    <property role="EcuMT" value="7844497894798008359" />
    <property role="TrG5h" value="ClassConstructorDeclaration" />
    <property role="3GE5qa" value="constructor" />
    <property role="34LRSv" value="constructor" />
    <property role="R4oN_" value="A class constructor" />
    <ref role="1TJDcQ" node="6NtgknWJ21h" resolve="ClassConstructorSignature" />
    <node concept="PrWs8" id="6NtgknWJ20C" role="PzmwI">
      <ref role="PrY4T" node="4o2nsMgBIr5" resolve="IClassMemberDeclaration" />
    </node>
    <node concept="PrWs8" id="6ddXmWdKgbL" role="PzmwI">
      <ref role="PrY4T" to="tpee:htgVS9_" resolve="IStatementListContainer" />
    </node>
    <node concept="PrWs8" id="6ddXmWdKgVj" role="PzmwI">
      <ref role="PrY4T" to="2gv2:3SnnFeub0mq" resolve="IWatchablesProviderContext" />
    </node>
    <node concept="PrWs8" id="6NtgknWJ20V" role="PzmwI">
      <ref role="PrY4T" node="2L1k$oXxncW" resolve="IVirtualFlagConcept" />
    </node>
    <node concept="PrWs8" id="3OTimPpGcj0" role="PzmwI">
      <ref role="PrY4T" node="2L1k$oXDqJY" resolve="IPureVirtualFlagConcept" />
    </node>
    <node concept="PrWs8" id="1D2kn99oQ0S" role="PzmwI">
      <ref role="PrY4T" node="5eDFAXBRQhJ" resolve="IConstExprFlagConcept" />
    </node>
    <node concept="PrWs8" id="1D2kn9asHjj" role="PzmwI">
      <ref role="PrY4T" node="1D2kn9asHi2" resolve="IExplicitFlagConcept" />
    </node>
    <node concept="PrWs8" id="6ddXmWdS2eK" role="PzmwI">
      <ref role="PrY4T" to="mj1l:hEaDaGor63" resolve="ITyped" />
    </node>
    <node concept="1TJgyj" id="6NtgknWJ214" role="1TKVEi">
      <property role="IQ2ns" value="7844497894798008388" />
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="parentClass" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="4o2nsMgBpPQ" resolve="ClassDeclaration" />
    </node>
  </node>
  <node concept="PlHQZ" id="3n$8_Xbpg8r">
    <property role="EcuMT" value="3883266571382358555" />
    <property role="3GE5qa" value="constructor" />
    <property role="TrG5h" value="IAmConstructorInitializable" />
    <node concept="t5JxF" id="3n$8_Xbpga3" role="lGtFl">
      <property role="t5JxN" value="This interface is responsible for things that can come after a : on a constructor implementation." />
    </node>
  </node>
  <node concept="1TIwiD" id="6NtgknWJ21h">
    <property role="EcuMT" value="7844497894798008401" />
    <property role="3GE5qa" value="constructor" />
    <property role="TrG5h" value="ClassConstructorSignature" />
    <property role="R4oN_" value="very similar to the normal method signature, but has some quirks because it isn't named (all constructors have the same name)" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="6NtgknWJ2OD" role="PzmwI">
      <ref role="PrY4T" to="mj1l:6mfXVgRsmwb" resolve="IVoidTypeContainer" />
    </node>
    <node concept="PrWs8" id="6NtgknWJ2OY" role="PzmwI">
      <ref role="PrY4T" to="vs0r:4qSf1u1TQeO" resolve="IContainerOfUniqueNames" />
    </node>
    <node concept="PrWs8" id="6NtgknWJ2Pf" role="PzmwI">
      <ref role="PrY4T" to="vs0r:1DVNPtFPBay" resolve="IShowUpInOutline" />
    </node>
    <node concept="PrWs8" id="6ddXmWdIoF3" role="PzmwI">
      <ref role="PrY4T" to="c4fa:1OcdQnySJNS" resolve="ILocalVarScopeProvider" />
    </node>
    <node concept="PrWs8" id="6NtgknWJ2P$" role="PzmwI">
      <ref role="PrY4T" to="x27k:2azu63OPjKX" resolve="ICodeLocationContext" />
    </node>
    <node concept="PrWs8" id="6NtgknWJ2PX" role="PzmwI">
      <ref role="PrY4T" to="x27k:2lgwE2U4_F1" resolve="ICodeLocationAware" />
    </node>
    <node concept="PrWs8" id="6NtgknWJ2Qq" role="PzmwI">
      <ref role="PrY4T" to="356a:4pl5GY7LKmz" resolve="TraceableConcept" />
    </node>
    <node concept="PrWs8" id="6NtgknWJ2RG" role="PzmwI">
      <ref role="PrY4T" to="vs0r:49YGTZdSIMN" resolve="GenericUnitProvider" />
    </node>
    <node concept="PrWs8" id="6hUtorDMd8a" role="PzmwI">
      <ref role="PrY4T" to="x27k:71UKpntnl7M" resolve="IFunctionLike" />
    </node>
    <node concept="1TJgyj" id="6ddXmWdC9sl" role="1TKVEi">
      <property role="IQ2ns" value="7155645240280389397" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="body" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="c4fa:3CmSUB7Fp_l" resolve="StatementList" />
    </node>
    <node concept="1TJgyj" id="3n$8_Xbh2kv" role="1TKVEi">
      <property role="IQ2ns" value="3883266571380204831" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="initializers" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="3n$8_Xbpg8r" resolve="IAmConstructorInitializable" />
    </node>
    <node concept="1TJgyi" id="6ddXmWdALYA" role="1TKVEl">
      <property role="IQ2nx" value="7155645240280031142" />
      <property role="TrG5h" value="hasEllipsis" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
    <node concept="1TJgyi" id="5i01kANicU4" role="1TKVEl">
      <property role="IQ2nx" value="6088872510303555204" />
      <property role="TrG5h" value="isDestructor" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
  </node>
  <node concept="1TIwiD" id="6hUtorDPkwW">
    <property role="EcuMT" value="7240228573260630076" />
    <property role="3GE5qa" value="constructor" />
    <property role="TrG5h" value="ConstructorVoidType" />
    <property role="R4oN_" value="empty declaration of VoidType" />
    <ref role="1TJDcQ" to="mj1l:6Q7bJ$$mwOp" resolve="VoidType" />
  </node>
  <node concept="1TIwiD" id="7DDmkyVr_r">
    <property role="EcuMT" value="137823117407795547" />
    <property role="3GE5qa" value="constructor" />
    <property role="TrG5h" value="ConstructorInitializedAttribute" />
    <property role="R4oN_" value="ClassConstructor() : attribute(value)" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="7DDmkyVr_Y" role="PzmwI">
      <ref role="PrY4T" node="3n$8_Xbpg8r" resolve="IAmConstructorInitializable" />
    </node>
    <node concept="1TJgyj" id="7DDmkz0vm1" role="1TKVEi">
      <property role="IQ2ns" value="137823117409121665" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="init" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="mj1l:7FQByU3CrCM" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="7DDmkz1Ipj" role="1TKVEi">
      <property role="IQ2ns" value="137823117409445459" />
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="identity" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="4o2nsMgBIrb" resolve="AttributeDeclaration" />
    </node>
  </node>
  <node concept="PlHQZ" id="6hUtorE0jsx">
    <property role="EcuMT" value="7240228573263509281" />
    <property role="3GE5qa" value="class" />
    <property role="TrG5h" value="IClassTyped" />
    <node concept="PrWs8" id="6hUtorE0jsy" role="PrDN$">
      <ref role="PrY4T" to="mj1l:hEaDaGor63" resolve="ITyped" />
    </node>
  </node>
  <node concept="1TIwiD" id="7DDmkz5m05">
    <property role="EcuMT" value="137823117410394117" />
    <property role="3GE5qa" value="constructor" />
    <property role="TrG5h" value="ConstructorInitializedConstructor" />
    <property role="R4oN_" value="Base constructor calls like ConstructorA(int32 a) : ConstructorB(a)" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="1rV7RaSNWqj" role="1TKVEl">
      <property role="IQ2nx" value="1655951865576146579" />
      <property role="TrG5h" value="real_name" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="PrWs8" id="7DDmkza$5K" role="PzmwI">
      <ref role="PrY4T" node="3n$8_Xbpg8r" resolve="IAmConstructorInitializable" />
    </node>
    <node concept="PrWs8" id="7DDmkzciFn" role="PzmwI">
      <ref role="PrY4T" to="x27k:6WGVxckB05U" resolve="ICallLike" />
    </node>
    <node concept="1TJgyj" id="7DDmkza$5N" role="1TKVEi">
      <property role="IQ2ns" value="137823117411762547" />
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="identity" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="6NtgknWJ20B" resolve="ClassConstructorDeclaration" />
    </node>
    <node concept="1TJgyj" id="7DDmkza$7B" role="1TKVEi">
      <property role="IQ2ns" value="137823117411762663" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="actual_arguments" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" to="mj1l:7FQByU3CrCM" resolve="Expression" />
    </node>
  </node>
  <node concept="1TIwiD" id="3OWNtRXmIPi">
    <property role="EcuMT" value="4412628088238304594" />
    <property role="3GE5qa" value="class" />
    <property role="TrG5h" value="StructStub" />
    <property role="34LRSv" value="struct" />
    <ref role="1TJDcQ" node="4o2nsMgBpPQ" resolve="ClassDeclaration" />
  </node>
  <node concept="PlHQZ" id="2L1k$oXDqJY">
    <property role="EcuMT" value="3188920472790477822" />
    <property role="TrG5h" value="IPureVirtualFlagConcept" />
    <property role="3GE5qa" value="flag" />
    <node concept="PrWs8" id="2L1k$oXDqJZ" role="PrDN$">
      <ref role="PrY4T" node="2L1k$oXxncW" resolve="IVirtualFlagConcept" />
    </node>
    <node concept="1TJgyi" id="2L1k$oXDqK2" role="1TKVEl">
      <property role="IQ2nx" value="3188920472790477826" />
      <property role="TrG5h" value="isPureVirtual" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
  </node>
  <node concept="1TIwiD" id="6gFj6gpBJFg">
    <property role="EcuMT" value="7217946820601641680" />
    <property role="3GE5qa" value="namespace" />
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
  <node concept="1TIwiD" id="1rolTiuOPQt">
    <property role="EcuMT" value="1646161959635344797" />
    <property role="3GE5qa" value="namespace" />
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
  <node concept="PlHQZ" id="5eDFAXBS4m7">
    <property role="EcuMT" value="6028541369719473543" />
    <property role="3GE5qa" value="flag" />
    <property role="TrG5h" value="IThreadLocalFlag" />
    <node concept="1TJgyi" id="5eDFAXBS4m8" role="1TKVEl">
      <property role="IQ2nx" value="6028541369719473544" />
      <property role="TrG5h" value="isThreadLocal" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
  </node>
  <node concept="1TIwiD" id="29cSqvcoIWH">
    <property role="EcuMT" value="2471598406324383533" />
    <property role="TrG5h" value="NullPointerType" />
    <property role="34LRSv" value="std::nullptr_t" />
    <property role="R4oN_" value="Null pointer type" />
    <ref role="1TJDcQ" to="mj1l:7FQByU3CrCQ" resolve="Type" />
    <node concept="PrWs8" id="29cSqvdKNcz" role="PzmwI">
      <ref role="PrY4T" to="yq40:4$HG0yY9G70" resolve="INullableType" />
    </node>
  </node>
  <node concept="1TIwiD" id="29cSqvcoIWG">
    <property role="EcuMT" value="2471598406324383532" />
    <property role="TrG5h" value="NullPointerLiteral" />
    <property role="34LRSv" value="nullptr" />
    <property role="R4oN_" value="Null pointer literal" />
    <ref role="1TJDcQ" to="mj1l:7FQByU3CrDq" resolve="Literal" />
  </node>
  <node concept="1TIwiD" id="7RFM8R0xwre">
    <property role="EcuMT" value="9073566385413949134" />
    <property role="3GE5qa" value="namespace" />
    <property role="TrG5h" value="GlobalUsingNamespaceAttributeDeclaration" />
    <property role="34LRSv" value="using" />
    <property role="R4oN_" value="Using a namespace attribute" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="7RFM8R0xwrf" role="1TKVEi">
      <property role="IQ2ns" value="9073566385413949135" />
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="namespace" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="383ZxwZqQYo" resolve="NamespaceDeclaration" />
    </node>
    <node concept="1TJgyj" id="7RFM8R0xwrs" role="1TKVEi">
      <property role="IQ2ns" value="9073566385413949148" />
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="attribute" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="4o2nsMgBIrb" resolve="AttributeDeclaration" />
    </node>
    <node concept="PrWs8" id="7RFM8R0xwrg" role="PzmwI">
      <ref role="PrY4T" to="x27k:5_l8w1EmTdf" resolve="IModuleContent" />
    </node>
  </node>
  <node concept="PlHQZ" id="383ZxwZsgd4">
    <property role="EcuMT" value="3604003506923569988" />
    <property role="3GE5qa" value="namespace" />
    <property role="TrG5h" value="INamespaceMemberDeclaration" />
  </node>
  <node concept="PlHQZ" id="383ZxwZsgd5">
    <property role="EcuMT" value="3604003506923569989" />
    <property role="3GE5qa" value="namespace" />
    <property role="TrG5h" value="INamedNamespaceMemberDeclaration" />
    <node concept="PrWs8" id="383ZxwZsgd6" role="PrDN$">
      <ref role="PrY4T" node="383ZxwZsgd4" resolve="INamespaceMemberDeclaration" />
    </node>
    <node concept="PrWs8" id="383ZxwZsgde" role="PrDN$">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="7fNEwq_6ZJn">
    <property role="EcuMT" value="8355208679219002327" />
    <property role="3GE5qa" value="namespace" />
    <property role="TrG5h" value="NamespaceClassInstanceAttributeRef" />
    <property role="R4oN_" value="Refer to namespace class attribute" />
    <property role="34LRSv" value="." />
    <ref role="1TJDcQ" to="mj1l:7FQByU3CrCM" resolve="Expression" />
    <node concept="1TJgyj" id="7fNEwq_6ZJT" role="1TKVEi">
      <property role="IQ2ns" value="8355208679219002361" />
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="classInstance" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="7RFM8R3Me1y" resolve="NamespaceClassInstance" />
    </node>
    <node concept="1TJgyj" id="7fNEwq_6ZLT" role="1TKVEi">
      <property role="IQ2ns" value="8355208679219002489" />
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="classAttribute" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="4o2nsMgBIrb" resolve="AttributeDeclaration" />
    </node>
  </node>
  <node concept="PlHQZ" id="1Yr26itwsSZ">
    <property role="EcuMT" value="2277423264798199359" />
    <property role="3GE5qa" value="flag" />
    <property role="TrG5h" value="IInlineFlagConcept" />
    <node concept="1TJgyi" id="1Yr26itwsT0" role="1TKVEl">
      <property role="IQ2nx" value="2277423264798199360" />
      <property role="TrG5h" value="isInlined" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
  </node>
  <node concept="1TIwiD" id="7fNEwqBx$6S">
    <property role="EcuMT" value="8355208679259521464" />
    <property role="3GE5qa" value="namespace" />
    <property role="TrG5h" value="NamespaceClassInstanceMethodCall" />
    <property role="34LRSv" value="." />
    <property role="R4oN_" value="Refer to namespace class method" />
    <ref role="1TJDcQ" to="mj1l:7FQByU3CrCM" resolve="Expression" />
    <node concept="1TJgyj" id="7fNEwqBxBea" role="1TKVEi">
      <property role="IQ2ns" value="8355208679259534218" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="actuals" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" to="mj1l:7FQByU3CrCM" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="7fNEwqBx$6T" role="1TKVEi">
      <property role="IQ2ns" value="8355208679259521465" />
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="classInstance" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="7RFM8R3Me1y" resolve="NamespaceClassInstance" />
    </node>
    <node concept="1TJgyj" id="7fNEwqBx$6W" role="1TKVEi">
      <property role="IQ2ns" value="8355208679259521468" />
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="classMethod" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="4o2nsMgB$VW" resolve="MethodDeclaration" />
    </node>
    <node concept="PrWs8" id="7fNEwqBxBek" role="PzmwI">
      <ref role="PrY4T" to="x27k:6WGVxckB05U" resolve="ICallLike" />
    </node>
  </node>
  <node concept="1TIwiD" id="7RFM8R3Me1y">
    <property role="EcuMT" value="9073566385468661858" />
    <property role="3GE5qa" value="namespace" />
    <property role="TrG5h" value="NamespaceClassInstance" />
    <property role="34LRSv" value="class instance" />
    <property role="R4oN_" value="Create instance of namespace class" />
    <ref role="1TJDcQ" to="mj1l:7FQByU3CrCM" resolve="Expression" />
    <node concept="PrWs8" id="7RFM8R3Me1P" role="PzmwI">
      <ref role="PrY4T" node="4o2nsMgBJ5Y" resolve="INamedClassMemberDeclaration" />
    </node>
    <node concept="PrWs8" id="7RFM8R3Me22" role="PzmwI">
      <ref role="PrY4T" to="x27k:5_l8w1EmTdf" resolve="IModuleContent" />
    </node>
    <node concept="1TJgyj" id="7RFM8R3Me2a" role="1TKVEi">
      <property role="IQ2ns" value="9073566385468661898" />
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="class" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="4o2nsMgBpPQ" resolve="ClassDeclaration" />
    </node>
  </node>
  <node concept="1TIwiD" id="1$h5d7wdNkU">
    <property role="EcuMT" value="1806247817194714426" />
    <property role="3GE5qa" value="namespace" />
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
  <node concept="PlHQZ" id="5eDFAXBRENn">
    <property role="EcuMT" value="6028541369719368919" />
    <property role="3GE5qa" value="flag" />
    <property role="TrG5h" value="IExternFlagConcept" />
    <node concept="1TJgyi" id="5eDFAXBRENo" role="1TKVEl">
      <property role="IQ2nx" value="6028541369719368920" />
      <property role="TrG5h" value="isExtern" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
  </node>
  <node concept="1TIwiD" id="1$h5d7v1dEb">
    <property role="EcuMT" value="1806247817174637195" />
    <property role="3GE5qa" value="namespace" />
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
  <node concept="1TIwiD" id="383ZxwZrBky">
    <property role="EcuMT" value="3604003506923402530" />
    <property role="3GE5qa" value="namespace" />
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
  <node concept="1TIwiD" id="7RFM8R0Rm5q">
    <property role="EcuMT" value="9073566385419673946" />
    <property role="3GE5qa" value="namespace" />
    <property role="TrG5h" value="GlobalUsingNamespaceMethodDeclaration" />
    <property role="34LRSv" value="using" />
    <property role="R4oN_" value="Using a namespace method" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="7RFM8R0Rm5r" role="1TKVEi">
      <property role="IQ2ns" value="9073566385419673947" />
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="namespace" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="383ZxwZqQYo" resolve="NamespaceDeclaration" />
    </node>
    <node concept="1TJgyj" id="7RFM8R0Rm5s" role="1TKVEi">
      <property role="IQ2ns" value="9073566385419673948" />
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="method" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="4o2nsMgB$VW" resolve="MethodDeclaration" />
    </node>
    <node concept="PrWs8" id="7RFM8R0Rm5t" role="PzmwI">
      <ref role="PrY4T" to="x27k:5_l8w1EmTdf" resolve="IModuleContent" />
    </node>
  </node>
  <node concept="PlHQZ" id="15T8UHynq3H">
    <property role="EcuMT" value="1259076789823447277" />
    <property role="3GE5qa" value="flag" />
    <property role="TrG5h" value="IMutableFlagConcept" />
    <node concept="1TJgyi" id="15T8UHynq3I" role="1TKVEl">
      <property role="IQ2nx" value="1259076789823447278" />
      <property role="TrG5h" value="isMutable" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
  </node>
  <node concept="PlHQZ" id="1Yr26itwx8u">
    <property role="EcuMT" value="2277423264798216734" />
    <property role="3GE5qa" value="flag" />
    <property role="TrG5h" value="IStaticFlagConcept" />
    <node concept="1TJgyi" id="1Yr26itwx8v" role="1TKVEl">
      <property role="IQ2nx" value="2277423264798216735" />
      <property role="TrG5h" value="isStatic" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
  </node>
  <node concept="1TIwiD" id="383ZxwZqQYo">
    <property role="EcuMT" value="3604003506923204504" />
    <property role="TrG5h" value="NamespaceDeclaration" />
    <property role="34LRSv" value="namespace" />
    <property role="R4oN_" value="New namespace" />
    <property role="3GE5qa" value="namespace" />
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
    <property role="3GE5qa" value="namespace" />
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
  <node concept="PlHQZ" id="5eDFAXBRQhJ">
    <property role="EcuMT" value="6028541369719415919" />
    <property role="3GE5qa" value="flag" />
    <property role="TrG5h" value="IConstExprFlagConcept" />
    <node concept="1TJgyi" id="5eDFAXBRQhK" role="1TKVEl">
      <property role="IQ2nx" value="6028541369719415920" />
      <property role="TrG5h" value="isConstExpr" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
  </node>
  <node concept="PlHQZ" id="5eDFAXBCper">
    <property role="EcuMT" value="6028541369715364763" />
    <property role="3GE5qa" value="flag" />
    <property role="TrG5h" value="IVolatileFlagConcept" />
    <node concept="1TJgyi" id="5eDFAXBCpes" role="1TKVEl">
      <property role="IQ2nx" value="6028541369715364764" />
      <property role="TrG5h" value="isVolatile" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
  </node>
  <node concept="1TIwiD" id="6FZQsHt7RdA">
    <property role="EcuMT" value="7710120554545509222" />
    <property role="TrG5h" value="AutoType" />
    <property role="34LRSv" value="auto" />
    <property role="R4oN_" value="auto" />
    <ref role="1TJDcQ" to="mj1l:7FQByU3CrCS" resolve="PrimitiveType" />
    <node concept="PrWs8" id="6FZQsHu28zs" role="PzmwI">
      <ref role="PrY4T" to="mj1l:4usdeMNUjj3" resolve="IRequiresTypeToBeInferred" />
    </node>
  </node>
  <node concept="1TIwiD" id="6OyCGy3I3ZK">
    <property role="EcuMT" value="7864026881429356528" />
    <property role="TrG5h" value="StaticVar" />
    <property role="34LRSv" value="static" />
    <ref role="1TJDcQ" node="6OyCGy3FHs3" resolve="GlobalVarDecCPP" />
  </node>
  <node concept="1TIwiD" id="6OyCGy3FHs3">
    <property role="EcuMT" value="7864026881428739843" />
    <property role="TrG5h" value="GlobalVarDecCPP" />
    <property role="34LRSv" value="=" />
    <ref role="1TJDcQ" to="x27k:5IYyAOzCrre" resolve="GlobalVariableDeclaration" />
    <node concept="PrWs8" id="6OyCGy3FHs4" role="PzmwI">
      <ref role="PrY4T" to="x27k:5_l8w1EmTdf" resolve="IModuleContent" />
    </node>
    <node concept="PrWs8" id="6OyCGy3FHsc" role="PzmwI">
      <ref role="PrY4T" node="1Yr26itwx8u" resolve="IStaticFlagConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="6OyCGy9cOMO">
    <property role="EcuMT" value="7864026881521306804" />
    <property role="TrG5h" value="ClassStaticVarRef" />
    <property role="34LRSv" value="::" />
    <ref role="1TJDcQ" to="mj1l:7FQByU3CrCM" resolve="Expression" />
    <node concept="1TJgyj" id="6OyCGy9cOMP" role="1TKVEi">
      <property role="IQ2ns" value="7864026881521306805" />
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="clazz" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="4o2nsMgBpPQ" resolve="ClassDeclaration" />
    </node>
    <node concept="1TJgyj" id="6OyCGy9cOMS" role="1TKVEi">
      <property role="IQ2ns" value="7864026881521306808" />
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="attribute" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="4o2nsMgBIrb" resolve="AttributeDeclaration" />
    </node>
  </node>
  <node concept="PlHQZ" id="1D2kn9asHi2">
    <property role="EcuMT" value="1892164344766190722" />
    <property role="3GE5qa" value="flag" />
    <property role="TrG5h" value="IExplicitFlagConcept" />
    <node concept="1TJgyi" id="1D2kn9asHiy" role="1TKVEl">
      <property role="IQ2nx" value="1892164344766190754" />
      <property role="TrG5h" value="isExplicit" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
  </node>
  <node concept="1TIwiD" id="6WSa0snOgvZ">
    <property role="EcuMT" value="8014199547835254783" />
    <property role="TrG5h" value="NewDeclaration" />
    <property role="34LRSv" value="new" />
    <property role="R4oN_" value="Allocate memory for a new object." />
    <ref role="1TJDcQ" to="mj1l:7FQByU3CrCM" resolve="Expression" />
    <node concept="1TJgyi" id="6WSa0snOgw0" role="1TKVEl">
      <property role="IQ2nx" value="8014199547835254784" />
      <property role="TrG5h" value="no_throw" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
    <node concept="1TJgyj" id="6WSa0so1IOP" role="1TKVEi">
      <property role="IQ2ns" value="8014199547838786869" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="typeOrConstructor" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="mj1l:7FQByU3CrCQ" resolve="Type" />
    </node>
    <node concept="PrWs8" id="7mGKYHhDf8Q" role="PzmwI">
      <ref role="PrY4T" node="7mGKYHhDe0x" resolve="IUsageRequiresStdImport" />
    </node>
  </node>
  <node concept="1TIwiD" id="4KCRVMvtEXq">
    <property role="EcuMT" value="5487882147173150554" />
    <property role="TrG5h" value="NewObjectInitializer" />
    <ref role="1TJDcQ" to="mj1l:7FQByU3CrCQ" resolve="Type" />
    <node concept="1TJgyj" id="4KCRVMvtPxG" role="1TKVEi">
      <property role="IQ2ns" value="5487882147173193836" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="actuals" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" to="mj1l:7FQByU3CrCM" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="7SgJHc8K2Wu" role="1TKVEi">
      <property role="IQ2ns" value="9083970262000480030" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="classType" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="4o2nsMgBEtu" resolve="ClassType" />
    </node>
    <node concept="PrWs8" id="4KCRVMvtPvK" role="PzmwI">
      <ref role="PrY4T" to="x27k:6WGVxckB05U" resolve="ICallLike" />
    </node>
    <node concept="1TJgyj" id="4KCRVMvtPxJ" role="1TKVEi">
      <property role="IQ2ns" value="5487882147173193839" />
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="identity" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="6NtgknWJ20B" resolve="ClassConstructorDeclaration" />
    </node>
  </node>
  <node concept="1TIwiD" id="1yn8PkxYuRh">
    <property role="EcuMT" value="1771923826942799313" />
    <property role="3GE5qa" value="class" />
    <property role="TrG5h" value="InnerClassType" />
    <ref role="1TJDcQ" node="4o2nsMgBEtu" resolve="ClassType" />
    <node concept="1TJgyj" id="1yn8PkxYuRi" role="1TKVEi">
      <property role="IQ2ns" value="1771923826942799314" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="outerclassType" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="4o2nsMgBEtu" resolve="ClassType" />
    </node>
  </node>
  <node concept="PlHQZ" id="7mGKYHhDe0x">
    <property role="EcuMT" value="8479367613886292001" />
    <property role="TrG5h" value="IUsageRequiresStdImport" />
  </node>
</model>

