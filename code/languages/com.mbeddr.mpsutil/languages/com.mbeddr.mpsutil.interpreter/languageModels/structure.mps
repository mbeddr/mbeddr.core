<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:78633c85-d020-485e-aaa3-59e2daa3b826(com.mbeddr.mpsutil.interpreter.structure)" version="3">
  <persistence version="8" />
  <language namespace="c72da2b9-7cce-4447-8389-f407dc1158b7(jetbrains.mps.lang.structure)" />
  <devkit namespace="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  <import index="tpee" modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="4" />
  <import index="tp25" modelUID="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" version="16" />
  <import index="tpce" modelUID="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" version="0" implicit="yes" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="3673" modelUID="r:78633c85-d020-485e-aaa3-59e2daa3b826(com.mbeddr.mpsutil.interpreter.structure)" version="3" implicit="yes" />
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="8615074351687299818" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="Interpreter" />
    <property name="rootable" nameId="tpce.1096454100552" value="true" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="5712773029542125307" nodeInfo="ig">
      <property name="name" nameId="tpck.1169194664001" value="name" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="tpck.1082983041843" resolveInfo="string" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="8615074351687302152" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="applicableLanguages" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1..n" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="8615074351687301431" resolveInfo="ApplicableLanguage" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="8615074351687302154" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="typeMappings" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="0..n" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="8615074351687301432" resolveInfo="TypeMapping" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="8615074351687302157" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="conceptEvaluators" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="0..n" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="8615074351687301435" resolveInfo="ConceptEvaluator" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="8615074351687301431" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="ApplicableLanguage" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="8615074351687737933" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="language" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="tp25.559557797393017698" resolveInfo="ModelReferenceExpression" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="8615074351687301432" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="TypeMapping" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="TypeMapping" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="8615074351687302163" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="reference" />
      <property name="role" nameId="tpce.1071599776563" value="fromType" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="tpce.1169125787135" resolveInfo="AbstractConceptDeclaration" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="8615074351687302203" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="reference" />
      <property name="role" nameId="tpce.1071599776563" value="toType" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="tpce.1169125787135" resolveInfo="AbstractConceptDeclaration" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="8615074351687302212" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="mapping" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="8615074351690524728" resolveInfo="TypeMappingMethod" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="8615074351687301435" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="ConceptEvaluator" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="ConceptEvaluator" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="8615074351687425581" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="constraints" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="0..n" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="5712773029522629274" resolveInfo="AbstractConceptEvaluatorConstraint" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="8615074351687435460" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="order" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="0..n" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="8615074351687435375" resolveInfo="AbstractConceptEvaluatorOrder" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="8615074351687435350" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="evaluator" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="5712773029518214110" resolveInfo="ConceptEvaluatorMethod" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="8615074351687302216" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="reference" />
      <property name="role" nameId="tpce.1071599776563" value="concept" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="tpce.1169125787135" resolveInfo="AbstractConceptDeclaration" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="8615074351687425563" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="TypedChildConstraint" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="ConceptEvaluator.Constraint" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="5712773029522809833" resolveInfo="ChildConstraint" />
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="8615074351687425578" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="reference" />
      <property name="role" nameId="tpce.1071599776563" value="type" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="tpce.1169125787135" resolveInfo="AbstractConceptDeclaration" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="8615074351687435375" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="AbstractConceptEvaluatorOrder" />
    <property name="abstract" nameId="tpce.4628067390765956802" value="true" />
    <property name="final" nameId="tpce.4628067390765956807" value="false" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="ConceptEvaluator.Order" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="8615074351688452388" nodeInfo="ig" />
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="8615074351687435399" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="reference" />
      <property name="role" nameId="tpce.1071599776563" value="target" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="8615074351687301435" resolveInfo="ConceptEvaluator" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="8615074351687435376" nodeInfo="ig" />
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="8615074351687435429" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="ConceptEvaluator.Order" />
    <property name="name" nameId="tpck.1169194664001" value="EvaluateBeforeConceptMappingOrder" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="8615074351687435375" resolveInfo="AbstractConceptEvaluatorOrder" />
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="8615074351687435457" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="ConceptEvaluator.Order" />
    <property name="name" nameId="tpck.1169194664001" value="EvaluateAfterConceptMappingOrder" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="8615074351687435375" resolveInfo="AbstractConceptEvaluatorOrder" />
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="8615074351687435458" nodeInfo="ig" />
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="8615074351687435493" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="InterpretExpression" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="#" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="ConceptEvaluator" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpee.1068431790191" resolveInfo="Expression" />
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="5712773029521693043" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="tpee.1204053956946" resolveInfo="IMethodCall" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="8615074351690524728" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="TypeMappingMethod" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="TypeMapping" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpee.7812454656619025416" resolveInfo="MethodDeclaration" />
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="8615074351692035668" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="TypeMappingParameter" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="TypeMapping" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpee.1068498886292" resolveInfo="ParameterDeclaration" />
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="5712773029518214110" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="ConceptEvaluator" />
    <property name="name" nameId="tpck.1169194664001" value="ConceptEvaluatorMethod" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpee.1068580123165" resolveInfo="InstanceMethodDeclaration" />
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="5712773029518214115" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="ConceptEvaluator" />
    <property name="name" nameId="tpck.1169194664001" value="ConceptEvaluatorParameter" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpee.1068498886292" resolveInfo="ParameterDeclaration" />
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="5712773029522629274" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="ConceptEvaluator.Constraint" />
    <property name="abstract" nameId="tpce.4628067390765956802" value="true" />
    <property name="name" nameId="tpck.1169194664001" value="AbstractConceptEvaluatorConstraint" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="5712773029522809833" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="ConceptEvaluator.Constraint" />
    <property name="abstract" nameId="tpce.4628067390765956802" value="false" />
    <property name="name" nameId="tpck.1169194664001" value="ChildConstraint" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="5712773029522629274" resolveInfo="AbstractConceptEvaluatorConstraint" />
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="8615074351687425566" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="reference" />
      <property name="role" nameId="tpce.1071599776563" value="child" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="tpce.1071489288298" resolveInfo="LinkDeclaration" />
    </node>
  </root>
</model>

