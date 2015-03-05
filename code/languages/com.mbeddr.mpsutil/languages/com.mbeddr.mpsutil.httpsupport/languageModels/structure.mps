<?xml version="1.0" encoding="UTF-8"?>
<model ref="e776175c-3bf6-498e-ad36-e4c7dfa5fbe9/r:193e03e1-dca4-4048-aad0-de84622e3490(com.mbeddr.mpsutil.httpsupport/com.mbeddr.mpsutil.httpsupport.structure)">
  <persistence version="9" />
  <languages>
    <use id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure" version="-1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="tpck" ref="ceab5195-25ea-4f22-9b92-103b95ca8c0c/r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core/jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="tpee" ref="f3061a53-9226-4cc5-a443-f952ceaf5816/r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage/jetbrains.mps.baseLanguage.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure">
      <concept id="1082978164219" name="jetbrains.mps.lang.structure.structure.EnumerationDataTypeDeclaration" flags="ng" index="AxPO7">
        <reference id="1083171729157" name="memberDataType" index="M4eZT" />
        <child id="1083172003582" name="member" index="M5hS2" />
      </concept>
      <concept id="1083171877298" name="jetbrains.mps.lang.structure.structure.EnumerationMemberDeclaration" flags="ig" index="M4N5e">
        <property id="1083923523172" name="externalValue" index="1uS6qo" />
        <property id="1083923523171" name="internalValue" index="1uS6qv" />
      </concept>
      <concept id="1169125787135" name="jetbrains.mps.lang.structure.structure.AbstractConceptDeclaration" flags="ig" index="PkWjJ">
        <property id="5092175715804935370" name="conceptAlias" index="34LRSv" />
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
        <reference id="1082985295845" name="dataType" index="AX2Wp" />
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
  <node concept="1TIwiD" id="4PqLM5kXdu0">
    <property role="TrG5h" value="RequestHandler" />
    <property role="19KtqR" value="true" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="7rr3ESJC_P9" role="1TKVEl">
      <property role="TrG5h" value="applicationID" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="7rr3ESJC_PU" role="1TKVEl">
      <property role="TrG5h" value="requestsType" />
      <ref role="AX2Wp" node="7rr3ESJC_Po" resolve="HTTPMethod" />
    </node>
    <node concept="1TJgyj" id="4PqLM5kY3nG" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="canHandleFunction" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="4PqLM5kX$4k" resolve="CanHandleRequestFunction" />
    </node>
    <node concept="1TJgyj" id="4PqLM5kY3nJ" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="handleFunction" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="4PqLM5kX$4Q" resolve="HandleRequestFunction" />
    </node>
    <node concept="PrWs8" id="4PqLM5kXdKW" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="4PqLM5kX$4k">
    <property role="TrG5h" value="CanHandleRequestFunction" />
    <property role="34LRSv" value="canHandleRequest" />
    <ref role="1TJDcQ" to="tpee:gyVMwX8" resolve="ConceptFunction" />
  </node>
  <node concept="1TIwiD" id="4PqLM5kX$4Q">
    <property role="TrG5h" value="HandleRequestFunction" />
    <property role="34LRSv" value="handleRequest" />
    <ref role="1TJDcQ" to="tpee:gyVMwX8" resolve="ConceptFunction" />
  </node>
  <node concept="1TIwiD" id="4PqLM5kXS7i">
    <property role="TrG5h" value="HttpRequestParameter" />
    <property role="34LRSv" value="request" />
    <ref role="1TJDcQ" to="tpee:g76ryKb" resolve="ConceptFunctionParameter" />
  </node>
  <node concept="1TIwiD" id="4PqLM5kXW9Y">
    <property role="TrG5h" value="HttpResponseParameter" />
    <property role="34LRSv" value="response" />
    <ref role="1TJDcQ" to="tpee:g76ryKb" resolve="ConceptFunctionParameter" />
  </node>
  <node concept="1TIwiD" id="4PqLM5kXXv9">
    <property role="TrG5h" value="SegmentsParameter" />
    <property role="34LRSv" value="segments" />
    <ref role="1TJDcQ" to="tpee:g76ryKb" resolve="ConceptFunctionParameter" />
  </node>
  <node concept="AxPO7" id="7rr3ESJC_Po">
    <property role="TrG5h" value="HTTPMethod" />
    <ref role="M4eZT" to="tpck:fKAOsGN" resolve="string" />
    <node concept="M4N5e" id="7rr3ESJC_PJ" role="M5hS2">
      <property role="1uS6qo" value="all" />
      <property role="1uS6qv" value="all" />
    </node>
    <node concept="M4N5e" id="7rr3ESJC_Pp" role="M5hS2">
      <property role="1uS6qv" value="put" />
      <property role="1uS6qo" value="put" />
    </node>
    <node concept="M4N5e" id="7rr3ESJC_Pq" role="M5hS2">
      <property role="1uS6qv" value="get" />
      <property role="1uS6qo" value="get" />
    </node>
    <node concept="M4N5e" id="7rr3ESJC_Pv" role="M5hS2">
      <property role="1uS6qv" value="post" />
      <property role="1uS6qo" value="post" />
    </node>
    <node concept="M4N5e" id="7rr3ESJC_PA" role="M5hS2">
      <property role="1uS6qv" value="delete" />
      <property role="1uS6qo" value="delete" />
    </node>
  </node>
  <node concept="1TIwiD" id="2VC4eVY78fW">
    <property role="TrG5h" value="ApplicationID" />
    <property role="34LRSv" value="applicationID" />
    <ref role="1TJDcQ" to="tpee:fz3vP1J" resolve="Expression" />
    <node concept="1TJgyj" id="2VC4eVY78gf" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="requestHandler" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="4PqLM5kXdu0" resolve="RequestHandler" />
    </node>
  </node>
</model>

