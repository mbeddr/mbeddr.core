<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:152b3fc0-83a1-4bab-a8cd-565eb8483785(com.mbeddr.core.pointers.structure)" version="3">
  <persistence version="8" />
  <language namespace="c72da2b9-7cce-4447-8389-f407dc1158b7(jetbrains.mps.lang.structure)" />
  <import index="2gv2" modelUID="r:055bac8c-a50b-42ec-a317-e20a256152b4(com.mbeddr.core.debug.structure)" version="13" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="mj1l" modelUID="r:c371cf98-dcc8-4a43-8eb8-8a8096de18b2(com.mbeddr.core.expressions.structure)" version="23" implicit="yes" />
  <import index="tpce" modelUID="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" version="0" implicit="yes" />
  <import index="vs0r" modelUID="r:f7764ca4-8c75-4049-922b-08516400a727(com.mbeddr.core.base.structure)" version="15" implicit="yes" />
  <import index="yq40" modelUID="r:152b3fc0-83a1-4bab-a8cd-565eb8483785(com.mbeddr.core.pointers.structure)" version="3" implicit="yes" />
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="279446265608352903" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="SizeOfExpr" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="sizeof (for types)" />
    <property name="conceptShortDescription" nameId="tpce.4628067390765907488" value="get the size of a type" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="mj1l.8860443239512128050" resolveInfo="Expression" />
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="279446265608352905" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="type2Calculate" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="mj1l.8860443239512128054" resolveInfo="Type" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="279446265608459824" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="PointerType" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="pointers" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="*" />
    <property name="conceptShortDescription" nameId="tpce.4628067390765907488" value="pointer type" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="mj1l.8860443239512128054" resolveInfo="Type" />
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="279446265608459825" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="baseType" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="tpck.1234971358450" resolveInfo="IType" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="4497436839299179800" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="mj1l.8860443239512166593" resolveInfo="IComparable" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="6806638153458973486" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="mj1l.7318340272896698379" resolveInfo="IVoidTypeContainer" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="3557252397244009567" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="2gv2.8519572659617671153" resolveInfo="IChildrenResolver" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="7349952699789896920" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="mj1l.7274201720602653805" resolveInfo="IDataflowComplexType" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="6584628407655574717" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="tpck.1835621062190663819" resolveInfo="IDontSubstituteByDefault" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="3008175113698935143" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="tpck.1835621062190663819" resolveInfo="IDontSubstituteByDefault" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="279446265608463015" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="DerefExpr" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="pointers" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="*" />
    <property name="conceptShortDescription" nameId="tpce.4628067390765907488" value="dereference" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="1595838349830846142" resolveInfo="PointerExpr" />
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="4087861105422588583" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="mj1l.4087861105422588581" resolveInfo="IDataflowComplexValue" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1595838349830846141" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="ReferenceExpr" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="pointers" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="&amp;" />
    <property name="conceptShortDescription" nameId="tpce.4628067390765907488" value="get address" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="1595838349830846142" resolveInfo="PointerExpr" />
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="8570602913607182770" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="mj1l.4087861105422588581" resolveInfo="IDataflowComplexValue" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1595838349830846142" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="PointerExpr" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="pointers" />
    <property name="conceptShortDescription" nameId="tpce.4628067390765907488" value="--" />
    <property name="abstract" nameId="tpce.4628067390765956802" value="true" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="mj1l.3005510381523579442" resolveInfo="UnaryExpression" />
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="5679441017214012545" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="ArrayType" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="arrays" />
    <property name="conceptShortDescription" nameId="tpce.4628067390765907488" value="array type" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="mj1l.8860443239512128054" resolveInfo="Type" />
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="5679441017214012546" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="baseType" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="tpck.1234971358450" resolveInfo="IType" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="1452920870317474611" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="sizeExpr" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="0..1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="mj1l.8860443239512128050" resolveInfo="Expression" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="6806638153458984086" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="mj1l.7318340272896698379" resolveInfo="IVoidTypeContainer" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="8428744930542940094" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="vs0r.8428744930541856329" resolveInfo="IModuleContentRef" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="8519572659617671433" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="2gv2.8519572659617671153" resolveInfo="IChildrenResolver" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="7349952699784934962" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="mj1l.7349952699785713829" resolveInfo="IDataflowComplexTypeIndexed" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="6584628407655574951" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="tpck.1835621062190663819" resolveInfo="IDontSubstituteByDefault" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="3008175113698935250" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="tpck.1835621062190663819" resolveInfo="IDontSubstituteByDefault" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="6282313788306893057" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="ArrayAccessExpr" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="arrays" />
    <property name="conceptShortDescription" nameId="tpce.4628067390765907488" value="array access" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="mj1l.3005510381523579442" resolveInfo="UnaryExpression" />
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="6282313788306893059" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="index" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="mj1l.8860443239512128050" resolveInfo="Expression" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="8793291511880188112" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="mj1l.8793291511880188110" resolveInfo="IStopReshuffling" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="6584628407655574952" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="tpck.1835621062190663819" resolveInfo="IDontSubstituteByDefault" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="3008175113698935233" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="tpck.1835621062190663819" resolveInfo="IDontSubstituteByDefault" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="7863679314024295441" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="pointers.cast" />
    <property name="name" nameId="tpck.1169194664001" value="Pointer2Int" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="p2i" />
    <property name="conceptShortDescription" nameId="tpce.4628067390765907488" value="cast a pointer to an int" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="mj1l.8860443239512128050" resolveInfo="Expression" />
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="7863679314024295460" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="expr" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="mj1l.8860443239512128050" resolveInfo="Expression" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="4415315037677926511" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="type" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="tpck.1234971358450" resolveInfo="IType" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="7863679314024361302" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="pointers.cast" />
    <property name="name" nameId="tpck.1169194664001" value="Int2Pointer" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="i2p" />
    <property name="conceptShortDescription" nameId="tpce.4628067390765907488" value="cast int to pointer" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="mj1l.8860443239512128050" resolveInfo="Expression" />
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="7863679314024361303" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="expr" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="mj1l.8860443239512128050" resolveInfo="Expression" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="4415315037677889398" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="type" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="tpck.1234971358450" resolveInfo="IType" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="5308710777891643206" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="pointers" />
    <property name="name" nameId="tpck.1169194664001" value="NullExpression" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="null" />
    <property name="conceptShortDescription" nameId="tpce.4628067390765907488" value="the null pointer" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="mj1l.8860443239512128090" resolveInfo="Literal" />
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="654909442772452472" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="pointers" />
    <property name="name" nameId="tpck.1169194664001" value="NullType" />
    <property name="conceptShortDescription" nameId="tpce.4628067390765907488" value="type fo the null pointer" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="279446265608459824" resolveInfo="PointerType" />
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="6883925235272353061" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="SizeOfExprForExpressions" />
    <property name="conceptShortDescription" nameId="tpce.4628067390765907488" value="get the size of an expression" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="sizeof (for expressions)" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="mj1l.3005510381523579442" resolveInfo="UnaryExpression" />
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="6113173064526131575" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="StringLiteral" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="literals" />
    <property name="conceptShortDescription" nameId="tpce.4628067390765907488" value="string literal" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="&quot;" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="mj1l.8860443239512128090" resolveInfo="Literal" />
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="6597895225127718229" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="mj1l.4087861105422588581" resolveInfo="IDataflowComplexValue" />
    </node>
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="6113173064526131578" nodeInfo="ig">
      <property name="name" nameId="tpck.1169194664001" value="value" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="tpck.1082983041843" resolveInfo="string" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="6113173064528067332" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="StringType" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="types" />
    <property name="conceptShortDescription" nameId="tpce.4628067390765907488" value="a shortcut for char*" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="string" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="mj1l.8860443239512128056" resolveInfo="PrimitiveType" />
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="6113173064528067333" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="mj1l.5763383285156300897" resolveInfo="IOrdered" />
    </node>
  </root>
  <root type="tpce.InterfaceConceptDeclaration" typeId="tpce.1169125989551" id="1071471145938784281" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="arrays" />
    <property name="name" nameId="tpck.1169194664001" value="IAllowsUnsizedArrays" />
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="5684014141267595977" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="StringArrayType" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="types" />
    <property name="conceptShortDescription" nameId="tpce.4628067390765907488" value="a shortcut for char[]" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="string&lt;" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="mj1l.8860443239512128056" resolveInfo="PrimitiveType" />
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="5684014141267595982" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="size" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="0..1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="mj1l.8860443239512128050" resolveInfo="Expression" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="5684014141267595978" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="mj1l.5763383285156300897" resolveInfo="IOrdered" />
    </node>
  </root>
  <root type="tpce.InterfaceConceptDeclaration" typeId="tpce.1169125989551" id="3285537971614216973" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="ISelfTypingInArrayAccessExpression" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="ClassesSupport" />
  </root>
</model>

