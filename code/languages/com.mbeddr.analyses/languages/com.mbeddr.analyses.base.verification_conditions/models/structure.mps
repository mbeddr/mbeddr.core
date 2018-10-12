<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:b89a3cc8-64dd-45da-a374-472dedea6945(com.mbeddr.analyses.base.verification_conditions.structure)">
  <persistence version="9" />
  <languages>
    <use id="982eb8df-2c96-4bd7-9963-11712ea622e5" name="jetbrains.mps.lang.resources" version="2" />
    <devkit ref="78434eb8-b0e5-444b-850d-e7c4ad2da9ab(jetbrains.mps.devkit.aspect.structure)" />
  </languages>
  <imports>
    <import index="mj1l" ref="r:c371cf98-dcc8-4a43-8eb8-8a8096de18b2(com.mbeddr.core.expressions.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="c4fa" ref="r:9f0e84b6-2ec7-4f9e-83e0-feedc77b63a3(com.mbeddr.core.statements.structure)" />
  </imports>
  <registry>
    <language id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure">
      <concept id="1169125787135" name="jetbrains.mps.lang.structure.structure.AbstractConceptDeclaration" flags="ig" index="PkWjJ">
        <property id="6714410169261853888" name="conceptId" index="EcuMT" />
        <property id="4628067390765907488" name="conceptShortDescription" index="R4oN_" />
        <property id="4628067390765956802" name="abstract" index="R5$K7" />
        <property id="5092175715804935370" name="conceptAlias" index="34LRSv" />
        <child id="1071489727083" name="linkDeclaration" index="1TKVEi" />
        <child id="1071489727084" name="propertyDeclaration" index="1TKVEl" />
      </concept>
      <concept id="1169125989551" name="jetbrains.mps.lang.structure.structure.InterfaceConceptDeclaration" flags="ig" index="PlHQZ" />
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
  <node concept="1TIwiD" id="6$qhYL9Fk4o">
    <property role="3GE5qa" value="verification_condition" />
    <property role="TrG5h" value="AfterPThenQ" />
    <property role="34LRSv" value="after then" />
    <property role="R4oN_" value="after p, from the next pass on then q" />
    <property role="EcuMT" value="7573444803550855448" />
    <ref role="1TJDcQ" node="6qmmy97ZWGO" resolve="BinaryVerificationCondition" />
  </node>
  <node concept="1TIwiD" id="2gQe_W8E0vm">
    <property role="3GE5qa" value="verification_condition" />
    <property role="TrG5h" value="AfterQUntilRExistsP" />
    <property role="34LRSv" value="after until exists" />
    <property role="EcuMT" value="2609337213949315030" />
    <ref role="1TJDcQ" node="5XIKRVIuY$_" resolve="TernaryVerificationCondition" />
  </node>
  <node concept="1TIwiD" id="7gaOmgnbMbh">
    <property role="3GE5qa" value="verification_condition" />
    <property role="TrG5h" value="AfterQUntilRMustP" />
    <property role="34LRSv" value="after until must" />
    <property role="EcuMT" value="8361725885982646993" />
    <ref role="1TJDcQ" node="5XIKRVIuY$_" resolve="TernaryVerificationCondition" />
  </node>
  <node concept="1TIwiD" id="2gQe_W8E0vC">
    <property role="3GE5qa" value="verification_condition" />
    <property role="TrG5h" value="BeforeQExistsP" />
    <property role="34LRSv" value="before exists" />
    <property role="EcuMT" value="2609337213949315048" />
    <ref role="1TJDcQ" node="6qmmy97ZWGO" resolve="BinaryVerificationCondition" />
  </node>
  <node concept="1TIwiD" id="6qmmy97ZJIi">
    <property role="3GE5qa" value="verification_condition" />
    <property role="TrG5h" value="BeforePMustQ" />
    <property role="34LRSv" value="before must" />
    <property role="EcuMT" value="7392194941658528658" />
    <ref role="1TJDcQ" node="6qmmy97ZWGO" resolve="BinaryVerificationCondition" />
  </node>
  <node concept="1TIwiD" id="6qmmy97ZWGO">
    <property role="3GE5qa" value="verification_condition" />
    <property role="TrG5h" value="BinaryVerificationCondition" />
    <property role="R5$K7" value="true" />
    <property role="EcuMT" value="7392194941658581812" />
    <ref role="1TJDcQ" node="6$qhYL9Fk4m" resolve="VerificationConditionBase" />
    <node concept="1TJgyj" id="6qmmy97ZWGP" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="p" />
      <property role="20lbJX" value="1" />
      <property role="IQ2ns" value="7392194941658581813" />
      <ref role="20lvS9" to="mj1l:7FQByU3CrCM" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="6qmmy97ZWGQ" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="q" />
      <property role="20lbJX" value="1" />
      <property role="IQ2ns" value="7392194941658581814" />
      <ref role="20lvS9" to="mj1l:7FQByU3CrCM" resolve="Expression" />
    </node>
    <node concept="PrWs8" id="7FT_tSP32vv" role="PzmwI">
      <ref role="PrY4T" node="3V3CJZuMScE" resolve="IAssertLike" />
    </node>
  </node>
  <node concept="1TIwiD" id="2gQe_W8E0vR">
    <property role="3GE5qa" value="verification_condition" />
    <property role="TrG5h" value="PImmediatelyPrecedesQ" />
    <property role="34LRSv" value="immediately precedes" />
    <property role="EcuMT" value="2609337213949315063" />
    <ref role="1TJDcQ" node="6qmmy97ZWGO" resolve="BinaryVerificationCondition" />
  </node>
  <node concept="1TIwiD" id="5XIKRVIuY$_">
    <property role="3GE5qa" value="verification_condition" />
    <property role="TrG5h" value="TernaryVerificationCondition" />
    <property role="R5$K7" value="true" />
    <property role="EcuMT" value="6876648630975719717" />
    <ref role="1TJDcQ" node="6$qhYL9Fk4m" resolve="VerificationConditionBase" />
    <node concept="1TJgyj" id="5XIKRVIuY$A" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="p" />
      <property role="20lbJX" value="1" />
      <property role="IQ2ns" value="6876648630975719718" />
      <ref role="20lvS9" to="mj1l:7FQByU3CrCM" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="5XIKRVIuY$C" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="q" />
      <property role="20lbJX" value="1" />
      <property role="IQ2ns" value="6876648630975719720" />
      <ref role="20lvS9" to="mj1l:7FQByU3CrCM" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="5XIKRVIuY$E" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="r" />
      <property role="20lbJX" value="1" />
      <property role="IQ2ns" value="6876648630975719722" />
      <ref role="20lvS9" to="mj1l:7FQByU3CrCM" resolve="Expression" />
    </node>
    <node concept="PrWs8" id="4bjR9Du9mHr" role="PzmwI">
      <ref role="PrY4T" node="3V3CJZuMScE" resolve="IAssertLike" />
    </node>
  </node>
  <node concept="1TIwiD" id="6$qhYL9Fk4m">
    <property role="TrG5h" value="VerificationConditionBase" />
    <property role="3GE5qa" value="verification_condition" />
    <property role="R5$K7" value="true" />
    <property role="EcuMT" value="7573444803550855446" />
    <ref role="1TJDcQ" to="c4fa:3CmSUB7FmO3" resolve="Statement" />
    <node concept="1TJgyi" id="7erX1gT1KjQ" role="1TKVEl">
      <property role="TrG5h" value="disabled" />
      <property role="IQ2nx" value="8330520303445148918" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
    <node concept="1TJgyi" id="46evrC8hdM4" role="1TKVEl">
      <property role="TrG5h" value="documentation" />
      <property role="IQ2nx" value="4723851297114348676" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="1TIwiD" id="637qsduSbtp">
    <property role="TrG5h" value="Assert" />
    <property role="3GE5qa" value="statements" />
    <property role="34LRSv" value="assert" />
    <property role="EcuMT" value="6973658835837826905" />
    <property role="R4oN_" value="a C-level assertion" />
    <ref role="1TJDcQ" to="c4fa:3CmSUB7FmO3" resolve="Statement" />
    <node concept="PrWs8" id="3V3CJZuMSlV" role="PzmwI">
      <ref role="PrY4T" node="3V3CJZuMScE" resolve="IAssertLike" />
    </node>
    <node concept="1TJgyj" id="637qsduSbtq" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="exp" />
      <property role="20lbJX" value="1" />
      <property role="IQ2ns" value="6973658835837826906" />
      <ref role="20lvS9" to="mj1l:7FQByU3CrCM" resolve="Expression" />
    </node>
    <node concept="1TJgyi" id="6RCrcvOtNXu" role="1TKVEl">
      <property role="TrG5h" value="explanation" />
      <property role="IQ2nx" value="7919699550786764638" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="PlHQZ" id="3V3CJZuMScE">
    <property role="3GE5qa" value="statements" />
    <property role="TrG5h" value="IAssertLike" />
    <property role="EcuMT" value="4522637670648349482" />
  </node>
</model>

