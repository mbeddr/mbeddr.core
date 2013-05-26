<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:c371cf98-dcc8-4a43-8eb8-8a8096de18b2(com.mbeddr.core.expressions.structure)" version="22">
  <persistence version="7" />
  <language namespace="c72da2b9-7cce-4447-8389-f407dc1158b7(jetbrains.mps.lang.structure)" />
  <import index="tpd4" modelUID="r:00000000-0000-4000-0000-011c895902b4(jetbrains.mps.lang.typesystem.structure)" version="3" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="tpce" modelUID="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" version="0" implicit="yes" />
  <import index="356a" modelUID="r:3b7ed80f-6cfd-45bc-b051-2f66c620dd27(jetbrains.mps.lang.traceable.structure)" version="0" implicit="yes" />
  <import index="2gv2" modelUID="r:055bac8c-a50b-42ec-a317-e20a256152b4(com.mbeddr.core.debug.structure)" version="12" implicit="yes" />
  <import index="vs0r" modelUID="r:f7764ca4-8c75-4049-922b-08516400a727(com.mbeddr.core.base.structure)" version="7" implicit="yes" />
  <import index="mj1l" modelUID="r:c371cf98-dcc8-4a43-8eb8-8a8096de18b2(com.mbeddr.core.expressions.structure)" version="22" implicit="yes" />
  <roots>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="8860443239512128050">
      <property name="name" nameId="tpck.1169194664001" value="Expression" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="expr" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="8860443239512128052">
      <property name="name" nameId="tpck.1169194664001" value="BinaryExpression" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="expr" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="8860443239512128050" resolveInfo="Expression" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="8860443239512128054">
      <property name="name" nameId="tpck.1169194664001" value="Type" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="types" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="8860443239512128056">
      <property name="name" nameId="tpck.1169194664001" value="PrimitiveType" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="types" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="8860443239512128054" resolveInfo="Type" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="8860443239512128058">
      <property name="name" nameId="tpck.1169194664001" value="BooleanType" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="types" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="8860443239512128056" resolveInfo="PrimitiveType" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="8860443239512128063">
      <property name="name" nameId="tpck.1169194664001" value="BinaryComparisonExpression" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="expr.comp" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="8860443239512128052" resolveInfo="BinaryExpression" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="8860443239512128090">
      <property name="name" nameId="tpck.1169194664001" value="Literal" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="literals" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="8860443239512128050" resolveInfo="Expression" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="8860443239512128092">
      <property name="name" nameId="tpck.1169194664001" value="BooleanLiteral" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="literals" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="8860443239512128090" resolveInfo="Literal" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="8860443239512128094">
      <property name="name" nameId="tpck.1169194664001" value="TrueLiteral" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="literals" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="8860443239512128092" resolveInfo="BooleanLiteral" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="8860443239512128099">
      <property name="name" nameId="tpck.1169194664001" value="FalseLiteral" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="literals" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="8860443239512128092" resolveInfo="BooleanLiteral" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="8860443239512128103">
      <property name="name" nameId="tpck.1169194664001" value="NumberLiteral" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="literals" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="8860443239512128090" resolveInfo="Literal" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="8860443239512128108">
      <property name="name" nameId="tpck.1169194664001" value="IntType" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="types.basic" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="5569318043967823834" resolveInfo="PrimitiveBasicIntegralType" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="8860443239512129322">
      <property name="name" nameId="tpck.1169194664001" value="EqualsExpression" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="expr.comp" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="4006257212296698015" resolveInfo="BinaryEqualityComparisonExpression" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="8860443239512147445">
      <property name="name" nameId="tpck.1169194664001" value="GreaterExpression" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="expr.comp" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="1762375172531559815" resolveInfo="BinaryOrderedComparisonExpression" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="8860443239512147447">
      <property name="name" nameId="tpck.1169194664001" value="GreaterEqualsExpression" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="expr.comp" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="1762375172531559815" resolveInfo="BinaryOrderedComparisonExpression" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="8860443239512147449">
      <property name="name" nameId="tpck.1169194664001" value="LessExpression" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="expr.comp" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="1762375172531559815" resolveInfo="BinaryOrderedComparisonExpression" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="8860443239512147451">
      <property name="name" nameId="tpck.1169194664001" value="LessEqualsExpression" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="expr.comp" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="1762375172531559815" resolveInfo="BinaryOrderedComparisonExpression" />
    </node>
    <node type="tpce.InterfaceConceptDeclaration" typeId="tpce.1169125989551" id="8860443239512166593">
      <property name="name" nameId="tpck.1169194664001" value="IComparable" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="types" />
    </node>
    <node type="tpce.InterfaceConceptDeclaration" typeId="tpce.1169125989551" id="5763383285156300897">
      <property name="name" nameId="tpck.1169194664001" value="IOrdered" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="types" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="5763383285156372997">
      <property name="name" nameId="tpck.1169194664001" value="BinaryArithmeticExpression" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="expr.arith.binary" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="8860443239512128052" resolveInfo="BinaryExpression" />
    </node>
    <node type="tpce.InterfaceConceptDeclaration" typeId="tpce.1169125989551" id="5763383285156372998">
      <property name="name" nameId="tpck.1169194664001" value="INumber" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="types" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="5763383285156373013">
      <property name="name" nameId="tpck.1169194664001" value="PlusExpression" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="expr.arith.binary" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="5763383285156372997" resolveInfo="BinaryArithmeticExpression" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="5763383285156373018">
      <property name="name" nameId="tpck.1169194664001" value="MinusExpression" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="expr.arith.binary" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="5763383285156372997" resolveInfo="BinaryArithmeticExpression" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="5763383285156373020">
      <property name="name" nameId="tpck.1169194664001" value="MultiExpression" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="expr.arith.binary" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="5763383285156372997" resolveInfo="BinaryArithmeticExpression" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="5763383285156373022">
      <property name="name" nameId="tpck.1169194664001" value="DivExpression" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="expr.arith.binary" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="5763383285156372997" resolveInfo="BinaryArithmeticExpression" />
    </node>
    <node type="tpce.InterfaceConceptDeclaration" typeId="tpce.1169125989551" id="5763383285156461605">
      <property name="name" nameId="tpck.1169194664001" value="IMemberReference" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="memberaccess" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="5763383285156533447">
      <property name="name" nameId="tpck.1169194664001" value="ParensExpression" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="expr" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="3005510381523579442" resolveInfo="UnaryExpression" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="8864856114140038681">
      <property name="name" nameId="tpck.1169194664001" value="DoubleType" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="types.ieee754" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="9149785691754537075" resolveInfo="PrimitiveIEEE754Type" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="4739982148980385695">
      <property name="name" nameId="tpck.1169194664001" value="FloatType" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="types.ieee754" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="9149785691754537075" resolveInfo="PrimitiveIEEE754Type" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="8399455261460717638">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="expr.logic.binary" />
      <property name="name" nameId="tpck.1169194664001" value="BinaryLogicalExpression" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="8860443239512128052" resolveInfo="BinaryExpression" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="8399455261460717640">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="expr.logic.binary" />
      <property name="name" nameId="tpck.1169194664001" value="AndExpression" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="8399455261460717638" resolveInfo="BinaryLogicalExpression" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="8399455261460717642">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="expr.logic.binary" />
      <property name="name" nameId="tpck.1169194664001" value="OrExpression" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="8399455261460717638" resolveInfo="BinaryLogicalExpression" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="7892328519581699353">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="types" />
      <property name="name" nameId="tpck.1169194664001" value="VoidType" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="8860443239512128056" resolveInfo="PrimitiveType" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="3830958861296781575">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="expr.logic.unary" />
      <property name="name" nameId="tpck.1169194664001" value="NotExpression" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="7615572890648780049" resolveInfo="UnaryLogicalExpression" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="6610873504380029780">
      <property name="name" nameId="tpck.1169194664001" value="CastExpression" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="types.cast" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="8860443239512128050" resolveInfo="Expression" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="6631303246401923642">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="types.cast" />
      <property name="name" nameId="tpck.1169194664001" value="Int2Boolean" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="8860443239512128050" resolveInfo="Expression" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="3005510381523579442">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="expr" />
      <property name="name" nameId="tpck.1169194664001" value="UnaryExpression" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="8860443239512128050" resolveInfo="Expression" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="4296381507831569050">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="types.cast" />
      <property name="name" nameId="tpck.1169194664001" value="Int2Char" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="8860443239512128050" resolveInfo="Expression" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1664480272136214700">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="literals" />
      <property name="name" nameId="tpck.1169194664001" value="CharLiteral" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="8860443239512128090" resolveInfo="Literal" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="7615572890648529894">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="expr.comp" />
      <property name="name" nameId="tpck.1169194664001" value="NotEqualsExpression" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="4006257212296698015" resolveInfo="BinaryEqualityComparisonExpression" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="9013371069686136255">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="expr.arith.binary" />
      <property name="name" nameId="tpck.1169194664001" value="BitwiseLeftShiftExpression" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="5763383285156372997" resolveInfo="BinaryArithmeticExpression" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="9013371069685926132">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="expr.arith.binary" />
      <property name="name" nameId="tpck.1169194664001" value="BitwiseXORExpression" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="5763383285156372997" resolveInfo="BinaryArithmeticExpression" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="2799490600706093744">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="expr.arith.binary" />
      <property name="name" nameId="tpck.1169194664001" value="ModuloExpression" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="5763383285156372997" resolveInfo="BinaryArithmeticExpression" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="3820836583575227340">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="expr.arith.directassignment" />
      <property name="name" nameId="tpck.1169194664001" value="DirectPlusAssignmentExpression" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="3820836583575227338" resolveInfo="DirectAssignmentExpression" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="3820836583575227338">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="expr.arith.directassignment" />
      <property name="name" nameId="tpck.1169194664001" value="DirectAssignmentExpression" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="5763383285156372997" resolveInfo="BinaryArithmeticExpression" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="3976803464656498416">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="expr.arith.unary" />
      <property name="name" nameId="tpck.1169194664001" value="PostDecrementExpression" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="4375898003726285484" resolveInfo="UnaryArithmeticExpression" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="3976803464656498418">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="expr.arith.unary" />
      <property name="name" nameId="tpck.1169194664001" value="PreDecrementExpression" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="4375898003726285484" resolveInfo="UnaryArithmeticExpression" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="3976803464656556878">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="expr.arith.unary" />
      <property name="name" nameId="tpck.1169194664001" value="BitwiseNotExpression" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="4375898003726285484" resolveInfo="UnaryArithmeticExpression" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="3976803464656531170">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="expr.arith.unary" />
      <property name="name" nameId="tpck.1169194664001" value="UnaryMinusExpression" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="4375898003726285484" resolveInfo="UnaryArithmeticExpression" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="7193082937527768541">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="expr.arith.directassignment" />
      <property name="name" nameId="tpck.1169194664001" value="DirectBitwiseORAssignmentExpression" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="3820836583575227338" resolveInfo="DirectAssignmentExpression" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="7193082937527768537">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="expr.arith.directassignment" />
      <property name="name" nameId="tpck.1169194664001" value="DirectBitwiseANDAssignmentExpression" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="3820836583575227338" resolveInfo="DirectAssignmentExpression" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="7193082937527768539">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="expr.arith.directassignment" />
      <property name="name" nameId="tpck.1169194664001" value="DirectBitwiseXORAssignmentExpression" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="3820836583575227338" resolveInfo="DirectAssignmentExpression" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="7193082937527768533">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="expr.arith.directassignment" />
      <property name="name" nameId="tpck.1169194664001" value="DirectBitwiseLeftShiftAssignmentExpression" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="3820836583575227338" resolveInfo="DirectAssignmentExpression" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="7193082937527768535">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="expr.arith.directassignment" />
      <property name="name" nameId="tpck.1169194664001" value="DirectBitwiseRightShiftExpression" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="3820836583575227338" resolveInfo="DirectAssignmentExpression" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="4273030818770088796">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="expr.arith.directassignment" />
      <property name="name" nameId="tpck.1169194664001" value="DirectMultiAssignmentExpression" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="3820836583575227338" resolveInfo="DirectAssignmentExpression" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="4273030818770088794">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="expr.arith.directassignment" />
      <property name="name" nameId="tpck.1169194664001" value="DirectMinusAssignmentExpression" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="3820836583575227338" resolveInfo="DirectAssignmentExpression" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="7193082937527768531">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="expr.arith.directassignment" />
      <property name="name" nameId="tpck.1169194664001" value="DirectModuloAssignmentExpression" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="3820836583575227338" resolveInfo="DirectAssignmentExpression" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="4375898003726285486">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="expr.arith.unary" />
      <property name="name" nameId="tpck.1169194664001" value="PostIncrementExpression" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="4375898003726285484" resolveInfo="UnaryArithmeticExpression" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="4375898003726285487">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="expr.arith.unary" />
      <property name="name" nameId="tpck.1169194664001" value="PreIncrementExpression" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="4375898003726285484" resolveInfo="UnaryArithmeticExpression" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="4375898003726285484">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="expr.arith.unary" />
      <property name="name" nameId="tpck.1169194664001" value="UnaryArithmeticExpression" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="3005510381523579442" resolveInfo="UnaryExpression" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="5962749441518381743">
      <property name="name" nameId="tpck.1169194664001" value="BitwiseAndExpression" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="expr.arith.binary" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="5763383285156372997" resolveInfo="BinaryArithmeticExpression" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="4273030818770088820">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="expr.arith.directassignment" />
      <property name="name" nameId="tpck.1169194664001" value="DirectDivAssignmentExpression" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="3820836583575227338" resolveInfo="DirectAssignmentExpression" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1136530067488156615">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="expr.arith.binary" />
      <property name="name" nameId="tpck.1169194664001" value="BitwiseORExpression" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="5763383285156372997" resolveInfo="BinaryArithmeticExpression" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="7615572890648780049">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="expr.logic.unary" />
      <property name="name" nameId="tpck.1169194664001" value="UnaryLogicalExpression" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="3005510381523579442" resolveInfo="UnaryExpression" />
    </node>
    <node type="tpce.InterfaceConceptDeclaration" typeId="tpce.1169125989551" id="3342324201518846461">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="expr" />
      <property name="name" nameId="tpck.1169194664001" value="INumberOperation" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="86532984527104137">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="types.basic" />
      <property name="name" nameId="tpck.1169194664001" value="LongType" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="5569318043967823834" resolveInfo="PrimitiveBasicIntegralType" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="9013371069685947728">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="expr.arith.binary" />
      <property name="name" nameId="tpck.1169194664001" value="BitwiseRightShiftExpression" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="5763383285156372997" resolveInfo="BinaryArithmeticExpression" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1054289341113496566">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="literals" />
      <property name="name" nameId="tpck.1169194664001" value="BinaryNumberLiteral" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="8860443239512128090" resolveInfo="Literal" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1054289341113450444">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="literals" />
      <property name="name" nameId="tpck.1169194664001" value="HexNumberLiteral" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="8860443239512128090" resolveInfo="Literal" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="938100142480245061">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="literals" />
      <property name="name" nameId="tpck.1169194664001" value="OctalNumberLiteral" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="8860443239512128090" resolveInfo="Literal" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="8463282783691490869">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="types.c99" />
      <property name="name" nameId="tpck.1169194664001" value="PrimitiveC99IntegralType" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="8860443239512128056" resolveInfo="PrimitiveType" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="8463282783691492716">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="types.basic" />
      <property name="name" nameId="tpck.1169194664001" value="UnsignedCharType" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="5569318043967823834" resolveInfo="PrimitiveBasicIntegralType" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="8463282783691492730">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="types.basic" />
      <property name="name" nameId="tpck.1169194664001" value="UnsignedIntType" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="5569318043967823834" resolveInfo="PrimitiveBasicIntegralType" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="8463282783691596310">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="types.basic" />
      <property name="name" nameId="tpck.1169194664001" value="UnsignedLongType" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="5569318043967823834" resolveInfo="PrimitiveBasicIntegralType" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="8463282783691596316">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="types.basic" />
      <property name="name" nameId="tpck.1169194664001" value="LongLongType" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="5569318043967823834" resolveInfo="PrimitiveBasicIntegralType" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="8463282783691618426">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="types.c99" />
      <property name="name" nameId="tpck.1169194664001" value="Int8tType" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="8463282783691490869" resolveInfo="PrimitiveC99IntegralType" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="8463282783691618435">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="types.c99" />
      <property name="name" nameId="tpck.1169194664001" value="Int16tType" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="8463282783691490869" resolveInfo="PrimitiveC99IntegralType" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="8463282783691618440">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="types.c99" />
      <property name="name" nameId="tpck.1169194664001" value="Int32tType" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="8463282783691490869" resolveInfo="PrimitiveC99IntegralType" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="8463282783691618445">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="types.c99" />
      <property name="name" nameId="tpck.1169194664001" value="Int64tType" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="8463282783691490869" resolveInfo="PrimitiveC99IntegralType" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="8463282783691618450">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="types.c99" />
      <property name="name" nameId="tpck.1169194664001" value="UnsignedInt32tType" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="8463282783691490869" resolveInfo="PrimitiveC99IntegralType" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="8463282783691618456">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="types.c99" />
      <property name="name" nameId="tpck.1169194664001" value="UnsignedInt64tType" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="8463282783691490869" resolveInfo="PrimitiveC99IntegralType" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="8463282783691618461">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="types.c99" />
      <property name="name" nameId="tpck.1169194664001" value="UnsignedInt8tType" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="8463282783691490869" resolveInfo="PrimitiveC99IntegralType" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="8463282783691618466">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="types.c99" />
      <property name="name" nameId="tpck.1169194664001" value="UnsignedInt16tType" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="8463282783691490869" resolveInfo="PrimitiveC99IntegralType" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="8463282783691618471">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="types.basic" />
      <property name="name" nameId="tpck.1169194664001" value="UnsignedLongLongType" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="5569318043967823834" resolveInfo="PrimitiveBasicIntegralType" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="3335993110369795380">
      <property name="name" nameId="tpck.1169194664001" value="TypeSizeConfiguration" />
      <property name="rootable" nameId="tpce.1096454100552" value="true" />
      <property name="iconPath" nameId="tpce.1160488491229" value="${language_descriptor}/icons/typesizeconfig.png" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="typeSizeSpec" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="3335993110369795381">
      <property name="name" nameId="tpck.1169194664001" value="TypeSizeSpecification" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="typeSizeSpec" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="3335993110369949928">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="types.basic" />
      <property name="name" nameId="tpck.1169194664001" value="ShortType" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="5569318043967823834" resolveInfo="PrimitiveBasicIntegralType" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1664480272136207708">
      <property name="name" nameId="tpck.1169194664001" value="CharType" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="types.basic" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="5569318043967823834" resolveInfo="PrimitiveBasicIntegralType" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="5569318043967823834">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="types.basic" />
      <property name="name" nameId="tpck.1169194664001" value="PrimitiveBasicIntegralType" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="8860443239512128056" resolveInfo="PrimitiveType" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="595416243537320771">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="types.basic" />
      <property name="name" nameId="tpck.1169194664001" value="UnsignedShortType" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="5569318043967823834" resolveInfo="PrimitiveBasicIntegralType" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="8863019357864392148">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="types" />
      <property name="name" nameId="tpck.1169194664001" value="SizeT" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="8860443239512128056" resolveInfo="PrimitiveType" />
    </node>
    <node type="tpce.InterfaceConceptDeclaration" typeId="tpce.1169125989551" id="318113533128716675">
      <property name="name" nameId="tpck.1169194664001" value="ITyped" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="9149785691755093694">
      <property name="name" nameId="tpck.1169194664001" value="IEEE754TypeSizeSpecification" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="9149785691754701072">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="types.ieee754" />
      <property name="name" nameId="tpck.1169194664001" value="LongDoubleType" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="9149785691754537075" resolveInfo="PrimitiveIEEE754Type" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="8729447926330528686">
      <property name="name" nameId="tpck.1169194664001" value="TernaryExpression" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="8860443239512128050" resolveInfo="Expression" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="9149785691754537075">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="types.ieee754" />
      <property name="name" nameId="tpck.1169194664001" value="PrimitiveIEEE754Type" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="8860443239512128056" resolveInfo="PrimitiveType" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="5947739078127951575">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="types.cast" />
      <property name="name" nameId="tpck.1169194664001" value="Boolean2Int" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="8860443239512128050" resolveInfo="Expression" />
    </node>
    <node type="tpce.InterfaceConceptDeclaration" typeId="tpce.1169125989551" id="7318340272896698379">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="types" />
      <property name="name" nameId="tpck.1169194664001" value="IVoidTypeContainer" />
    </node>
    <node type="tpce.InterfaceConceptDeclaration" typeId="tpce.1169125989551" id="4006257212296812970">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="types" />
      <property name="name" nameId="tpck.1169194664001" value="INumeric" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1762375172531559815">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="expr.comp" />
      <property name="name" nameId="tpck.1169194664001" value="BinaryOrderedComparisonExpression" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="8860443239512128063" resolveInfo="BinaryComparisonExpression" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="4006257212296698015">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="expr.comp" />
      <property name="name" nameId="tpck.1169194664001" value="BinaryEqualityComparisonExpression" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="8860443239512128063" resolveInfo="BinaryComparisonExpression" />
    </node>
    <node type="tpce.InterfaceConceptDeclaration" typeId="tpce.1169125989551" id="8793291511880188110">
      <property name="name" nameId="tpck.1169194664001" value="IStopReshuffling" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1452920870317533092">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="memberaccess" />
      <property name="name" nameId="tpck.1169194664001" value="AbstractDotExpression" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="3005510381523579442" resolveInfo="UnaryExpression" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="22102029902365709">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="expr" />
      <property name="name" nameId="tpck.1169194664001" value="AssignmentExpr" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="8860443239512128052" resolveInfo="BinaryExpression" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="7265792597306864412">
      <property name="name" nameId="tpck.1169194664001" value="NotParsedExpression" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="8860443239512128050" resolveInfo="Expression" />
    </node>
    <node type="tpce.InterfaceConceptDeclaration" typeId="tpce.1169125989551" id="7058269619789050743">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="types" />
      <property name="name" nameId="tpck.1169194664001" value="IUnsigned" />
    </node>
    <node type="tpce.InterfaceConceptDeclaration" typeId="tpce.1169125989551" id="8515777736166427325">
      <property name="name" nameId="tpck.1169194664001" value="IOnlyInInitialization" />
    </node>
    <node type="tpce.InterfaceConceptDeclaration" typeId="tpce.1169125989551" id="8515777736166452576">
      <property name="name" nameId="tpck.1169194664001" value="IInitializationContext" />
    </node>
    <node type="tpce.InterfaceConceptDeclaration" typeId="tpce.1169125989551" id="2384034043170171910">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="types" />
      <property name="name" nameId="tpck.1169194664001" value="ISigned" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="7664133259366168728">
      <property name="name" nameId="tpck.1169194664001" value="UnsafeCastExpression" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="types.cast" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="8860443239512128050" resolveInfo="Expression" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="8428744930541292309">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="types.cast" />
      <property name="name" nameId="tpck.1169194664001" value="ConstCast" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="3005510381523579442" resolveInfo="UnaryExpression" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="6035922876555486166">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="types" />
      <property name="name" nameId="tpck.1169194664001" value="PtrDiffT" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="8860443239512128056" resolveInfo="PrimitiveType" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="333705943706599770">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="types.cast" />
      <property name="name" nameId="tpck.1169194664001" value="VolatileCast" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="3005510381523579442" resolveInfo="UnaryExpression" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="3795266832289055347">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="types.c99" />
      <property name="name" nameId="tpck.1169194664001" value="PC99MeetType" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpd4.1188473524530" resolveInfo="MeetType" />
    </node>
    <node type="tpce.InterfaceConceptDeclaration" typeId="tpce.1169125989551" id="5160057464295077059">
      <property name="name" nameId="tpck.1169194664001" value="IRequiresTypeToBeInferred" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="expr" />
    </node>
    <node type="tpce.InterfaceConceptDeclaration" typeId="tpce.1169125989551" id="743779816742251347">
      <property name="name" nameId="tpck.1169194664001" value="ITypeDecorator" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="decorator" />
    </node>
    <node type="tpce.InterfaceConceptDeclaration" typeId="tpce.1169125989551" id="743779816742251356">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="decorator" />
      <property name="name" nameId="tpck.1169194664001" value="ILiteralDecorator" />
    </node>
    <node type="tpce.InterfaceConceptDeclaration" typeId="tpce.1169125989551" id="5289481837639973214">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="literals" />
      <property name="name" nameId="tpck.1169194664001" value="INumericLiteral" />
    </node>
    <node type="tpce.InterfaceConceptDeclaration" typeId="tpce.1169125989551" id="7274201720600672741">
      <property name="name" nameId="tpck.1169194664001" value="IDataflowVariableAccessor" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="dataflow" />
    </node>
    <node type="tpce.InterfaceConceptDeclaration" typeId="tpce.1169125989551" id="7274201720600672742">
      <property name="name" nameId="tpck.1169194664001" value="IDataflowValue" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="dataflow" />
    </node>
    <node type="tpce.InterfaceConceptDeclaration" typeId="tpce.1169125989551" id="7274201720602653805">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="dataflow" />
      <property name="name" nameId="tpck.1169194664001" value="IDataflowComplexType" />
    </node>
    <node type="tpce.InterfaceConceptDeclaration" typeId="tpce.1169125989551" id="7897559875243468033">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="dataflow" />
      <property name="name" nameId="tpck.1169194664001" value="IDataflowComplexTypeInitExpression" />
    </node>
    <node type="tpce.InterfaceConceptDeclaration" typeId="tpce.1169125989551" id="704069370490430470">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="dataflow" />
      <property name="name" nameId="tpck.1169194664001" value="IDataflowPrimitiveType" />
    </node>
    <node type="tpce.InterfaceConceptDeclaration" typeId="tpce.1169125989551" id="704069370490430471">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="dataflow" />
      <property name="name" nameId="tpck.1169194664001" value="IDataflowTyped" />
    </node>
    <node type="tpce.InterfaceConceptDeclaration" typeId="tpce.1169125989551" id="7349952699785713829">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="dataflow" />
      <property name="name" nameId="tpck.1169194664001" value="IDataflowComplexTypeIndexed" />
    </node>
    <node type="tpce.InterfaceConceptDeclaration" typeId="tpce.1169125989551" id="7349952699787631186">
      <property name="name" nameId="tpck.1169194664001" value="IDataflowVariable" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="dataflow" />
    </node>
    <node type="tpce.InterfaceConceptDeclaration" typeId="tpce.1169125989551" id="4087861105422588581">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="dataflow" />
      <property name="name" nameId="tpck.1169194664001" value="IDataflowComplexValue" />
    </node>
    <node type="tpce.InterfaceConceptDeclaration" typeId="tpce.1169125989551" id="5752503586047041428">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="dataflow" />
      <property name="name" nameId="tpck.1169194664001" value="IDataflowUnknownValue" />
    </node>
    <node type="tpce.InterfaceConceptDeclaration" typeId="tpce.1169125989551" id="358427452148581103">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="dataflow" />
      <property name="name" nameId="tpck.1169194664001" value="IDataflowType" />
    </node>
    <node type="tpce.InterfaceConceptDeclaration" typeId="tpce.1169125989551" id="3196454794517236255">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="dataflow" />
      <property name="name" nameId="tpck.1169194664001" value="IDataflowAssignment" />
    </node>
    <node type="tpce.InterfaceConceptDeclaration" typeId="tpce.1169125989551" id="4621481987179755162">
      <property name="name" nameId="tpck.1169194664001" value="IPrintable" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="5598157691785092834">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="types" />
      <property name="name" nameId="tpck.1169194664001" value="VaList" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="8860443239512128056" resolveInfo="PrimitiveType" />
    </node>
    <node type="tpce.InterfaceConceptDeclaration" typeId="tpce.1169125989551" id="892278390190631052">
      <property name="name" nameId="tpck.1169194664001" value="ISelfTypingInBinaryExpression" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="ClassesSupport" />
    </node>
  </roots>
  <root id="8860443239512128050">
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="356284525549555981">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="2gv2.568116135000816591" resolveInfo="ISteppable" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="8246616832755380710">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="356a.5067982036267369891" resolveInfo="TraceableConcept" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="7274201720600704515">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="7274201720600672742" resolveInfo="IDataflowValue" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="7274201720600704517">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="7274201720600672741" resolveInfo="IDataflowVariableAccessor" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="4621481987179741794">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="704069370490430471" resolveInfo="IDataflowTyped" />
    </node>
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.BooleanConceptProperty" typeId="tpce.1105725574259" id="8860443239512128051">
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473854053" resolveInfo="abstract" />
    </node>
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="4058325937810995727">
      <property name="value" nameId="tpce.1105725733873" value="--" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473914776" resolveInfo="shortDescription" />
    </node>
    <node role="conceptPropertyDeclaration" roleId="tpce.1137467167200" type="tpce.IntegerConceptPropertyDeclaration" typeId="tpce.1105725141344" id="5763383285156530264">
      <property name="name" nameId="tpck.1169194664001" value="priolevel" />
      <property name="inheritable" nameId="tpce.1218571350029" value="true" />
    </node>
  </root>
  <root id="8860443239512128052">
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="8860443239512128064">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="left" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="8860443239512128050" resolveInfo="Expression" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="8860443239512128065">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="right" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="8860443239512128050" resolveInfo="Expression" />
    </node>
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.BooleanConceptProperty" typeId="tpce.1105725574259" id="8860443239512128053">
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473854053" resolveInfo="abstract" />
    </node>
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="4058325937810995684">
      <property name="value" nameId="tpce.1105725733873" value="--" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473914776" resolveInfo="shortDescription" />
    </node>
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.BooleanConceptProperty" typeId="tpce.1105725574259" id="2771264470558146428">
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473994950" resolveInfo="dontSubstituteByDefault" />
    </node>
  </root>
  <root id="8860443239512128054">
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="2941277002445651368">
      <property name="name" nameId="tpck.1169194664001" value="const" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="tpck.1082983657063" resolveInfo="boolean" />
    </node>
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="2941277002448691247">
      <property name="name" nameId="tpck.1169194664001" value="volatile" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="tpck.1082983657063" resolveInfo="boolean" />
    </node>
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.BooleanConceptProperty" typeId="tpce.1105725574259" id="3402431285978393025">
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473854053" resolveInfo="abstract" />
    </node>
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="4058325937810995802">
      <property name="value" nameId="tpce.1105725733873" value="--" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473914776" resolveInfo="shortDescription" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="8483575004406606969">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="2gv2.2513598210665148633" resolveInfo="IMappableType" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="9200379251402200815">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="tpck.1234971358450" resolveInfo="IType" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="4621481987179741796">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="358427452148581103" resolveInfo="IDataflowType" />
    </node>
  </root>
  <root id="8860443239512128056">
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.BooleanConceptProperty" typeId="tpce.1105725574259" id="8860443239512128057">
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473854053" resolveInfo="abstract" />
    </node>
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="8860528120402201584">
      <property name="value" nameId="tpce.1105725733873" value="##primitive type##" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473891462" resolveInfo="alias" />
    </node>
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="4058325937810995792">
      <property name="value" nameId="tpce.1105725733873" value="--" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473914776" resolveInfo="shortDescription" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="704069370491018853">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="704069370490430470" resolveInfo="IDataflowPrimitiveType" />
    </node>
  </root>
  <root id="8860443239512128058">
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="8860443239512128059">
      <property name="value" nameId="tpce.1105725733873" value="boolean" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473891462" resolveInfo="alias" />
    </node>
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="4058325937810995699">
      <property name="value" nameId="tpce.1105725733873" value="true and false" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473914776" resolveInfo="shortDescription" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="8860443239512166647">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="8860443239512166593" resolveInfo="IComparable" />
    </node>
  </root>
  <root id="8860443239512128063">
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.BooleanConceptProperty" typeId="tpce.1105725574259" id="2093108837558498753">
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473854053" resolveInfo="abstract" />
    </node>
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.IntegerConceptProperty" typeId="tpce.1105725498741" id="5763383285156530273">
      <property name="value" nameId="tpce.1105725713309" value="500" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="5763383285156530264" resolveInfo="priolevel" />
    </node>
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="4058325937810995682">
      <property name="value" nameId="tpce.1105725733873" value="--" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473914776" resolveInfo="shortDescription" />
    </node>
  </root>
  <root id="8860443239512128090">
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.BooleanConceptProperty" typeId="tpce.1105725574259" id="8860443239512128091">
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473854053" resolveInfo="abstract" />
    </node>
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="4058325937810995755">
      <property name="value" nameId="tpce.1105725733873" value="--" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473914776" resolveInfo="shortDescription" />
    </node>
  </root>
  <root id="8860443239512128092">
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.BooleanConceptProperty" typeId="tpce.1105725574259" id="8860443239512128093">
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473854053" resolveInfo="abstract" />
    </node>
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="4058325937810995697">
      <property name="value" nameId="tpce.1105725733873" value="--" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473914776" resolveInfo="shortDescription" />
    </node>
  </root>
  <root id="8860443239512128094">
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="8860443239512128095">
      <property name="value" nameId="tpce.1105725733873" value="true" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473891462" resolveInfo="alias" />
    </node>
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="4058325937810995801">
      <property name="value" nameId="tpce.1105725733873" value="not false :-)" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473914776" resolveInfo="shortDescription" />
    </node>
  </root>
  <root id="8860443239512128099">
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="8860443239512153319">
      <property name="value" nameId="tpce.1105725733873" value="false" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473891462" resolveInfo="alias" />
    </node>
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="4058325937810995729">
      <property name="value" nameId="tpce.1105725733873" value="not true :-)" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473914776" resolveInfo="shortDescription" />
    </node>
  </root>
  <root id="8860443239512128103">
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="4058325937810995772">
      <property name="value" nameId="tpce.1105725733873" value="a number (with optional decimal dot and minus)" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473914776" resolveInfo="shortDescription" />
    </node>
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.BooleanConceptProperty" typeId="tpce.1105725574259" id="869116753978119748">
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473994950" resolveInfo="dontSubstituteByDefault" />
    </node>
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="8860443239512128104">
      <property name="name" nameId="tpck.1169194664001" value="value" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="tpck.1082983041843" resolveInfo="string" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="5289481837639973215">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="5289481837639973214" resolveInfo="INumericLiteral" />
    </node>
  </root>
  <root id="8860443239512128108">
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="8860443239512128109">
      <property name="value" nameId="tpce.1105725733873" value="int" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473891462" resolveInfo="alias" />
    </node>
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="4058325937810995748">
      <property name="value" nameId="tpce.1105725733873" value="C int type" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473914776" resolveInfo="shortDescription" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="2384034043170171916">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="2384034043170171910" resolveInfo="ISigned" />
    </node>
  </root>
  <root id="8860443239512129322">
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="8860443239512129323">
      <property name="value" nameId="tpce.1105725733873" value="==" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473891462" resolveInfo="alias" />
    </node>
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.IntegerConceptProperty" typeId="tpce.1105725498741" id="7615572890648517415">
      <property name="value" nameId="tpce.1105725713309" value="915" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="5763383285156530264" resolveInfo="priolevel" />
    </node>
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="4058325937810995725">
      <property name="value" nameId="tpce.1105725733873" value="equals" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473914776" resolveInfo="shortDescription" />
    </node>
  </root>
  <root id="8860443239512147445">
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="8860443239512147446">
      <property name="value" nameId="tpce.1105725733873" value="&gt;" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473891462" resolveInfo="alias" />
    </node>
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.IntegerConceptProperty" typeId="tpce.1105725498741" id="7615572890648529901">
      <property name="value" nameId="tpce.1105725713309" value="925" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="5763383285156530264" resolveInfo="priolevel" />
    </node>
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="4058325937810995733">
      <property name="value" nameId="tpce.1105725733873" value="greater than" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473914776" resolveInfo="shortDescription" />
    </node>
  </root>
  <root id="8860443239512147447">
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="8860443239512147448">
      <property name="value" nameId="tpce.1105725733873" value="&gt;=" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473891462" resolveInfo="alias" />
    </node>
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.IntegerConceptProperty" typeId="tpce.1105725498741" id="7615572890648529899">
      <property name="value" nameId="tpce.1105725713309" value="925" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="5763383285156530264" resolveInfo="priolevel" />
    </node>
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="4058325937810995732">
      <property name="value" nameId="tpce.1105725733873" value="greater equals" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473914776" resolveInfo="shortDescription" />
    </node>
  </root>
  <root id="8860443239512147449">
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="8860443239512147450">
      <property name="value" nameId="tpce.1105725733873" value="&lt;" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473891462" resolveInfo="alias" />
    </node>
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.IntegerConceptProperty" typeId="tpce.1105725498741" id="7615572890648529905">
      <property name="value" nameId="tpce.1105725713309" value="925" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="5763383285156530264" resolveInfo="priolevel" />
    </node>
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="4058325937810995753">
      <property name="value" nameId="tpce.1105725733873" value="less than" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473914776" resolveInfo="shortDescription" />
    </node>
  </root>
  <root id="8860443239512147451">
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="8860443239512147452">
      <property name="value" nameId="tpce.1105725733873" value="&lt;=" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473891462" resolveInfo="alias" />
    </node>
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.IntegerConceptProperty" typeId="tpce.1105725498741" id="7615572890648529903">
      <property name="value" nameId="tpce.1105725713309" value="925" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="5763383285156530264" resolveInfo="priolevel" />
    </node>
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="4058325937810995751">
      <property name="value" nameId="tpce.1105725733873" value="less equals" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473914776" resolveInfo="shortDescription" />
    </node>
  </root>
  <root id="8860443239512166593" />
  <root id="5763383285156300897">
    <node role="extends" roleId="tpce.1169127546356" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="1762375172531673443">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="8860443239512166593" resolveInfo="IComparable" />
    </node>
  </root>
  <root id="5763383285156372997">
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.BooleanConceptProperty" typeId="tpce.1105725574259" id="5763383285156373015">
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473854053" resolveInfo="abstract" />
    </node>
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="4058325937810995680">
      <property name="value" nameId="tpce.1105725733873" value="--" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473914776" resolveInfo="shortDescription" />
    </node>
  </root>
  <root id="5763383285156372998">
    <node role="extends" roleId="tpce.1169127546356" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="1762375172531629615">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="5763383285156300897" resolveInfo="IOrdered" />
    </node>
    <node role="extends" roleId="tpce.1169127546356" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="4006257212296812972">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="4006257212296812970" resolveInfo="INumeric" />
    </node>
  </root>
  <root id="5763383285156373013">
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="5763383285156373017">
      <property name="value" nameId="tpce.1105725733873" value="+" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473891462" resolveInfo="alias" />
    </node>
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.IntegerConceptProperty" typeId="tpce.1105725498741" id="5763383285156530266">
      <property name="value" nameId="tpce.1105725713309" value="1000" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="5763383285156530264" resolveInfo="priolevel" />
    </node>
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="4058325937810995779">
      <property name="value" nameId="tpce.1105725733873" value="plus" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473914776" resolveInfo="shortDescription" />
    </node>
  </root>
  <root id="5763383285156373018">
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="5763383285156373019">
      <property name="value" nameId="tpce.1105725733873" value="-" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473891462" resolveInfo="alias" />
    </node>
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.IntegerConceptProperty" typeId="tpce.1105725498741" id="5763383285156530268">
      <property name="value" nameId="tpce.1105725713309" value="1000" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="5763383285156530264" resolveInfo="priolevel" />
    </node>
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="4058325937810995763">
      <property name="value" nameId="tpce.1105725733873" value="subtract" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473914776" resolveInfo="shortDescription" />
    </node>
  </root>
  <root id="5763383285156373020">
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="5763383285156373021">
      <property name="value" nameId="tpce.1105725733873" value="*" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473891462" resolveInfo="alias" />
    </node>
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.IntegerConceptProperty" typeId="tpce.1105725498741" id="5763383285156530270">
      <property name="value" nameId="tpce.1105725713309" value="2000" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="5763383285156530264" resolveInfo="priolevel" />
    </node>
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="4058325937810995767">
      <property name="value" nameId="tpce.1105725733873" value="multiply" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473914776" resolveInfo="shortDescription" />
    </node>
  </root>
  <root id="5763383285156373022">
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="5763383285156373023">
      <property name="value" nameId="tpce.1105725733873" value="/" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473891462" resolveInfo="alias" />
    </node>
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.IntegerConceptProperty" typeId="tpce.1105725498741" id="5763383285156530272">
      <property name="value" nameId="tpce.1105725713309" value="2000" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="5763383285156530264" resolveInfo="priolevel" />
    </node>
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="4058325937810995723">
      <property name="value" nameId="tpce.1105725733873" value="divide" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473914776" resolveInfo="shortDescription" />
    </node>
  </root>
  <root id="5763383285156461605" />
  <root id="5763383285156533447">
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.IntegerConceptProperty" typeId="tpce.1105725498741" id="5907789332853856135">
      <property name="value" nameId="tpce.1105725713309" value="4000" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="5763383285156530264" resolveInfo="priolevel" />
    </node>
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="8864856114140197036">
      <property name="value" nameId="tpce.1105725733873" value="(" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473891462" resolveInfo="alias" />
    </node>
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="4058325937810995777">
      <property name="value" nameId="tpce.1105725733873" value="parenthesize" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473914776" resolveInfo="shortDescription" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="8793291511880188111">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="8793291511880188110" resolveInfo="IStopReshuffling" />
    </node>
  </root>
  <root id="8864856114140038681">
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="8864856114140038682">
      <property name="value" nameId="tpce.1105725733873" value="double" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473891462" resolveInfo="alias" />
    </node>
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.IntegerConceptProperty" typeId="tpce.1105725498741" id="9149785691754701070">
      <property name="value" nameId="tpce.1105725713309" value="64" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="9149785691754537077" resolveInfo="size" />
    </node>
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="4058325937810995724">
      <property name="value" nameId="tpce.1105725733873" value="double type" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473914776" resolveInfo="shortDescription" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="2384034043170171920">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="2384034043170171910" resolveInfo="ISigned" />
    </node>
  </root>
  <root id="4739982148980385695">
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="4739982148980385696">
      <property name="value" nameId="tpce.1105725733873" value="float" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473891462" resolveInfo="alias" />
    </node>
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.IntegerConceptProperty" typeId="tpce.1105725498741" id="9149785691754701068">
      <property name="value" nameId="tpce.1105725713309" value="32" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="9149785691754537077" resolveInfo="size" />
    </node>
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="4058325937810995730">
      <property name="value" nameId="tpce.1105725733873" value="C float type" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473914776" resolveInfo="shortDescription" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="2384034043170171921">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="2384034043170171910" resolveInfo="ISigned" />
    </node>
  </root>
  <root id="8399455261460717638">
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.BooleanConceptProperty" typeId="tpce.1105725574259" id="8399455261460717639">
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473854053" resolveInfo="abstract" />
    </node>
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="4058325937810995685">
      <property name="value" nameId="tpce.1105725733873" value="--" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473914776" resolveInfo="shortDescription" />
    </node>
  </root>
  <root id="8399455261460717640">
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="8399455261460717641">
      <property name="value" nameId="tpce.1105725733873" value="&amp;&amp;" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473891462" resolveInfo="alias" />
    </node>
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.IntegerConceptProperty" typeId="tpce.1105725498741" id="8399455261460717648">
      <property name="value" nameId="tpce.1105725713309" value="600" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="5763383285156530264" resolveInfo="priolevel" />
    </node>
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="4058325937810995678">
      <property name="value" nameId="tpce.1105725733873" value="logical and" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473914776" resolveInfo="shortDescription" />
    </node>
  </root>
  <root id="8399455261460717642">
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.IntegerConceptProperty" typeId="tpce.1105725498741" id="8399455261460717646">
      <property name="value" nameId="tpce.1105725713309" value="500" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="5763383285156530264" resolveInfo="priolevel" />
    </node>
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="8399455261460717644">
      <property name="value" nameId="tpce.1105725733873" value="||" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473891462" resolveInfo="alias" />
    </node>
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="4058325937810995775">
      <property name="value" nameId="tpce.1105725733873" value="logical or" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473914776" resolveInfo="shortDescription" />
    </node>
  </root>
  <root id="7892328519581699353">
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="7892328519581704403">
      <property name="value" nameId="tpce.1105725733873" value="void" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473891462" resolveInfo="alias" />
    </node>
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="4058325937810995824">
      <property name="value" nameId="tpce.1105725733873" value="the type for nothing :-)" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473914776" resolveInfo="shortDescription" />
    </node>
  </root>
  <root id="3830958861296781575">
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="3830958861296793250">
      <property name="value" nameId="tpce.1105725733873" value="!" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473891462" resolveInfo="alias" />
    </node>
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="4058325937810995771">
      <property name="value" nameId="tpce.1105725733873" value="logical not" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473914776" resolveInfo="shortDescription" />
    </node>
  </root>
  <root id="6610873504380029780">
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="8000796061690176390">
      <property name="value" nameId="tpce.1105725733873" value="((..)..)" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473891462" resolveInfo="alias" />
    </node>
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="4058325937810995700">
      <property name="value" nameId="tpce.1105725733873" value="downcast an expression" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473914776" resolveInfo="shortDescription" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="6610873504380029782">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="expr" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="8860443239512128050" resolveInfo="Expression" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="6610873504380029790">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="targetType" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="8860443239512128054" resolveInfo="Type" />
    </node>
  </root>
  <root id="6631303246401923642">
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="6631303246401933799">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="expr" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="8860443239512128050" resolveInfo="Expression" />
    </node>
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="6631303246401933800">
      <property name="value" nameId="tpce.1105725733873" value="int2bool" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473891462" resolveInfo="alias" />
    </node>
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="4058325937810995738">
      <property name="value" nameId="tpce.1105725733873" value="cast an int to boolean" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473914776" resolveInfo="shortDescription" />
    </node>
  </root>
  <root id="3005510381523579442">
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="7254843406768839760">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="expression" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="8860443239512128050" resolveInfo="Expression" />
    </node>
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.BooleanConceptProperty" typeId="tpce.1105725574259" id="3005510381523579443">
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473854053" resolveInfo="abstract" />
    </node>
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="4058325937810995807">
      <property name="value" nameId="tpce.1105725733873" value="--" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473914776" resolveInfo="shortDescription" />
    </node>
  </root>
  <root id="4296381507831569050">
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="4296381507831569051">
      <property name="value" nameId="tpce.1105725733873" value="int2char" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473891462" resolveInfo="alias" />
    </node>
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="4058325937810995740">
      <property name="value" nameId="tpce.1105725733873" value="cast an int to char" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473914776" resolveInfo="shortDescription" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="4296381507831569052">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="expr" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="8860443239512128050" resolveInfo="Expression" />
    </node>
  </root>
  <root id="1664480272136214700">
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="1664480272136214701">
      <property name="name" nameId="tpck.1169194664001" value="value" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="tpck.1082983041843" resolveInfo="string" />
    </node>
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="1664480272136214702">
      <property name="value" nameId="tpce.1105725733873" value="'" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473891462" resolveInfo="alias" />
    </node>
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="4058325937810995702">
      <property name="value" nameId="tpce.1105725733873" value="character literal" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473914776" resolveInfo="shortDescription" />
    </node>
  </root>
  <root id="7615572890648529894">
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="7615572890648529895">
      <property name="value" nameId="tpce.1105725733873" value="!=" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473891462" resolveInfo="alias" />
    </node>
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.IntegerConceptProperty" typeId="tpce.1105725498741" id="7615572890648529897">
      <property name="value" nameId="tpce.1105725713309" value="915" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="5763383285156530264" resolveInfo="priolevel" />
    </node>
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="4058325937810995769">
      <property name="value" nameId="tpce.1105725733873" value="not equals" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473914776" resolveInfo="shortDescription" />
    </node>
  </root>
  <root id="9013371069686136255">
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="3342324201518940094">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="3342324201518846461" resolveInfo="INumberOperation" />
    </node>
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.IntegerConceptProperty" typeId="tpce.1105725498741" id="9013371069686137189">
      <property name="value" nameId="tpce.1105725713309" value="950" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="5763383285156530264" resolveInfo="priolevel" />
    </node>
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="9013371069686137191">
      <property name="value" nameId="tpce.1105725733873" value="&lt;&lt;" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473891462" resolveInfo="alias" />
    </node>
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="4058325937810995692">
      <property name="value" nameId="tpce.1105725733873" value="bitwise left shift" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473914776" resolveInfo="shortDescription" />
    </node>
  </root>
  <root id="9013371069685926132">
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="3342324201518940097">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="3342324201518846461" resolveInfo="INumberOperation" />
    </node>
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.IntegerConceptProperty" typeId="tpce.1105725498741" id="9013371069685926133">
      <property name="value" nameId="tpce.1105725713309" value="800" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="5763383285156530264" resolveInfo="priolevel" />
    </node>
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="9013371069685926135">
      <property name="value" nameId="tpce.1105725733873" value="^" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473891462" resolveInfo="alias" />
    </node>
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="4058325937810995696">
      <property name="value" nameId="tpce.1105725733873" value="bitwise xor" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473914776" resolveInfo="shortDescription" />
    </node>
  </root>
  <root id="2799490600706093744">
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="3342324201518940093">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="3342324201518846461" resolveInfo="INumberOperation" />
    </node>
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="2799490600706113504">
      <property name="value" nameId="tpce.1105725733873" value="%" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473891462" resolveInfo="alias" />
    </node>
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.IntegerConceptProperty" typeId="tpce.1105725498741" id="2799490600706113506">
      <property name="value" nameId="tpce.1105725713309" value="2000" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="5763383285156530264" resolveInfo="priolevel" />
    </node>
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="4058325937810995765">
      <property name="value" nameId="tpce.1105725733873" value="modulo" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473914776" resolveInfo="shortDescription" />
    </node>
  </root>
  <root id="3820836583575227340">
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="3820836583575227341">
      <property name="value" nameId="tpce.1105725733873" value="+=" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473891462" resolveInfo="alias" />
    </node>
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="4058325937810995722">
      <property name="value" nameId="tpce.1105725733873" value="add assign" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473914776" resolveInfo="shortDescription" />
    </node>
  </root>
  <root id="3820836583575227338">
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.BooleanConceptProperty" typeId="tpce.1105725574259" id="3820836583575227339">
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473854053" resolveInfo="abstract" />
    </node>
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.IntegerConceptProperty" typeId="tpce.1105725498741" id="3820836583575351381">
      <property name="value" nameId="tpce.1105725713309" value="100" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="5763383285156530264" resolveInfo="priolevel" />
    </node>
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="4058325937810995705">
      <property name="value" nameId="tpce.1105725733873" value="--" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473914776" resolveInfo="shortDescription" />
    </node>
  </root>
  <root id="3976803464656498416">
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="3976803464656498417">
      <property name="value" nameId="tpce.1105725733873" value="--" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473891462" resolveInfo="alias" />
    </node>
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.IntegerConceptProperty" typeId="tpce.1105725498741" id="5907789332853856129">
      <property name="value" nameId="tpce.1105725713309" value="4000" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="5763383285156530264" resolveInfo="priolevel" />
    </node>
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="4058325937810995781">
      <property name="value" nameId="tpce.1105725733873" value="post decrement" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473914776" resolveInfo="shortDescription" />
    </node>
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.BooleanConceptProperty" typeId="tpce.1105725574259" id="4420643699735340192">
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473994950" resolveInfo="dontSubstituteByDefault" />
    </node>
  </root>
  <root id="3976803464656498418">
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.IntegerConceptProperty" typeId="tpce.1105725498741" id="5907789332853856133">
      <property name="value" nameId="tpce.1105725713309" value="3000" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="5763383285156530264" resolveInfo="priolevel" />
    </node>
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="3976803464656498419">
      <property name="value" nameId="tpce.1105725733873" value="--" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473891462" resolveInfo="alias" />
    </node>
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="4058325937810995785">
      <property name="value" nameId="tpce.1105725733873" value="pre decrement" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473914776" resolveInfo="shortDescription" />
    </node>
  </root>
  <root id="3976803464656556878">
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="3976803464656556879">
      <property name="value" nameId="tpce.1105725733873" value="~" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473891462" resolveInfo="alias" />
    </node>
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.IntegerConceptProperty" typeId="tpce.1105725498741" id="5907789332853856141">
      <property name="value" nameId="tpce.1105725713309" value="3000" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="5763383285156530264" resolveInfo="priolevel" />
    </node>
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="4058325937810995806">
      <property name="value" nameId="tpce.1105725733873" value="arithmetic not" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473914776" resolveInfo="shortDescription" />
    </node>
  </root>
  <root id="3976803464656531170">
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="3976803464656531171">
      <property name="value" nameId="tpce.1105725733873" value="-" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473891462" resolveInfo="alias" />
    </node>
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.IntegerConceptProperty" typeId="tpce.1105725498741" id="5907789332853856138">
      <property name="value" nameId="tpce.1105725713309" value="3000" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="5763383285156530264" resolveInfo="priolevel" />
    </node>
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="4058325937810995810">
      <property name="value" nameId="tpce.1105725733873" value="unary minus" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473914776" resolveInfo="shortDescription" />
    </node>
  </root>
  <root id="7193082937527768541">
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="7193082937527768542">
      <property name="value" nameId="tpce.1105725733873" value="|=" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473891462" resolveInfo="alias" />
    </node>
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="4058325937810995711">
      <property name="value" nameId="tpce.1105725733873" value="bitwise or assign" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473914776" resolveInfo="shortDescription" />
    </node>
  </root>
  <root id="7193082937527768537">
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="7193082937527768538">
      <property name="value" nameId="tpce.1105725733873" value="&amp;=" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473891462" resolveInfo="alias" />
    </node>
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="4058325937810995707">
      <property name="value" nameId="tpce.1105725733873" value="and assign" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473914776" resolveInfo="shortDescription" />
    </node>
  </root>
  <root id="7193082937527768539">
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="7193082937527768540">
      <property name="value" nameId="tpce.1105725733873" value="^=" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473891462" resolveInfo="alias" />
    </node>
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="4058325937810995715">
      <property name="value" nameId="tpce.1105725733873" value="bitwise xor assign" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473914776" resolveInfo="shortDescription" />
    </node>
  </root>
  <root id="7193082937527768533">
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="7193082937527768534">
      <property name="value" nameId="tpce.1105725733873" value="&lt;&lt;=" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473891462" resolveInfo="alias" />
    </node>
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="4058325937810995709">
      <property name="value" nameId="tpce.1105725733873" value="bitwise left shift assign" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473914776" resolveInfo="shortDescription" />
    </node>
  </root>
  <root id="7193082937527768535">
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="7193082937527768536">
      <property name="value" nameId="tpce.1105725733873" value="&gt;&gt;=" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473891462" resolveInfo="alias" />
    </node>
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="4058325937810995713">
      <property name="value" nameId="tpce.1105725733873" value="bitwise right shift assign" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473914776" resolveInfo="shortDescription" />
    </node>
  </root>
  <root id="4273030818770088796">
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="4273030818770088822">
      <property name="value" nameId="tpce.1105725733873" value="*=" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473891462" resolveInfo="alias" />
    </node>
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="4058325937810995721">
      <property name="value" nameId="tpce.1105725733873" value="multiply assign" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473914776" resolveInfo="shortDescription" />
    </node>
  </root>
  <root id="4273030818770088794">
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="4273030818770088795">
      <property name="value" nameId="tpce.1105725733873" value="-=" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473891462" resolveInfo="alias" />
    </node>
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="4058325937810995719">
      <property name="value" nameId="tpce.1105725733873" value="subtract and assign" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473914776" resolveInfo="shortDescription" />
    </node>
  </root>
  <root id="7193082937527768531">
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="7193082937527768532">
      <property name="value" nameId="tpce.1105725733873" value="%=" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473891462" resolveInfo="alias" />
    </node>
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="4058325937810995720">
      <property name="value" nameId="tpce.1105725733873" value="modulo assign" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473914776" resolveInfo="shortDescription" />
    </node>
  </root>
  <root id="4375898003726285486">
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="4375898003726317650">
      <property name="value" nameId="tpce.1105725733873" value="++" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473891462" resolveInfo="alias" />
    </node>
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.IntegerConceptProperty" typeId="tpce.1105725498741" id="5907789332853856131">
      <property name="value" nameId="tpce.1105725713309" value="4000" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="5763383285156530264" resolveInfo="priolevel" />
    </node>
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="4058325937810995783">
      <property name="value" nameId="tpce.1105725733873" value="post increment" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473914776" resolveInfo="shortDescription" />
    </node>
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.BooleanConceptProperty" typeId="tpce.1105725574259" id="4420643699735340195">
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473994950" resolveInfo="dontSubstituteByDefault" />
    </node>
  </root>
  <root id="4375898003726285487">
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="4375898003726285488">
      <property name="value" nameId="tpce.1105725733873" value="++" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473891462" resolveInfo="alias" />
    </node>
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.IntegerConceptProperty" typeId="tpce.1105725498741" id="5907789332853855395">
      <property name="value" nameId="tpce.1105725713309" value="3000" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="5763383285156530264" resolveInfo="priolevel" />
    </node>
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="4058325937810995787">
      <property name="value" nameId="tpce.1105725733873" value="pre increment" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473914776" resolveInfo="shortDescription" />
    </node>
  </root>
  <root id="4375898003726285484">
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.BooleanConceptProperty" typeId="tpce.1105725574259" id="4375898003726285485">
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473854053" resolveInfo="abstract" />
    </node>
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="4058325937810995805">
      <property name="value" nameId="tpce.1105725733873" value="--" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473914776" resolveInfo="shortDescription" />
    </node>
  </root>
  <root id="5962749441518381743">
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="5962749441518381744">
      <property name="value" nameId="tpce.1105725733873" value="&amp;" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473891462" resolveInfo="alias" />
    </node>
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.IntegerConceptProperty" typeId="tpce.1105725498741" id="5962749441518381745">
      <property name="value" nameId="tpce.1105725713309" value="990" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="5763383285156530264" resolveInfo="priolevel" />
    </node>
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="4058325937810995690">
      <property name="value" nameId="tpce.1105725733873" value="bitwise and" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473914776" resolveInfo="shortDescription" />
    </node>
  </root>
  <root id="4273030818770088820">
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="4273030818770088821">
      <property name="value" nameId="tpce.1105725733873" value="/=" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473891462" resolveInfo="alias" />
    </node>
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="4058325937810995717">
      <property name="value" nameId="tpce.1105725733873" value="divide and assign" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473914776" resolveInfo="shortDescription" />
    </node>
  </root>
  <root id="1136530067488156615">
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="3342324201518940095">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="3342324201518846461" resolveInfo="INumberOperation" />
    </node>
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.IntegerConceptProperty" typeId="tpce.1105725498741" id="1136530067488156616">
      <property name="value" nameId="tpce.1105725713309" value="970" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="5763383285156530264" resolveInfo="priolevel" />
    </node>
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="1136530067488156618">
      <property name="value" nameId="tpce.1105725733873" value="|" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473891462" resolveInfo="alias" />
    </node>
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="4058325937810995694">
      <property name="value" nameId="tpce.1105725733873" value="bitwise or" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473914776" resolveInfo="shortDescription" />
    </node>
  </root>
  <root id="7615572890648780049">
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.BooleanConceptProperty" typeId="tpce.1105725574259" id="4058325937811483735">
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473854053" resolveInfo="abstract" />
    </node>
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.IntegerConceptProperty" typeId="tpce.1105725498741" id="5907789332853856139">
      <property name="value" nameId="tpce.1105725713309" value="3000" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="5763383285156530264" resolveInfo="priolevel" />
    </node>
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="4058325937810995808">
      <property name="value" nameId="tpce.1105725733873" value="--" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473914776" resolveInfo="shortDescription" />
    </node>
  </root>
  <root id="3342324201518846461" />
  <root id="86532984527104137">
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="86532984527104143">
      <property name="value" nameId="tpce.1105725733873" value="long" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473891462" resolveInfo="alias" />
    </node>
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="4058325937810995761">
      <property name="value" nameId="tpce.1105725733873" value="C long type" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473914776" resolveInfo="shortDescription" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="2384034043170171918">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="2384034043170171910" resolveInfo="ISigned" />
    </node>
  </root>
  <root id="9013371069685947728">
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="3342324201518940096">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="3342324201518846461" resolveInfo="INumberOperation" />
    </node>
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.IntegerConceptProperty" typeId="tpce.1105725498741" id="9013371069685947729">
      <property name="value" nameId="tpce.1105725713309" value="950" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="5763383285156530264" resolveInfo="priolevel" />
    </node>
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="9013371069685947731">
      <property name="value" nameId="tpce.1105725733873" value="&gt;&gt;" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473891462" resolveInfo="alias" />
    </node>
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="4058325937810995695">
      <property name="value" nameId="tpce.1105725733873" value="bitwise right shift" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473914776" resolveInfo="shortDescription" />
    </node>
  </root>
  <root id="1054289341113496566">
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="1054289341113496567">
      <property name="name" nameId="tpck.1169194664001" value="value" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="tpck.1082983041843" resolveInfo="string" />
    </node>
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="1054289341113496578">
      <property name="value" nameId="tpce.1105725733873" value="bin" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473891462" resolveInfo="alias" />
    </node>
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="4058325937810995687">
      <property name="value" nameId="tpce.1105725733873" value="binary number (010101)" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473914776" resolveInfo="shortDescription" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="5289481837639973218">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="5289481837639973214" resolveInfo="INumericLiteral" />
    </node>
  </root>
  <root id="1054289341113450444">
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="1054289341113450445">
      <property name="name" nameId="tpck.1169194664001" value="value" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="tpck.1082983041843" resolveInfo="string" />
    </node>
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="1054289341113450446">
      <property name="value" nameId="tpce.1105725733873" value="hex" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473891462" resolveInfo="alias" />
    </node>
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="4058325937810995734">
      <property name="value" nameId="tpce.1105725733873" value="a hex number (AFFE)" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473914776" resolveInfo="shortDescription" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="5289481837639973217">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="5289481837639973214" resolveInfo="INumericLiteral" />
    </node>
  </root>
  <root id="938100142480245061">
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="4058325937810995773">
      <property name="value" nameId="tpce.1105725733873" value="octal number literal (6721)" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473914776" resolveInfo="shortDescription" />
    </node>
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="938100142480245062">
      <property name="name" nameId="tpck.1169194664001" value="value" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="tpck.1082983041843" resolveInfo="string" />
    </node>
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="938100142480245063">
      <property name="value" nameId="tpce.1105725733873" value="oct" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473891462" resolveInfo="alias" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="5289481837639973216">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="5289481837639973214" resolveInfo="INumericLiteral" />
    </node>
  </root>
  <root id="8463282783691490869">
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="1762375172531673444">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="5763383285156372998" resolveInfo="INumber" />
    </node>
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.BooleanConceptProperty" typeId="tpce.1105725574259" id="8463282783691490870">
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473854053" resolveInfo="abstract" />
    </node>
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="4058325937810995790">
      <property name="value" nameId="tpce.1105725733873" value="--" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473914776" resolveInfo="shortDescription" />
    </node>
    <node role="conceptPropertyDeclaration" roleId="tpce.1137467167200" type="tpce.IntegerConceptPropertyDeclaration" typeId="tpce.1105725141344" id="3678395359193847342">
      <property name="name" nameId="tpck.1169194664001" value="size" />
    </node>
  </root>
  <root id="8463282783691492716">
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="8463282783691492723">
      <property name="value" nameId="tpce.1105725733873" value="unsigned char" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473891462" resolveInfo="alias" />
    </node>
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="4058325937810995812">
      <property name="value" nameId="tpce.1105725733873" value="C unsigned char type" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473914776" resolveInfo="shortDescription" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="8463282783691492717">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="8860443239512166593" resolveInfo="IComparable" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="8463282783691492719">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="5763383285156300897" resolveInfo="IOrdered" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="7058269619789050753">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="7058269619789050743" resolveInfo="IUnsigned" />
    </node>
  </root>
  <root id="8463282783691492730">
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="8463282783691492731">
      <property name="value" nameId="tpce.1105725733873" value="unsigned int" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473891462" resolveInfo="alias" />
    </node>
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="4058325937810995819">
      <property name="value" nameId="tpce.1105725733873" value="C unsigned int type" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473914776" resolveInfo="shortDescription" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="8463282783691492732">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="8860443239512166593" resolveInfo="IComparable" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="8463282783691492733">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="5763383285156300897" resolveInfo="IOrdered" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="7058269619789050755">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="7058269619789050743" resolveInfo="IUnsigned" />
    </node>
  </root>
  <root id="8463282783691596310">
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="8463282783691596311">
      <property name="value" nameId="tpce.1105725733873" value="unsigned long" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473891462" resolveInfo="alias" />
    </node>
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="4058325937810995821">
      <property name="value" nameId="tpce.1105725733873" value="16 bit unsigned long" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473914776" resolveInfo="shortDescription" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="8463282783691596312">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="8860443239512166593" resolveInfo="IComparable" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="8463282783691596313">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="5763383285156300897" resolveInfo="IOrdered" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="7058269619789050759">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="7058269619789050743" resolveInfo="IUnsigned" />
    </node>
  </root>
  <root id="8463282783691596316">
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="8463282783691596320">
      <property name="value" nameId="tpce.1105725733873" value="long long" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473891462" resolveInfo="alias" />
    </node>
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="4058325937810995759">
      <property name="value" nameId="tpce.1105725733873" value="C long long type" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473914776" resolveInfo="shortDescription" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="2384034043170171917">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="2384034043170171910" resolveInfo="ISigned" />
    </node>
  </root>
  <root id="8463282783691618426">
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="8463282783691618434">
      <property name="value" nameId="tpce.1105725733873" value="int8" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473891462" resolveInfo="alias" />
    </node>
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.IntegerConceptProperty" typeId="tpce.1105725498741" id="3678395359193847350">
      <property name="value" nameId="tpce.1105725713309" value="8" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="3678395359193847342" resolveInfo="size" />
    </node>
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="4058325937810995746">
      <property name="value" nameId="tpce.1105725733873" value="8 bit int type" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473914776" resolveInfo="shortDescription" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="2384034043170171914">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="2384034043170171910" resolveInfo="ISigned" />
    </node>
  </root>
  <root id="8463282783691618435">
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="8463282783691618439">
      <property name="value" nameId="tpce.1105725733873" value="int16" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473891462" resolveInfo="alias" />
    </node>
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.IntegerConceptProperty" typeId="tpce.1105725498741" id="3678395359193847344">
      <property name="value" nameId="tpce.1105725713309" value="16" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="3678395359193847342" resolveInfo="size" />
    </node>
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="4058325937810995736">
      <property name="value" nameId="tpce.1105725733873" value="16 bit int type" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473914776" resolveInfo="shortDescription" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="2384034043170171911">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="2384034043170171910" resolveInfo="ISigned" />
    </node>
  </root>
  <root id="8463282783691618440">
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.IntegerConceptProperty" typeId="tpce.1105725498741" id="3678395359193847346">
      <property name="value" nameId="tpce.1105725713309" value="32" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="3678395359193847342" resolveInfo="size" />
    </node>
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="8463282783691618444">
      <property name="value" nameId="tpce.1105725733873" value="int32" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473891462" resolveInfo="alias" />
    </node>
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="4058325937810995742">
      <property name="value" nameId="tpce.1105725733873" value="32 bit int type" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473914776" resolveInfo="shortDescription" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="2384034043170171912">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="2384034043170171910" resolveInfo="ISigned" />
    </node>
  </root>
  <root id="8463282783691618445">
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.IntegerConceptProperty" typeId="tpce.1105725498741" id="3678395359193847348">
      <property name="value" nameId="tpce.1105725713309" value="64" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="3678395359193847342" resolveInfo="size" />
    </node>
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="8463282783691618449">
      <property name="value" nameId="tpce.1105725733873" value="int64" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473891462" resolveInfo="alias" />
    </node>
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="4058325937810995744">
      <property name="value" nameId="tpce.1105725733873" value="64 bit int type" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473914776" resolveInfo="shortDescription" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="2384034043170171913">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="2384034043170171910" resolveInfo="ISigned" />
    </node>
  </root>
  <root id="8463282783691618450">
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="8463282783691618451">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="8860443239512166593" resolveInfo="IComparable" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="8463282783691618452">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="5763383285156300897" resolveInfo="IOrdered" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="7058269619789050749">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="7058269619789050743" resolveInfo="IUnsigned" />
    </node>
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="8463282783691618454">
      <property name="value" nameId="tpce.1105725733873" value="uint32" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473891462" resolveInfo="alias" />
    </node>
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.IntegerConceptProperty" typeId="tpce.1105725498741" id="3678395359193847353">
      <property name="value" nameId="tpce.1105725713309" value="32" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="3678395359193847342" resolveInfo="size" />
    </node>
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="4058325937810995816">
      <property name="value" nameId="tpce.1105725733873" value="32 bit unsigned int" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473914776" resolveInfo="shortDescription" />
    </node>
  </root>
  <root id="8463282783691618456">
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="8463282783691618457">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="8860443239512166593" resolveInfo="IComparable" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="8463282783691618458">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="5763383285156300897" resolveInfo="IOrdered" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="7058269619789050747">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="7058269619789050743" resolveInfo="IUnsigned" />
    </node>
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="8463282783691618460">
      <property name="value" nameId="tpce.1105725733873" value="uint64" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473891462" resolveInfo="alias" />
    </node>
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.IntegerConceptProperty" typeId="tpce.1105725498741" id="3678395359193847355">
      <property name="value" nameId="tpce.1105725713309" value="64" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="3678395359193847342" resolveInfo="size" />
    </node>
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="4058325937810995817">
      <property name="value" nameId="tpce.1105725733873" value="64 bit unsigned int" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473914776" resolveInfo="shortDescription" />
    </node>
  </root>
  <root id="8463282783691618461">
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="8463282783691618462">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="8860443239512166593" resolveInfo="IComparable" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="8463282783691618463">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="5763383285156300897" resolveInfo="IOrdered" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="7058269619789050745">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="7058269619789050743" resolveInfo="IUnsigned" />
    </node>
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="8463282783691618465">
      <property name="value" nameId="tpce.1105725733873" value="uint8" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473891462" resolveInfo="alias" />
    </node>
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.IntegerConceptProperty" typeId="tpce.1105725498741" id="3678395359193847357">
      <property name="value" nameId="tpce.1105725713309" value="8" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="3678395359193847342" resolveInfo="size" />
    </node>
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="4058325937810995818">
      <property name="value" nameId="tpce.1105725733873" value="8 bit unsigned int" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473914776" resolveInfo="shortDescription" />
    </node>
  </root>
  <root id="8463282783691618466">
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="8463282783691618467">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="8860443239512166593" resolveInfo="IComparable" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="8463282783691618468">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="5763383285156300897" resolveInfo="IOrdered" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="7058269619789050751">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="7058269619789050743" resolveInfo="IUnsigned" />
    </node>
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="8463282783691618470">
      <property name="value" nameId="tpce.1105725733873" value="uint16" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473891462" resolveInfo="alias" />
    </node>
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.IntegerConceptProperty" typeId="tpce.1105725498741" id="3678395359193847351">
      <property name="value" nameId="tpce.1105725713309" value="16" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="3678395359193847342" resolveInfo="size" />
    </node>
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="4058325937810995814">
      <property name="value" nameId="tpce.1105725733873" value="16 bit unsigned int" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473914776" resolveInfo="shortDescription" />
    </node>
  </root>
  <root id="8463282783691618471">
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="8463282783691618472">
      <property name="value" nameId="tpce.1105725733873" value="unsigned long long" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473891462" resolveInfo="alias" />
    </node>
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="4058325937810995820">
      <property name="value" nameId="tpce.1105725733873" value="C unsigned long long type" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473914776" resolveInfo="shortDescription" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="8463282783691618473">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="8860443239512166593" resolveInfo="IComparable" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="8463282783691618474">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="5763383285156300897" resolveInfo="IOrdered" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="7058269619789050757">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="7058269619789050743" resolveInfo="IUnsigned" />
    </node>
  </root>
  <root id="3335993110369795380">
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="4926510929454284381">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="tpck.1169194658468" resolveInfo="INamedConcept" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="8202952451359187770">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="vs0r.7123462210702867708" resolveInfo="ILOCCountProvider" />
    </node>
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="4058325937810995803">
      <property name="value" nameId="tpce.1105725733873" value="define the type size mapping" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473914776" resolveInfo="shortDescription" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="3813668170744198630">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="pointerDiffType" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="8860443239512128054" resolveInfo="Type" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="8863019357864392147">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="sizeTType" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="8860443239512128054" resolveInfo="Type" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="5598157691785092886">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="vaList" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="8860443239512128054" resolveInfo="Type" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="3335993110369805710">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="specifications" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="0..n" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="3335993110369795381" resolveInfo="TypeSizeSpecification" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="9149785691755067704">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="ieee754Specifications" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="0..n" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="9149785691755093694" resolveInfo="IEEE754TypeSizeSpecification" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="3678395359193819752">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="maxSizeInt" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="0..1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="8463282783691490869" resolveInfo="PrimitiveC99IntegralType" />
    </node>
  </root>
  <root id="3335993110369795381">
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="4058325937810995804">
      <property name="value" nameId="tpce.1105725733873" value="a mapping from a C99 type to an integral type" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473914776" resolveInfo="shortDescription" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="7496733358578231498">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="basicType" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="8860443239512128054" resolveInfo="Type" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="7496733358578231499">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="c99Type" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="8860443239512128054" resolveInfo="Type" />
    </node>
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="3335993110370236888">
      <property name="name" nameId="tpck.1169194664001" value="exists" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="tpck.1082983657063" resolveInfo="boolean" />
    </node>
  </root>
  <root id="3335993110369949928">
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="3335993110369949932">
      <property name="value" nameId="tpce.1105725733873" value="short" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473891462" resolveInfo="alias" />
    </node>
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="4058325937810995793">
      <property name="value" nameId="tpce.1105725733873" value="C short type" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473914776" resolveInfo="shortDescription" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="2384034043170171919">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="2384034043170171910" resolveInfo="ISigned" />
    </node>
  </root>
  <root id="1664480272136207708">
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="1664480272136207709">
      <property name="value" nameId="tpce.1105725733873" value="char" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473891462" resolveInfo="alias" />
    </node>
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="4058325937810995704">
      <property name="value" nameId="tpce.1105725733873" value="C char type" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473914776" resolveInfo="shortDescription" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="2384034043170171915">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="2384034043170171910" resolveInfo="ISigned" />
    </node>
  </root>
  <root id="5569318043967823834">
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="4006257212296812975">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="4006257212296812970" resolveInfo="INumeric" />
    </node>
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.BooleanConceptProperty" typeId="tpce.1105725574259" id="5569318043967823835">
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473854053" resolveInfo="abstract" />
    </node>
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="4058325937810995789">
      <property name="value" nameId="tpce.1105725733873" value="--" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473914776" resolveInfo="shortDescription" />
    </node>
  </root>
  <root id="595416243537320771">
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="595416243537320772">
      <property name="value" nameId="tpce.1105725733873" value="unsigned short" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473891462" resolveInfo="alias" />
    </node>
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="4058325937810995822">
      <property name="value" nameId="tpce.1105725733873" value="C unsigned short type" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473914776" resolveInfo="shortDescription" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="595416243537320773">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="8860443239512166593" resolveInfo="IComparable" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="595416243537320774">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="5763383285156300897" resolveInfo="IOrdered" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="7058269619789050761">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="7058269619789050743" resolveInfo="IUnsigned" />
    </node>
  </root>
  <root id="8863019357864392148">
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="8863019357864392149">
      <property name="value" nameId="tpce.1105725733873" value="size_t" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473891462" resolveInfo="alias" />
    </node>
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="4058325937810995794">
      <property name="value" nameId="tpce.1105725733873" value="size_t to represent sizes" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473914776" resolveInfo="shortDescription" />
    </node>
  </root>
  <root id="318113533128716675">
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="318113533128716676">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="type" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="8860443239512128054" resolveInfo="Type" />
    </node>
  </root>
  <root id="9149785691755093694">
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="4058325937810995735">
      <property name="value" nameId="tpce.1105725733873" value="--" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473914776" resolveInfo="shortDescription" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="9149785691755093697">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="basicType" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="8860443239512128054" resolveInfo="Type" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="9149785691755093698">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="ieee754Type" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="8860443239512128054" resolveInfo="Type" />
    </node>
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="9149785691755093695">
      <property name="name" nameId="tpck.1169194664001" value="exists" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="tpck.1082983657063" resolveInfo="boolean" />
    </node>
  </root>
  <root id="9149785691754701072">
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="9149785691754701076">
      <property name="value" nameId="tpce.1105725733873" value="long double" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473891462" resolveInfo="alias" />
    </node>
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.IntegerConceptProperty" typeId="tpce.1105725498741" id="9149785691754701078">
      <property name="value" nameId="tpce.1105725713309" value="128" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="9149785691754537077" resolveInfo="size" />
    </node>
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="4058325937810995757">
      <property name="value" nameId="tpce.1105725733873" value="C long double type" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473914776" resolveInfo="shortDescription" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="2384034043170171922">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="2384034043170171910" resolveInfo="ISigned" />
    </node>
  </root>
  <root id="8729447926330528686">
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="8729447926330528687">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="condition" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="8860443239512128050" resolveInfo="Expression" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="8729447926330528688">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="thenExpr" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="8860443239512128050" resolveInfo="Expression" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="8729447926330528689">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="elseExpr" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="8860443239512128050" resolveInfo="Expression" />
    </node>
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="8729447926330528690">
      <property name="value" nameId="tpce.1105725733873" value="?" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473891462" resolveInfo="alias" />
    </node>
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="4058325937810995799">
      <property name="value" nameId="tpce.1105725733873" value="ternary expression (cond ? then : else)" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473914776" resolveInfo="shortDescription" />
    </node>
  </root>
  <root id="9149785691754537075">
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="1762375172531673445">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="5763383285156300897" resolveInfo="IOrdered" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="4006257212296812974">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="4006257212296812970" resolveInfo="INumeric" />
    </node>
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.BooleanConceptProperty" typeId="tpce.1105725574259" id="9149785691754537076">
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473854053" resolveInfo="abstract" />
    </node>
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="4058325937810995791">
      <property name="value" nameId="tpce.1105725733873" value="--" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473914776" resolveInfo="shortDescription" />
    </node>
    <node role="conceptPropertyDeclaration" roleId="tpce.1137467167200" type="tpce.IntegerConceptPropertyDeclaration" typeId="tpce.1105725141344" id="9149785691754537077">
      <property name="name" nameId="tpck.1169194664001" value="size" />
    </node>
  </root>
  <root id="5947739078127951575">
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="5947739078127951576">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="expr" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="8860443239512128050" resolveInfo="Expression" />
    </node>
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="5947739078127951577">
      <property name="value" nameId="tpce.1105725733873" value="bool2int" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473891462" resolveInfo="alias" />
    </node>
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="5947739078127951578">
      <property name="value" nameId="tpce.1105725733873" value="cast a boolean to an int8_t" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473914776" resolveInfo="shortDescription" />
    </node>
  </root>
  <root id="7318340272896698379" />
  <root id="4006257212296812970" />
  <root id="1762375172531559815">
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.BooleanConceptProperty" typeId="tpce.1105725574259" id="1762375172531559816">
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473854053" resolveInfo="abstract" />
    </node>
  </root>
  <root id="4006257212296698015">
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.BooleanConceptProperty" typeId="tpce.1105725574259" id="4006257212296698016">
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473854053" resolveInfo="abstract" />
    </node>
  </root>
  <root id="8793291511880188110" />
  <root id="1452920870317533092">
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="1452920870317550651">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="member" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="5763383285156461605" resolveInfo="IMemberReference" />
    </node>
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.BooleanConceptProperty" typeId="tpce.1105725574259" id="1452920870317533093">
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473854053" resolveInfo="abstract" />
    </node>
  </root>
  <root id="22102029902365709">
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="22102029902365710">
      <property name="value" nameId="tpce.1105725733873" value="=" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473891462" resolveInfo="alias" />
    </node>
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="22102029902365712">
      <property name="value" nameId="tpce.1105725733873" value="assignment" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473914776" resolveInfo="shortDescription" />
    </node>
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.IntegerConceptProperty" typeId="tpce.1105725498741" id="22102029902365716">
      <property name="value" nameId="tpce.1105725713309" value="100" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="5763383285156530264" resolveInfo="priolevel" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="4621481987179741792">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="3196454794517236255" resolveInfo="IDataflowAssignment" />
    </node>
  </root>
  <root id="7265792597306864412">
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="2604304000476764369">
      <property name="name" nameId="tpck.1169194664001" value="raw_signature" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="tpck.1082983041843" resolveInfo="string" />
    </node>
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.BooleanConceptProperty" typeId="tpce.1105725574259" id="7265792597306864463">
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473994950" resolveInfo="dontSubstituteByDefault" />
    </node>
  </root>
  <root id="7058269619789050743" />
  <root id="8515777736166427325" />
  <root id="8515777736166452576" />
  <root id="2384034043170171910" />
  <root id="7664133259366168728">
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="6035922876555101587">
      <property name="value" nameId="tpce.1105725733873" value="unsafe" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473891462" resolveInfo="alias" />
    </node>
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="7664133259366168731">
      <property name="value" nameId="tpce.1105725733873" value="downcast an (incompatible) expression" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473914776" resolveInfo="shortDescription" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="7664133259366168729">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="expr" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="8860443239512128050" resolveInfo="Expression" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="7664133259366168730">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="targetType" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="8860443239512128054" resolveInfo="Type" />
    </node>
  </root>
  <root id="8428744930541292309">
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="8428744930541292313">
      <property name="value" nameId="tpce.1105725733873" value="constcast" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473891462" resolveInfo="alias" />
    </node>
  </root>
  <root id="6035922876555486166">
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="6035922876555486167">
      <property name="value" nameId="tpce.1105725733873" value="ptrdiff_t" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473891462" resolveInfo="alias" />
    </node>
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="6035922876555486168">
      <property name="value" nameId="tpce.1105725733873" value="represents the size of a pointer" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473914776" resolveInfo="shortDescription" />
    </node>
  </root>
  <root id="333705943706599770">
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="333705943706599771">
      <property name="value" nameId="tpce.1105725733873" value="volatilecast" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473891462" resolveInfo="alias" />
    </node>
  </root>
  <root id="3795266832289055347">
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.BooleanConceptProperty" typeId="tpce.1105725574259" id="1090431670133989585">
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473994950" resolveInfo="dontSubstituteByDefault" />
    </node>
  </root>
  <root id="5160057464295077059" />
  <root id="743779816742251347">
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="7336544617004013388">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="valueType" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="tpck.1234971358450" resolveInfo="IType" />
    </node>
  </root>
  <root id="743779816742251356" />
  <root id="5289481837639973214">
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="5192961572790190887">
      <property name="name" nameId="tpck.1169194664001" value="unsigned" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="tpck.1082983657063" resolveInfo="boolean" />
    </node>
  </root>
  <root id="7274201720600672741" />
  <root id="7274201720600672742">
    <node role="extends" roleId="tpce.1169127546356" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="8736810155874421282">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="704069370490430471" resolveInfo="IDataflowTyped" />
    </node>
  </root>
  <root id="7274201720602653805">
    <node role="extends" roleId="tpce.1169127546356" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="358427452148581120">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="358427452148581103" resolveInfo="IDataflowType" />
    </node>
  </root>
  <root id="7897559875243468033">
    <node role="extends" roleId="tpce.1169127546356" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="4621481987179741791">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="7274201720600672742" resolveInfo="IDataflowValue" />
    </node>
  </root>
  <root id="704069370490430470">
    <node role="extends" roleId="tpce.1169127546356" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="358427452148581118">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="358427452148581103" resolveInfo="IDataflowType" />
    </node>
  </root>
  <root id="704069370490430471" />
  <root id="7349952699785713829">
    <node role="extends" roleId="tpce.1169127546356" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="7349952699786026261">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="7274201720602653805" resolveInfo="IDataflowComplexType" />
    </node>
  </root>
  <root id="7349952699787631186">
    <node role="extends" roleId="tpce.1169127546356" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="7349952699787631187">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="tpck.1169194658468" resolveInfo="INamedConcept" />
    </node>
    <node role="extends" roleId="tpce.1169127546356" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="7349952699789546133">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="704069370490430471" resolveInfo="IDataflowTyped" />
    </node>
    <node role="extends" roleId="tpce.1169127546356" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="7349952699791418325">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="7274201720600672742" resolveInfo="IDataflowValue" />
    </node>
  </root>
  <root id="4087861105422588581">
    <node role="extends" roleId="tpce.1169127546356" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="4087861105422588582">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="7274201720600672742" resolveInfo="IDataflowValue" />
    </node>
  </root>
  <root id="5752503586047041428">
    <node role="extends" roleId="tpce.1169127546356" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="5752503586047133848">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="7274201720600672742" resolveInfo="IDataflowValue" />
    </node>
  </root>
  <root id="358427452148581103" />
  <root id="3196454794517236255" />
  <root id="4621481987179755162" />
  <root id="5598157691785092834">
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="5598157691785092835">
      <property name="value" nameId="tpce.1105725733873" value="va_list" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473891462" resolveInfo="alias" />
    </node>
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="5598157691785092836">
      <property name="value" nameId="tpce.1105725733873" value="va_list to variable length lists" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473914776" resolveInfo="shortDescription" />
    </node>
  </root>
  <root id="892278390190631052" />
</model>

