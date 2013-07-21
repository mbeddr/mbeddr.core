<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:c371cf98-dcc8-4a43-8eb8-8a8096de18b2(com.mbeddr.core.expressions.structure)" version="22">
  <persistence version="8" />
  <language namespace="c72da2b9-7cce-4447-8389-f407dc1158b7(jetbrains.mps.lang.structure)" />
  <import index="tpd4" modelUID="r:00000000-0000-4000-0000-011c895902b4(jetbrains.mps.lang.typesystem.structure)" version="3" />
  <import index="pry4" modelUID="r:0a0d7eec-6e5a-412b-8e16-e3ee5ed7fb95(jetbrains.mps.debug.api.programState)" version="-1" />
  <import index="tpce" modelUID="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" version="0" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="356a" modelUID="r:3b7ed80f-6cfd-45bc-b051-2f66c620dd27(jetbrains.mps.lang.traceable.structure)" version="0" implicit="yes" />
  <import index="2gv2" modelUID="r:055bac8c-a50b-42ec-a317-e20a256152b4(com.mbeddr.core.debug.structure)" version="13" implicit="yes" />
  <import index="vs0r" modelUID="r:f7764ca4-8c75-4049-922b-08516400a727(com.mbeddr.core.base.structure)" version="15" implicit="yes" />
  <import index="mj1l" modelUID="r:c371cf98-dcc8-4a43-8eb8-8a8096de18b2(com.mbeddr.core.expressions.structure)" version="23" implicit="yes" />
  <import index="ywuz" modelUID="r:c6ce92e7-5a98-4a6f-866a-ec8b9e945dd8(com.mbeddr.core.expressions.behavior)" version="2" implicit="yes" />
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="8860443239512128050" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="Expression" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="expr" />
    <property name="abstract" nameId="tpce.4628067390765956802" value="true" />
    <property name="conceptShortDescription" nameId="tpce.4628067390765907488" value="--" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="356284525549555981" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="2gv2.568116135000816591" resolveInfo="ISteppable" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="8246616832755380710" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="356a.5067982036267369891" resolveInfo="TraceableConcept" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="7274201720600704515" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="7274201720600672742" resolveInfo="IDataflowValue" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="7274201720600704517" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="7274201720600672741" resolveInfo="IDataflowVariableAccessor" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="4621481987179741794" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="704069370490430471" resolveInfo="IDataflowTyped" />
    </node>
    <node role="conceptPropertyDeclaration" roleId="tpce.1137467167200" type="tpce.IntegerConceptPropertyDeclaration" typeId="tpce.1105725141344" id="5763383285156530264" nodeInfo="ig">
      <property name="name" nameId="tpck.1169194664001" value="priolevel" />
      <property name="inheritable" nameId="tpce.1218571350029" value="true" />
      <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpce.DeprecatedNodeAnnotation" typeId="tpce.1224240836180" id="6584628407655574562" nodeInfo="ig" />
      <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpce.MigratedToMethodAnnotation" typeId="tpce.8080932314785812236" id="6584628407655574561" nodeInfo="ig">
        <link role="method" roleId="tpce.8080932314785812847" targetNodeId="ywuz.6584628407655574558" resolveInfo="getPriolevel" />
      </node>
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="8860443239512128052" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="BinaryExpression" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="expr" />
    <property name="abstract" nameId="tpce.4628067390765956802" value="true" />
    <property name="conceptShortDescription" nameId="tpce.4628067390765907488" value="--" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="8860443239512128050" resolveInfo="Expression" />
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="8860443239512128064" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="left" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="8860443239512128050" resolveInfo="Expression" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="8860443239512128065" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="right" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="8860443239512128050" resolveInfo="Expression" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="6584628407655575110" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="tpck.1835621062190663819" resolveInfo="IDontSubstituteByDefault" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="3008175113698934859" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="tpck.1835621062190663819" resolveInfo="IDontSubstituteByDefault" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="8860443239512128054" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="Type" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="types" />
    <property name="conceptShortDescription" nameId="tpce.4628067390765907488" value="--" />
    <property name="abstract" nameId="tpce.4628067390765956802" value="true" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="2941277002445651368" nodeInfo="ig">
      <property name="name" nameId="tpck.1169194664001" value="const" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="tpck.1082983657063" resolveInfo="boolean" />
    </node>
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="2941277002448691247" nodeInfo="ig">
      <property name="name" nameId="tpck.1169194664001" value="volatile" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="tpck.1082983657063" resolveInfo="boolean" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="8483575004406606969" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="2gv2.2513598210665148633" resolveInfo="IMappableType" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="9200379251402200815" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="tpck.1234971358450" resolveInfo="IType" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="4621481987179741796" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="358427452148581103" resolveInfo="IDataflowType" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="8860443239512128056" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="PrimitiveType" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="types" />
    <property name="conceptShortDescription" nameId="tpce.4628067390765907488" value="--" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="##primitive type##" />
    <property name="abstract" nameId="tpce.4628067390765956802" value="true" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="8860443239512128054" resolveInfo="Type" />
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="704069370491018853" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="704069370490430470" resolveInfo="IDataflowPrimitiveType" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="8860443239512128058" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="BooleanType" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="types" />
    <property name="conceptShortDescription" nameId="tpce.4628067390765907488" value="true and false" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="boolean" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="8860443239512128056" resolveInfo="PrimitiveType" />
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="8860443239512166647" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="8860443239512166593" resolveInfo="IComparable" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="8860443239512128063" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="BinaryComparisonExpression" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="expr.comp" />
    <property name="conceptShortDescription" nameId="tpce.4628067390765907488" value="--" />
    <property name="abstract" nameId="tpce.4628067390765956802" value="true" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="8860443239512128052" resolveInfo="BinaryExpression" />
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="8860443239512128090" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="Literal" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="literals" />
    <property name="abstract" nameId="tpce.4628067390765956802" value="true" />
    <property name="conceptShortDescription" nameId="tpce.4628067390765907488" value="--" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="8860443239512128050" resolveInfo="Expression" />
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="8860443239512128092" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="BooleanLiteral" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="literals" />
    <property name="abstract" nameId="tpce.4628067390765956802" value="true" />
    <property name="conceptShortDescription" nameId="tpce.4628067390765907488" value="--" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="8860443239512128090" resolveInfo="Literal" />
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="8860443239512128094" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="TrueLiteral" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="literals" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="true" />
    <property name="conceptShortDescription" nameId="tpce.4628067390765907488" value="not false :-)" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="8860443239512128092" resolveInfo="BooleanLiteral" />
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="8860443239512128099" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="FalseLiteral" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="literals" />
    <property name="conceptShortDescription" nameId="tpce.4628067390765907488" value="not true :-)" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="false" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="8860443239512128092" resolveInfo="BooleanLiteral" />
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="8860443239512128103" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="NumberLiteral" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="literals" />
    <property name="conceptShortDescription" nameId="tpce.4628067390765907488" value="a number (with optional decimal dot and minus)" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="8860443239512128090" resolveInfo="Literal" />
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="8860443239512128104" nodeInfo="ig">
      <property name="name" nameId="tpck.1169194664001" value="value" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="tpck.1082983041843" resolveInfo="string" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="5289481837639973215" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="5289481837639973214" resolveInfo="INumericLiteral" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="6584628407655575209" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="tpck.1835621062190663819" resolveInfo="IDontSubstituteByDefault" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="3008175113698935249" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="tpck.1835621062190663819" resolveInfo="IDontSubstituteByDefault" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="8860443239512128108" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="IntType" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="types.basic" />
    <property name="conceptShortDescription" nameId="tpce.4628067390765907488" value="C int type" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="int" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="5569318043967823834" resolveInfo="PrimitiveBasicIntegralType" />
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="2384034043170171916" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="2384034043170171910" resolveInfo="ISigned" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="8860443239512129322" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="EqualsExpression" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="expr.comp" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="==" />
    <property name="conceptShortDescription" nameId="tpce.4628067390765907488" value="equals" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="4006257212296698015" resolveInfo="BinaryEqualityComparisonExpression" />
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="8860443239512147445" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="GreaterExpression" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="expr.comp" />
    <property name="conceptShortDescription" nameId="tpce.4628067390765907488" value="greater than" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="&gt;" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="1762375172531559815" resolveInfo="BinaryOrderedComparisonExpression" />
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="8860443239512147447" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="GreaterEqualsExpression" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="expr.comp" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="&gt;=" />
    <property name="conceptShortDescription" nameId="tpce.4628067390765907488" value="greater equals" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="1762375172531559815" resolveInfo="BinaryOrderedComparisonExpression" />
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="8860443239512147449" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="LessExpression" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="expr.comp" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="&lt;" />
    <property name="conceptShortDescription" nameId="tpce.4628067390765907488" value="less than" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="1762375172531559815" resolveInfo="BinaryOrderedComparisonExpression" />
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="8860443239512147451" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="LessEqualsExpression" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="expr.comp" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="&lt;=" />
    <property name="conceptShortDescription" nameId="tpce.4628067390765907488" value="less equals" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="1762375172531559815" resolveInfo="BinaryOrderedComparisonExpression" />
  </root>
  <root type="tpce.InterfaceConceptDeclaration" typeId="tpce.1169125989551" id="8860443239512166593" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="IComparable" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="types" />
  </root>
  <root type="tpce.InterfaceConceptDeclaration" typeId="tpce.1169125989551" id="5763383285156300897" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="IOrdered" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="types" />
    <node role="extends" roleId="tpce.1169127546356" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="1762375172531673443" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="8860443239512166593" resolveInfo="IComparable" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="5763383285156372997" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="BinaryArithmeticExpression" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="expr.arith.binary" />
    <property name="abstract" nameId="tpce.4628067390765956802" value="true" />
    <property name="conceptShortDescription" nameId="tpce.4628067390765907488" value="--" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="8860443239512128052" resolveInfo="BinaryExpression" />
  </root>
  <root type="tpce.InterfaceConceptDeclaration" typeId="tpce.1169125989551" id="5763383285156372998" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="INumber" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="types" />
    <node role="extends" roleId="tpce.1169127546356" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="1762375172531629615" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="5763383285156300897" resolveInfo="IOrdered" />
    </node>
    <node role="extends" roleId="tpce.1169127546356" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="4006257212296812972" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="4006257212296812970" resolveInfo="INumeric" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="5763383285156373013" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="PlusExpression" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="expr.arith.binary" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="+" />
    <property name="conceptShortDescription" nameId="tpce.4628067390765907488" value="plus" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="5763383285156372997" resolveInfo="BinaryArithmeticExpression" />
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="5763383285156373018" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="MinusExpression" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="expr.arith.binary" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="-" />
    <property name="conceptShortDescription" nameId="tpce.4628067390765907488" value="subtract" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="5763383285156372997" resolveInfo="BinaryArithmeticExpression" />
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="5763383285156373020" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="MultiExpression" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="expr.arith.binary" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="*" />
    <property name="conceptShortDescription" nameId="tpce.4628067390765907488" value="multiply" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="5763383285156372997" resolveInfo="BinaryArithmeticExpression" />
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="5763383285156373022" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="DivExpression" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="expr.arith.binary" />
    <property name="conceptShortDescription" nameId="tpce.4628067390765907488" value="divide" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="/" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="5763383285156372997" resolveInfo="BinaryArithmeticExpression" />
  </root>
  <root type="tpce.InterfaceConceptDeclaration" typeId="tpce.1169125989551" id="5763383285156461605" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="IMemberReference" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="memberaccess" />
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="5763383285156533447" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="ParensExpression" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="expr" />
    <property name="conceptShortDescription" nameId="tpce.4628067390765907488" value="parenthesize" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="(" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="3005510381523579442" resolveInfo="UnaryExpression" />
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="8793291511880188111" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="8793291511880188110" resolveInfo="IStopReshuffling" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="8864856114140038681" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="DoubleType" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="types.ieee754" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="double" />
    <property name="conceptShortDescription" nameId="tpce.4628067390765907488" value="double type" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="9149785691754537075" resolveInfo="PrimitiveIEEE754Type" />
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="2384034043170171920" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="2384034043170171910" resolveInfo="ISigned" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="4739982148980385695" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="FloatType" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="types.ieee754" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="float" />
    <property name="conceptShortDescription" nameId="tpce.4628067390765907488" value="C float type" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="9149785691754537075" resolveInfo="PrimitiveIEEE754Type" />
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="2384034043170171921" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="2384034043170171910" resolveInfo="ISigned" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="8399455261460717638" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="expr.logic.binary" />
    <property name="name" nameId="tpck.1169194664001" value="BinaryLogicalExpression" />
    <property name="conceptShortDescription" nameId="tpce.4628067390765907488" value="--" />
    <property name="abstract" nameId="tpce.4628067390765956802" value="true" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="8860443239512128052" resolveInfo="BinaryExpression" />
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="8399455261460717640" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="expr.logic.binary" />
    <property name="name" nameId="tpck.1169194664001" value="AndExpression" />
    <property name="conceptShortDescription" nameId="tpce.4628067390765907488" value="logical and" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="&amp;&amp;" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="8399455261460717638" resolveInfo="BinaryLogicalExpression" />
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="8399455261460717642" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="expr.logic.binary" />
    <property name="name" nameId="tpck.1169194664001" value="OrExpression" />
    <property name="conceptShortDescription" nameId="tpce.4628067390765907488" value="logical or" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="||" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="8399455261460717638" resolveInfo="BinaryLogicalExpression" />
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="7892328519581699353" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="types" />
    <property name="name" nameId="tpck.1169194664001" value="VoidType" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="void" />
    <property name="conceptShortDescription" nameId="tpce.4628067390765907488" value="the type for nothing :-)" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="8860443239512128056" resolveInfo="PrimitiveType" />
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="3830958861296781575" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="expr.logic.unary" />
    <property name="name" nameId="tpck.1169194664001" value="NotExpression" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="!" />
    <property name="conceptShortDescription" nameId="tpce.4628067390765907488" value="logical not" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="7615572890648780049" resolveInfo="UnaryLogicalExpression" />
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="6610873504380029780" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="CastExpression" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="types.cast" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="((..)..)" />
    <property name="conceptShortDescription" nameId="tpce.4628067390765907488" value="downcast an expression" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="8860443239512128050" resolveInfo="Expression" />
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="6610873504380029782" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="expr" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="8860443239512128050" resolveInfo="Expression" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="6610873504380029790" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="targetType" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="8860443239512128054" resolveInfo="Type" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="6631303246401923642" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="types.cast" />
    <property name="name" nameId="tpck.1169194664001" value="Int2Boolean" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="int2bool" />
    <property name="conceptShortDescription" nameId="tpce.4628067390765907488" value="cast an int to boolean" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="8860443239512128050" resolveInfo="Expression" />
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="6631303246401933799" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="expr" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="8860443239512128050" resolveInfo="Expression" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="3005510381523579442" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="expr" />
    <property name="name" nameId="tpck.1169194664001" value="UnaryExpression" />
    <property name="abstract" nameId="tpce.4628067390765956802" value="true" />
    <property name="conceptShortDescription" nameId="tpce.4628067390765907488" value="--" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="8860443239512128050" resolveInfo="Expression" />
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="7254843406768839760" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="expression" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="8860443239512128050" resolveInfo="Expression" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="4296381507831569050" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="types.cast" />
    <property name="name" nameId="tpck.1169194664001" value="Int2Char" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="int2char" />
    <property name="conceptShortDescription" nameId="tpce.4628067390765907488" value="cast an int to char" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="8860443239512128050" resolveInfo="Expression" />
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="4296381507831569052" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="expr" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="8860443239512128050" resolveInfo="Expression" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1664480272136214700" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="literals" />
    <property name="name" nameId="tpck.1169194664001" value="CharLiteral" />
    <property name="conceptShortDescription" nameId="tpce.4628067390765907488" value="character literal" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="'" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="8860443239512128090" resolveInfo="Literal" />
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="1664480272136214701" nodeInfo="ig">
      <property name="name" nameId="tpck.1169194664001" value="value" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="tpck.1082983041843" resolveInfo="string" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="7615572890648529894" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="expr.comp" />
    <property name="name" nameId="tpck.1169194664001" value="NotEqualsExpression" />
    <property name="conceptShortDescription" nameId="tpce.4628067390765907488" value="not equals" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="!=" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="4006257212296698015" resolveInfo="BinaryEqualityComparisonExpression" />
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="9013371069686136255" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="expr.arith.binary" />
    <property name="name" nameId="tpck.1169194664001" value="BitwiseLeftShiftExpression" />
    <property name="conceptShortDescription" nameId="tpce.4628067390765907488" value="bitwise left shift" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="&lt;&lt;" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="5763383285156372997" resolveInfo="BinaryArithmeticExpression" />
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="3342324201518940094" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="3342324201518846461" resolveInfo="INumberOperation" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="9013371069685926132" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="expr.arith.binary" />
    <property name="name" nameId="tpck.1169194664001" value="BitwiseXORExpression" />
    <property name="conceptShortDescription" nameId="tpce.4628067390765907488" value="bitwise xor" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="^" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="5763383285156372997" resolveInfo="BinaryArithmeticExpression" />
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="3342324201518940097" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="3342324201518846461" resolveInfo="INumberOperation" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="2799490600706093744" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="expr.arith.binary" />
    <property name="name" nameId="tpck.1169194664001" value="ModuloExpression" />
    <property name="conceptShortDescription" nameId="tpce.4628067390765907488" value="modulo" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="%" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="5763383285156372997" resolveInfo="BinaryArithmeticExpression" />
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="3342324201518940093" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="3342324201518846461" resolveInfo="INumberOperation" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="3820836583575227340" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="expr.arith.directassignment" />
    <property name="name" nameId="tpck.1169194664001" value="DirectPlusAssignmentExpression" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="+=" />
    <property name="conceptShortDescription" nameId="tpce.4628067390765907488" value="add assign" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="3820836583575227338" resolveInfo="DirectAssignmentExpression" />
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="3820836583575227338" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="expr.arith.directassignment" />
    <property name="name" nameId="tpck.1169194664001" value="DirectAssignmentExpression" />
    <property name="conceptShortDescription" nameId="tpce.4628067390765907488" value="--" />
    <property name="abstract" nameId="tpce.4628067390765956802" value="true" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="5763383285156372997" resolveInfo="BinaryArithmeticExpression" />
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="3976803464656498416" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="expr.arith.unary" />
    <property name="name" nameId="tpck.1169194664001" value="PostDecrementExpression" />
    <property name="conceptShortDescription" nameId="tpce.4628067390765907488" value="post decrement" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="--" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="4375898003726285484" resolveInfo="UnaryArithmeticExpression" />
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="6584628407655574725" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="tpck.1835621062190663819" resolveInfo="IDontSubstituteByDefault" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="3008175113698934855" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="tpck.1835621062190663819" resolveInfo="IDontSubstituteByDefault" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="3976803464656498418" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="expr.arith.unary" />
    <property name="name" nameId="tpck.1169194664001" value="PreDecrementExpression" />
    <property name="conceptShortDescription" nameId="tpce.4628067390765907488" value="pre decrement" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="--" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="4375898003726285484" resolveInfo="UnaryArithmeticExpression" />
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="3976803464656556878" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="expr.arith.unary" />
    <property name="name" nameId="tpck.1169194664001" value="BitwiseNotExpression" />
    <property name="conceptShortDescription" nameId="tpce.4628067390765907488" value="arithmetic not" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="~" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="4375898003726285484" resolveInfo="UnaryArithmeticExpression" />
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="3976803464656531170" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="expr.arith.unary" />
    <property name="name" nameId="tpck.1169194664001" value="UnaryMinusExpression" />
    <property name="conceptShortDescription" nameId="tpce.4628067390765907488" value="unary minus" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="-" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="4375898003726285484" resolveInfo="UnaryArithmeticExpression" />
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="7193082937527768541" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="expr.arith.directassignment" />
    <property name="name" nameId="tpck.1169194664001" value="DirectBitwiseORAssignmentExpression" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="|=" />
    <property name="conceptShortDescription" nameId="tpce.4628067390765907488" value="bitwise or assign" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="3820836583575227338" resolveInfo="DirectAssignmentExpression" />
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="7193082937527768537" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="expr.arith.directassignment" />
    <property name="name" nameId="tpck.1169194664001" value="DirectBitwiseANDAssignmentExpression" />
    <property name="conceptShortDescription" nameId="tpce.4628067390765907488" value="and assign" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="&amp;=" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="3820836583575227338" resolveInfo="DirectAssignmentExpression" />
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="7193082937527768539" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="expr.arith.directassignment" />
    <property name="name" nameId="tpck.1169194664001" value="DirectBitwiseXORAssignmentExpression" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="^=" />
    <property name="conceptShortDescription" nameId="tpce.4628067390765907488" value="bitwise xor assign" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="3820836583575227338" resolveInfo="DirectAssignmentExpression" />
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="7193082937527768533" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="expr.arith.directassignment" />
    <property name="name" nameId="tpck.1169194664001" value="DirectBitwiseLeftShiftAssignmentExpression" />
    <property name="conceptShortDescription" nameId="tpce.4628067390765907488" value="bitwise left shift assign" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="&lt;&lt;=" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="3820836583575227338" resolveInfo="DirectAssignmentExpression" />
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="7193082937527768535" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="expr.arith.directassignment" />
    <property name="name" nameId="tpck.1169194664001" value="DirectBitwiseRightShiftExpression" />
    <property name="conceptShortDescription" nameId="tpce.4628067390765907488" value="bitwise right shift assign" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="&gt;&gt;=" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="3820836583575227338" resolveInfo="DirectAssignmentExpression" />
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="4273030818770088796" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="expr.arith.directassignment" />
    <property name="name" nameId="tpck.1169194664001" value="DirectMultiAssignmentExpression" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="*=" />
    <property name="conceptShortDescription" nameId="tpce.4628067390765907488" value="multiply assign" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="3820836583575227338" resolveInfo="DirectAssignmentExpression" />
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="4273030818770088794" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="expr.arith.directassignment" />
    <property name="name" nameId="tpck.1169194664001" value="DirectMinusAssignmentExpression" />
    <property name="conceptShortDescription" nameId="tpce.4628067390765907488" value="subtract and assign" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="-=" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="3820836583575227338" resolveInfo="DirectAssignmentExpression" />
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="7193082937527768531" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="expr.arith.directassignment" />
    <property name="name" nameId="tpck.1169194664001" value="DirectModuloAssignmentExpression" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="%=" />
    <property name="conceptShortDescription" nameId="tpce.4628067390765907488" value="modulo assign" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="3820836583575227338" resolveInfo="DirectAssignmentExpression" />
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="4375898003726285486" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="expr.arith.unary" />
    <property name="name" nameId="tpck.1169194664001" value="PostIncrementExpression" />
    <property name="conceptShortDescription" nameId="tpce.4628067390765907488" value="post increment" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="++" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="4375898003726285484" resolveInfo="UnaryArithmeticExpression" />
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="6584628407655574728" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="tpck.1835621062190663819" resolveInfo="IDontSubstituteByDefault" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="3008175113698935144" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="tpck.1835621062190663819" resolveInfo="IDontSubstituteByDefault" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="4375898003726285487" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="expr.arith.unary" />
    <property name="name" nameId="tpck.1169194664001" value="PreIncrementExpression" />
    <property name="conceptShortDescription" nameId="tpce.4628067390765907488" value="pre increment" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="++" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="4375898003726285484" resolveInfo="UnaryArithmeticExpression" />
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="4375898003726285484" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="expr.arith.unary" />
    <property name="name" nameId="tpck.1169194664001" value="UnaryArithmeticExpression" />
    <property name="abstract" nameId="tpce.4628067390765956802" value="true" />
    <property name="conceptShortDescription" nameId="tpce.4628067390765907488" value="--" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="3005510381523579442" resolveInfo="UnaryExpression" />
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="5962749441518381743" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="BitwiseAndExpression" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="expr.arith.binary" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="&amp;" />
    <property name="conceptShortDescription" nameId="tpce.4628067390765907488" value="bitwise and" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="5763383285156372997" resolveInfo="BinaryArithmeticExpression" />
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="4273030818770088820" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="expr.arith.directassignment" />
    <property name="name" nameId="tpck.1169194664001" value="DirectDivAssignmentExpression" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="/=" />
    <property name="conceptShortDescription" nameId="tpce.4628067390765907488" value="divide and assign" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="3820836583575227338" resolveInfo="DirectAssignmentExpression" />
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1136530067488156615" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="expr.arith.binary" />
    <property name="name" nameId="tpck.1169194664001" value="BitwiseORExpression" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="|" />
    <property name="conceptShortDescription" nameId="tpce.4628067390765907488" value="bitwise or" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="5763383285156372997" resolveInfo="BinaryArithmeticExpression" />
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="3342324201518940095" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="3342324201518846461" resolveInfo="INumberOperation" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="7615572890648780049" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="expr.logic.unary" />
    <property name="name" nameId="tpck.1169194664001" value="UnaryLogicalExpression" />
    <property name="abstract" nameId="tpce.4628067390765956802" value="true" />
    <property name="conceptShortDescription" nameId="tpce.4628067390765907488" value="--" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="3005510381523579442" resolveInfo="UnaryExpression" />
  </root>
  <root type="tpce.InterfaceConceptDeclaration" typeId="tpce.1169125989551" id="3342324201518846461" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="expr" />
    <property name="name" nameId="tpck.1169194664001" value="INumberOperation" />
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="86532984527104137" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="types.basic" />
    <property name="name" nameId="tpck.1169194664001" value="LongType" />
    <property name="conceptShortDescription" nameId="tpce.4628067390765907488" value="C long type" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="long" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="5569318043967823834" resolveInfo="PrimitiveBasicIntegralType" />
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="2384034043170171918" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="2384034043170171910" resolveInfo="ISigned" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="9013371069685947728" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="expr.arith.binary" />
    <property name="name" nameId="tpck.1169194664001" value="BitwiseRightShiftExpression" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="&gt;&gt;" />
    <property name="conceptShortDescription" nameId="tpce.4628067390765907488" value="bitwise right shift" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="5763383285156372997" resolveInfo="BinaryArithmeticExpression" />
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="3342324201518940096" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="3342324201518846461" resolveInfo="INumberOperation" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1054289341113496566" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="literals" />
    <property name="name" nameId="tpck.1169194664001" value="BinaryNumberLiteral" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="bin" />
    <property name="conceptShortDescription" nameId="tpce.4628067390765907488" value="binary number (010101)" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="8860443239512128090" resolveInfo="Literal" />
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="1054289341113496567" nodeInfo="ig">
      <property name="name" nameId="tpck.1169194664001" value="value" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="tpck.1082983041843" resolveInfo="string" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="5289481837639973218" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="5289481837639973214" resolveInfo="INumericLiteral" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1054289341113450444" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="literals" />
    <property name="name" nameId="tpck.1169194664001" value="HexNumberLiteral" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="hex" />
    <property name="conceptShortDescription" nameId="tpce.4628067390765907488" value="a hex number (AFFE)" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="8860443239512128090" resolveInfo="Literal" />
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="1054289341113450445" nodeInfo="ig">
      <property name="name" nameId="tpck.1169194664001" value="value" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="tpck.1082983041843" resolveInfo="string" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="5289481837639973217" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="5289481837639973214" resolveInfo="INumericLiteral" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="938100142480245061" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="literals" />
    <property name="name" nameId="tpck.1169194664001" value="OctalNumberLiteral" />
    <property name="conceptShortDescription" nameId="tpce.4628067390765907488" value="octal number literal (6721)" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="oct" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="8860443239512128090" resolveInfo="Literal" />
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="938100142480245062" nodeInfo="ig">
      <property name="name" nameId="tpck.1169194664001" value="value" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="tpck.1082983041843" resolveInfo="string" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="5289481837639973216" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="5289481837639973214" resolveInfo="INumericLiteral" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="8463282783691490869" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="types.c99" />
    <property name="name" nameId="tpck.1169194664001" value="PrimitiveC99IntegralType" />
    <property name="conceptShortDescription" nameId="tpce.4628067390765907488" value="--" />
    <property name="abstract" nameId="tpce.4628067390765956802" value="true" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="8860443239512128056" resolveInfo="PrimitiveType" />
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="1762375172531673444" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="5763383285156372998" resolveInfo="INumber" />
    </node>
    <node role="conceptPropertyDeclaration" roleId="tpce.1137467167200" type="tpce.IntegerConceptPropertyDeclaration" typeId="tpce.1105725141344" id="3678395359193847342" nodeInfo="ig">
      <property name="name" nameId="tpck.1169194664001" value="size" />
      <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpce.DeprecatedNodeAnnotation" typeId="tpce.1224240836180" id="6584628407655574546" nodeInfo="ig" />
      <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpce.MigratedToMethodAnnotation" typeId="tpce.8080932314785812236" id="6584628407655574545" nodeInfo="ig">
        <link role="method" roleId="tpce.8080932314785812847" targetNodeId="ywuz.6584628407655574542" resolveInfo="getSize" />
      </node>
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="8463282783691492716" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="types.basic" />
    <property name="name" nameId="tpck.1169194664001" value="UnsignedCharType" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="unsigned char" />
    <property name="conceptShortDescription" nameId="tpce.4628067390765907488" value="C unsigned char type" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="5569318043967823834" resolveInfo="PrimitiveBasicIntegralType" />
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="8463282783691492717" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="8860443239512166593" resolveInfo="IComparable" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="8463282783691492719" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="5763383285156300897" resolveInfo="IOrdered" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="7058269619789050753" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="7058269619789050743" resolveInfo="IUnsigned" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="8463282783691492730" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="types.basic" />
    <property name="name" nameId="tpck.1169194664001" value="UnsignedIntType" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="unsigned int" />
    <property name="conceptShortDescription" nameId="tpce.4628067390765907488" value="C unsigned int type" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="5569318043967823834" resolveInfo="PrimitiveBasicIntegralType" />
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="8463282783691492732" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="8860443239512166593" resolveInfo="IComparable" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="8463282783691492733" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="5763383285156300897" resolveInfo="IOrdered" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="7058269619789050755" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="7058269619789050743" resolveInfo="IUnsigned" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="8463282783691596310" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="types.basic" />
    <property name="name" nameId="tpck.1169194664001" value="UnsignedLongType" />
    <property name="conceptShortDescription" nameId="tpce.4628067390765907488" value="16 bit unsigned long" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="unsigned long" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="5569318043967823834" resolveInfo="PrimitiveBasicIntegralType" />
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="8463282783691596312" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="8860443239512166593" resolveInfo="IComparable" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="8463282783691596313" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="5763383285156300897" resolveInfo="IOrdered" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="7058269619789050759" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="7058269619789050743" resolveInfo="IUnsigned" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="8463282783691596316" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="types.basic" />
    <property name="name" nameId="tpck.1169194664001" value="LongLongType" />
    <property name="conceptShortDescription" nameId="tpce.4628067390765907488" value="C long long type" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="long long" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="5569318043967823834" resolveInfo="PrimitiveBasicIntegralType" />
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="2384034043170171917" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="2384034043170171910" resolveInfo="ISigned" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="8463282783691618426" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="types.c99" />
    <property name="name" nameId="tpck.1169194664001" value="Int8tType" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="int8" />
    <property name="conceptShortDescription" nameId="tpce.4628067390765907488" value="8 bit int type" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="8463282783691490869" resolveInfo="PrimitiveC99IntegralType" />
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="2384034043170171914" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="2384034043170171910" resolveInfo="ISigned" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="8463282783691618435" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="types.c99" />
    <property name="name" nameId="tpck.1169194664001" value="Int16tType" />
    <property name="conceptShortDescription" nameId="tpce.4628067390765907488" value="16 bit int type" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="int16" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="8463282783691490869" resolveInfo="PrimitiveC99IntegralType" />
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="2384034043170171911" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="2384034043170171910" resolveInfo="ISigned" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="8463282783691618440" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="types.c99" />
    <property name="name" nameId="tpck.1169194664001" value="Int32tType" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="int32" />
    <property name="conceptShortDescription" nameId="tpce.4628067390765907488" value="32 bit int type" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="8463282783691490869" resolveInfo="PrimitiveC99IntegralType" />
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="2384034043170171912" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="2384034043170171910" resolveInfo="ISigned" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="8463282783691618445" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="types.c99" />
    <property name="name" nameId="tpck.1169194664001" value="Int64tType" />
    <property name="conceptShortDescription" nameId="tpce.4628067390765907488" value="64 bit int type" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="int64" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="8463282783691490869" resolveInfo="PrimitiveC99IntegralType" />
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="2384034043170171913" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="2384034043170171910" resolveInfo="ISigned" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="8463282783691618450" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="types.c99" />
    <property name="name" nameId="tpck.1169194664001" value="UnsignedInt32tType" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="uint32" />
    <property name="conceptShortDescription" nameId="tpce.4628067390765907488" value="32 bit unsigned int" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="8463282783691490869" resolveInfo="PrimitiveC99IntegralType" />
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="8463282783691618451" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="8860443239512166593" resolveInfo="IComparable" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="8463282783691618452" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="5763383285156300897" resolveInfo="IOrdered" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="7058269619789050749" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="7058269619789050743" resolveInfo="IUnsigned" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="8463282783691618456" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="types.c99" />
    <property name="name" nameId="tpck.1169194664001" value="UnsignedInt64tType" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="uint64" />
    <property name="conceptShortDescription" nameId="tpce.4628067390765907488" value="64 bit unsigned int" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="8463282783691490869" resolveInfo="PrimitiveC99IntegralType" />
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="8463282783691618457" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="8860443239512166593" resolveInfo="IComparable" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="8463282783691618458" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="5763383285156300897" resolveInfo="IOrdered" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="7058269619789050747" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="7058269619789050743" resolveInfo="IUnsigned" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="8463282783691618461" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="types.c99" />
    <property name="name" nameId="tpck.1169194664001" value="UnsignedInt8tType" />
    <property name="conceptShortDescription" nameId="tpce.4628067390765907488" value="8 bit unsigned int" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="uint8" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="8463282783691490869" resolveInfo="PrimitiveC99IntegralType" />
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="8463282783691618462" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="8860443239512166593" resolveInfo="IComparable" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="8463282783691618463" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="5763383285156300897" resolveInfo="IOrdered" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="7058269619789050745" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="7058269619789050743" resolveInfo="IUnsigned" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="8463282783691618466" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="types.c99" />
    <property name="name" nameId="tpck.1169194664001" value="UnsignedInt16tType" />
    <property name="conceptShortDescription" nameId="tpce.4628067390765907488" value="16 bit unsigned int" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="uint16" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="8463282783691490869" resolveInfo="PrimitiveC99IntegralType" />
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="8463282783691618467" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="8860443239512166593" resolveInfo="IComparable" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="8463282783691618468" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="5763383285156300897" resolveInfo="IOrdered" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="7058269619789050751" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="7058269619789050743" resolveInfo="IUnsigned" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="8463282783691618471" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="types.basic" />
    <property name="name" nameId="tpck.1169194664001" value="UnsignedLongLongType" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="unsigned long long" />
    <property name="conceptShortDescription" nameId="tpce.4628067390765907488" value="C unsigned long long type" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="5569318043967823834" resolveInfo="PrimitiveBasicIntegralType" />
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="8463282783691618473" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="8860443239512166593" resolveInfo="IComparable" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="8463282783691618474" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="5763383285156300897" resolveInfo="IOrdered" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="7058269619789050757" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="7058269619789050743" resolveInfo="IUnsigned" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="3335993110369795380" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="TypeSizeConfiguration" />
    <property name="rootable" nameId="tpce.1096454100552" value="true" />
    <property name="iconPath" nameId="tpce.1160488491229" value="${language_descriptor}/icons/typesizeconfig.png" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="typeSizeSpec" />
    <property name="conceptShortDescription" nameId="tpce.4628067390765907488" value="define the type size mapping" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="4926510929454284381" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="tpck.1169194658468" resolveInfo="INamedConcept" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="8202952451359187770" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="vs0r.7123462210702867708" resolveInfo="ILOCCountProvider" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="3813668170744198630" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="pointerDiffType" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="8860443239512128054" resolveInfo="Type" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="8863019357864392147" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="sizeTType" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="8860443239512128054" resolveInfo="Type" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="5598157691785092886" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="vaList" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="8860443239512128054" resolveInfo="Type" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="3335993110369805710" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="specifications" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="0..n" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="3335993110369795381" resolveInfo="TypeSizeSpecification" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="9149785691755067704" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="ieee754Specifications" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="0..n" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="9149785691755093694" resolveInfo="IEEE754TypeSizeSpecification" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="3678395359193819752" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="maxSizeInt" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="0..1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="8463282783691490869" resolveInfo="PrimitiveC99IntegralType" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="3335993110369795381" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="TypeSizeSpecification" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="typeSizeSpec" />
    <property name="conceptShortDescription" nameId="tpce.4628067390765907488" value="a mapping from a C99 type to an integral type" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="7496733358578231498" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="basicType" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="8860443239512128054" resolveInfo="Type" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="7496733358578231499" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="c99Type" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="8860443239512128054" resolveInfo="Type" />
    </node>
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="3335993110370236888" nodeInfo="ig">
      <property name="name" nameId="tpck.1169194664001" value="exists" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="tpck.1082983657063" resolveInfo="boolean" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="3335993110369949928" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="types.basic" />
    <property name="name" nameId="tpck.1169194664001" value="ShortType" />
    <property name="conceptShortDescription" nameId="tpce.4628067390765907488" value="C short type" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="short" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="5569318043967823834" resolveInfo="PrimitiveBasicIntegralType" />
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="2384034043170171919" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="2384034043170171910" resolveInfo="ISigned" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1664480272136207708" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="CharType" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="types.basic" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="char" />
    <property name="conceptShortDescription" nameId="tpce.4628067390765907488" value="C char type" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="5569318043967823834" resolveInfo="PrimitiveBasicIntegralType" />
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="2384034043170171915" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="2384034043170171910" resolveInfo="ISigned" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="5569318043967823834" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="types.basic" />
    <property name="name" nameId="tpck.1169194664001" value="PrimitiveBasicIntegralType" />
    <property name="conceptShortDescription" nameId="tpce.4628067390765907488" value="--" />
    <property name="abstract" nameId="tpce.4628067390765956802" value="true" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="8860443239512128056" resolveInfo="PrimitiveType" />
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="4006257212296812975" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="4006257212296812970" resolveInfo="INumeric" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="595416243537320771" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="types.basic" />
    <property name="name" nameId="tpck.1169194664001" value="UnsignedShortType" />
    <property name="conceptShortDescription" nameId="tpce.4628067390765907488" value="C unsigned short type" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="unsigned short" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="5569318043967823834" resolveInfo="PrimitiveBasicIntegralType" />
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="595416243537320773" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="8860443239512166593" resolveInfo="IComparable" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="595416243537320774" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="5763383285156300897" resolveInfo="IOrdered" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="7058269619789050761" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="7058269619789050743" resolveInfo="IUnsigned" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="8863019357864392148" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="types" />
    <property name="name" nameId="tpck.1169194664001" value="SizeT" />
    <property name="conceptShortDescription" nameId="tpce.4628067390765907488" value="size_t to represent sizes" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="size_t" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="8860443239512128056" resolveInfo="PrimitiveType" />
  </root>
  <root type="tpce.InterfaceConceptDeclaration" typeId="tpce.1169125989551" id="318113533128716675" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="ITyped" />
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="318113533128716676" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="type" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="8860443239512128054" resolveInfo="Type" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="9149785691755093694" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="IEEE754TypeSizeSpecification" />
    <property name="conceptShortDescription" nameId="tpce.4628067390765907488" value="--" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="9149785691755093697" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="basicType" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="8860443239512128054" resolveInfo="Type" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="9149785691755093698" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="ieee754Type" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="8860443239512128054" resolveInfo="Type" />
    </node>
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="9149785691755093695" nodeInfo="ig">
      <property name="name" nameId="tpck.1169194664001" value="exists" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="tpck.1082983657063" resolveInfo="boolean" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="9149785691754701072" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="types.ieee754" />
    <property name="name" nameId="tpck.1169194664001" value="LongDoubleType" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="long double" />
    <property name="conceptShortDescription" nameId="tpce.4628067390765907488" value="C long double type" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="9149785691754537075" resolveInfo="PrimitiveIEEE754Type" />
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="2384034043170171922" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="2384034043170171910" resolveInfo="ISigned" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="8729447926330528686" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="TernaryExpression" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="?" />
    <property name="conceptShortDescription" nameId="tpce.4628067390765907488" value="ternary expression (cond ? then : else)" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="8860443239512128050" resolveInfo="Expression" />
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="8729447926330528687" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="condition" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="8860443239512128050" resolveInfo="Expression" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="8729447926330528688" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="thenExpr" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="8860443239512128050" resolveInfo="Expression" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="8729447926330528689" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="elseExpr" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="8860443239512128050" resolveInfo="Expression" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="9149785691754537075" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="types.ieee754" />
    <property name="name" nameId="tpck.1169194664001" value="PrimitiveIEEE754Type" />
    <property name="conceptShortDescription" nameId="tpce.4628067390765907488" value="--" />
    <property name="abstract" nameId="tpce.4628067390765956802" value="true" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="8860443239512128056" resolveInfo="PrimitiveType" />
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="1762375172531673445" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="5763383285156300897" resolveInfo="IOrdered" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="4006257212296812974" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="4006257212296812970" resolveInfo="INumeric" />
    </node>
    <node role="conceptPropertyDeclaration" roleId="tpce.1137467167200" type="tpce.IntegerConceptPropertyDeclaration" typeId="tpce.1105725141344" id="9149785691754537077" nodeInfo="ig">
      <property name="name" nameId="tpck.1169194664001" value="size" />
      <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpce.DeprecatedNodeAnnotation" typeId="tpce.1224240836180" id="6584628407655574511" nodeInfo="ig" />
      <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpce.MigratedToMethodAnnotation" typeId="tpce.8080932314785812236" id="6584628407655574510" nodeInfo="ig">
        <link role="method" roleId="tpce.8080932314785812847" targetNodeId="ywuz.6584628407655574504" resolveInfo="getSize" />
      </node>
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="5947739078127951575" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="types.cast" />
    <property name="name" nameId="tpck.1169194664001" value="Boolean2Int" />
    <property name="conceptShortDescription" nameId="tpce.4628067390765907488" value="cast a boolean to an int8_t" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="bool2int" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="8860443239512128050" resolveInfo="Expression" />
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="5947739078127951576" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="expr" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="8860443239512128050" resolveInfo="Expression" />
    </node>
  </root>
  <root type="tpce.InterfaceConceptDeclaration" typeId="tpce.1169125989551" id="7318340272896698379" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="types" />
    <property name="name" nameId="tpck.1169194664001" value="IVoidTypeContainer" />
  </root>
  <root type="tpce.InterfaceConceptDeclaration" typeId="tpce.1169125989551" id="4006257212296812970" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="types" />
    <property name="name" nameId="tpck.1169194664001" value="INumeric" />
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1762375172531559815" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="expr.comp" />
    <property name="name" nameId="tpck.1169194664001" value="BinaryOrderedComparisonExpression" />
    <property name="abstract" nameId="tpce.4628067390765956802" value="true" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="8860443239512128063" resolveInfo="BinaryComparisonExpression" />
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="4006257212296698015" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="expr.comp" />
    <property name="name" nameId="tpck.1169194664001" value="BinaryEqualityComparisonExpression" />
    <property name="abstract" nameId="tpce.4628067390765956802" value="true" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="8860443239512128063" resolveInfo="BinaryComparisonExpression" />
  </root>
  <root type="tpce.InterfaceConceptDeclaration" typeId="tpce.1169125989551" id="8793291511880188110" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="IStopReshuffling" />
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1452920870317533092" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="memberaccess" />
    <property name="name" nameId="tpck.1169194664001" value="AbstractDotExpression" />
    <property name="abstract" nameId="tpce.4628067390765956802" value="true" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="3005510381523579442" resolveInfo="UnaryExpression" />
    <node role="conceptPropertyDeclaration" roleId="tpce.1137467167200" type="tpce.BooleanConceptPropertyDeclaration" typeId="tpce.1105725240314" id="8046082822450325928" nodeInfo="ig">
      <property name="name" nameId="tpck.1169194664001" value="isArrow" />
      <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpce.DeprecatedNodeAnnotation" typeId="tpce.1224240836180" id="6584628407655574570" nodeInfo="ig" />
      <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpce.MigratedToMethodAnnotation" typeId="tpce.8080932314785812236" id="6584628407655574569" nodeInfo="ig">
        <link role="method" roleId="tpce.8080932314785812847" targetNodeId="ywuz.6584628407655574566" resolveInfo="isArrow" />
      </node>
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="1452920870317550651" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="member" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="5763383285156461605" resolveInfo="IMemberReference" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="22102029902365709" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="expr" />
    <property name="name" nameId="tpck.1169194664001" value="AssignmentExpr" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="=" />
    <property name="conceptShortDescription" nameId="tpce.4628067390765907488" value="assignment" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="8860443239512128052" resolveInfo="BinaryExpression" />
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="4621481987179741792" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="3196454794517236255" resolveInfo="IDataflowAssignment" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="7265792597306864412" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="NotParsedExpression" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="8860443239512128050" resolveInfo="Expression" />
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="2604304000476764369" nodeInfo="ig">
      <property name="name" nameId="tpck.1169194664001" value="raw_signature" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="tpck.1082983041843" resolveInfo="string" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="6584628407655574936" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="tpck.1835621062190663819" resolveInfo="IDontSubstituteByDefault" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="3008175113698935141" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="tpck.1835621062190663819" resolveInfo="IDontSubstituteByDefault" />
    </node>
  </root>
  <root type="tpce.InterfaceConceptDeclaration" typeId="tpce.1169125989551" id="7058269619789050743" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="types" />
    <property name="name" nameId="tpck.1169194664001" value="IUnsigned" />
  </root>
  <root type="tpce.InterfaceConceptDeclaration" typeId="tpce.1169125989551" id="8515777736166427325" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="IOnlyInInitialization" />
  </root>
  <root type="tpce.InterfaceConceptDeclaration" typeId="tpce.1169125989551" id="8515777736166452576" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="IInitializationContext" />
  </root>
  <root type="tpce.InterfaceConceptDeclaration" typeId="tpce.1169125989551" id="2384034043170171910" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="types" />
    <property name="name" nameId="tpck.1169194664001" value="ISigned" />
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="7664133259366168728" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="UnsafeCastExpression" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="types.cast" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="unsafe" />
    <property name="conceptShortDescription" nameId="tpce.4628067390765907488" value="downcast an (incompatible) expression" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="8860443239512128050" resolveInfo="Expression" />
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="7664133259366168729" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="expr" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="8860443239512128050" resolveInfo="Expression" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="7664133259366168730" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="targetType" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="8860443239512128054" resolveInfo="Type" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="8428744930541292309" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="types.cast" />
    <property name="name" nameId="tpck.1169194664001" value="ConstCast" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="constcast" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="3005510381523579442" resolveInfo="UnaryExpression" />
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="6035922876555486166" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="types" />
    <property name="name" nameId="tpck.1169194664001" value="PtrDiffT" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="ptrdiff_t" />
    <property name="conceptShortDescription" nameId="tpce.4628067390765907488" value="represents the size of a pointer" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="8860443239512128056" resolveInfo="PrimitiveType" />
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="333705943706599770" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="types.cast" />
    <property name="name" nameId="tpck.1169194664001" value="VolatileCast" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="volatilecast" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="3005510381523579442" resolveInfo="UnaryExpression" />
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="3795266832289055347" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="types.c99" />
    <property name="name" nameId="tpck.1169194664001" value="PC99MeetType" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpd4.1188473524530" resolveInfo="MeetType" />
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="6584628407655574869" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="tpck.1835621062190663819" resolveInfo="IDontSubstituteByDefault" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="3008175113698934856" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="tpck.1835621062190663819" resolveInfo="IDontSubstituteByDefault" />
    </node>
  </root>
  <root type="tpce.InterfaceConceptDeclaration" typeId="tpce.1169125989551" id="5160057464295077059" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="IRequiresTypeToBeInferred" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="expr" />
  </root>
  <root type="tpce.InterfaceConceptDeclaration" typeId="tpce.1169125989551" id="743779816742251347" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="ITypeDecorator" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="decorator" />
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="7336544617004013388" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="valueType" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="tpck.1234971358450" resolveInfo="IType" />
    </node>
  </root>
  <root type="tpce.InterfaceConceptDeclaration" typeId="tpce.1169125989551" id="743779816742251356" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="decorator" />
    <property name="name" nameId="tpck.1169194664001" value="ILiteralDecorator" />
  </root>
  <root type="tpce.InterfaceConceptDeclaration" typeId="tpce.1169125989551" id="5289481837639973214" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="literals" />
    <property name="name" nameId="tpck.1169194664001" value="INumericLiteral" />
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="5192961572790190887" nodeInfo="ig">
      <property name="name" nameId="tpck.1169194664001" value="unsigned" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="tpck.1082983657063" resolveInfo="boolean" />
    </node>
  </root>
  <root type="tpce.InterfaceConceptDeclaration" typeId="tpce.1169125989551" id="7274201720600672741" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="IDataflowVariableAccessor" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="dataflow" />
  </root>
  <root type="tpce.InterfaceConceptDeclaration" typeId="tpce.1169125989551" id="7274201720600672742" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="IDataflowValue" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="dataflow" />
    <node role="extends" roleId="tpce.1169127546356" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="8736810155874421282" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="704069370490430471" resolveInfo="IDataflowTyped" />
    </node>
  </root>
  <root type="tpce.InterfaceConceptDeclaration" typeId="tpce.1169125989551" id="7274201720602653805" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="dataflow" />
    <property name="name" nameId="tpck.1169194664001" value="IDataflowComplexType" />
    <node role="extends" roleId="tpce.1169127546356" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="358427452148581120" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="358427452148581103" resolveInfo="IDataflowType" />
    </node>
  </root>
  <root type="tpce.InterfaceConceptDeclaration" typeId="tpce.1169125989551" id="7897559875243468033" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="dataflow" />
    <property name="name" nameId="tpck.1169194664001" value="IDataflowComplexTypeInitExpression" />
    <node role="extends" roleId="tpce.1169127546356" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="4621481987179741791" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="7274201720600672742" resolveInfo="IDataflowValue" />
    </node>
  </root>
  <root type="tpce.InterfaceConceptDeclaration" typeId="tpce.1169125989551" id="704069370490430470" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="dataflow" />
    <property name="name" nameId="tpck.1169194664001" value="IDataflowPrimitiveType" />
    <node role="extends" roleId="tpce.1169127546356" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="358427452148581118" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="358427452148581103" resolveInfo="IDataflowType" />
    </node>
  </root>
  <root type="tpce.InterfaceConceptDeclaration" typeId="tpce.1169125989551" id="704069370490430471" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="dataflow" />
    <property name="name" nameId="tpck.1169194664001" value="IDataflowTyped" />
  </root>
  <root type="tpce.InterfaceConceptDeclaration" typeId="tpce.1169125989551" id="7349952699785713829" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="dataflow" />
    <property name="name" nameId="tpck.1169194664001" value="IDataflowComplexTypeIndexed" />
    <node role="extends" roleId="tpce.1169127546356" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="7349952699786026261" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="7274201720602653805" resolveInfo="IDataflowComplexType" />
    </node>
  </root>
  <root type="tpce.InterfaceConceptDeclaration" typeId="tpce.1169125989551" id="7349952699787631186" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="IDataflowVariable" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="dataflow" />
    <node role="extends" roleId="tpce.1169127546356" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="7349952699787631187" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="tpck.1169194658468" resolveInfo="INamedConcept" />
    </node>
    <node role="extends" roleId="tpce.1169127546356" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="7349952699789546133" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="704069370490430471" resolveInfo="IDataflowTyped" />
    </node>
    <node role="extends" roleId="tpce.1169127546356" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="7349952699791418325" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="7274201720600672742" resolveInfo="IDataflowValue" />
    </node>
  </root>
  <root type="tpce.InterfaceConceptDeclaration" typeId="tpce.1169125989551" id="4087861105422588581" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="dataflow" />
    <property name="name" nameId="tpck.1169194664001" value="IDataflowComplexValue" />
    <node role="extends" roleId="tpce.1169127546356" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="4087861105422588582" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="7274201720600672742" resolveInfo="IDataflowValue" />
    </node>
  </root>
  <root type="tpce.InterfaceConceptDeclaration" typeId="tpce.1169125989551" id="5752503586047041428" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="dataflow" />
    <property name="name" nameId="tpck.1169194664001" value="IDataflowUnknownValue" />
    <node role="extends" roleId="tpce.1169127546356" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="5752503586047133848" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="7274201720600672742" resolveInfo="IDataflowValue" />
    </node>
  </root>
  <root type="tpce.InterfaceConceptDeclaration" typeId="tpce.1169125989551" id="358427452148581103" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="dataflow" />
    <property name="name" nameId="tpck.1169194664001" value="IDataflowType" />
  </root>
  <root type="tpce.InterfaceConceptDeclaration" typeId="tpce.1169125989551" id="3196454794517236255" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="dataflow" />
    <property name="name" nameId="tpck.1169194664001" value="IDataflowAssignment" />
  </root>
  <root type="tpce.InterfaceConceptDeclaration" typeId="tpce.1169125989551" id="4621481987179755162" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="IPrintable" />
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="5598157691785092834" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="types" />
    <property name="name" nameId="tpck.1169194664001" value="VaList" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="va_list" />
    <property name="conceptShortDescription" nameId="tpce.4628067390765907488" value="va_list to variable length lists" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="8860443239512128056" resolveInfo="PrimitiveType" />
  </root>
  <root type="tpce.InterfaceConceptDeclaration" typeId="tpce.1169125989551" id="892278390190631052" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="ISelfTypingInBinaryExpression" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="ClassesSupport" />
  </root>
  <root type="tpce.InterfaceConceptDeclaration" typeId="tpce.1169125989551" id="6573338596884805799" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="memberaccess" />
    <property name="name" nameId="tpck.1169194664001" value="ICanBeUsedInDot" />
    <node role="conceptLinkDeclaration" roleId="tpce.1137532086877" type="tpce.ReferenceConceptLinkDeclaration" typeId="tpce.1105741578420" id="6573338596884805802" nodeInfo="ig">
      <property name="name" nameId="tpck.1169194664001" value="dotExprConcept" />
      <link role="targetType" roleId="tpce.1105736621938" targetNodeId="tpce.1071489090640" resolveInfo="ConceptDeclaration" />
      <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpce.DeprecatedNodeAnnotation" typeId="tpce.1224240836180" id="6584628407655574653" nodeInfo="ig" />
      <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpce.MigratedToMethodAnnotation" typeId="tpce.8080932314785812236" id="6584628407655574652" nodeInfo="ig">
        <link role="method" roleId="tpce.8080932314785812847" targetNodeId="ywuz.6584628407655574642" resolveInfo="getDotExprConcept" />
      </node>
    </node>
    <node role="conceptLinkDeclaration" roleId="tpce.1137532086877" type="tpce.ReferenceConceptLinkDeclaration" typeId="tpce.1105741578420" id="8046082822450235228" nodeInfo="ig">
      <property name="name" nameId="tpck.1169194664001" value="arrowExprConcept" />
      <link role="targetType" roleId="tpce.1105736621938" targetNodeId="tpce.1071489090640" resolveInfo="ConceptDeclaration" />
      <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpce.DeprecatedNodeAnnotation" typeId="tpce.1224240836180" id="6584628407655574664" nodeInfo="ig" />
      <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpce.MigratedToMethodAnnotation" typeId="tpce.8080932314785812236" id="6584628407655574663" nodeInfo="ig">
        <link role="method" roleId="tpce.8080932314785812847" targetNodeId="ywuz.6584628407655574656" resolveInfo="getArrowExprConcept" />
      </node>
    </node>
  </root>
</model>

