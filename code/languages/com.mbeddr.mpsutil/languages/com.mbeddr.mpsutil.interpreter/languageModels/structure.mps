<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:78633c85-d020-485e-aaa3-59e2daa3b826(com.mbeddr.mpsutil.interpreter.structure)">
  <persistence version="9" />
  <languages>
    <use id="982eb8df-2c96-4bd7-9963-11712ea622e5" name="jetbrains.mps.lang.resources" version="2" />
    <devkit ref="78434eb8-b0e5-444b-850d-e7c4ad2da9ab(jetbrains.mps.devkit.aspect.structure)" />
  </languages>
  <imports>
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
    <import index="tp25" ref="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="tpce" ref="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure">
      <concept id="1224240836180" name="jetbrains.mps.lang.structure.structure.DeprecatedNodeAnnotation" flags="ig" index="asaX9" />
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
        <child id="1071489727084" name="propertyDeclaration" index="1TKVEl" />
      </concept>
      <concept id="1169125989551" name="jetbrains.mps.lang.structure.structure.InterfaceConceptDeclaration" flags="ig" index="PlHQZ" />
      <concept id="1169127622168" name="jetbrains.mps.lang.structure.structure.InterfaceConceptReference" flags="ig" index="PrWs8">
        <reference id="1169127628841" name="intfc" index="PrY4T" />
      </concept>
      <concept id="1071489090640" name="jetbrains.mps.lang.structure.structure.ConceptDeclaration" flags="ig" index="1TIwiD">
        <property id="1096454100552" name="rootable" index="19KtqR" />
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
  <node concept="1TIwiD" id="7ueT7DHTBbE">
    <property role="TrG5h" value="Interpreter" />
    <property role="19KtqR" value="true" />
    <property role="EcuMT" value="8615074351687299818" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="5LSSDsNq4j3" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="relationships" />
      <property role="20lbJX" value="0..n" />
      <property role="IQ2ns" value="6663324787725059267" />
      <ref role="20lvS9" node="5LSSDsNoab1" resolve="AbstractInterpreterRelationship" />
    </node>
    <node concept="1TJgyi" id="7jJIR9e5_JR" role="1TKVEl">
      <property role="TrG5h" value="category" />
      <property role="IQ2nx" value="8426159527444241399" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyj" id="65E6xpGYBZE" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="applicableLanguages" />
      <property role="20lbJX" value="0..n" />
      <property role="IQ2ns" value="7019451652830298090" />
      <ref role="20lvS9" node="65E6xpGY_1R" resolve="ApplicableLanguage" />
    </node>
    <node concept="1TJgyj" id="7ueT7DHTBKa" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="typeMappings" />
      <property role="20lbJX" value="0..n" />
      <property role="IQ2ns" value="8615074351687302154" />
      <ref role="20lvS9" node="4_QpjDi1chc" resolve="AbstractTypeMapping" />
    </node>
    <node concept="1TJgyj" id="7ueT7DHTBKd" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="evaluators" />
      <property role="20lbJX" value="0..n" />
      <property role="IQ2ns" value="8615074351687302157" />
      <ref role="20lvS9" node="2bBLuwRk6gL" resolve="DummyEvaluator" />
    </node>
    <node concept="PrWs8" id="59qdqedxYTQ" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="7ueT7DHTB$S">
    <property role="TrG5h" value="TypeMapping" />
    <property role="3GE5qa" value="TypeMapping" />
    <property role="34LRSv" value="mapping" />
    <property role="R4oN_" value="procedural mapping of interpreter language type to another interpreter language type" />
    <property role="EcuMT" value="8615074351687301432" />
    <ref role="1TJDcQ" node="4_QpjDi1chc" resolve="AbstractTypeMapping" />
    <node concept="1TJgyj" id="7ueT7DHTBL4" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="mapping" />
      <property role="20lbJX" value="1" />
      <property role="IQ2ns" value="8615074351687302212" />
      <ref role="20lvS9" to="tpee:fK9aQHR" resolve="BlockStatement" />
    </node>
    <node concept="1TJgyj" id="4_QpjDin0e4" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="toType" />
      <property role="20lbJX" value="1" />
      <property role="IQ2ns" value="5293529713184867204" />
      <ref role="20lvS9" to="tpee:fz3vP1J" resolve="Expression" />
    </node>
  </node>
  <node concept="1TIwiD" id="7ueT7DHTB$V">
    <property role="TrG5h" value="ConceptEvaluator" />
    <property role="3GE5qa" value="Evaluator" />
    <property role="EcuMT" value="8615074351687301435" />
    <ref role="1TJDcQ" node="59qdqedsydW" resolve="AbstractEvaluator" />
    <node concept="1TJgyj" id="7ueT7DHTBL8" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="concept" />
      <property role="20lbJX" value="1" />
      <property role="IQ2ns" value="8615074351687302216" />
      <ref role="20lvS9" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
    </node>
  </node>
  <node concept="1TIwiD" id="7ueT7DHU5Sr">
    <property role="TrG5h" value="TypedChildConstraint" />
    <property role="3GE5qa" value="Evaluator.Constraint" />
    <property role="R4oN_" value="tests child of current node for interpreter language type" />
    <property role="EcuMT" value="8615074351687425563" />
    <ref role="1TJDcQ" node="4X7QcQ38eaq" resolve="AbstractConceptEvaluatorConstraint" />
    <node concept="1TJgyj" id="7ueT7DHU5Su" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="child" />
      <property role="20lbJX" value="1" />
      <property role="IQ2ns" value="8615074351687425566" />
      <ref role="20lvS9" to="tpce:f_TJgxE" resolve="LinkDeclaration" />
    </node>
    <node concept="1TJgyj" id="4_QpjDinP1p" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="type" />
      <property role="20lbJX" value="1" />
      <property role="IQ2ns" value="5293529713185083481" />
      <ref role="20lvS9" to="tpee:fz3vP1J" resolve="Expression" />
    </node>
  </node>
  <node concept="1TIwiD" id="7ueT7DHU8j_">
    <property role="TrG5h" value="InterpretExpression" />
    <property role="34LRSv" value="#(" />
    <property role="3GE5qa" value="Evaluator.BaseLanguageExtensions" />
    <property role="R4oN_" value="call evaluator on arbitrary expression" />
    <property role="EcuMT" value="8615074351687435493" />
    <ref role="1TJDcQ" node="7oujAIeQkO7" resolve="AbstractRecursionExpression" />
    <node concept="1TJgyj" id="7dN4gbai3_k" role="1TKVEi">
      <property role="IQ2ns" value="8319011640364775764" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="trace" />
      <ref role="20lvS9" to="tpee:fz3vP1J" resolve="Expression" />
    </node>
  </node>
  <node concept="1TIwiD" id="4X7QcQ2Rofu">
    <property role="3GE5qa" value="Evaluator.Implementation" />
    <property role="TrG5h" value="ConceptEvaluatorBody" />
    <property role="34LRSv" value="{" />
    <property role="EcuMT" value="5712773029518214110" />
    <ref role="1TJDcQ" node="59qdqedoD0_" resolve="AbstractConceptEvaluatorImplementation" />
    <node concept="1TJgyj" id="59qdqedqPtO" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="body" />
      <property role="20lbJX" value="1" />
      <property role="IQ2ns" value="5934114435582613364" />
      <ref role="20lvS9" to="tpee:fK9aQHR" resolve="BlockStatement" />
    </node>
  </node>
  <node concept="1TIwiD" id="4X7QcQ38eaq">
    <property role="3GE5qa" value="Evaluator.Constraint" />
    <property role="R5$K7" value="true" />
    <property role="TrG5h" value="AbstractConceptEvaluatorConstraint" />
    <property role="34LRSv" value="abstract-constraint" />
    <property role="EcuMT" value="5712773029522629274" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
  </node>
  <node concept="1TIwiD" id="4_QpjDhWax1">
    <property role="3GE5qa" value="Evaluator.BaseLanguageExtensions" />
    <property role="TrG5h" value="NodeExpression" />
    <property role="34LRSv" value="node" />
    <property role="R4oN_" value="current node" />
    <property role="EcuMT" value="5293529713177831489" />
    <ref role="1TJDcQ" to="tpee:fz3vP1J" resolve="Expression" />
  </node>
  <node concept="1TIwiD" id="4_QpjDhWla2">
    <property role="3GE5qa" value="Evaluator.BaseLanguageExtensions" />
    <property role="TrG5h" value="ContextExpression" />
    <property role="34LRSv" value="context" />
    <property role="R4oN_" value="evaluator context" />
    <property role="EcuMT" value="5293529713177875074" />
    <ref role="1TJDcQ" to="tpee:fz3vP1J" resolve="Expression" />
  </node>
  <node concept="1TIwiD" id="4_QpjDi1chc">
    <property role="3GE5qa" value="TypeMapping" />
    <property role="TrG5h" value="AbstractTypeMapping" />
    <property role="R5$K7" value="true" />
    <property role="EcuMT" value="5293529713179149388" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="4_QpjDinOtz" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="fromType" />
      <property role="20lbJX" value="1" />
      <property role="IQ2ns" value="5293529713185081187" />
      <ref role="20lvS9" to="tpee:fz3vP1J" resolve="Expression" />
    </node>
  </node>
  <node concept="1TIwiD" id="4_QpjDi2Mua">
    <property role="3GE5qa" value="TypeMapping" />
    <property role="TrG5h" value="BaseLanguageTypeMapping" />
    <property role="34LRSv" value="java" />
    <property role="R4oN_" value="declarative mapping of interpreter language type to Java type" />
    <property role="EcuMT" value="5293529713179568010" />
    <ref role="1TJDcQ" node="4_QpjDi1chc" resolve="AbstractTypeMapping" />
    <node concept="1TJgyj" id="4_QpjDio6UT" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="toType" />
      <property role="20lbJX" value="1" />
      <property role="IQ2ns" value="5293529713185156793" />
      <ref role="20lvS9" to="tpee:fz3vP1H" resolve="Type" />
    </node>
  </node>
  <node concept="1TIwiD" id="4_QpjDi7hcK">
    <property role="3GE5qa" value="Evaluator.BaseLanguageExtensions" />
    <property role="TrG5h" value="InterpretConstraintExpression" />
    <property role="34LRSv" value="#" />
    <property role="R4oN_" value="call evaluator on child node of current node" />
    <property role="EcuMT" value="5293529713180742448" />
    <ref role="1TJDcQ" node="7oujAIeQrHV" resolve="AbstractConstraintRecursionExpression" />
  </node>
  <node concept="1TIwiD" id="4_QpjDiWu97">
    <property role="3GE5qa" value="Evaluator.BaseLanguageExtensions" />
    <property role="TrG5h" value="ConceptTypeExpression" />
    <property role="34LRSv" value="$" />
    <property role="R4oN_" value="returns type instance of concept" />
    <property role="EcuMT" value="5293529713194689095" />
    <ref role="1TJDcQ" to="tpee:fz3vP1J" resolve="Expression" />
    <node concept="1TJgyj" id="4_QpjDiWua1" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="concept" />
      <property role="20lbJX" value="1" />
      <property role="IQ2ns" value="5293529713194689153" />
      <ref role="20lvS9" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
    </node>
  </node>
  <node concept="1TIwiD" id="59qdqedoD0_">
    <property role="3GE5qa" value="Evaluator.Implementation" />
    <property role="R5$K7" value="true" />
    <property role="TrG5h" value="AbstractConceptEvaluatorImplementation" />
    <property role="EcuMT" value="5934114435582038053" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
  </node>
  <node concept="1TIwiD" id="59qdqedoYsL">
    <property role="3GE5qa" value="Evaluator.Implementation" />
    <property role="TrG5h" value="ConceptEvaluatorInline" />
    <property role="34LRSv" value="=" />
    <property role="EcuMT" value="5934114435582125873" />
    <ref role="1TJDcQ" node="59qdqedoD0_" resolve="AbstractConceptEvaluatorImplementation" />
    <node concept="1TJgyj" id="59qdqedr111" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="expression" />
      <property role="20lbJX" value="1" />
      <property role="IQ2ns" value="5934114435582660673" />
      <ref role="20lvS9" to="tpee:fz3vP1J" resolve="Expression" />
    </node>
  </node>
  <node concept="1TIwiD" id="59qdqedsydW">
    <property role="3GE5qa" value="Evaluator" />
    <property role="TrG5h" value="AbstractEvaluator" />
    <property role="R5$K7" value="true" />
    <property role="EcuMT" value="5934114435583058812" />
    <ref role="1TJDcQ" node="2bBLuwRk6gL" resolve="DummyEvaluator" />
    <node concept="1TJgyi" id="7F2vPZ3BCjK" role="1TKVEl">
      <property role="TrG5h" value="cacheValues" />
      <property role="IQ2nx" value="8845772667389641968" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
    <node concept="1TJgyj" id="59qdqedtdm3" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="constraints" />
      <property role="20lbJX" value="0..n" />
      <property role="IQ2ns" value="5934114435583235459" />
      <ref role="20lvS9" node="4X7QcQ38eaq" resolve="AbstractConceptEvaluatorConstraint" />
    </node>
    <node concept="1TJgyj" id="59qdqedwsGQ" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="evaluator" />
      <property role="20lbJX" value="1" />
      <property role="IQ2ns" value="5934114435584084790" />
      <ref role="20lvS9" node="59qdqedoD0_" resolve="AbstractConceptEvaluatorImplementation" />
    </node>
  </node>
  <node concept="1TIwiD" id="GsqojYIF2P">
    <property role="3GE5qa" value="TypeMapping" />
    <property role="TrG5h" value="FromTypeExpression" />
    <property role="34LRSv" value="fromType" />
    <property role="R4oN_" value="returns instance of left-hand side (aka source, aka from) type" />
    <property role="EcuMT" value="800630853695353013" />
    <ref role="1TJDcQ" to="tpee:fz3vP1J" resolve="Expression" />
  </node>
  <node concept="1TIwiD" id="2X4$XGme$tC">
    <property role="3GE5qa" value="Evaluator.BaseLanguageExtensions" />
    <property role="TrG5h" value="EnvExpression" />
    <property role="34LRSv" value="env" />
    <property role="R4oN_" value="interpreter environment" />
    <property role="EcuMT" value="3406009787378976616" />
    <ref role="1TJDcQ" to="tpee:fz3vP1J" resolve="Expression" />
  </node>
  <node concept="1TIwiD" id="3iWeQsv9Fd7">
    <property role="TrG5h" value="InterpreterCreator" />
    <property role="34LRSv" value="interpreter" />
    <property role="R4oN_" value="instanciates interpreter" />
    <property role="EcuMT" value="3799977499684156231" />
    <ref role="1TJDcQ" to="tpee:gEShaYr" resolve="AbstractCreator" />
    <node concept="1TJgyj" id="3iWeQsv9FLf" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="interpreter" />
      <property role="20lbJX" value="1" />
      <property role="IQ2ns" value="3799977499684158543" />
      <ref role="20lvS9" node="7ueT7DHTBbE" resolve="Interpreter" />
    </node>
    <node concept="asaX9" id="1T7O9iWYtNT" role="lGtFl" />
  </node>
  <node concept="1TIwiD" id="65E6xpGY_1R">
    <property role="TrG5h" value="ApplicableLanguage" />
    <property role="EcuMT" value="7019451652830285943" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="65E6xpH3Qc1" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="language" />
      <property role="20lbJX" value="1" />
      <property role="IQ2ns" value="7019451652831666945" />
      <ref role="20lvS9" to="tp25:v3WHCwUiHy" resolve="ModelReferenceExpression" />
    </node>
  </node>
  <node concept="1TIwiD" id="2bBLuwRk6gL">
    <property role="TrG5h" value="DummyEvaluator" />
    <property role="3GE5qa" value="Evaluator" />
    <property role="EcuMT" value="2515196518060811313" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
  </node>
  <node concept="1TIwiD" id="5LSSDsNoab1">
    <property role="TrG5h" value="AbstractInterpreterRelationship" />
    <property role="R5$K7" value="true" />
    <property role="3GE5qa" value="Relationship" />
    <property role="EcuMT" value="6663324787724559041" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="5LSSDsNpMLx" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="target" />
      <property role="20lbJX" value="1" />
      <property role="IQ2ns" value="6663324787724987489" />
      <ref role="20lvS9" node="7ueT7DHTBbE" resolve="Interpreter" />
    </node>
  </node>
  <node concept="1TIwiD" id="5LSSDsNpMLz">
    <property role="3GE5qa" value="Relationship" />
    <property role="TrG5h" value="InterpretBeforeRelationship" />
    <property role="34LRSv" value="before" />
    <property role="R4oN_" value="run this one before another one" />
    <property role="EcuMT" value="6663324787724987491" />
    <ref role="1TJDcQ" node="5LSSDsNoab1" resolve="AbstractInterpreterRelationship" />
  </node>
  <node concept="1TIwiD" id="5LSSDsNpZbI">
    <property role="3GE5qa" value="Relationship" />
    <property role="TrG5h" value="InterpretAfterRelationship" />
    <property role="34LRSv" value="after" />
    <property role="R4oN_" value="run this one after another one" />
    <property role="EcuMT" value="6663324787725038318" />
    <ref role="1TJDcQ" node="5LSSDsNoab1" resolve="AbstractInterpreterRelationship" />
  </node>
  <node concept="1TIwiD" id="7F2vPZ3JZkw">
    <property role="TrG5h" value="OperationCallExpression" />
    <property role="34LRSv" value="#-&gt;" />
    <property role="R4oN_" value="calls an operation including stack and positional parameter handling" />
    <property role="3GE5qa" value="Evaluator.BaseLanguageExtensions" />
    <property role="EcuMT" value="8845772667391833376" />
    <ref role="1TJDcQ" to="tpee:fz3vP1J" resolve="Expression" />
    <node concept="1TJgyj" id="7F2vPZ3K2Uf" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="actuals" />
      <property role="20lbJX" value="1" />
      <property role="IQ2ns" value="8845772667391848079" />
      <ref role="20lvS9" to="tpee:fz3vP1J" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="7F2vPZ3K2Rs" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="formals" />
      <property role="20lbJX" value="1" />
      <property role="IQ2ns" value="8845772667391847900" />
      <ref role="20lvS9" to="tpee:fz3vP1J" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="7F2vPZ3K2Rj" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="operation" />
      <property role="20lbJX" value="1" />
      <property role="IQ2ns" value="8845772667391847891" />
      <ref role="20lvS9" to="tpce:f_TJgxE" resolve="LinkDeclaration" />
    </node>
  </node>
  <node concept="1TIwiD" id="7F2vPZ5zDyG">
    <property role="3GE5qa" value="Evaluator.BaseLanguageExtensions" />
    <property role="TrG5h" value="EnvExpressionType" />
    <property role="EcuMT" value="8845772667422152876" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="7F2vPZ5zF3Y" role="PzmwI">
      <ref role="PrY4T" to="tpck:hYa1RjM" resolve="IType" />
    </node>
  </node>
  <node concept="1TIwiD" id="7oujAIeONTA">
    <property role="TrG5h" value="ConditionalInterpreter" />
    <property role="19KtqR" value="true" />
    <property role="EcuMT" value="8511326569641492070" />
    <ref role="1TJDcQ" node="7ueT7DHTBbE" resolve="Interpreter" />
  </node>
  <node concept="1TIwiD" id="7oujAIeOYuA">
    <property role="3GE5qa" value="Evaluator.Condition" />
    <property role="TrG5h" value="EvaluatorConditionInline" />
    <property role="34LRSv" value="=" />
    <property role="EcuMT" value="8511326569641535398" />
    <ref role="1TJDcQ" node="7oujAIeOYu_" resolve="AbstractEvaluatorCondition" />
    <node concept="1TJgyj" id="7oujAIeOYuE" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="expression" />
      <property role="20lbJX" value="1" />
      <property role="IQ2ns" value="8511326569641535402" />
      <ref role="20lvS9" to="tpee:fz3vP1J" resolve="Expression" />
    </node>
  </node>
  <node concept="1TIwiD" id="7oujAIeQgTG">
    <property role="3GE5qa" value="Evaluator.BaseLanguageExtensions" />
    <property role="TrG5h" value="IsEvaluableExpression" />
    <property role="34LRSv" value="#?(" />
    <property role="R4oN_" value="call isEvaluable() on arbitrary expression" />
    <property role="EcuMT" value="8511326569641873004" />
    <ref role="1TJDcQ" node="7oujAIeQkO7" resolve="AbstractRecursionExpression" />
  </node>
  <node concept="1TIwiD" id="7oujAIeOYuB">
    <property role="3GE5qa" value="Evaluator.Condition" />
    <property role="TrG5h" value="EvaluatorConditionBody" />
    <property role="34LRSv" value="{" />
    <property role="EcuMT" value="8511326569641535399" />
    <ref role="1TJDcQ" node="7oujAIeOYu_" resolve="AbstractEvaluatorCondition" />
    <node concept="1TJgyj" id="7oujAIeOYuC" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="body" />
      <property role="20lbJX" value="1" />
      <property role="IQ2ns" value="8511326569641535400" />
      <ref role="20lvS9" to="tpee:fK9aQHR" resolve="BlockStatement" />
    </node>
  </node>
  <node concept="1TIwiD" id="7oujAIeOYu_">
    <property role="3GE5qa" value="Evaluator.Condition" />
    <property role="TrG5h" value="AbstractEvaluatorCondition" />
    <property role="R5$K7" value="true" />
    <property role="R5$K2" value="false" />
    <property role="EcuMT" value="8511326569641535397" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
  </node>
  <node concept="1TIwiD" id="7oujAIeOX7y">
    <property role="3GE5qa" value="Evaluator" />
    <property role="TrG5h" value="ConditionalConceptEvaluator" />
    <property role="EcuMT" value="8511326569641529826" />
    <ref role="1TJDcQ" node="7ueT7DHTB$V" resolve="ConceptEvaluator" />
    <node concept="1TJgyj" id="7oujAIeOYuG" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="condition" />
      <property role="20lbJX" value="0..1" />
      <property role="IQ2ns" value="8511326569641535404" />
      <ref role="20lvS9" node="7oujAIeOYu_" resolve="AbstractEvaluatorCondition" />
    </node>
  </node>
  <node concept="1TIwiD" id="7oujAIeQrHV">
    <property role="3GE5qa" value="Evaluator.BaseLanguageExtensions" />
    <property role="R5$K7" value="true" />
    <property role="R5$K2" value="false" />
    <property role="TrG5h" value="AbstractConstraintRecursionExpression" />
    <property role="EcuMT" value="8511326569641917307" />
    <ref role="1TJDcQ" to="tpee:fz3vP1J" resolve="Expression" />
    <node concept="1TJgyj" id="4_QpjDi7hcL" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="child" />
      <property role="20lbJX" value="1" />
      <property role="IQ2ns" value="5293529713180742449" />
      <ref role="20lvS9" to="tpce:f_TJgxE" resolve="LinkDeclaration" />
    </node>
  </node>
  <node concept="1TIwiD" id="7oujAIeQgTP">
    <property role="3GE5qa" value="Evaluator.BaseLanguageExtensions" />
    <property role="TrG5h" value="IsEvaluableConstraintExpression" />
    <property role="34LRSv" value="#?" />
    <property role="R4oN_" value="call isEvaluable() on child node of current node" />
    <property role="EcuMT" value="8511326569641873013" />
    <ref role="1TJDcQ" node="7oujAIeQrHV" resolve="AbstractConstraintRecursionExpression" />
  </node>
  <node concept="1TIwiD" id="7oujAIeQkO7">
    <property role="3GE5qa" value="Evaluator.BaseLanguageExtensions" />
    <property role="R5$K7" value="true" />
    <property role="R5$K2" value="false" />
    <property role="TrG5h" value="AbstractRecursionExpression" />
    <property role="EcuMT" value="8511326569641889031" />
    <ref role="1TJDcQ" to="tpee:fz3vP1J" resolve="Expression" />
    <node concept="1TJgyj" id="7oujAIeQgTL" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="node" />
      <property role="20lbJX" value="1" />
      <property role="IQ2ns" value="8511326569641873009" />
      <ref role="20lvS9" to="tpee:fz3vP1J" resolve="Expression" />
    </node>
  </node>
  <node concept="1TIwiD" id="4mmKsQ97pkM">
    <property role="3GE5qa" value="Evaluator.BaseLanguageExtensions" />
    <property role="TrG5h" value="CastUpExpression" />
    <property role="34LRSv" value="castUp" />
    <property role="EcuMT" value="5014408323636499762" />
    <ref role="1TJDcQ" to="tpee:fz3vP1J" resolve="Expression" />
    <node concept="1TJgyj" id="4mmKsQ97pkN" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="expression" />
      <property role="20lbJX" value="1" />
      <property role="IQ2ns" value="5014408323636499763" />
      <ref role="20lvS9" to="tpee:fz3vP1J" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="4mmKsQ9kpQp" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="type" />
      <property role="20lbJX" value="1" />
      <property role="IQ2ns" value="5014408323639909785" />
      <ref role="20lvS9" to="tpee:fz3vP1H" resolve="Type" />
    </node>
  </node>
  <node concept="1TIwiD" id="4aQvnnixpDq">
    <property role="3GE5qa" value="Evaluator.BaseLanguageExtensions" />
    <property role="TrG5h" value="DelegateToNextInterpreterExpression" />
    <property role="34LRSv" value="tryOtherInterpreter" />
    <property role="EcuMT" value="4807167597261199962" />
    <ref role="1TJDcQ" to="tpee:fz3vP1J" resolve="Expression" />
  </node>
  <node concept="1TIwiD" id="4_qY3E6qVbq">
    <property role="3GE5qa" value="Evaluator.BaseLanguageExtensions.cov" />
    <property role="TrG5h" value="CoverageExpression" />
    <property role="34LRSv" value="coverage" />
    <property role="R4oN_" value="coverage analyzer context" />
    <property role="EcuMT" value="5285810042919695066" />
    <ref role="1TJDcQ" to="tpee:fz3vP1J" resolve="Expression" />
  </node>
  <node concept="1TIwiD" id="6SpoPQgetS$">
    <property role="EcuMT" value="7933481472092659236" />
    <property role="3GE5qa" value="Evaluator.BaseLanguageExtensions.cov" />
    <property role="TrG5h" value="RegisterBranchesStatement" />
    <property role="34LRSv" value="register branches" />
    <ref role="1TJDcQ" to="tpee:fzclF8l" resolve="Statement" />
    <node concept="1TJgyj" id="6SpoPQgeulF" role="1TKVEi">
      <property role="IQ2ns" value="7933481472092661099" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="branches" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="6SpoPQgetTO" resolve="BranchID" />
    </node>
  </node>
  <node concept="1TIwiD" id="6SpoPQgetTO">
    <property role="EcuMT" value="7933481472092659316" />
    <property role="3GE5qa" value="Evaluator.BaseLanguageExtensions.cov" />
    <property role="TrG5h" value="BranchID" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="18$bUx5RYGz" role="PzmwI">
      <ref role="PrY4T" to="tpee:hCUYCKd" resolve="IValidIdentifier" />
    </node>
    <node concept="PrWs8" id="3oV0py8UXhf" role="PzmwI">
      <ref role="PrY4T" to="tpck:hqLv6T6" resolve="IResolveInfo" />
    </node>
  </node>
  <node concept="1TIwiD" id="6SpoPQggwbm">
    <property role="EcuMT" value="7933481472093192918" />
    <property role="3GE5qa" value="Evaluator.BaseLanguageExtensions.cov" />
    <property role="TrG5h" value="VisitBranchStatement" />
    <property role="34LRSv" value="branch" />
    <ref role="1TJDcQ" to="tpee:fzclF8l" resolve="Statement" />
    <node concept="1TJgyj" id="18$bUx5RiG8" role="1TKVEi">
      <property role="IQ2ns" value="1307222191617420040" />
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="branch" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="6SpoPQgetTO" resolve="BranchID" />
    </node>
  </node>
  <node concept="1TIwiD" id="3oV0py8Ta7P">
    <property role="EcuMT" value="3907718856317379061" />
    <property role="3GE5qa" value="Evaluator.BaseLanguageExtensions.cov" />
    <property role="TrG5h" value="DeclareListCoverage" />
    <property role="34LRSv" value="list coverage" />
    <ref role="1TJDcQ" to="tpee:fzclF8l" resolve="Statement" />
    <node concept="1TJgyj" id="3oV0py8Taaa" role="1TKVEi">
      <property role="IQ2ns" value="3907718856317379210" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="expr" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="tpee:fz3vP1J" resolve="Expression" />
    </node>
    <node concept="PrWs8" id="3oV0py8UN5l" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="PlHQZ" id="5IKJrJHNBNb">
    <property role="EcuMT" value="6606989268198784203" />
    <property role="TrG5h" value="ICanHaveTestCoverage" />
    <property role="3GE5qa" value="Coverage" />
  </node>
  <node concept="PlHQZ" id="5IKJrJIaLee">
    <property role="EcuMT" value="6606989268204852110" />
    <property role="3GE5qa" value="Coverage" />
    <property role="TrG5h" value="IExcludeFromCoverage" />
  </node>
  <node concept="1TIwiD" id="6MNhNeU4Xm5">
    <property role="TrG5h" value="ExprOperationCallExpression" />
    <property role="34LRSv" value="#()-&gt;" />
    <property role="R4oN_" value="calls an operation including stack and positional parameter handling" />
    <property role="3GE5qa" value="Evaluator.BaseLanguageExtensions" />
    <property role="EcuMT" value="7832682464418190725" />
    <ref role="1TJDcQ" to="tpee:fz3vP1J" resolve="Expression" />
    <node concept="1TJgyj" id="6MNhNeU4Xm6" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="actuals" />
      <property role="20lbJX" value="1" />
      <property role="IQ2ns" value="7832682464418190726" />
      <ref role="20lvS9" to="tpee:fz3vP1J" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="6MNhNeU4Xm7" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="formals" />
      <property role="20lbJX" value="1" />
      <property role="IQ2ns" value="7832682464418190727" />
      <ref role="20lvS9" to="tpee:fz3vP1J" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="6MNhNeU4Xml" role="1TKVEi">
      <property role="IQ2ns" value="7832682464418190741" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="operation" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="tpee:fz3vP1J" resolve="Expression" />
    </node>
  </node>
  <node concept="1TIwiD" id="6MNhNeUBmBq">
    <property role="EcuMT" value="7832682464427207130" />
    <property role="TrG5h" value="StopExpression" />
    <property role="34LRSv" value="stop" />
    <ref role="1TJDcQ" to="tpee:fz3vP1J" resolve="Expression" />
    <node concept="1TJgyj" id="6MNhNeUBmBr" role="1TKVEi">
      <property role="IQ2ns" value="7832682464426609245" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="expression" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="tpee:fz3vP1J" resolve="Expression" />
    </node>
  </node>
  <node concept="PlHQZ" id="6bG6MAFRAaG">
    <property role="EcuMT" value="7128102176011739820" />
    <property role="TrG5h" value="IInterpreterWrapperType" />
  </node>
  <node concept="PlHQZ" id="3T40JVg3mgZ">
    <property role="EcuMT" value="4486714422203343935" />
    <property role="3GE5qa" value="tracing" />
    <property role="TrG5h" value="ITrivialNode" />
  </node>
  <node concept="1TIwiD" id="5d4VabuMFGB">
    <property role="3GE5qa" value="Evaluator.BaseLanguageExtensions.cov" />
    <property role="TrG5h" value="TraceExpression" />
    <property role="34LRSv" value="trace" />
    <property role="R4oN_" value="computation trace" />
    <property role="EcuMT" value="6000180787831028519" />
    <ref role="1TJDcQ" to="tpee:fz3vP1J" resolve="Expression" />
  </node>
  <node concept="PlHQZ" id="7obiejCehKv">
    <property role="EcuMT" value="8505972469205113887" />
    <property role="TrG5h" value="ITracerFrame" />
    <property role="3GE5qa" value="tracing" />
  </node>
  <node concept="PlHQZ" id="4hW8Ne0aLGg">
    <property role="EcuMT" value="4934857995791833872" />
    <property role="3GE5qa" value="tracing" />
    <property role="TrG5h" value="IReveal" />
  </node>
  <node concept="1TIwiD" id="37V13JR9f0m">
    <property role="EcuMT" value="3601476982608818198" />
    <property role="3GE5qa" value="Evaluator.BaseLanguageExtensions.cov" />
    <property role="TrG5h" value="CoverConceptStatement" />
    <property role="34LRSv" value="cover" />
    <ref role="1TJDcQ" to="tpee:fzclF8l" resolve="Statement" />
    <node concept="1TJgyj" id="37V13JR9f6$" role="1TKVEi">
      <property role="IQ2ns" value="3601476982608818596" />
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="conc" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="tpce:f_TIwhg" resolve="ConceptDeclaration" />
    </node>
  </node>
  <node concept="1TIwiD" id="2ufoZQIGI7m">
    <property role="EcuMT" value="2850607030357647830" />
    <property role="TrG5h" value="ValueInspector" />
    <property role="R5$K7" value="true" />
    <property role="R5$K2" value="false" />
    <ref role="1TJDcQ" to="tpck:2ULFgo8_XDk" resolve="NodeAttribute" />
    <node concept="M6xJ_" id="2ufoZQIGI7n" role="lGtFl">
      <property role="Hh88m" value="valueInspector" />
      <node concept="trNpa" id="2ufoZQIGI7p" role="EQaZv">
        <ref role="trN6q" to="tpck:gw2VY9q" resolve="BaseConcept" />
      </node>
    </node>
  </node>
</model>

