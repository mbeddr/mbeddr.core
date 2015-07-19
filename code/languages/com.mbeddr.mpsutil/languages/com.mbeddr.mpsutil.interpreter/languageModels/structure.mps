<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:78633c85-d020-485e-aaa3-59e2daa3b826(com.mbeddr.mpsutil.interpreter.structure)">
  <persistence version="9" />
  <languages>
    <use id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure" version="-1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
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
      <concept id="1169125787135" name="jetbrains.mps.lang.structure.structure.AbstractConceptDeclaration" flags="ig" index="PkWjJ">
        <property id="4628067390765907488" name="conceptShortDescription" index="R4oN_" />
        <property id="4628067390765956807" name="final" index="R5$K2" />
        <property id="4628067390765956802" name="abstract" index="R5$K7" />
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
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="5LSSDsNq4j3" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="relationships" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="5LSSDsNoab1" resolve="AbstractInterpreterRelationship" />
    </node>
    <node concept="1TJgyi" id="7jJIR9e5_JR" role="1TKVEl">
      <property role="TrG5h" value="category" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyj" id="65E6xpGYBZE" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="applicableLanguages" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="65E6xpGY_1R" resolve="ApplicableLanguage" />
    </node>
    <node concept="1TJgyj" id="7ueT7DHTBKa" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="typeMappings" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="4_QpjDi1chc" resolve="AbstractTypeMapping" />
    </node>
    <node concept="1TJgyj" id="7ueT7DHTBKd" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="evaluators" />
      <property role="20lbJX" value="0..n" />
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
    <ref role="1TJDcQ" node="4_QpjDi1chc" resolve="AbstractTypeMapping" />
    <node concept="1TJgyj" id="7ueT7DHTBL4" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="mapping" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="tpee:fK9aQHR" resolve="BlockStatement" />
    </node>
    <node concept="1TJgyj" id="4_QpjDin0e4" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="toType" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="tpee:fz3vP1J" resolve="Expression" />
    </node>
  </node>
  <node concept="1TIwiD" id="7ueT7DHTB$V">
    <property role="TrG5h" value="ConceptEvaluator" />
    <property role="3GE5qa" value="Evaluator" />
    <ref role="1TJDcQ" node="59qdqedsydW" resolve="AbstractEvaluator" />
    <node concept="1TJgyj" id="7ueT7DHTBL8" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="concept" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
    </node>
  </node>
  <node concept="1TIwiD" id="7ueT7DHU5Sr">
    <property role="TrG5h" value="TypedChildConstraint" />
    <property role="3GE5qa" value="Evaluator.Constraint" />
    <property role="R4oN_" value="tests child of current node for interpreter language type" />
    <ref role="1TJDcQ" node="4X7QcQ38eaq" resolve="AbstractConceptEvaluatorConstraint" />
    <node concept="1TJgyj" id="7ueT7DHU5Su" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="child" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="tpce:f_TJgxE" resolve="LinkDeclaration" />
    </node>
    <node concept="1TJgyj" id="4_QpjDinP1p" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="type" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="tpee:fz3vP1J" resolve="Expression" />
    </node>
  </node>
  <node concept="1TIwiD" id="7ueT7DHU8j_">
    <property role="TrG5h" value="InterpretExpression" />
    <property role="34LRSv" value="#(" />
    <property role="3GE5qa" value="Evaluator.BaseLanguageExtensions" />
    <property role="R4oN_" value="call evaluator on arbitrary expression" />
    <ref role="1TJDcQ" node="7oujAIeQkO7" resolve="AbstractRecursionExpression" />
  </node>
  <node concept="1TIwiD" id="4X7QcQ2Rofu">
    <property role="3GE5qa" value="Evaluator.Implementation" />
    <property role="TrG5h" value="ConceptEvaluatorBody" />
    <property role="34LRSv" value="{" />
    <ref role="1TJDcQ" node="59qdqedoD0_" resolve="AbstractConceptEvaluatorImplementation" />
    <node concept="1TJgyj" id="59qdqedqPtO" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="body" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="tpee:fK9aQHR" resolve="BlockStatement" />
    </node>
  </node>
  <node concept="1TIwiD" id="4X7QcQ38eaq">
    <property role="3GE5qa" value="Evaluator.Constraint" />
    <property role="R5$K7" value="true" />
    <property role="TrG5h" value="AbstractConceptEvaluatorConstraint" />
    <property role="34LRSv" value="abstract-constraint" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
  </node>
  <node concept="1TIwiD" id="4_QpjDhWax1">
    <property role="3GE5qa" value="Evaluator.BaseLanguageExtensions" />
    <property role="TrG5h" value="NodeExpression" />
    <property role="34LRSv" value="node" />
    <property role="R4oN_" value="current node" />
    <ref role="1TJDcQ" to="tpee:fz3vP1J" resolve="Expression" />
  </node>
  <node concept="1TIwiD" id="4_QpjDhWla2">
    <property role="3GE5qa" value="Evaluator.BaseLanguageExtensions" />
    <property role="TrG5h" value="ContextExpression" />
    <property role="34LRSv" value="context" />
    <property role="R4oN_" value="evaluator context" />
    <ref role="1TJDcQ" to="tpee:fz3vP1J" resolve="Expression" />
  </node>
  <node concept="1TIwiD" id="4_QpjDi1chc">
    <property role="3GE5qa" value="TypeMapping" />
    <property role="TrG5h" value="AbstractTypeMapping" />
    <property role="R5$K7" value="true" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="4_QpjDinOtz" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="fromType" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="tpee:fz3vP1J" resolve="Expression" />
    </node>
  </node>
  <node concept="1TIwiD" id="4_QpjDi2Mua">
    <property role="3GE5qa" value="TypeMapping" />
    <property role="TrG5h" value="BaseLanguageTypeMapping" />
    <property role="34LRSv" value="java" />
    <property role="R4oN_" value="declarative mapping of interpreter language type to Java type" />
    <ref role="1TJDcQ" node="4_QpjDi1chc" resolve="AbstractTypeMapping" />
    <node concept="1TJgyj" id="4_QpjDio6UT" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="toType" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="tpee:fz3vP1H" resolve="Type" />
    </node>
  </node>
  <node concept="1TIwiD" id="4_QpjDi7hcK">
    <property role="3GE5qa" value="Evaluator.BaseLanguageExtensions" />
    <property role="TrG5h" value="InterpretConstraintExpression" />
    <property role="34LRSv" value="#" />
    <property role="R4oN_" value="call evaluator on child node of current node" />
    <ref role="1TJDcQ" node="7oujAIeQrHV" resolve="AbstractConstraintRecursionExpression" />
  </node>
  <node concept="1TIwiD" id="4_QpjDiWu97">
    <property role="3GE5qa" value="Evaluator.BaseLanguageExtensions" />
    <property role="TrG5h" value="ConceptTypeExpression" />
    <property role="34LRSv" value="$" />
    <property role="R4oN_" value="returns type instance of concept" />
    <ref role="1TJDcQ" to="tpee:fz3vP1J" resolve="Expression" />
    <node concept="1TJgyj" id="4_QpjDiWua1" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="concept" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
    </node>
  </node>
  <node concept="1TIwiD" id="59qdqedoD0_">
    <property role="3GE5qa" value="Evaluator.Implementation" />
    <property role="R5$K7" value="true" />
    <property role="TrG5h" value="AbstractConceptEvaluatorImplementation" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
  </node>
  <node concept="1TIwiD" id="59qdqedoYsL">
    <property role="3GE5qa" value="Evaluator.Implementation" />
    <property role="TrG5h" value="ConceptEvaluatorInline" />
    <property role="34LRSv" value="=" />
    <ref role="1TJDcQ" node="59qdqedoD0_" resolve="AbstractConceptEvaluatorImplementation" />
    <node concept="1TJgyj" id="59qdqedr111" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="expression" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="tpee:fz3vP1J" resolve="Expression" />
    </node>
  </node>
  <node concept="1TIwiD" id="59qdqedsydW">
    <property role="3GE5qa" value="Evaluator" />
    <property role="TrG5h" value="AbstractEvaluator" />
    <property role="R5$K7" value="true" />
    <ref role="1TJDcQ" node="2bBLuwRk6gL" resolve="DummyEvaluator" />
    <node concept="1TJgyi" id="7F2vPZ3BCjK" role="1TKVEl">
      <property role="TrG5h" value="cache" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
    <node concept="1TJgyj" id="59qdqedtdm3" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="constraints" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="4X7QcQ38eaq" resolve="AbstractConceptEvaluatorConstraint" />
    </node>
    <node concept="1TJgyj" id="59qdqedwsGQ" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="evaluator" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="59qdqedoD0_" resolve="AbstractConceptEvaluatorImplementation" />
    </node>
  </node>
  <node concept="1TIwiD" id="GsqojYIF2P">
    <property role="3GE5qa" value="TypeMapping" />
    <property role="TrG5h" value="FromTypeExpression" />
    <property role="34LRSv" value="fromType" />
    <property role="R4oN_" value="returns instance of left-hand side (aka source, aka from) type" />
    <ref role="1TJDcQ" to="tpee:fz3vP1J" resolve="Expression" />
  </node>
  <node concept="1TIwiD" id="2X4$XGme$tC">
    <property role="3GE5qa" value="Evaluator.BaseLanguageExtensions" />
    <property role="TrG5h" value="EnvExpression" />
    <property role="34LRSv" value="env" />
    <property role="R4oN_" value="interpreter environment" />
    <ref role="1TJDcQ" to="tpee:fz3vP1J" resolve="Expression" />
  </node>
  <node concept="1TIwiD" id="3iWeQsv9Fd7">
    <property role="TrG5h" value="InterpreterCreator" />
    <property role="34LRSv" value="interpreter" />
    <property role="R4oN_" value="instanciates interpreter" />
    <ref role="1TJDcQ" to="tpee:gEShaYr" resolve="AbstractCreator" />
    <node concept="1TJgyj" id="3iWeQsv9FLf" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="interpreter" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="7ueT7DHTBbE" resolve="Interpreter" />
    </node>
    <node concept="asaX9" id="1T7O9iWYtNT" role="lGtFl" />
  </node>
  <node concept="1TIwiD" id="65E6xpGY_1R">
    <property role="TrG5h" value="ApplicableLanguage" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="65E6xpH3Qc1" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="language" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="tp25:v3WHCwUiHy" resolve="ModelReferenceExpression" />
    </node>
  </node>
  <node concept="1TIwiD" id="2bBLuwRk6gL">
    <property role="TrG5h" value="DummyEvaluator" />
    <property role="3GE5qa" value="Evaluator" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
  </node>
  <node concept="1TIwiD" id="5LSSDsNoab1">
    <property role="TrG5h" value="AbstractInterpreterRelationship" />
    <property role="R5$K7" value="true" />
    <property role="3GE5qa" value="Relationship" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="5LSSDsNpMLx" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="target" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="7ueT7DHTBbE" resolve="Interpreter" />
    </node>
  </node>
  <node concept="1TIwiD" id="5LSSDsNpMLz">
    <property role="3GE5qa" value="Relationship" />
    <property role="TrG5h" value="InterpretBeforeRelationship" />
    <property role="34LRSv" value="before" />
    <property role="R4oN_" value="run this one before another one" />
    <ref role="1TJDcQ" node="5LSSDsNoab1" resolve="AbstractInterpreterRelationship" />
  </node>
  <node concept="1TIwiD" id="5LSSDsNpZbI">
    <property role="3GE5qa" value="Relationship" />
    <property role="TrG5h" value="InterpretAfterRelationship" />
    <property role="34LRSv" value="after" />
    <property role="R4oN_" value="run this one after another one" />
    <ref role="1TJDcQ" node="5LSSDsNoab1" resolve="AbstractInterpreterRelationship" />
  </node>
  <node concept="1TIwiD" id="7F2vPZ3JZkw">
    <property role="TrG5h" value="OperationCallExpression" />
    <property role="34LRSv" value="#-&gt;" />
    <property role="R4oN_" value="calls an operation including stack and positional parameter handling" />
    <property role="3GE5qa" value="Evaluator.BaseLanguageExtensions" />
    <ref role="1TJDcQ" to="tpee:fz3vP1J" resolve="Expression" />
    <node concept="1TJgyj" id="7F2vPZ3K2Uf" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="actuals" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="tpee:fz3vP1J" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="7F2vPZ3K2Rs" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="formals" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="tpee:fz3vP1J" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="7F2vPZ3K2Rj" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="operation" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="tpce:f_TJgxE" resolve="LinkDeclaration" />
    </node>
  </node>
  <node concept="1TIwiD" id="7F2vPZ5zDyG">
    <property role="3GE5qa" value="Evaluator.BaseLanguageExtensions" />
    <property role="TrG5h" value="EnvExpressionType" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="7F2vPZ5zF3Y" role="PzmwI">
      <ref role="PrY4T" to="tpck:hYa1RjM" resolve="IType" />
    </node>
  </node>
  <node concept="1TIwiD" id="7oujAIeONTA">
    <property role="TrG5h" value="ConditionalInterpreter" />
    <property role="19KtqR" value="true" />
    <ref role="1TJDcQ" node="7ueT7DHTBbE" resolve="Interpreter" />
  </node>
  <node concept="1TIwiD" id="7oujAIeOYuA">
    <property role="3GE5qa" value="Evaluator.Condition" />
    <property role="TrG5h" value="EvaluatorConditionInline" />
    <property role="34LRSv" value="=" />
    <ref role="1TJDcQ" node="7oujAIeOYu_" resolve="AbstractEvaluatorCondition" />
    <node concept="1TJgyj" id="7oujAIeOYuE" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="expression" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="tpee:fz3vP1J" resolve="Expression" />
    </node>
  </node>
  <node concept="1TIwiD" id="7oujAIeQgTG">
    <property role="3GE5qa" value="Evaluator.BaseLanguageExtensions" />
    <property role="TrG5h" value="IsEvaluableExpression" />
    <property role="34LRSv" value="#?(" />
    <property role="R4oN_" value="call isEvaluable() on arbitrary expression" />
    <ref role="1TJDcQ" node="7oujAIeQkO7" resolve="AbstractRecursionExpression" />
  </node>
  <node concept="1TIwiD" id="7oujAIeOYuB">
    <property role="3GE5qa" value="Evaluator.Condition" />
    <property role="TrG5h" value="EvaluatorConditionBody" />
    <property role="34LRSv" value="{" />
    <ref role="1TJDcQ" node="7oujAIeOYu_" resolve="AbstractEvaluatorCondition" />
    <node concept="1TJgyj" id="7oujAIeOYuC" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="body" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="tpee:fK9aQHR" resolve="BlockStatement" />
    </node>
  </node>
  <node concept="1TIwiD" id="7oujAIeOYu_">
    <property role="3GE5qa" value="Evaluator.Condition" />
    <property role="TrG5h" value="AbstractEvaluatorCondition" />
    <property role="R5$K7" value="true" />
    <property role="R5$K2" value="false" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
  </node>
  <node concept="1TIwiD" id="7oujAIeOX7y">
    <property role="3GE5qa" value="Evaluator" />
    <property role="TrG5h" value="ConditionalConceptEvaluator" />
    <ref role="1TJDcQ" node="7ueT7DHTB$V" resolve="ConceptEvaluator" />
    <node concept="1TJgyj" id="7oujAIeOYuG" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="condition" />
      <property role="20lbJX" value="0..1" />
      <ref role="20lvS9" node="7oujAIeOYu_" resolve="AbstractEvaluatorCondition" />
    </node>
  </node>
  <node concept="1TIwiD" id="7oujAIeQrHV">
    <property role="3GE5qa" value="Evaluator.BaseLanguageExtensions" />
    <property role="R5$K7" value="true" />
    <property role="R5$K2" value="false" />
    <property role="TrG5h" value="AbstractConstraintRecursionExpression" />
    <ref role="1TJDcQ" to="tpee:fz3vP1J" resolve="Expression" />
    <node concept="1TJgyj" id="4_QpjDi7hcL" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="child" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="tpce:f_TJgxE" resolve="LinkDeclaration" />
    </node>
  </node>
  <node concept="1TIwiD" id="7oujAIeQgTP">
    <property role="3GE5qa" value="Evaluator.BaseLanguageExtensions" />
    <property role="TrG5h" value="IsEvaluableConstraintExpression" />
    <property role="34LRSv" value="#?" />
    <property role="R4oN_" value="call isEvaluable() on child node of current node" />
    <ref role="1TJDcQ" node="7oujAIeQrHV" resolve="AbstractConstraintRecursionExpression" />
  </node>
  <node concept="1TIwiD" id="7oujAIeQkO7">
    <property role="3GE5qa" value="Evaluator.BaseLanguageExtensions" />
    <property role="R5$K7" value="true" />
    <property role="R5$K2" value="false" />
    <property role="TrG5h" value="AbstractRecursionExpression" />
    <ref role="1TJDcQ" to="tpee:fz3vP1J" resolve="Expression" />
    <node concept="1TJgyj" id="7oujAIeQgTL" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="node" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="tpee:fz3vP1J" resolve="Expression" />
    </node>
  </node>
</model>

