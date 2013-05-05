<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:2d9fd8a8-da37-4db8-afcf-d58c195bf9d3(com.mbeddr.analyses.nusmv.structure)" version="2">
  <persistence version="7" />
  <language namespace="c72da2b9-7cce-4447-8389-f407dc1158b7(jetbrains.mps.lang.structure)" />
  <import index="vs0r" modelUID="r:f7764ca4-8c75-4049-922b-08516400a727(com.mbeddr.core.base.structure)" version="7" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="tpce" modelUID="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" version="0" implicit="yes" />
  <import index="mj1l" modelUID="r:c371cf98-dcc8-4a43-8eb8-8a8096de18b2(com.mbeddr.core.expressions.structure)" version="21" implicit="yes" />
  <import index="c4fa" modelUID="r:9f0e84b6-2ec7-4f9e-83e0-feedc77b63a3(com.mbeddr.core.statements.structure)" version="5" implicit="yes" />
  <import index="mwjz" modelUID="r:2d9fd8a8-da37-4db8-afcf-d58c195bf9d3(com.mbeddr.analyses.nusmv.structure)" version="5" implicit="yes" />
  <roots>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="9160285965193940980">
      <property name="name" nameId="tpck.1169194664001" value="VarDeclaration" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="moduleelements.var" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="c4fa.4185783222026475238" resolveInfo="LocalVariableDeclaration" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="9160285965193981239">
      <property name="name" nameId="tpck.1169194664001" value="VarDeclarationBlock" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="moduleelements.var" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="5704132155986551608" resolveInfo="ModuleElement" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="9160285965193983108">
      <property name="name" nameId="tpck.1169194664001" value="TypeSpecifier" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="types" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="9160285965193985001">
      <property name="name" nameId="tpck.1169194664001" value="WordType" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="types" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="9160285965193986957" resolveInfo="SimpleTypeSpecifier" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="9160285965193986956">
      <property name="name" nameId="tpck.1169194664001" value="UnsignedWordType" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="types" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="9160285965193986957" resolveInfo="SimpleTypeSpecifier" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="9160285965193986957">
      <property name="name" nameId="tpck.1169194664001" value="SimpleTypeSpecifier" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="types" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="mj1l.8860443239512128054" resolveInfo="Type" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="9160285965193991539">
      <property name="name" nameId="tpck.1169194664001" value="EnumerationDeclaration" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="types" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="mj1l.8860443239512128054" resolveInfo="Type" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="9160285965193991540">
      <property name="name" nameId="tpck.1169194664001" value="EnumerationElement" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="types" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="9160285965193996782">
      <property name="name" nameId="tpck.1169194664001" value="AssignDeclarationBlock" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="moduleelements.assign" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="5704132155986551608" resolveInfo="ModuleElement" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="9160285965193996783">
      <property name="name" nameId="tpck.1169194664001" value="Assignment" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="moduleelements.assign" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="9160285965193996785">
      <property name="name" nameId="tpck.1169194664001" value="InitAssignment" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="moduleelements.assign" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="9160285965193996783" resolveInfo="Assignment" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="7591180753398756923">
      <property name="name" nameId="tpck.1169194664001" value="VarRef" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="moduleelements.var" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="mj1l.8860443239512128050" resolveInfo="Expression" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="628165277879580981">
      <property name="name" nameId="tpck.1169194664001" value="LogicalBinaryExpression" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="expr.logic.binary" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="mj1l.8399455261460717638" resolveInfo="BinaryLogicalExpression" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="628165277879580996">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="expr.literal" />
      <property name="name" nameId="tpck.1169194664001" value="LocalVarRef" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="mj1l.8860443239512128050" resolveInfo="Expression" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="628165277879648344">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="expr.literal" />
      <property name="name" nameId="tpck.1169194664001" value="LocalEnumRef" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="mj1l.8860443239512128050" resolveInfo="Expression" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="628165277879654241">
      <property name="name" nameId="tpck.1169194664001" value="CaseExpression" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="expr.complex" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="628165277879654244">
      <property name="name" nameId="tpck.1169194664001" value="Case" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="expr.complex" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="mj1l.8860443239512128050" resolveInfo="Expression" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="628165277879661038">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="expr.logic.binary" />
      <property name="name" nameId="tpck.1169194664001" value="NuSMVEqualExpression" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="mj1l.8860443239512129322" resolveInfo="EqualsExpression" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="628165277879668908">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="expr.literal" />
      <property name="name" nameId="tpck.1169194664001" value="Literal" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="mj1l.8860443239512128050" resolveInfo="Expression" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="628165277879684738">
      <property name="name" nameId="tpck.1169194664001" value="NextAssignment" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="moduleelements.assign" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="9160285965193996783" resolveInfo="Assignment" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="628165277879714318">
      <property name="name" nameId="tpck.1169194664001" value="ModuleContainer" />
      <property name="rootable" nameId="tpce.1096454100552" value="true" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="modules" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="628165277879732721">
      <property name="name" nameId="tpck.1169194664001" value="Module" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="modules" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="628165277879772997">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="expr.literal" />
      <property name="name" nameId="tpck.1169194664001" value="ModuleArgRef" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="mj1l.8860443239512128050" resolveInfo="Expression" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="5704132155986522561">
      <property name="name" nameId="tpck.1169194664001" value="DefineDeclarationBlock" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="moduleelements.define" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="5704132155986551608" resolveInfo="ModuleElement" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="5704132155986551608">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="modules" />
      <property name="name" nameId="tpck.1169194664001" value="ModuleElement" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="5704132155986592442">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="types" />
      <property name="name" nameId="tpck.1169194664001" value="ModuleType" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="mj1l.8860443239512128054" resolveInfo="Type" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="5704132155986717897">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="moduleelements.define" />
      <property name="name" nameId="tpck.1169194664001" value="DefineExpression" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="2012482583565068785">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="expr.complex" />
      <property name="name" nameId="tpck.1169194664001" value="DotExpression" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="mj1l.8860443239512128050" resolveInfo="Expression" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="5565537630674770963">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="expr.CTL.binary" />
      <property name="name" nameId="tpck.1169194664001" value="CTLBinaryExpression" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="mj1l.8860443239512128052" resolveInfo="BinaryExpression" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="5565537630674770981">
      <property name="name" nameId="tpck.1169194664001" value="SpecDeclarationBlock" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="moduleelements" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="5704132155986551608" resolveInfo="ModuleElement" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="5565537630675012245">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="expr.CTL.unary" />
      <property name="name" nameId="tpck.1169194664001" value="CTLUnaryExpression" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="mj1l.3005510381523579442" resolveInfo="UnaryExpression" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="5565537630675068511">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="expr.CTL.unary" />
      <property name="name" nameId="tpck.1169194664001" value="EgExpression" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="5565537630675012245" resolveInfo="CTLUnaryExpression" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="5565537630675068521">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="expr.CTL.unary" />
      <property name="name" nameId="tpck.1169194664001" value="ExExpression" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="5565537630675012245" resolveInfo="CTLUnaryExpression" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="5565537630675068531">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="expr.CTL.unary" />
      <property name="name" nameId="tpck.1169194664001" value="EfExpression" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="5565537630675012245" resolveInfo="CTLUnaryExpression" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="5565537630675068541">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="expr.CTL.unary" />
      <property name="name" nameId="tpck.1169194664001" value="AgExpression" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="5565537630675012245" resolveInfo="CTLUnaryExpression" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="5565537630675068551">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="expr.CTL.unary" />
      <property name="name" nameId="tpck.1169194664001" value="AxExpression" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="5565537630675012245" resolveInfo="CTLUnaryExpression" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="5565537630675068561">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="expr.CTL.unary" />
      <property name="name" nameId="tpck.1169194664001" value="AfExpression" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="5565537630675012245" resolveInfo="CTLUnaryExpression" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="5565537630675068572">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="expr.CTL.binary" />
      <property name="name" nameId="tpck.1169194664001" value="CTLEuExpression" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="5565537630674770963" resolveInfo="CTLBinaryExpression" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="5565537630675068590">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="expr.CTL.binary" />
      <property name="name" nameId="tpck.1169194664001" value="CTLAuExpression" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="5565537630674770963" resolveInfo="CTLBinaryExpression" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="957117939112010450">
      <property name="name" nameId="tpck.1169194664001" value="InvarSpecDeclarationBlock" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="moduleelements" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="5704132155986551608" resolveInfo="ModuleElement" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="7342679784410223413">
      <property name="name" nameId="tpck.1169194664001" value="LTLUnaryExpression" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="expr.LTL.unary" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="mj1l.3005510381523579442" resolveInfo="UnaryExpression" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="7342679784410223414">
      <property name="name" nameId="tpck.1169194664001" value="LTLSpecDeclarationBlock" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="moduleelements" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="5704132155986551608" resolveInfo="ModuleElement" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="7342679784410493182">
      <property name="name" nameId="tpck.1169194664001" value="LTLX" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="expr.LTL.unary" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="7342679784410223413" resolveInfo="LTLUnaryExpression" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="7342679784410493192">
      <property name="name" nameId="tpck.1169194664001" value="LTLG" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="expr.LTL.unary" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="7342679784410223413" resolveInfo="LTLUnaryExpression" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="7342679784410528773">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="expr.logic.binary" />
      <property name="name" nameId="tpck.1169194664001" value="ImplicationExpression" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="628165277879580981" resolveInfo="LogicalBinaryExpression" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="7342679784410528828">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="expr.logic.binary" />
      <property name="name" nameId="tpck.1169194664001" value="EquivalenceExpression" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="628165277879580981" resolveInfo="LogicalBinaryExpression" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="701444025800283645">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="expr.LTL.unary" />
      <property name="name" nameId="tpck.1169194664001" value="LTLF" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="7342679784410223413" resolveInfo="LTLUnaryExpression" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="701444025800283679">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="expr.LTL.unary" />
      <property name="name" nameId="tpck.1169194664001" value="LTLY" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="7342679784410223413" resolveInfo="LTLUnaryExpression" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="701444025800283713">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="expr.LTL.unary" />
      <property name="name" nameId="tpck.1169194664001" value="LTLZ" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="7342679784410223413" resolveInfo="LTLUnaryExpression" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="701444025800283748">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="expr.LTL.unary" />
      <property name="name" nameId="tpck.1169194664001" value="LTLH" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="7342679784410223413" resolveInfo="LTLUnaryExpression" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="701444025800283782">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="expr.LTL.unary" />
      <property name="name" nameId="tpck.1169194664001" value="LTLO" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="7342679784410223413" resolveInfo="LTLUnaryExpression" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="701444025800323493">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="expr.LTL.binary" />
      <property name="name" nameId="tpck.1169194664001" value="LTLBinaryExpression" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="628165277879580981" resolveInfo="LogicalBinaryExpression" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="701444025800323528">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="expr.LTL.binary" />
      <property name="name" nameId="tpck.1169194664001" value="LTLU" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="701444025800323493" resolveInfo="LTLBinaryExpression" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="701444025800366755">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="expr.LTL.binary" />
      <property name="name" nameId="tpck.1169194664001" value="LTLV" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="701444025800323493" resolveInfo="LTLBinaryExpression" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="701444025800366805">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="expr.LTL.binary" />
      <property name="name" nameId="tpck.1169194664001" value="LTLS" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="701444025800323493" resolveInfo="LTLBinaryExpression" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="701444025800366854">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="expr.LTL.binary" />
      <property name="name" nameId="tpck.1169194664001" value="LTLT" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="701444025800323493" resolveInfo="LTLBinaryExpression" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="8119229807076096950">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="types" />
      <property name="name" nameId="tpck.1169194664001" value="IntervalType" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="9160285965193986957" resolveInfo="SimpleTypeSpecifier" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="8928890292807991684">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="expr.complex" />
      <property name="name" nameId="tpck.1169194664001" value="IntervalExpression" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="mj1l.8860443239512128050" resolveInfo="Expression" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="2737988946829746675">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="expr.literal" />
      <property name="name" nameId="tpck.1169194664001" value="MemberVarRef" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="mj1l.8860443239512128050" resolveInfo="Expression" />
    </node>
    <node type="tpce.InterfaceConceptDeclaration" typeId="tpce.1169125989551" id="8754531460196560133">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="expr.literal" />
      <property name="name" nameId="tpck.1169194664001" value="LocalVars" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1624258081063515695">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="moduleelements.var" />
      <property name="name" nameId="tpck.1169194664001" value="VarList" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="4075557267257268846">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="expr.logic.binary" />
      <property name="name" nameId="tpck.1169194664001" value="AndExpression" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="mj1l.8399455261460717640" resolveInfo="AndExpression" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="4075557267257316520">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="expr.literal" />
      <property name="name" nameId="tpck.1169194664001" value="NuSMVTrueLiteral" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="mj1l.8860443239512128094" resolveInfo="TrueLiteral" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="4075557267257316540">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="expr.literal" />
      <property name="name" nameId="tpck.1169194664001" value="NuSMVFalseLiteral" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="mj1l.8860443239512128099" resolveInfo="FalseLiteral" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="8529047761668230854">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="types" />
      <property name="name" nameId="tpck.1169194664001" value="NuSMVBooleanType" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="mj1l.8860443239512128058" resolveInfo="BooleanType" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="8529047761668364767">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="expr.logic.binary" />
      <property name="name" nameId="tpck.1169194664001" value="NuSMVOrExpression" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="mj1l.8399455261460717642" resolveInfo="OrExpression" />
    </node>
    <node type="tpce.InterfaceConceptDeclaration" typeId="tpce.1169125989551" id="5338984991526018275">
      <property name="name" nameId="tpck.1169194664001" value="INuSMVElement" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="4310192299036655478">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="expr.LTL.binary" />
      <property name="name" nameId="tpck.1169194664001" value="LTLW" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="701444025800323493" resolveInfo="LTLBinaryExpression" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="7157773943297722675">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="moduleelements" />
      <property name="name" nameId="tpck.1169194664001" value="InvarDeclaration" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="5704132155986551608" resolveInfo="ModuleElement" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="7430666555272859880">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="moduleelements" />
      <property name="name" nameId="tpck.1169194664001" value="CommentLine" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="5704132155986551608" resolveInfo="ModuleElement" />
    </node>
  </roots>
  <root id="9160285965193940980">
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="9160285965193973666">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="tpck.1169194658468" resolveInfo="INamedConcept" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="5338984991526019178">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="5338984991526018275" resolveInfo="INuSMVElement" />
    </node>
  </root>
  <root id="9160285965193981239">
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="9160285965193981240">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="variables" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="0..n" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="9160285965193940980" resolveInfo="VarDeclaration" />
    </node>
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="5704132155986699284">
      <property name="value" nameId="tpce.1105725733873" value="VAR" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473891462" resolveInfo="alias" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="3670856444174223785">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="c4fa.2093108837558189304" resolveInfo="ILocalVarScopeProvider" />
    </node>
  </root>
  <root id="9160285965193983108">
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.BooleanConceptProperty" typeId="tpce.1105725574259" id="9160285965193983109">
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473854053" resolveInfo="abstract" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="535044775891166104">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="5338984991526018275" resolveInfo="INuSMVElement" />
    </node>
  </root>
  <root id="9160285965193985001">
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="9160285965193985002">
      <property name="value" nameId="tpce.1105725733873" value="word" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473891462" resolveInfo="alias" />
    </node>
  </root>
  <root id="9160285965193986956">
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="9160285965193990640">
      <property name="value" nameId="tpce.1105725733873" value="unsigned word" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473891462" resolveInfo="alias" />
    </node>
  </root>
  <root id="9160285965193986957">
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.BooleanConceptProperty" typeId="tpce.1105725574259" id="9160285965193986958">
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473854053" resolveInfo="abstract" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="535044775891166103">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="5338984991526018275" resolveInfo="INuSMVElement" />
    </node>
  </root>
  <root id="9160285965193991539">
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="9160285965193993750">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="elements" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="0..n" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="9160285965193991540" resolveInfo="EnumerationElement" />
    </node>
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="187016874386161444">
      <property name="value" nameId="tpce.1105725733873" value="enumeration" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473891462" resolveInfo="alias" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="8691985587648940821">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="mj1l.8860443239512166593" resolveInfo="IComparable" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="2491426848334574638">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="5338984991526018275" resolveInfo="INuSMVElement" />
    </node>
  </root>
  <root id="9160285965193991540">
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="9160285965193991541">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="tpck.1169194658468" resolveInfo="INamedConcept" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="3798708219326943218">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="vs0r.7024921229555594291" resolveInfo="IIdentifierNamedConcept" />
    </node>
  </root>
  <root id="9160285965193996782">
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="9160285965193996784">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="assignments" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="0..n" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="9160285965193996783" resolveInfo="Assignment" />
    </node>
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="5704132155986699283">
      <property name="value" nameId="tpce.1105725733873" value="ASSIGN" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473891462" resolveInfo="alias" />
    </node>
  </root>
  <root id="9160285965193996783">
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.BooleanConceptProperty" typeId="tpce.1105725574259" id="9160285965193996787">
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473854053" resolveInfo="abstract" />
    </node>
  </root>
  <root id="9160285965193996785">
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="7591180753398756935">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="variableToInit" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="7591180753398756923" resolveInfo="VarRef" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="628165277879581006">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="expression" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="mj1l.8860443239512128050" resolveInfo="Expression" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="9160285965193996786">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="tpck.1169194658468" resolveInfo="INamedConcept" />
    </node>
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="9160285965193996789">
      <property name="value" nameId="tpce.1105725733873" value="init" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473891462" resolveInfo="alias" />
    </node>
  </root>
  <root id="7591180753398756923">
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="7591180753398756924">
      <property name="metaClass" nameId="tpce.1071599937831" value="reference" />
      <property name="role" nameId="tpce.1071599776563" value="variable" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="9160285965193940980" resolveInfo="VarDeclaration" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="535044775891166105">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="5338984991526018275" resolveInfo="INuSMVElement" />
    </node>
  </root>
  <root id="628165277879580981">
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.BooleanConceptProperty" typeId="tpce.1105725574259" id="628165277879580982">
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473854053" resolveInfo="abstract" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="5338984991526019181">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="5338984991526018275" resolveInfo="INuSMVElement" />
    </node>
  </root>
  <root id="628165277879580996">
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="8754531460196560134">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="8754531460196560133" resolveInfo="LocalVars" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="5338984991526019189">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="5338984991526018275" resolveInfo="INuSMVElement" />
    </node>
  </root>
  <root id="628165277879648344">
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="628165277879648345">
      <property name="metaClass" nameId="tpce.1071599937831" value="reference" />
      <property name="role" nameId="tpce.1071599776563" value="enumeration" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="9160285965193991540" resolveInfo="EnumerationElement" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="5338984991526019190">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="5338984991526018275" resolveInfo="INuSMVElement" />
    </node>
  </root>
  <root id="628165277879654241">
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="628165277879654242">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="leftCaseBody" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="mj1l.8860443239512128050" resolveInfo="Expression" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="628165277879654243">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="rightCaseBody" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="mj1l.8860443239512128050" resolveInfo="Expression" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="5338984991526019195">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="5338984991526018275" resolveInfo="INuSMVElement" />
    </node>
  </root>
  <root id="628165277879654244">
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="628165277879714324">
      <property name="value" nameId="tpce.1105725733873" value="case" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473891462" resolveInfo="alias" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="628165277879654245">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="caseExpr" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="0..n" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="628165277879654241" resolveInfo="CaseExpression" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="5338984991526019196">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="5338984991526018275" resolveInfo="INuSMVElement" />
    </node>
  </root>
  <root id="628165277879661038">
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="628165277879661040">
      <property name="value" nameId="tpce.1105725733873" value="=" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473891462" resolveInfo="alias" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="5338984991526019180">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="5338984991526018275" resolveInfo="INuSMVElement" />
    </node>
  </root>
  <root id="628165277879668908">
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.BooleanConceptProperty" typeId="tpce.1105725574259" id="628165277879668909">
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473854053" resolveInfo="abstract" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="5338984991526019191">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="5338984991526018275" resolveInfo="INuSMVElement" />
    </node>
  </root>
  <root id="628165277879684738">
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="628165277879684741">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="variableNext" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="7591180753398756923" resolveInfo="VarRef" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="628165277879684740">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="expression" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="mj1l.8860443239512128050" resolveInfo="Expression" />
    </node>
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="766637193705139442">
      <property name="value" nameId="tpce.1105725733873" value="next" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473891462" resolveInfo="alias" />
    </node>
  </root>
  <root id="628165277879714318">
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="628165277879714327">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="modules" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="0..n" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="628165277879732721" resolveInfo="Module" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="3812062915965228086">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="comments" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="0..n" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="7430666555272859880" resolveInfo="CommentLine" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="6810231151255084958">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="tpck.1169194658468" resolveInfo="INamedConcept" />
    </node>
  </root>
  <root id="628165277879732721">
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="1624258081063714541">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="argumentsList" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="0..1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="1624258081063515695" resolveInfo="VarList" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="7760896152280395302">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="elements" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1..n" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="5704132155986551608" resolveInfo="ModuleElement" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="7760896152280395303">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="tpck.1169194658468" resolveInfo="INamedConcept" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="3670856444174133527">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="c4fa.2093108837558189304" resolveInfo="ILocalVarScopeProvider" />
    </node>
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="1579201292659408178">
      <property name="value" nameId="tpce.1105725733873" value="MODULE" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473891462" resolveInfo="alias" />
    </node>
  </root>
  <root id="628165277879772997">
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="8754531460196560135">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="8754531460196560133" resolveInfo="LocalVars" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="5338984991526019186">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="5338984991526018275" resolveInfo="INuSMVElement" />
    </node>
  </root>
  <root id="5704132155986522561">
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="5704132155986699282">
      <property name="value" nameId="tpce.1105725733873" value="DEFINE" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473891462" resolveInfo="alias" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="5704132155986731320">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="expressions" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1..n" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="5704132155986717897" resolveInfo="DefineExpression" />
    </node>
  </root>
  <root id="5704132155986551608">
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.BooleanConceptProperty" typeId="tpce.1105725574259" id="5704132155986551609">
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473854053" resolveInfo="abstract" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="535044775891166106">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="5338984991526018275" resolveInfo="INuSMVElement" />
    </node>
  </root>
  <root id="5704132155986592442">
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="5704132155986592443">
      <property name="metaClass" nameId="tpce.1071599937831" value="reference" />
      <property name="role" nameId="tpce.1071599776563" value="module" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="628165277879732721" resolveInfo="Module" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="5704132155986604742">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="parameters" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="0..n" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="mj1l.8860443239512128050" resolveInfo="Expression" />
    </node>
  </root>
  <root id="5704132155986717897">
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="5704132155986717898">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="tpck.1169194658468" resolveInfo="INamedConcept" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="2012482583564903601">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="expression" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="mj1l.8860443239512128050" resolveInfo="Expression" />
    </node>
  </root>
  <root id="2012482583565068785">
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="2012482583565068787">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="varRef" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="8754531460196560133" resolveInfo="LocalVars" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="2012482583565068786">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="memberRef" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="2737988946829746675" resolveInfo="MemberVarRef" />
    </node>
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="7932759319184292013">
      <property name="value" nameId="tpce.1105725733873" value="." />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473891462" resolveInfo="alias" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="5338984991526019194">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="5338984991526018275" resolveInfo="INuSMVElement" />
    </node>
  </root>
  <root id="5565537630674770963">
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.BooleanConceptProperty" typeId="tpce.1105725574259" id="5565537630674887562">
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473854053" resolveInfo="abstract" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="5338984991526019200">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="5338984991526018275" resolveInfo="INuSMVElement" />
    </node>
  </root>
  <root id="5565537630674770981">
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="6171774330141685679">
      <property name="name" nameId="tpck.1169194664001" value="comment" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="tpck.1082983041843" resolveInfo="string" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="5565537630674770982">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="tpck.1169194658468" resolveInfo="INamedConcept" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="5565537630674770983">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="ctlExpr" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="mj1l.8860443239512128050" resolveInfo="Expression" />
    </node>
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="5565537630675115792">
      <property name="value" nameId="tpce.1105725733873" value="SPEC" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473891462" resolveInfo="alias" />
    </node>
  </root>
  <root id="5565537630675012245">
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.BooleanConceptProperty" typeId="tpce.1105725574259" id="5565537630675012247">
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473854053" resolveInfo="abstract" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="5338984991526019199">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="5338984991526018275" resolveInfo="INuSMVElement" />
    </node>
  </root>
  <root id="5565537630675068511">
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="5565537630675068512">
      <property name="value" nameId="tpce.1105725733873" value="EG" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473891462" resolveInfo="alias" />
    </node>
  </root>
  <root id="5565537630675068521">
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="5565537630675068522">
      <property name="value" nameId="tpce.1105725733873" value="EX" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473891462" resolveInfo="alias" />
    </node>
  </root>
  <root id="5565537630675068531">
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="5565537630675068532">
      <property name="value" nameId="tpce.1105725733873" value="EF" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473891462" resolveInfo="alias" />
    </node>
  </root>
  <root id="5565537630675068541">
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="5565537630675068542">
      <property name="value" nameId="tpce.1105725733873" value="AG" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473891462" resolveInfo="alias" />
    </node>
  </root>
  <root id="5565537630675068551">
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="5565537630675068552">
      <property name="value" nameId="tpce.1105725733873" value="AX" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473891462" resolveInfo="alias" />
    </node>
  </root>
  <root id="5565537630675068561">
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="5565537630675068562">
      <property name="value" nameId="tpce.1105725733873" value="AF" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473891462" resolveInfo="alias" />
    </node>
  </root>
  <root id="5565537630675068572">
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="5565537630675068573">
      <property name="value" nameId="tpce.1105725733873" value="EU" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473891462" resolveInfo="alias" />
    </node>
  </root>
  <root id="5565537630675068590">
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="5565537630675068591">
      <property name="value" nameId="tpce.1105725733873" value="AU" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473891462" resolveInfo="alias" />
    </node>
  </root>
  <root id="957117939112010450">
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="957117939112010451">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="tpck.1169194658468" resolveInfo="INamedConcept" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="957117939112010452">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="simple_expr" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="mj1l.8860443239512128050" resolveInfo="Expression" />
    </node>
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="957117939112010453">
      <property name="value" nameId="tpce.1105725733873" value="INVARSPEC" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473891462" resolveInfo="alias" />
    </node>
  </root>
  <root id="7342679784410223413">
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.BooleanConceptProperty" typeId="tpce.1105725574259" id="7342679784410493181">
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473854053" resolveInfo="abstract" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="5338984991526019197">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="5338984991526018275" resolveInfo="INuSMVElement" />
    </node>
  </root>
  <root id="7342679784410223414">
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="6304113103571955559">
      <property name="name" nameId="tpck.1169194664001" value="comment" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="tpck.1082983041843" resolveInfo="string" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="7342679784410223415">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="ltlExpr" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="mj1l.8860443239512128050" resolveInfo="Expression" />
    </node>
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="7342679784410223416">
      <property name="value" nameId="tpce.1105725733873" value="LTLSPEC" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473891462" resolveInfo="alias" />
    </node>
  </root>
  <root id="7342679784410493182">
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="7342679784410493183">
      <property name="value" nameId="tpce.1105725733873" value="X" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473891462" resolveInfo="alias" />
    </node>
  </root>
  <root id="7342679784410493192">
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="7342679784410493193">
      <property name="value" nameId="tpce.1105725733873" value="G" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473891462" resolveInfo="alias" />
    </node>
  </root>
  <root id="7342679784410528773">
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="7342679784410528774">
      <property name="value" nameId="tpce.1105725733873" value="-&gt;" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473891462" resolveInfo="alias" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="4811430974075512033">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="5338984991526018275" resolveInfo="INuSMVElement" />
    </node>
  </root>
  <root id="7342679784410528828">
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="7342679784410528830">
      <property name="value" nameId="tpce.1105725733873" value="&lt;-&gt;" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473891462" resolveInfo="alias" />
    </node>
  </root>
  <root id="701444025800283645">
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="701444025800283646">
      <property name="value" nameId="tpce.1105725733873" value="F" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473891462" resolveInfo="alias" />
    </node>
  </root>
  <root id="701444025800283679">
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="701444025800283680">
      <property name="value" nameId="tpce.1105725733873" value="Y" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473891462" resolveInfo="alias" />
    </node>
  </root>
  <root id="701444025800283713">
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="701444025800283714">
      <property name="value" nameId="tpce.1105725733873" value="Z" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473891462" resolveInfo="alias" />
    </node>
  </root>
  <root id="701444025800283748">
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="701444025800283749">
      <property name="value" nameId="tpce.1105725733873" value="H" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473891462" resolveInfo="alias" />
    </node>
  </root>
  <root id="701444025800283782">
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="701444025800283783">
      <property name="value" nameId="tpce.1105725733873" value="O" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473891462" resolveInfo="alias" />
    </node>
  </root>
  <root id="701444025800323493">
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.BooleanConceptProperty" typeId="tpce.1105725574259" id="701444025800323494">
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473854053" resolveInfo="abstract" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="5338984991526019198">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="5338984991526018275" resolveInfo="INuSMVElement" />
    </node>
  </root>
  <root id="701444025800323528">
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="701444025800323529">
      <property name="value" nameId="tpce.1105725733873" value="U" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473891462" resolveInfo="alias" />
    </node>
  </root>
  <root id="701444025800366755">
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="701444025800366756">
      <property name="value" nameId="tpce.1105725733873" value="V" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473891462" resolveInfo="alias" />
    </node>
  </root>
  <root id="701444025800366805">
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="701444025800366806">
      <property name="value" nameId="tpce.1105725733873" value="S" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473891462" resolveInfo="alias" />
    </node>
  </root>
  <root id="701444025800366854">
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="701444025800366855">
      <property name="value" nameId="tpce.1105725733873" value="T" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473891462" resolveInfo="alias" />
    </node>
  </root>
  <root id="8119229807076096950">
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="8119229807076096951">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="start" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="mj1l.8860443239512128103" resolveInfo="NumberLiteral" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="8119229807076096952">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="stop" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="mj1l.8860443239512128103" resolveInfo="NumberLiteral" />
    </node>
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="8119229807076129188">
      <property name="value" nameId="tpce.1105725733873" value="[interval]" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473891462" resolveInfo="alias" />
    </node>
  </root>
  <root id="8928890292807991684">
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="8928890292807991686">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="start" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="mj1l.8860443239512128103" resolveInfo="NumberLiteral" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="8928890292807991687">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="stop" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="mj1l.8860443239512128103" resolveInfo="NumberLiteral" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="8928890292807991685">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="tpck.1169194658468" resolveInfo="INamedConcept" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="5338984991526019193">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="5338984991526018275" resolveInfo="INuSMVElement" />
    </node>
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="8928890292807991688">
      <property name="value" nameId="tpce.1105725733873" value="[start .. stop]" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473891462" resolveInfo="alias" />
    </node>
  </root>
  <root id="2737988946829746675">
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="2737988946829746677">
      <property name="metaClass" nameId="tpce.1071599937831" value="reference" />
      <property name="role" nameId="tpce.1071599776563" value="variable" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="9160285965193940980" resolveInfo="VarDeclaration" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="5338984991526019187">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="5338984991526018275" resolveInfo="INuSMVElement" />
    </node>
  </root>
  <root id="8754531460196560133">
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="9074864576940979330">
      <property name="metaClass" nameId="tpce.1071599937831" value="reference" />
      <property name="role" nameId="tpce.1071599776563" value="variableDeclaration" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="9160285965193940980" resolveInfo="VarDeclaration" />
    </node>
  </root>
  <root id="1624258081063515695">
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="1624258081063515696">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="variables" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="0..n" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="9160285965193940980" resolveInfo="VarDeclaration" />
    </node>
  </root>
  <root id="4075557267257268846">
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="4075557267257268847">
      <property name="value" nameId="tpce.1105725733873" value="&amp;" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473891462" resolveInfo="alias" />
    </node>
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.IntegerConceptProperty" typeId="tpce.1105725498741" id="671016524147300742">
      <property name="value" nameId="tpce.1105725713309" value="2000" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="mj1l.5763383285156530264" resolveInfo="priolevel" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="5338984991526019182">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="5338984991526018275" resolveInfo="INuSMVElement" />
    </node>
  </root>
  <root id="4075557267257316520">
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="4075557267257316522">
      <property name="value" nameId="tpce.1105725733873" value="TRUE" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473891462" resolveInfo="alias" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="5338984991526019183">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="5338984991526018275" resolveInfo="INuSMVElement" />
    </node>
  </root>
  <root id="4075557267257316540">
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="4075557267257316542">
      <property name="value" nameId="tpce.1105725733873" value="FALSE" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473891462" resolveInfo="alias" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="5338984991526019184">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="5338984991526018275" resolveInfo="INuSMVElement" />
    </node>
  </root>
  <root id="8529047761668230854">
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="314986186416277239">
      <property name="value" nameId="tpce.1105725733873" value="boolean" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473891462" resolveInfo="alias" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="5338984991526019176">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="5338984991526018275" resolveInfo="INuSMVElement" />
    </node>
  </root>
  <root id="8529047761668364767">
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="8529047761668368783">
      <property name="value" nameId="tpce.1105725733873" value="|" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473891462" resolveInfo="alias" />
    </node>
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.IntegerConceptProperty" typeId="tpce.1105725498741" id="8529047761668421213">
      <property name="value" nameId="tpce.1105725713309" value="1000" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="mj1l.5763383285156530264" resolveInfo="priolevel" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="5338984991526019179">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="5338984991526018275" resolveInfo="INuSMVElement" />
    </node>
  </root>
  <root id="5338984991526018275">
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="7430666555272991336">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="comment" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="0..n" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="7430666555272859880" resolveInfo="CommentLine" />
    </node>
  </root>
  <root id="4310192299036655478">
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="4310192299036655479">
      <property name="value" nameId="tpce.1105725733873" value="W" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473891462" resolveInfo="alias" />
    </node>
  </root>
  <root id="7157773943297722675">
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="7157773943297722676">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="expression" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="mj1l.8860443239512128050" resolveInfo="Expression" />
    </node>
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="7157773943297813282">
      <property name="value" nameId="tpce.1105725733873" value="INVAR" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473891462" resolveInfo="alias" />
    </node>
  </root>
  <root id="7430666555272859880">
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="7430666555272859881">
      <property name="name" nameId="tpck.1169194664001" value="comment" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="tpck.1082983041843" resolveInfo="string" />
    </node>
  </root>
</model>

