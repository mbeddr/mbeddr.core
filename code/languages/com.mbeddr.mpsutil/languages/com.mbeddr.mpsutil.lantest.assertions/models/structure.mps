<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:af2ad30e-12d8-4d4b-a38d-f562b54061e9(com.mbeddr.mpsutil.lantest.assertions.structure)">
  <persistence version="9" />
  <languages>
    <use id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure" version="1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
    <import index="hba4" ref="r:f5bd2ad9-cd54-4408-b815-07f9f306f074(com.mbeddr.mpsutil.blutil.structure)" />
    <import index="tp25" ref="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure">
      <concept id="1169125787135" name="jetbrains.mps.lang.structure.structure.AbstractConceptDeclaration" flags="ig" index="PkWjJ">
        <property id="5092175715804935370" name="conceptAlias" index="34LRSv" />
        <property id="1587916991969465369" name="conceptId" index="1pbfSe" />
        <child id="1071489727083" name="linkDeclaration" index="1TKVEi" />
      </concept>
      <concept id="1169125989551" name="jetbrains.mps.lang.structure.structure.InterfaceConceptDeclaration" flags="ig" index="PlHQZ" />
      <concept id="1169127622168" name="jetbrains.mps.lang.structure.structure.InterfaceConceptReference" flags="ig" index="PrWs8">
        <reference id="1169127628841" name="intfc" index="PrY4T" />
      </concept>
      <concept id="1071489090640" name="jetbrains.mps.lang.structure.structure.ConceptDeclaration" flags="ig" index="1TIwiD">
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
  <node concept="1TIwiD" id="488WfJDqS9b">
    <property role="1pbfSe" value="729051974" />
    <property role="TrG5h" value="Foreach" />
    <property role="34LRSv" value="foreach" />
    <ref role="1TJDcQ" to="tpee:fzclF8l" resolve="Statement" />
    <node concept="1TJgyj" id="7hBkt4z1sDR" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="concept" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="tp25:h8chp0G" resolve="RefConcept_Reference" />
    </node>
    <node concept="1TJgyj" id="7hBkt4z1tdc" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="nodeDecl" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="7hBkt4z1uQM" resolve="NodeVariable" />
    </node>
    <node concept="1TJgyj" id="7YWlEjTrLV9" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="nodeSource" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="tpee:fz3vP1J" resolve="Expression" />
    </node>
    <node concept="PrWs8" id="7hBkt4z1ykK" role="PzmwI">
      <ref role="PrY4T" to="tpck:3fifI_xCcJN" resolve="ScopeProvider" />
    </node>
    <node concept="PrWs8" id="7YWlEjTs4e4" role="PzmwI">
      <ref role="PrY4T" node="7YWlEjTs4dp" resolve="IAssertPart" />
    </node>
  </node>
  <node concept="1TIwiD" id="7hBkt4z1uQM">
    <property role="1pbfSe" value="1754447997" />
    <property role="TrG5h" value="NodeVariable" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="7hBkt4z1uQN" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="PrWs8" id="7hBkt4z1uQO" role="PzmwI">
      <ref role="PrY4T" to="tpee:hCUYCKd" resolve="IValidIdentifier" />
    </node>
    <node concept="PrWs8" id="7hBkt4z1uQP" role="PzmwI">
      <ref role="PrY4T" to="tpee:4H$HgYMZ7sw" resolve="IVariableDeclaration" />
    </node>
    <node concept="PrWs8" id="7hBkt4z1uQQ" role="PzmwI">
      <ref role="PrY4T" to="tpck:hqLv6T6" resolve="IResolveInfo" />
    </node>
  </node>
  <node concept="1TIwiD" id="7hBkt4z1Aj4">
    <property role="1pbfSe" value="1754417515" />
    <property role="TrG5h" value="NodeVariableReference" />
    <ref role="1TJDcQ" to="tpee:fz3vP1J" resolve="Expression" />
    <node concept="1TJgyj" id="7hBkt4z1AjN" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="var" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="7hBkt4z1uQM" resolve="NodeVariable" />
    </node>
    <node concept="PrWs8" id="7hBkt4z1AjJ" role="PzmwI">
      <ref role="PrY4T" to="tpee:SORzhOp6jM" resolve="IVariableReference" />
    </node>
  </node>
  <node concept="1TIwiD" id="7YWlEjTs4am">
    <property role="1pbfSe" value="2032965946" />
    <property role="TrG5h" value="Exists" />
    <property role="34LRSv" value="exists" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="7YWlEjTs4bF" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="concept" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="tp25:h8chp0G" resolve="RefConcept_Reference" />
    </node>
    <node concept="1TJgyj" id="7YWlEjTs4bG" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="nodeDecl" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="7hBkt4z1uQM" resolve="NodeVariable" />
    </node>
    <node concept="1TJgyj" id="7YWlEjTs4bH" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="nodeSource" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="tpee:fz3vP1J" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="7YWlEjTs4bI" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="correspondenceRelation" />
      <ref role="20lvS9" to="tpee:fz3vP1J" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="4wlhRElzFsW" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="msg" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="tpee:f$Xl_Og" resolve="StringLiteral" />
    </node>
    <node concept="PrWs8" id="7YWlEjTs4ea" role="PzmwI">
      <ref role="PrY4T" node="7YWlEjTs4dp" resolve="IAssertPart" />
    </node>
  </node>
  <node concept="PlHQZ" id="7YWlEjTs4dp">
    <property role="1pbfSe" value="2032966141" />
    <property role="TrG5h" value="IAssertPart" />
    <node concept="1TJgyj" id="7YWlEjTrPIc" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="parts" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="7YWlEjTs4dp" resolve="IAssertPart" />
    </node>
  </node>
</model>

