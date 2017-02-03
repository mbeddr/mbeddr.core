<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:38e1b852-361b-47c0-99e1-1944e9fcd4c9(com.mbeddr.analyses.spin.c.patterns.structure)">
  <persistence version="9" />
  <languages>
    <use id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure" version="-1" />
    <use id="982eb8df-2c96-4bd7-9963-11712ea622e5" name="jetbrains.mps.lang.resources" version="-1" />
  </languages>
  <imports>
    <import index="c4fa" ref="r:9f0e84b6-2ec7-4f9e-83e0-feedc77b63a3(com.mbeddr.core.statements.structure)" />
    <import index="ir22" ref="r:f7aadd1f-58b5-46f2-bd42-e7f922dcc16e(com.mbeddr.analyses.spin.promela.structure)" />
    <import index="ir22" ref="r:f7aadd1f-58b5-46f2-bd42-e7f922dcc16e(com.mbeddr.analyses.spin.promela.structure)" />
    <import index="mj1l" ref="r:c371cf98-dcc8-4a43-8eb8-8a8096de18b2(com.mbeddr.core.expressions.structure)" />
    <import index="k146" ref="r:5209fc71-bade-45c9-9079-f2d474f0d6ca(com.mbeddr.core.util.structure)" implicit="true" />
    <import index="x27k" ref="r:75ecab8a-8931-4140-afc6-4b46398710fc(com.mbeddr.core.modules.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="yq40" ref="r:152b3fc0-83a1-4bab-a8cd-565eb8483785(com.mbeddr.core.pointers.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="982eb8df-2c96-4bd7-9963-11712ea622e5" name="jetbrains.mps.lang.resources">
      <concept id="8974276187400029883" name="jetbrains.mps.lang.resources.structure.FileIcon" flags="ng" index="1QGGSu">
        <property id="2756621024541341363" name="file" index="1iqoE4" />
      </concept>
    </language>
    <language id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure">
      <concept id="1169125787135" name="jetbrains.mps.lang.structure.structure.AbstractConceptDeclaration" flags="ig" index="PkWjJ">
        <property id="6714410169261853888" name="conceptId" index="EcuMT" />
        <property id="4628067390765907488" name="conceptShortDescription" index="R4oN_" />
        <property id="5092175715804935370" name="conceptAlias" index="34LRSv" />
        <child id="1071489727083" name="linkDeclaration" index="1TKVEi" />
      </concept>
      <concept id="1169127622168" name="jetbrains.mps.lang.structure.structure.InterfaceConceptReference" flags="ig" index="PrWs8">
        <reference id="1169127628841" name="intfc" index="PrY4T" />
      </concept>
      <concept id="1071489090640" name="jetbrains.mps.lang.structure.structure.ConceptDeclaration" flags="ig" index="1TIwiD">
        <property id="1096454100552" name="rootable" index="19KtqR" />
        <reference id="1071489389519" name="extends" index="1TJDcQ" />
        <child id="6327362524875300597" name="icon" index="rwd14" />
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
  <node concept="1TIwiD" id="45nq91X0EVY">
    <property role="TrG5h" value="NondetAssign" />
    <property role="34LRSv" value="nondet_assign" />
    <property role="EcuMT" value="4708346905221050110" />
    <property role="3GE5qa" value="harness" />
    <ref role="1TJDcQ" to="ir22:6efVUW9vti1" resolve="PromelaStatementBase" />
    <node concept="PrWs8" id="4ATA_JBrQG2" role="PzmwI">
      <ref role="PrY4T" to="k146:6viY8n0hYkZ" resolve="IRangeContext" />
    </node>
    <node concept="1TJgyj" id="45nq91X0EWs" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="exp" />
      <property role="20lbJX" value="1" />
      <property role="IQ2ns" value="4708346905221050140" />
      <ref role="20lvS9" to="mj1l:7FQByU3CrCM" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="4ATA_JBp19m" role="1TKVEi">
      <property role="IQ2ns" value="5312446954975007318" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="vals" />
      <ref role="20lvS9" to="mj1l:7FQByU3CrCM" resolve="Expression" />
    </node>
  </node>
  <node concept="1TIwiD" id="439FXGf05P">
    <property role="EcuMT" value="72944622564540789" />
    <property role="TrG5h" value="CVerificationHarnessModule" />
    <property role="34LRSv" value="c harness module" />
    <property role="3GE5qa" value="harness" />
    <property role="19KtqR" value="true" />
    <property role="R4oN_" value="a module containing the harness for C verification" />
    <ref role="1TJDcQ" to="ir22:GpUw9S5wBQ" resolve="PromelaModel" />
    <node concept="1QGGSu" id="6efVUW9$XRZ" role="rwd14">
      <property role="1iqoE4" value="${module}/icons/spin_harness.png" />
    </node>
  </node>
  <node concept="1TIwiD" id="439FXGfiPF">
    <property role="EcuMT" value="72944622564617579" />
    <property role="3GE5qa" value="harness" />
    <property role="TrG5h" value="GlobalDeclarations" />
    <property role="34LRSv" value="global declarations" />
    <ref role="1TJDcQ" to="x27k:5DwX9xlExfL" resolve="Section" />
  </node>
  <node concept="1TIwiD" id="439FXGfyCs">
    <property role="EcuMT" value="72944622564682268" />
    <property role="3GE5qa" value="harness" />
    <property role="TrG5h" value="HarnessCode" />
    <property role="34LRSv" value="harness" />
    <ref role="1TJDcQ" to="ir22:GpUw9S5_Xd" resolve="ProcType" />
  </node>
  <node concept="1TIwiD" id="6fP9ZN5Cubd">
    <property role="EcuMT" value="7202707145649939149" />
    <property role="3GE5qa" value="harness" />
    <property role="TrG5h" value="MultiStep" />
    <property role="34LRSv" value="multistep" />
    <ref role="1TJDcQ" to="ir22:6efVUW9vti1" resolve="PromelaStatementBase" />
    <node concept="1TJgyj" id="HmUOIGKxf4" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="times" />
      <property role="20lbJX" value="1" />
      <property role="IQ2ns" value="817099092667798468" />
      <ref role="20lvS9" to="mj1l:7FQByU3CrCM" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="HmUOIGKxf6" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="body" />
      <property role="20lbJX" value="1" />
      <property role="IQ2ns" value="817099092667798470" />
      <ref role="20lvS9" to="c4fa:3CmSUB7Fp_l" resolve="StatementList" />
    </node>
  </node>
  <node concept="1TIwiD" id="36pDmrEZ2Bs">
    <property role="EcuMT" value="3574069640742840796" />
    <property role="TrG5h" value="WhitnessLogger" />
    <property role="34LRSv" value="log whitness" />
    <ref role="1TJDcQ" to="c4fa:3CmSUB7FmO3" resolve="Statement" />
    <node concept="1TJgyj" id="36pDmrF0owW" role="1TKVEi">
      <property role="IQ2ns" value="3574069640743192636" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="exp" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="mj1l:7FQByU3CrCM" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="36pDmrEZ2Dy" role="1TKVEi">
      <property role="IQ2ns" value="3574069640742840930" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="val" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="mj1l:7FQByU3CrCM" resolve="Expression" />
    </node>
  </node>
  <node concept="1TIwiD" id="5hi7ucOryXC">
    <property role="EcuMT" value="6075951708950638440" />
    <property role="3GE5qa" value="harness.choice" />
    <property role="TrG5h" value="DefaultCChoice" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="5hi7ucOryXD" role="1TKVEi">
      <property role="IQ2ns" value="6075951708950638441" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="statementList" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="c4fa:3CmSUB7Fp_l" resolve="StatementList" />
    </node>
  </node>
  <node concept="1TIwiD" id="5hi7ucOtnlu">
    <property role="EcuMT" value="6075951708951115102" />
    <property role="TrG5h" value="MessageLogger" />
    <property role="34LRSv" value="log message in whitness" />
    <ref role="1TJDcQ" to="c4fa:3CmSUB7FmO3" resolve="Statement" />
    <node concept="1TJgyj" id="5hi7ucOunxE" role="1TKVEi">
      <property role="IQ2ns" value="6075951708951378026" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="msg" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="yq40:5jmmCdx$f5R" resolve="StringLiteral" />
    </node>
    <node concept="1TJgyj" id="5hi7ucOunyx" role="1TKVEi">
      <property role="IQ2ns" value="6075951708951378081" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="val" />
      <property role="20lbJX" value="0..1" />
      <ref role="20lvS9" to="yq40:5jmmCdx$f5R" resolve="StringLiteral" />
    </node>
  </node>
  <node concept="1TIwiD" id="5hi7ucOryW$">
    <property role="EcuMT" value="6075951708950638372" />
    <property role="3GE5qa" value="harness.choice" />
    <property role="TrG5h" value="CChoice" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="5hi7ucOryW_" role="1TKVEi">
      <property role="IQ2ns" value="6075951708950638373" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="statementList" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="c4fa:3CmSUB7Fp_l" resolve="StatementList" />
    </node>
    <node concept="1TJgyj" id="5hi7ucOryZc" role="1TKVEi">
      <property role="IQ2ns" value="6075951708950638540" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="guard" />
      <property role="20lbJX" value="0..1" />
      <ref role="20lvS9" to="mj1l:7FQByU3CrCM" resolve="Expression" />
    </node>
  </node>
  <node concept="1TIwiD" id="5hi7ucOryWz">
    <property role="EcuMT" value="6075951708950638371" />
    <property role="3GE5qa" value="harness.choice" />
    <property role="TrG5h" value="NondetChoice" />
    <property role="34LRSv" value="nondet choice" />
    <ref role="1TJDcQ" to="ir22:6efVUW9vti1" resolve="PromelaStatementBase" />
    <node concept="1TJgyj" id="5hi7ucOryXA" role="1TKVEi">
      <property role="IQ2ns" value="6075951708950638438" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="choices" />
      <property role="20lbJX" value="1..n" />
      <ref role="20lvS9" node="5hi7ucOryW$" resolve="CChoice" />
    </node>
    <node concept="1TJgyj" id="5hi7ucOryZ5" role="1TKVEi">
      <property role="IQ2ns" value="6075951708950638533" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="else" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="5hi7ucOryXC" resolve="DefaultCChoice" />
    </node>
  </node>
</model>

