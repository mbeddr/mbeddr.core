<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:2d9fd8a8-da37-4db8-afcf-d58c195bf9d3(com.mbeddr.analyses.nusmv.structure)" version="2">
  <persistence version="8" />
  <language namespace="c72da2b9-7cce-4447-8389-f407dc1158b7(jetbrains.mps.lang.structure)" />
  <import index="vs0r" modelUID="r:f7764ca4-8c75-4049-922b-08516400a727(com.mbeddr.core.base.structure)" version="15" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="tpce" modelUID="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" version="0" implicit="yes" />
  <import index="mj1l" modelUID="r:c371cf98-dcc8-4a43-8eb8-8a8096de18b2(com.mbeddr.core.expressions.structure)" version="23" implicit="yes" />
  <import index="c4fa" modelUID="r:9f0e84b6-2ec7-4f9e-83e0-feedc77b63a3(com.mbeddr.core.statements.structure)" version="5" implicit="yes" />
  <import index="mwjz" modelUID="r:2d9fd8a8-da37-4db8-afcf-d58c195bf9d3(com.mbeddr.analyses.nusmv.structure)" version="5" implicit="yes" />
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="9160285965193940980" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="VarDeclaration" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="moduleelements.var" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="c4fa.4185783222026475238" resolveInfo="LocalVariableDeclaration" />
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="9160285965193973666" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="tpck.1169194658468" resolveInfo="INamedConcept" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="5338984991526019178" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="5338984991526018275" resolveInfo="INuSMVElement" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="9160285965193981239" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="VarDeclarationBlock" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="moduleelements.var" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="VAR" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="5704132155986551608" resolveInfo="ModuleElement" />
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="9160285965193981240" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="variables" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="0..n" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="9160285965193940980" resolveInfo="VarDeclaration" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="3670856444174223785" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="c4fa.2093108837558189304" resolveInfo="ILocalVarScopeProvider" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="9160285965193983108" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="TypeSpecifier" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="types" />
    <property name="abstract" nameId="tpce.4628067390765956802" value="true" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="535044775891166104" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="5338984991526018275" resolveInfo="INuSMVElement" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="9160285965193985001" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="WordType" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="types" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="word" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="9160285965193986957" resolveInfo="SimpleTypeSpecifier" />
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="9160285965193986956" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="UnsignedWordType" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="types" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="unsigned word" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="9160285965193986957" resolveInfo="SimpleTypeSpecifier" />
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="9160285965193986957" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="SimpleTypeSpecifier" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="types" />
    <property name="abstract" nameId="tpce.4628067390765956802" value="true" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="mj1l.8860443239512128054" resolveInfo="Type" />
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="535044775891166103" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="5338984991526018275" resolveInfo="INuSMVElement" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="9160285965193991539" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="EnumerationDeclaration" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="types" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="enumeration" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="mj1l.8860443239512128054" resolveInfo="Type" />
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="9160285965193993750" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="elements" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="0..n" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="9160285965193991540" resolveInfo="EnumerationElement" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="8691985587648940821" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="mj1l.8860443239512166593" resolveInfo="IComparable" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="2491426848334574638" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="5338984991526018275" resolveInfo="INuSMVElement" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="9160285965193991540" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="EnumerationElement" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="types" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="9160285965193991541" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="tpck.1169194658468" resolveInfo="INamedConcept" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="3798708219326943218" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="vs0r.7024921229555594291" resolveInfo="IIdentifierNamedConcept" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="9160285965193996782" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="AssignDeclarationBlock" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="moduleelements.assign" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="ASSIGN" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="5704132155986551608" resolveInfo="ModuleElement" />
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="9160285965193996784" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="assignments" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="0..n" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="9160285965193996783" resolveInfo="Assignment" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="9160285965193996783" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="Assignment" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="moduleelements.assign" />
    <property name="abstract" nameId="tpce.4628067390765956802" value="true" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="9160285965193996785" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="InitAssignment" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="moduleelements.assign" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="init" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="9160285965193996783" resolveInfo="Assignment" />
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="7591180753398756935" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="variableToInit" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="7591180753398756923" resolveInfo="VarRef" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="628165277879581006" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="expression" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="mj1l.8860443239512128050" resolveInfo="Expression" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="9160285965193996786" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="tpck.1169194658468" resolveInfo="INamedConcept" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="7591180753398756923" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="VarRef" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="moduleelements.var" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="mj1l.8860443239512128050" resolveInfo="Expression" />
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="7591180753398756924" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="reference" />
      <property name="role" nameId="tpce.1071599776563" value="variable" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="9160285965193940980" resolveInfo="VarDeclaration" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="535044775891166105" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="5338984991526018275" resolveInfo="INuSMVElement" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="628165277879580981" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="LogicalBinaryExpression" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="expr.logic.binary" />
    <property name="abstract" nameId="tpce.4628067390765956802" value="true" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="mj1l.8399455261460717638" resolveInfo="BinaryLogicalExpression" />
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="5338984991526019181" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="5338984991526018275" resolveInfo="INuSMVElement" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="628165277879580996" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="expr.literal" />
    <property name="name" nameId="tpck.1169194664001" value="LocalVarRef" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="mj1l.8860443239512128050" resolveInfo="Expression" />
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="8754531460196560134" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="8754531460196560133" resolveInfo="LocalVars" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="5338984991526019189" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="5338984991526018275" resolveInfo="INuSMVElement" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="628165277879648344" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="expr.literal" />
    <property name="name" nameId="tpck.1169194664001" value="LocalEnumRef" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="mj1l.8860443239512128050" resolveInfo="Expression" />
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="628165277879648345" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="reference" />
      <property name="role" nameId="tpce.1071599776563" value="enumeration" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="9160285965193991540" resolveInfo="EnumerationElement" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="5338984991526019190" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="5338984991526018275" resolveInfo="INuSMVElement" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="628165277879654241" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="CaseExpression" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="expr.complex" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="628165277879654242" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="leftCaseBody" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="mj1l.8860443239512128050" resolveInfo="Expression" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="628165277879654243" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="rightCaseBody" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="mj1l.8860443239512128050" resolveInfo="Expression" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="5338984991526019195" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="5338984991526018275" resolveInfo="INuSMVElement" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="628165277879654244" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="Case" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="expr.complex" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="case" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="mj1l.8860443239512128050" resolveInfo="Expression" />
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="628165277879654245" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="caseExpr" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="0..n" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="628165277879654241" resolveInfo="CaseExpression" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="5338984991526019196" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="5338984991526018275" resolveInfo="INuSMVElement" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="628165277879661038" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="expr.logic.binary" />
    <property name="name" nameId="tpck.1169194664001" value="NuSMVEqualExpression" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="=" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="mj1l.8860443239512129322" resolveInfo="EqualsExpression" />
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="5338984991526019180" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="5338984991526018275" resolveInfo="INuSMVElement" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="628165277879668908" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="expr.literal" />
    <property name="name" nameId="tpck.1169194664001" value="Literal" />
    <property name="abstract" nameId="tpce.4628067390765956802" value="true" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="mj1l.8860443239512128050" resolveInfo="Expression" />
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="5338984991526019191" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="5338984991526018275" resolveInfo="INuSMVElement" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="628165277879684738" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="NextAssignment" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="moduleelements.assign" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="next" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="9160285965193996783" resolveInfo="Assignment" />
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="628165277879684741" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="variableNext" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="7591180753398756923" resolveInfo="VarRef" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="628165277879684740" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="expression" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="mj1l.8860443239512128050" resolveInfo="Expression" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="628165277879714318" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="ModuleContainer" />
    <property name="rootable" nameId="tpce.1096454100552" value="true" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="modules" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="628165277879714327" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="modules" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="0..n" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="628165277879732721" resolveInfo="Module" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="3812062915965228086" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="comments" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="0..n" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="7430666555272859880" resolveInfo="CommentLine" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="6810231151255084958" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="tpck.1169194658468" resolveInfo="INamedConcept" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="628165277879732721" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="Module" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="modules" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="MODULE" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="1624258081063714541" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="argumentsList" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="0..1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="1624258081063515695" resolveInfo="VarList" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="7760896152280395302" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="elements" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1..n" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="5704132155986551608" resolveInfo="ModuleElement" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="7760896152280395303" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="tpck.1169194658468" resolveInfo="INamedConcept" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="3670856444174133527" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="c4fa.2093108837558189304" resolveInfo="ILocalVarScopeProvider" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="628165277879772997" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="expr.literal" />
    <property name="name" nameId="tpck.1169194664001" value="ModuleArgRef" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="mj1l.8860443239512128050" resolveInfo="Expression" />
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="8754531460196560135" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="8754531460196560133" resolveInfo="LocalVars" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="5338984991526019186" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="5338984991526018275" resolveInfo="INuSMVElement" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="5704132155986522561" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="DefineDeclarationBlock" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="moduleelements.define" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="DEFINE" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="5704132155986551608" resolveInfo="ModuleElement" />
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="5704132155986731320" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="expressions" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1..n" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="5704132155986717897" resolveInfo="DefineExpression" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="5704132155986551608" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="modules" />
    <property name="name" nameId="tpck.1169194664001" value="ModuleElement" />
    <property name="abstract" nameId="tpce.4628067390765956802" value="true" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="535044775891166106" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="5338984991526018275" resolveInfo="INuSMVElement" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="5704132155986592442" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="types" />
    <property name="name" nameId="tpck.1169194664001" value="ModuleType" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="mj1l.8860443239512128054" resolveInfo="Type" />
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="5704132155986592443" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="reference" />
      <property name="role" nameId="tpce.1071599776563" value="module" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="628165277879732721" resolveInfo="Module" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="5704132155986604742" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="parameters" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="0..n" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="mj1l.8860443239512128050" resolveInfo="Expression" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="5704132155986717897" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="moduleelements.define" />
    <property name="name" nameId="tpck.1169194664001" value="DefineExpression" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="5704132155986717898" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="tpck.1169194658468" resolveInfo="INamedConcept" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="2012482583564903601" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="expression" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="mj1l.8860443239512128050" resolveInfo="Expression" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="2012482583565068785" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="expr.complex" />
    <property name="name" nameId="tpck.1169194664001" value="DotExpression" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="." />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="mj1l.8860443239512128050" resolveInfo="Expression" />
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="2012482583565068787" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="varRef" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="8754531460196560133" resolveInfo="LocalVars" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="2012482583565068786" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="memberRef" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="2737988946829746675" resolveInfo="MemberVarRef" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="5338984991526019194" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="5338984991526018275" resolveInfo="INuSMVElement" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="5565537630674770963" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="expr.CTL.binary" />
    <property name="name" nameId="tpck.1169194664001" value="CTLBinaryExpression" />
    <property name="abstract" nameId="tpce.4628067390765956802" value="true" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="mj1l.8860443239512128052" resolveInfo="BinaryExpression" />
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="5338984991526019200" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="5338984991526018275" resolveInfo="INuSMVElement" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="5565537630674770981" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="SpecDeclarationBlock" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="moduleelements" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="SPEC" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="5704132155986551608" resolveInfo="ModuleElement" />
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="6171774330141685679" nodeInfo="ig">
      <property name="name" nameId="tpck.1169194664001" value="comment" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="tpck.1082983041843" resolveInfo="string" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="5565537630674770982" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="tpck.1169194658468" resolveInfo="INamedConcept" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="5565537630674770983" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="ctlExpr" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="mj1l.8860443239512128050" resolveInfo="Expression" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="5565537630675012245" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="expr.CTL.unary" />
    <property name="name" nameId="tpck.1169194664001" value="CTLUnaryExpression" />
    <property name="abstract" nameId="tpce.4628067390765956802" value="true" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="mj1l.3005510381523579442" resolveInfo="UnaryExpression" />
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="5338984991526019199" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="5338984991526018275" resolveInfo="INuSMVElement" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="5565537630675068511" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="expr.CTL.unary" />
    <property name="name" nameId="tpck.1169194664001" value="EgExpression" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="EG" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="5565537630675012245" resolveInfo="CTLUnaryExpression" />
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="5565537630675068521" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="expr.CTL.unary" />
    <property name="name" nameId="tpck.1169194664001" value="ExExpression" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="EX" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="5565537630675012245" resolveInfo="CTLUnaryExpression" />
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="5565537630675068531" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="expr.CTL.unary" />
    <property name="name" nameId="tpck.1169194664001" value="EfExpression" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="EF" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="5565537630675012245" resolveInfo="CTLUnaryExpression" />
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="5565537630675068541" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="expr.CTL.unary" />
    <property name="name" nameId="tpck.1169194664001" value="AgExpression" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="AG" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="5565537630675012245" resolveInfo="CTLUnaryExpression" />
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="5565537630675068551" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="expr.CTL.unary" />
    <property name="name" nameId="tpck.1169194664001" value="AxExpression" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="AX" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="5565537630675012245" resolveInfo="CTLUnaryExpression" />
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="5565537630675068561" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="expr.CTL.unary" />
    <property name="name" nameId="tpck.1169194664001" value="AfExpression" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="AF" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="5565537630675012245" resolveInfo="CTLUnaryExpression" />
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="5565537630675068572" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="expr.CTL.binary" />
    <property name="name" nameId="tpck.1169194664001" value="CTLEuExpression" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="EU" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="5565537630674770963" resolveInfo="CTLBinaryExpression" />
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="5565537630675068590" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="expr.CTL.binary" />
    <property name="name" nameId="tpck.1169194664001" value="CTLAuExpression" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="AU" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="5565537630674770963" resolveInfo="CTLBinaryExpression" />
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="957117939112010450" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="InvarSpecDeclarationBlock" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="moduleelements" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="INVARSPEC" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="5704132155986551608" resolveInfo="ModuleElement" />
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="957117939112010451" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="tpck.1169194658468" resolveInfo="INamedConcept" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="957117939112010452" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="simple_expr" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="mj1l.8860443239512128050" resolveInfo="Expression" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="7342679784410223413" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="LTLUnaryExpression" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="expr.LTL.unary" />
    <property name="abstract" nameId="tpce.4628067390765956802" value="true" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="mj1l.3005510381523579442" resolveInfo="UnaryExpression" />
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="5338984991526019197" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="5338984991526018275" resolveInfo="INuSMVElement" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="7342679784410223414" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="LTLSpecDeclarationBlock" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="moduleelements" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="LTLSPEC" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="5704132155986551608" resolveInfo="ModuleElement" />
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="6304113103571955559" nodeInfo="ig">
      <property name="name" nameId="tpck.1169194664001" value="comment" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="tpck.1082983041843" resolveInfo="string" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="7342679784410223415" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="ltlExpr" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="mj1l.8860443239512128050" resolveInfo="Expression" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="7342679784410493182" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="LTLX" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="expr.LTL.unary" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="X" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="7342679784410223413" resolveInfo="LTLUnaryExpression" />
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="7342679784410493192" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="LTLG" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="expr.LTL.unary" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="G" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="7342679784410223413" resolveInfo="LTLUnaryExpression" />
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="7342679784410528773" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="expr.logic.binary" />
    <property name="name" nameId="tpck.1169194664001" value="ImplicationExpression" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="-&gt;" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="628165277879580981" resolveInfo="LogicalBinaryExpression" />
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="4811430974075512033" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="5338984991526018275" resolveInfo="INuSMVElement" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="7342679784410528828" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="expr.logic.binary" />
    <property name="name" nameId="tpck.1169194664001" value="EquivalenceExpression" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="&lt;-&gt;" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="628165277879580981" resolveInfo="LogicalBinaryExpression" />
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="701444025800283645" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="expr.LTL.unary" />
    <property name="name" nameId="tpck.1169194664001" value="LTLF" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="F" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="7342679784410223413" resolveInfo="LTLUnaryExpression" />
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="701444025800283679" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="expr.LTL.unary" />
    <property name="name" nameId="tpck.1169194664001" value="LTLY" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="Y" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="7342679784410223413" resolveInfo="LTLUnaryExpression" />
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="701444025800283713" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="expr.LTL.unary" />
    <property name="name" nameId="tpck.1169194664001" value="LTLZ" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="Z" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="7342679784410223413" resolveInfo="LTLUnaryExpression" />
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="701444025800283748" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="expr.LTL.unary" />
    <property name="name" nameId="tpck.1169194664001" value="LTLH" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="H" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="7342679784410223413" resolveInfo="LTLUnaryExpression" />
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="701444025800283782" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="expr.LTL.unary" />
    <property name="name" nameId="tpck.1169194664001" value="LTLO" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="O" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="7342679784410223413" resolveInfo="LTLUnaryExpression" />
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="701444025800323493" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="expr.LTL.binary" />
    <property name="name" nameId="tpck.1169194664001" value="LTLBinaryExpression" />
    <property name="abstract" nameId="tpce.4628067390765956802" value="true" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="628165277879580981" resolveInfo="LogicalBinaryExpression" />
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="5338984991526019198" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="5338984991526018275" resolveInfo="INuSMVElement" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="701444025800323528" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="expr.LTL.binary" />
    <property name="name" nameId="tpck.1169194664001" value="LTLU" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="U" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="701444025800323493" resolveInfo="LTLBinaryExpression" />
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="701444025800366755" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="expr.LTL.binary" />
    <property name="name" nameId="tpck.1169194664001" value="LTLV" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="V" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="701444025800323493" resolveInfo="LTLBinaryExpression" />
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="701444025800366805" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="expr.LTL.binary" />
    <property name="name" nameId="tpck.1169194664001" value="LTLS" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="S" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="701444025800323493" resolveInfo="LTLBinaryExpression" />
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="701444025800366854" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="expr.LTL.binary" />
    <property name="name" nameId="tpck.1169194664001" value="LTLT" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="T" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="701444025800323493" resolveInfo="LTLBinaryExpression" />
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="8119229807076096950" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="types" />
    <property name="name" nameId="tpck.1169194664001" value="IntervalType" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="[interval]" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="9160285965193986957" resolveInfo="SimpleTypeSpecifier" />
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="8119229807076096951" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="start" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="mj1l.8860443239512128103" resolveInfo="NumberLiteral" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="8119229807076096952" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="stop" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="mj1l.8860443239512128103" resolveInfo="NumberLiteral" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="8928890292807991684" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="expr.complex" />
    <property name="name" nameId="tpck.1169194664001" value="IntervalExpression" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="[start .. stop]" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="mj1l.8860443239512128050" resolveInfo="Expression" />
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="8928890292807991686" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="start" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="mj1l.8860443239512128103" resolveInfo="NumberLiteral" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="8928890292807991687" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="stop" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="mj1l.8860443239512128103" resolveInfo="NumberLiteral" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="8928890292807991685" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="tpck.1169194658468" resolveInfo="INamedConcept" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="5338984991526019193" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="5338984991526018275" resolveInfo="INuSMVElement" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="2737988946829746675" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="expr.literal" />
    <property name="name" nameId="tpck.1169194664001" value="MemberVarRef" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="mj1l.8860443239512128050" resolveInfo="Expression" />
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="2737988946829746677" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="reference" />
      <property name="role" nameId="tpce.1071599776563" value="variable" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="9160285965193940980" resolveInfo="VarDeclaration" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="5338984991526019187" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="5338984991526018275" resolveInfo="INuSMVElement" />
    </node>
  </root>
  <root type="tpce.InterfaceConceptDeclaration" typeId="tpce.1169125989551" id="8754531460196560133" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="expr.literal" />
    <property name="name" nameId="tpck.1169194664001" value="LocalVars" />
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="9074864576940979330" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="reference" />
      <property name="role" nameId="tpce.1071599776563" value="variableDeclaration" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="9160285965193940980" resolveInfo="VarDeclaration" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1624258081063515695" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="moduleelements.var" />
    <property name="name" nameId="tpck.1169194664001" value="VarList" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="1624258081063515696" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="variables" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="0..n" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="9160285965193940980" resolveInfo="VarDeclaration" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="4075557267257268846" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="expr.logic.binary" />
    <property name="name" nameId="tpck.1169194664001" value="AndExpression" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="&amp;" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="mj1l.8399455261460717640" resolveInfo="AndExpression" />
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="5338984991526019182" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="5338984991526018275" resolveInfo="INuSMVElement" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="4075557267257316520" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="expr.literal" />
    <property name="name" nameId="tpck.1169194664001" value="NuSMVTrueLiteral" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="TRUE" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="mj1l.8860443239512128094" resolveInfo="TrueLiteral" />
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="5338984991526019183" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="5338984991526018275" resolveInfo="INuSMVElement" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="4075557267257316540" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="expr.literal" />
    <property name="name" nameId="tpck.1169194664001" value="NuSMVFalseLiteral" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="FALSE" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="mj1l.8860443239512128099" resolveInfo="FalseLiteral" />
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="5338984991526019184" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="5338984991526018275" resolveInfo="INuSMVElement" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="8529047761668230854" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="types" />
    <property name="name" nameId="tpck.1169194664001" value="NuSMVBooleanType" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="boolean" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="mj1l.8860443239512128058" resolveInfo="BooleanType" />
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="5338984991526019176" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="5338984991526018275" resolveInfo="INuSMVElement" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="8529047761668364767" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="expr.logic.binary" />
    <property name="name" nameId="tpck.1169194664001" value="NuSMVOrExpression" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="|" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="mj1l.8399455261460717642" resolveInfo="OrExpression" />
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="5338984991526019179" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="5338984991526018275" resolveInfo="INuSMVElement" />
    </node>
  </root>
  <root type="tpce.InterfaceConceptDeclaration" typeId="tpce.1169125989551" id="5338984991526018275" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="INuSMVElement" />
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="7430666555272991336" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="comment" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="0..n" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="7430666555272859880" resolveInfo="CommentLine" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="4310192299036655478" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="expr.LTL.binary" />
    <property name="name" nameId="tpck.1169194664001" value="LTLW" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="W" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="701444025800323493" resolveInfo="LTLBinaryExpression" />
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="7157773943297722675" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="moduleelements" />
    <property name="name" nameId="tpck.1169194664001" value="InvarDeclaration" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="INVAR" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="5704132155986551608" resolveInfo="ModuleElement" />
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="7157773943297722676" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="expression" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="mj1l.8860443239512128050" resolveInfo="Expression" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="7430666555272859880" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="moduleelements" />
    <property name="name" nameId="tpck.1169194664001" value="CommentLine" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="5704132155986551608" resolveInfo="ModuleElement" />
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="7430666555272859881" nodeInfo="ig">
      <property name="name" nameId="tpck.1169194664001" value="comment" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="tpck.1082983041843" resolveInfo="string" />
    </node>
  </root>
</model>

