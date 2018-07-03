<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:38e1b852-361b-47c0-99e1-1944e9fcd4c9(com.mbeddr.analyses.spin.c.patterns.structure)">
  <persistence version="9" />
  <languages>
    <use id="982eb8df-2c96-4bd7-9963-11712ea622e5" name="jetbrains.mps.lang.resources" version="2" />
    <devkit ref="78434eb8-b0e5-444b-850d-e7c4ad2da9ab(jetbrains.mps.devkit.aspect.structure)" />
  </languages>
  <imports>
    <import index="c4fa" ref="r:9f0e84b6-2ec7-4f9e-83e0-feedc77b63a3(com.mbeddr.core.statements.structure)" />
    <import index="mj1l" ref="r:c371cf98-dcc8-4a43-8eb8-8a8096de18b2(com.mbeddr.core.expressions.structure)" />
    <import index="k146" ref="r:5209fc71-bade-45c9-9079-f2d474f0d6ca(com.mbeddr.core.util.structure)" />
    <import index="ir22" ref="r:f7aadd1f-58b5-46f2-bd42-e7f922dcc16e(com.mbeddr.analyses.spin.promela.structure)" />
    <import index="x27k" ref="r:75ecab8a-8931-4140-afc6-4b46398710fc(com.mbeddr.core.modules.structure)" />
    <import index="vs0r" ref="r:f7764ca4-8c75-4049-922b-08516400a727(com.mbeddr.core.base.structure)" />
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
      <concept id="6054523464627964745" name="jetbrains.mps.lang.structure.structure.AttributeInfo_AttributedConcept" flags="ng" index="trNpa">
        <reference id="6054523464627965081" name="concept" index="trN6q" />
      </concept>
      <concept id="2992811758677295509" name="jetbrains.mps.lang.structure.structure.AttributeInfo" flags="ng" index="M6xJ_">
        <property id="7588428831955550663" name="role" index="Hh88m" />
        <child id="7588428831947959310" name="attributed" index="EQaZv" />
      </concept>
      <concept id="1169125787135" name="jetbrains.mps.lang.structure.structure.AbstractConceptDeclaration" flags="ig" index="PkWjJ">
        <property id="6714410169261853888" name="conceptId" index="EcuMT" />
        <property id="4628067390765907488" name="conceptShortDescription" index="R4oN_" />
        <property id="4628067390765956807" name="final" index="R5$K2" />
        <property id="4628067390765956802" name="abstract" index="R5$K7" />
        <property id="5092175715804935370" name="conceptAlias" index="34LRSv" />
        <child id="1071489727083" name="linkDeclaration" index="1TKVEi" />
      </concept>
      <concept id="1169125989551" name="jetbrains.mps.lang.structure.structure.InterfaceConceptDeclaration" flags="ig" index="PlHQZ" />
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
        <reference id="1071599698500" name="specializedLink" index="20ksaX" />
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
  <node concept="1TIwiD" id="45nq91X0EVY">
    <property role="TrG5h" value="NondetAssign" />
    <property role="34LRSv" value="nondet_assign" />
    <property role="EcuMT" value="4708346905221050110" />
    <property role="3GE5qa" value="harness.assign" />
    <property role="R4oN_" value="nondet_assign(VAR, (VALS)?)" />
    <ref role="1TJDcQ" node="1BFQdmKfJHu" resolve="AbstractAssign" />
    <node concept="1TJgyj" id="4ATA_JBp19m" role="1TKVEi">
      <property role="IQ2ns" value="5312446954975007318" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="vals" />
      <ref role="20lvS9" to="mj1l:7FQByU3CrCM" resolve="Expression" />
      <ref role="20ksaX" node="1BFQdmKhVV8" resolve="vals" />
    </node>
    <node concept="PrWs8" id="4ATA_JBrQG2" role="PzmwI">
      <ref role="PrY4T" to="k146:6viY8n0hYkZ" resolve="IRangeContext" />
    </node>
    <node concept="PrWs8" id="7TvvPtS_6df" role="PzmwI">
      <ref role="PrY4T" node="7TvvPtS_6d2" resolve="IDiscreteValuesContext" />
    </node>
  </node>
  <node concept="1TIwiD" id="439FXGf05P">
    <property role="EcuMT" value="72944622564540789" />
    <property role="TrG5h" value="CVerificationHarnessModule" />
    <property role="34LRSv" value="c harness module" />
    <property role="3GE5qa" value="top_level" />
    <property role="19KtqR" value="true" />
    <property role="R4oN_" value="a module containing the harness for C verification" />
    <ref role="1TJDcQ" to="ir22:GpUw9S5wBQ" resolve="PromelaModel" />
    <node concept="1QGGSu" id="6efVUW9$XRZ" role="rwd14">
      <property role="1iqoE4" value="${module}/icons/spin_harness.png" />
    </node>
    <node concept="PrWs8" id="70fpbbgzwie" role="PzmwI">
      <ref role="PrY4T" to="vs0r:IviauXabd" resolve="IMbeddrIDERoot" />
    </node>
  </node>
  <node concept="1TIwiD" id="439FXGfiPF">
    <property role="EcuMT" value="72944622564617579" />
    <property role="3GE5qa" value="top_level" />
    <property role="TrG5h" value="GlobalDeclarations" />
    <property role="34LRSv" value="global declarations" />
    <ref role="1TJDcQ" to="x27k:5DwX9xlExfL" resolve="Section" />
  </node>
  <node concept="1TIwiD" id="439FXGfyCs">
    <property role="EcuMT" value="72944622564682268" />
    <property role="3GE5qa" value="top_level" />
    <property role="TrG5h" value="HarnessCode" />
    <property role="34LRSv" value="harness" />
    <property role="R4oN_" value="harness code" />
    <ref role="1TJDcQ" to="ir22:GpUw9S5_Xd" resolve="ProcType" />
  </node>
  <node concept="1TIwiD" id="6fP9ZN5Cubd">
    <property role="EcuMT" value="7202707145649939149" />
    <property role="3GE5qa" value="harness.multistep" />
    <property role="TrG5h" value="MultiStep" />
    <property role="34LRSv" value="multistep" />
    <ref role="1TJDcQ" to="c4fa:3CmSUB7FmO3" resolve="Statement" />
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
    <node concept="PrWs8" id="7Hmzdkr1hqs" role="PzmwI">
      <ref role="PrY4T" to="ir22:7Hmzdkr1hpt" resolve="IPromelaStatement" />
    </node>
  </node>
  <node concept="1TIwiD" id="36pDmrEZ2Bs">
    <property role="EcuMT" value="3574069640742840796" />
    <property role="TrG5h" value="WitnessLogger" />
    <property role="34LRSv" value="log witness" />
    <property role="3GE5qa" value="harness.logger" />
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
      <property role="20lbJX" value="0..1" />
      <ref role="20lvS9" to="mj1l:7FQByU3CrCM" resolve="Expression" />
    </node>
  </node>
  <node concept="1TIwiD" id="5hi7ucOryWz">
    <property role="EcuMT" value="6075951708950638371" />
    <property role="3GE5qa" value="harness.choice" />
    <property role="TrG5h" value="NondetChoice" />
    <property role="34LRSv" value="nondet choice" />
    <property role="R4oN_" value="nondet choice: #1 when COND { ... }; #2 when ..." />
    <ref role="1TJDcQ" to="c4fa:3CmSUB7FmO3" resolve="Statement" />
    <node concept="1TJgyj" id="5hi7ucOryXA" role="1TKVEi">
      <property role="IQ2ns" value="6075951708950638438" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="choices" />
      <property role="20lbJX" value="1..n" />
      <ref role="20lvS9" node="5hi7ucOryW$" resolve="SingleChoice" />
    </node>
    <node concept="1TJgyj" id="5hi7ucOryZ5" role="1TKVEi">
      <property role="IQ2ns" value="6075951708950638533" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="else" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="5hi7ucOryXC" resolve="DefaultChoice" />
    </node>
    <node concept="PrWs8" id="7Hmzdkr1hqv" role="PzmwI">
      <ref role="PrY4T" to="ir22:7Hmzdkr1hpt" resolve="IPromelaStatement" />
    </node>
  </node>
  <node concept="1TIwiD" id="5hi7ucOryW$">
    <property role="EcuMT" value="6075951708950638372" />
    <property role="3GE5qa" value="harness.choice" />
    <property role="TrG5h" value="SingleChoice" />
    <property role="34LRSv" value="single choice" />
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
  <node concept="1TIwiD" id="5hi7ucOryXC">
    <property role="EcuMT" value="6075951708950638440" />
    <property role="3GE5qa" value="harness.choice" />
    <property role="TrG5h" value="DefaultChoice" />
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
    <property role="3GE5qa" value="harness.logger" />
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
  <node concept="1TIwiD" id="1BFQdmKfv_H">
    <property role="EcuMT" value="1867824882771687789" />
    <property role="3GE5qa" value="harness.assign" />
    <property role="TrG5h" value="RandomAssign" />
    <property role="34LRSv" value="random_assign" />
    <property role="R4oN_" value="nondet_assign(VAR, RANGE) : TIMES" />
    <ref role="1TJDcQ" node="1BFQdmKfJHu" resolve="AbstractAssign" />
    <node concept="1TJgyj" id="1BFQdmKfv_L" role="1TKVEi">
      <property role="IQ2ns" value="1867824882771687793" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="vals" />
      <ref role="20lvS9" to="k146:5u7uvg8qRyq" resolve="RangeExpression" />
      <ref role="20ksaX" node="1BFQdmKhVV8" resolve="vals" />
    </node>
    <node concept="1TJgyj" id="7T$_el86pLW" role="1TKVEi">
      <property role="IQ2ns" value="9107568058928045180" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="seed" />
      <ref role="20lvS9" to="mj1l:7FQByU3CrDB" resolve="NumberLiteral" />
    </node>
    <node concept="1TJgyj" id="5IfbEbQygup" role="1TKVEi">
      <property role="IQ2ns" value="6597543256576821145" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="times" />
      <ref role="20lvS9" to="mj1l:7FQByU3CrDB" resolve="NumberLiteral" />
    </node>
    <node concept="PrWs8" id="1BFQdmKfv_I" role="PzmwI">
      <ref role="PrY4T" to="k146:6viY8n0hYkZ" resolve="IRangeContext" />
    </node>
  </node>
  <node concept="1TIwiD" id="1BFQdmJZZ5k">
    <property role="EcuMT" value="1867824882767622484" />
    <property role="3GE5qa" value="harness.base" />
    <property role="TrG5h" value="DiscreteValuesExpression" />
    <property role="34LRSv" value="{" />
    <property role="R4oN_" value="discrete values - e.g. {a, b, c}" />
    <ref role="1TJDcQ" to="mj1l:7FQByU3CrCM" resolve="Expression" />
    <node concept="1TJgyj" id="1BFQdmJZZA3" role="1TKVEi">
      <property role="IQ2ns" value="1867824882767624579" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="elements" />
      <property role="20lbJX" value="1..n" />
      <ref role="20lvS9" to="mj1l:7FQByU3CrCM" resolve="Expression" />
    </node>
  </node>
  <node concept="1TIwiD" id="1BFQdmKfJHu">
    <property role="EcuMT" value="1867824882771753822" />
    <property role="3GE5qa" value="harness.assign" />
    <property role="TrG5h" value="AbstractAssign" />
    <property role="R5$K7" value="true" />
    <property role="R5$K2" value="false" />
    <ref role="1TJDcQ" to="c4fa:3CmSUB7FmO3" resolve="Statement" />
    <node concept="1TJgyj" id="45nq91X0EWs" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="exp" />
      <property role="20lbJX" value="1" />
      <property role="IQ2ns" value="4708346905221050140" />
      <ref role="20lvS9" to="mj1l:7FQByU3CrCM" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="1BFQdmKhVV8" role="1TKVEi">
      <property role="IQ2ns" value="1867824882772328136" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="vals" />
      <ref role="20lvS9" to="mj1l:7FQByU3CrCM" resolve="Expression" />
    </node>
    <node concept="PrWs8" id="7Hmzdkr1hpu" role="PzmwI">
      <ref role="PrY4T" to="ir22:7Hmzdkr1hpt" resolve="IPromelaStatement" />
    </node>
  </node>
  <node concept="1TIwiD" id="5RNtn4ccJZN">
    <property role="TrG5h" value="ForEachVarDecl" />
    <property role="EcuMT" value="6769883793264410611" />
    <property role="3GE5qa" value="harness.foreach" />
    <node concept="PrWs8" id="1BFQdmKbskw" role="PzmwI">
      <ref role="PrY4T" to="mj1l:1LDGRqyYkTP" resolve="IVariableDeclaration" />
    </node>
    <node concept="PrWs8" id="1BFQdmKc4pA" role="PzmwI">
      <ref role="PrY4T" to="mj1l:hEaDaGor63" resolve="ITyped" />
    </node>
  </node>
  <node concept="1TIwiD" id="5RNtn4cbrGb">
    <property role="TrG5h" value="ForEachStatement" />
    <property role="34LRSv" value="foreach" />
    <property role="EcuMT" value="6769883793264065291" />
    <property role="3GE5qa" value="harness.foreach" />
    <property role="R4oN_" value="foreach iterator" />
    <ref role="1TJDcQ" to="c4fa:3CmSUB7FmO3" resolve="Statement" />
    <node concept="1TJgyj" id="5RNtn4cbrGh" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="iter" />
      <property role="20lbJX" value="1" />
      <property role="IQ2ns" value="6769883793264065297" />
      <ref role="20lvS9" node="5RNtn4ccJZN" resolve="ForEachVarDecl" />
    </node>
    <node concept="1TJgyj" id="5RNtn4cbrGc" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="range" />
      <property role="20lbJX" value="1" />
      <property role="IQ2ns" value="6769883793264065292" />
      <ref role="20lvS9" to="k146:5u7uvg8qRyq" resolve="RangeExpression" />
    </node>
    <node concept="1TJgyj" id="5RNtn4cbrGs" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="body" />
      <property role="20lbJX" value="1" />
      <property role="IQ2ns" value="6769883793264065308" />
      <ref role="20lvS9" to="c4fa:3CmSUB7Fp_l" resolve="StatementList" />
    </node>
    <node concept="PrWs8" id="5RNtn4cc5Ln" role="PzmwI">
      <ref role="PrY4T" to="k146:6viY8n0hYkZ" resolve="IRangeContext" />
    </node>
    <node concept="PrWs8" id="7Hmzdkr1hqg" role="PzmwI">
      <ref role="PrY4T" to="ir22:7Hmzdkr1hpt" resolve="IPromelaStatement" />
    </node>
  </node>
  <node concept="1TIwiD" id="1BFQdmKbEJq">
    <property role="EcuMT" value="1867824882770684890" />
    <property role="TrG5h" value="ForEachVarDeclRef" />
    <property role="3GE5qa" value="harness.foreach" />
    <ref role="1TJDcQ" to="mj1l:7FQByU3CrCM" resolve="Expression" />
    <node concept="1TJgyj" id="1BFQdmKdkgC" role="1TKVEi">
      <property role="IQ2ns" value="1867824882771117096" />
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="var" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="5RNtn4ccJZN" resolve="ForEachVarDecl" />
    </node>
  </node>
  <node concept="1TIwiD" id="5IfbEbQA2zq">
    <property role="EcuMT" value="6597543256577812698" />
    <property role="3GE5qa" value="top_level" />
    <property role="TrG5h" value="TrackState" />
    <property role="34LRSv" value="track state" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="5IfbEbQA2zu" role="1TKVEi">
      <property role="IQ2ns" value="6597543256577812702" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="memory" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="mj1l:7FQByU3CrCM" resolve="Expression" />
    </node>
    <node concept="PrWs8" id="5IfbEbQA2zr" role="PzmwI">
      <ref role="PrY4T" to="ir22:GpUw9S5_Xa" resolve="IPromelaModelContent" />
    </node>
  </node>
  <node concept="1TIwiD" id="1GXRyrT8qEm">
    <property role="EcuMT" value="1962969271573260950" />
    <property role="3GE5qa" value="top_level" />
    <property role="TrG5h" value="ExpertMode" />
    <ref role="1TJDcQ" to="tpck:2ULFgo8_XDk" resolve="NodeAttribute" />
    <node concept="M6xJ_" id="1GXRyrT8qEn" role="lGtFl">
      <property role="Hh88m" value="expertMode" />
      <node concept="trNpa" id="1GXRyrT8qEr" role="EQaZv">
        <ref role="trN6q" node="439FXGf05P" resolve="CVerificationHarnessModule" />
      </node>
    </node>
  </node>
  <node concept="1TIwiD" id="6AAaFOTBk1q">
    <property role="EcuMT" value="7612819212320194650" />
    <property role="3GE5qa" value="harness.saver" />
    <property role="TrG5h" value="CollectTraces" />
    <ref role="1TJDcQ" to="tpck:2ULFgo8_XDk" resolve="NodeAttribute" />
    <node concept="M6xJ_" id="6AAaFOTBk1r" role="lGtFl">
      <property role="Hh88m" value="traces" />
      <node concept="trNpa" id="6AAaFOTBk1t" role="EQaZv">
        <ref role="trN6q" node="439FXGfyCs" resolve="HarnessCode" />
      </node>
    </node>
    <node concept="1TJgyj" id="bnk1SThRv6" role="1TKVEi">
      <property role="IQ2ns" value="204720398808872902" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="tracesHandler" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="bnk1STkjmF" resolve="AbstractTracesHandler" />
    </node>
    <node concept="1TJgyj" id="41w7Fsd1hl3" role="1TKVEi">
      <property role="IQ2ns" value="4638741387737896259" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="suv" />
      <property role="20lbJX" value="1..n" />
      <ref role="20lvS9" to="vs0r:DubiFAXpld" resolve="DefaultGenericChunkDependency" />
    </node>
  </node>
  <node concept="1TIwiD" id="6AAaFOTVF$K">
    <property role="EcuMT" value="7612819212325534000" />
    <property role="3GE5qa" value="harness.saver" />
    <property role="TrG5h" value="GeneratorDependencyChunckContainer" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="6AAaFOTVF$O" role="1TKVEi">
      <property role="IQ2ns" value="7612819212325534004" />
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="gdc" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="vs0r:DubiFAXpld" resolve="DefaultGenericChunkDependency" />
    </node>
    <node concept="PrWs8" id="6AAaFOTVF$L" role="PzmwI">
      <ref role="PrY4T" to="tpck:1_TrU5E6oyb" resolve="IDontSubstituteByDefault" />
    </node>
  </node>
  <node concept="1TIwiD" id="bnk1STkjmF">
    <property role="EcuMT" value="204720398809511339" />
    <property role="3GE5qa" value="harness.saver" />
    <property role="TrG5h" value="AbstractTracesHandler" />
    <property role="R5$K7" value="true" />
    <property role="R5$K2" value="false" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
  </node>
  <node concept="1TIwiD" id="bnk1STkjmG">
    <property role="EcuMT" value="204720398809511340" />
    <property role="3GE5qa" value="harness.saver" />
    <property role="TrG5h" value="TracesSaver" />
    <property role="34LRSv" value="save in file" />
    <ref role="1TJDcQ" node="bnk1STkjmF" resolve="AbstractTracesHandler" />
  </node>
  <node concept="1TIwiD" id="bnk1STrbs2">
    <property role="EcuMT" value="204720398811313922" />
    <property role="3GE5qa" value="harness.saver" />
    <property role="TrG5h" value="ResetAndReplay" />
    <property role="34LRSv" value="reset and replay" />
    <ref role="1TJDcQ" node="bnk1STkjmF" resolve="AbstractTracesHandler" />
    <node concept="1TJgyj" id="bnk1STusj8" role="1TKVEi">
      <property role="IQ2ns" value="204720398812169416" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="resetFunction" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="x27k:7qHzltJ0oT3" resolve="FunctionRefExpr" />
    </node>
  </node>
  <node concept="1TIwiD" id="7TvvPtSxhG5">
    <property role="EcuMT" value="9106136985227303685" />
    <property role="3GE5qa" value="harness.combinatorial" />
    <property role="TrG5h" value="Combinatorial" />
    <property role="34LRSv" value="combinatorial" />
    <property role="R4oN_" value="combinatorial testing" />
    <ref role="1TJDcQ" to="c4fa:3CmSUB7FmO3" resolve="Statement" />
    <node concept="PrWs8" id="7TvvPtSxhG6" role="PzmwI">
      <ref role="PrY4T" to="ir22:7Hmzdkr1hpt" resolve="IPromelaStatement" />
    </node>
    <node concept="1TJgyj" id="7TvvPtSxhHi" role="1TKVEi">
      <property role="IQ2ns" value="9106136985227303762" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="entries" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="7TvvPtSxhGc" resolve="ICombinatorialEntry" />
    </node>
    <node concept="1TJgyj" id="7TvvPtS_X31" role="1TKVEi">
      <property role="IQ2ns" value="9106136985228529857" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="combinations" />
      <ref role="20lvS9" to="mj1l:7FQByU3CrDB" resolve="NumberLiteral" />
    </node>
  </node>
  <node concept="1TIwiD" id="7TvvPtSxhGb">
    <property role="EcuMT" value="9106136985227303691" />
    <property role="3GE5qa" value="harness.combinatorial" />
    <property role="TrG5h" value="CombinatorialEntry" />
    <property role="34LRSv" value="entry" />
    <property role="R4oN_" value="an entry representing values of a variable" />
    <ref role="1TJDcQ" node="1BFQdmKfJHu" resolve="AbstractAssign" />
    <node concept="PrWs8" id="7TvvPtSzKN$" role="PzmwI">
      <ref role="PrY4T" node="7TvvPtSxhGc" resolve="ICombinatorialEntry" />
    </node>
    <node concept="PrWs8" id="7TvvPtS_6D0" role="PzmwI">
      <ref role="PrY4T" node="7TvvPtS_6d2" resolve="IDiscreteValuesContext" />
    </node>
  </node>
  <node concept="PlHQZ" id="7TvvPtSxhGc">
    <property role="EcuMT" value="9106136985227303692" />
    <property role="3GE5qa" value="harness.combinatorial" />
    <property role="TrG5h" value="ICombinatorialEntry" />
  </node>
  <node concept="1TIwiD" id="7TvvPtSxhGd">
    <property role="EcuMT" value="9106136985227303693" />
    <property role="3GE5qa" value="harness.combinatorial" />
    <property role="TrG5h" value="EmptyCombinatorialEntry" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="7TvvPtSxhGe" role="PzmwI">
      <ref role="PrY4T" node="7TvvPtSxhGc" resolve="ICombinatorialEntry" />
    </node>
  </node>
  <node concept="PlHQZ" id="7TvvPtS_6d2">
    <property role="EcuMT" value="9106136985228305218" />
    <property role="3GE5qa" value="harness.base" />
    <property role="TrG5h" value="IDiscreteValuesContext" />
  </node>
  <node concept="1TIwiD" id="4XXfoy4MWim">
    <property role="EcuMT" value="5727801957637932182" />
    <property role="3GE5qa" value="harness.fuzzy" />
    <property role="TrG5h" value="Fuzzy" />
    <property role="34LRSv" value="fuzz" />
    <property role="R4oN_" value="fuzzes the region of memory presented as entry" />
    <ref role="1TJDcQ" node="1BFQdmKfJHu" resolve="AbstractAssign" />
    <node concept="1TJgyj" id="4XXfoy4MXkT" role="1TKVEi">
      <property role="IQ2ns" value="5727801957637936441" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="size" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="mj1l:7FQByU3CrDB" resolve="NumberLiteral" />
    </node>
    <node concept="1TJgyj" id="4XXfoy4NhIu" role="1TKVEi">
      <property role="IQ2ns" value="5727801957638019998" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="body" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="c4fa:3CmSUB7Fp_l" resolve="StatementList" />
    </node>
    <node concept="PrWs8" id="4XXfoy4MWin" role="PzmwI">
      <ref role="PrY4T" to="ir22:7Hmzdkr1hpt" resolve="IPromelaStatement" />
    </node>
    <node concept="PrWs8" id="4XXfoy4PkWv" role="PzmwI">
      <ref role="PrY4T" to="mj1l:7oI7FI6oqPw" resolve="IInitializationContext" />
    </node>
  </node>
</model>

