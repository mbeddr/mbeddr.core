<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:030bc2d0-ab1f-4013-9326-cb8d964c9de2(com.mbeddr.ext.messaging.structure)">
  <persistence version="9" />
  <languages>
    <use id="982eb8df-2c96-4bd7-9963-11712ea622e5" name="jetbrains.mps.lang.resources" version="2" />
    <devkit ref="78434eb8-b0e5-444b-850d-e7c4ad2da9ab(jetbrains.mps.devkit.aspect.structure)" />
  </languages>
  <imports>
    <import index="mj1l" ref="r:c371cf98-dcc8-4a43-8eb8-8a8096de18b2(com.mbeddr.core.expressions.structure)" implicit="true" />
    <import index="x27k" ref="r:75ecab8a-8931-4140-afc6-4b46398710fc(com.mbeddr.core.modules.structure)" implicit="true" />
    <import index="vs0r" ref="r:f7764ca4-8c75-4049-922b-08516400a727(com.mbeddr.core.base.structure)" implicit="true" />
    <import index="c4fa" ref="r:9f0e84b6-2ec7-4f9e-83e0-feedc77b63a3(com.mbeddr.core.statements.structure)" implicit="true" />
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
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="1TIwiD" id="6MQ2rNXIlg1">
    <property role="TrG5h" value="MessageDeclaration" />
    <property role="34LRSv" value="message" />
    <property role="EcuMT" value="7833459309172839425" />
    <node concept="1TJgyj" id="6MQ2rNXJFfn" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="id" />
      <property role="20lbJX" value="1" />
      <property role="IQ2ns" value="7833459309173191639" />
      <ref role="20lvS9" to="mj1l:7FQByU3CrCM" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="6MQ2rNXJFfp" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="members" />
      <property role="20lbJX" value="1..n" />
      <property role="IQ2ns" value="7833459309173191641" />
      <ref role="20lvS9" node="6MQ2rNXJFf4" resolve="MessageMember" />
    </node>
    <node concept="PrWs8" id="6MQ2rNXJFf2" role="PzmwI">
      <ref role="PrY4T" to="x27k:5_l8w1EmTdf" resolve="IModuleContent" />
    </node>
    <node concept="PrWs8" id="2hvQkqcLxsf" role="PzmwI">
      <ref role="PrY4T" to="vs0r:4qSf1u1TQeO" resolve="IContainerOfUniqueNames" />
    </node>
  </node>
  <node concept="1TIwiD" id="6MQ2rNXJAO$">
    <property role="TrG5h" value="MessageType" />
    <property role="EcuMT" value="7833459309173173540" />
    <ref role="1TJDcQ" to="mj1l:7FQByU3CrCQ" resolve="Type" />
    <node concept="1TJgyj" id="2hvQkqcLEjv" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="decl" />
      <property role="20lbJX" value="1" />
      <property role="IQ2ns" value="2621052405185684703" />
      <ref role="20lvS9" node="6MQ2rNXIlg1" resolve="MessageDeclaration" />
    </node>
    <node concept="PrWs8" id="2hvQkqcMFPh" role="PzmwI">
      <ref role="PrY4T" to="c4fa:7FkLcyyQKy$" resolve="IInitAwareType" />
    </node>
  </node>
  <node concept="1TIwiD" id="6MQ2rNXJFf4">
    <property role="TrG5h" value="MessageMember" />
    <property role="EcuMT" value="7833459309173191620" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="6MQ2rNXJFf5" role="PzmwI">
      <ref role="PrY4T" to="vs0r:65XyadYKJgN" resolve="IIdentifierNamedConcept" />
    </node>
    <node concept="PrWs8" id="6MQ2rNXJFfa" role="PzmwI">
      <ref role="PrY4T" to="mj1l:hEaDaGor63" resolve="ITyped" />
    </node>
  </node>
  <node concept="1TIwiD" id="2hvQkqcPm0v">
    <property role="TrG5h" value="MessageMemberInitExpr" />
    <property role="EcuMT" value="2621052405186650143" />
    <ref role="1TJDcQ" to="mj1l:7FQByU3CrCM" resolve="Expression" />
    <node concept="1TJgyj" id="2hvQkqcRa5B" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="value" />
      <property role="20lbJX" value="1" />
      <property role="IQ2ns" value="2621052405187125607" />
      <ref role="20lvS9" to="mj1l:7FQByU3CrCM" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="2hvQkqcPt92" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="member" />
      <property role="20lbJX" value="1" />
      <property role="IQ2ns" value="2621052405186679362" />
      <ref role="20lvS9" node="6MQ2rNXJFf4" resolve="MessageMember" />
    </node>
    <node concept="PrWs8" id="2hvQkqcRKzY" role="PzmwI">
      <ref role="PrY4T" to="c4fa:3$tYuge5dpc" resolve="IStructuredInitExpression" />
    </node>
  </node>
  <node concept="1TIwiD" id="2hvQkqcWqnP">
    <property role="TrG5h" value="SendDotTarget" />
    <property role="34LRSv" value="send" />
    <property role="EcuMT" value="2621052405188503029" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="2hvQkqcWqnU" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="message" />
      <property role="20lbJX" value="1" />
      <property role="IQ2ns" value="2621052405188503034" />
      <ref role="20lvS9" to="mj1l:7FQByU3CrCM" resolve="Expression" />
    </node>
    <node concept="PrWs8" id="2hvQkqcWqnQ" role="PzmwI">
      <ref role="PrY4T" to="mj1l:40tXLnqhXcx" resolve="IGenericDotTarget" />
    </node>
  </node>
  <node concept="1TIwiD" id="2hvQkqcZV37">
    <property role="TrG5h" value="MessageReceiveStatement" />
    <property role="34LRSv" value="receive from" />
    <property role="3GE5qa" value="receive" />
    <property role="EcuMT" value="2621052405189423303" />
    <ref role="1TJDcQ" to="c4fa:3CmSUB7FmO3" resolve="Statement" />
    <node concept="1TJgyj" id="2hvQkqcZVlB" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="serCtx" />
      <property role="20lbJX" value="1" />
      <property role="IQ2ns" value="2621052405189424487" />
      <ref role="20lvS9" to="mj1l:7FQByU3CrCM" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="2hvQkqcZVlD" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="handler" />
      <property role="20lbJX" value="1..n" />
      <property role="IQ2ns" value="2621052405189424489" />
      <ref role="20lvS9" node="2hvQkqcZV6v" resolve="MessageReceiveHandler" />
    </node>
  </node>
  <node concept="1TIwiD" id="2hvQkqcZV6v">
    <property role="TrG5h" value="MessageReceiveHandler" />
    <property role="3GE5qa" value="receive" />
    <property role="EcuMT" value="2621052405189423519" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="2hvQkqd0JfY" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="body" />
      <property role="20lbJX" value="1" />
      <property role="IQ2ns" value="2621052405189637118" />
      <ref role="20lvS9" to="c4fa:3CmSUB7Fp_l" resolve="StatementList" />
    </node>
    <node concept="1TJgyj" id="2hvQkqd0JfW" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="msg" />
      <property role="20lbJX" value="1" />
      <property role="IQ2ns" value="2621052405189637116" />
      <ref role="20lvS9" node="6MQ2rNXIlg1" resolve="MessageDeclaration" />
    </node>
  </node>
  <node concept="1TIwiD" id="2hvQkqd143v">
    <property role="TrG5h" value="MessageExpression" />
    <property role="34LRSv" value="msg" />
    <property role="3GE5qa" value="receive" />
    <property role="EcuMT" value="2621052405189722335" />
    <ref role="1TJDcQ" to="mj1l:7FQByU3CrCM" resolve="Expression" />
  </node>
  <node concept="1TIwiD" id="2hvQkqd1$WE">
    <property role="TrG5h" value="MessageMemberTarget" />
    <property role="EcuMT" value="2621052405189857066" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="2hvQkqd1$WL" role="PzmwI">
      <ref role="PrY4T" to="mj1l:40tXLnqhXcx" resolve="IGenericDotTarget" />
    </node>
    <node concept="1TJgyj" id="2hvQkqd1$WN" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="member" />
      <property role="20lbJX" value="1" />
      <property role="IQ2ns" value="2621052405189857075" />
      <ref role="20lvS9" node="6MQ2rNXJFf4" resolve="MessageMember" />
    </node>
  </node>
  <node concept="1TIwiD" id="2hvQkqd3RcE">
    <property role="TrG5h" value="AnonymousMessageType" />
    <property role="34LRSv" value="message" />
    <property role="EcuMT" value="2621052405190456106" />
    <ref role="1TJDcQ" to="mj1l:7FQByU3CrCQ" resolve="Type" />
  </node>
</model>

