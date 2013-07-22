<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:4c272460-99ea-4d39-8c9a-f1bc63f0c386(mbeddr.tutorial.vectors.structure)" version="2">
  <persistence version="8" />
  <language namespace="c72da2b9-7cce-4447-8389-f407dc1158b7(jetbrains.mps.lang.structure)" />
  <devkit namespace="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  <import index="vj37" modelUID="r:4c272460-99ea-4d39-8c9a-f1bc63f0c386(mbeddr.tutorial.vectors.structure)" version="2" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="tpce" modelUID="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" version="0" implicit="yes" />
  <import index="mj1l" modelUID="r:c371cf98-dcc8-4a43-8eb8-8a8096de18b2(com.mbeddr.core.expressions.structure)" version="23" implicit="yes" />
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="5509345450571525116" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="VectorType" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="vectors" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="vector" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="mj1l.8860443239512128054" resolveInfo="Type" />
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="1090431670134051262" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="1090431670134051260" resolveInfo="IMatrixType" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="5509345450571795940" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="CrossProductExpression" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="vectors" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="x" />
    <property name="conceptShortDescription" nameId="tpce.4628067390765907488" value="cross-product" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="mj1l.5763383285156372997" resolveInfo="BinaryArithmeticExpression" />
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="5509345450571797372" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="MatrixType" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="matrix" />
    <property name="conceptShortDescription" nameId="tpce.4628067390765907488" value="matrix" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="matrix" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="mj1l.8860443239512128054" resolveInfo="Type" />
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="5509345450571797373" nodeInfo="ig">
      <property name="name" nameId="tpck.1169194664001" value="dimensionsCols" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="tpck.1082983657062" resolveInfo="integer" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="1090431670134051261" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="1090431670134051260" resolveInfo="IMatrixType" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="5509345450571797471" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="matrix" />
    <property name="name" nameId="tpck.1169194664001" value="MatrixLiteral" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="[" />
    <property name="conceptShortDescription" nameId="tpce.4628067390765907488" value="matrix" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="mj1l.8860443239512128090" resolveInfo="Literal" />
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="5509345450571797755" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="cols" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1..n" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="5509345450571797746" resolveInfo="MatrixLiteralCol" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="5509345450571797746" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="matrix" />
    <property name="name" nameId="tpck.1169194664001" value="MatrixLiteralCol" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="5509345450571797747" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="elements" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1..n" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="mj1l.8860443239512128050" resolveInfo="Expression" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="6806526014021388299" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="matrix" />
    <property name="name" nameId="tpck.1169194664001" value="MatrixTransposeExpr" />
    <property name="conceptShortDescription" nameId="tpce.4628067390765907488" value="transpose" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="T" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="mj1l.4375898003726285484" resolveInfo="UnaryArithmeticExpression" />
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="7769043652730353026" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="tpck.1835621062190663819" resolveInfo="IDontSubstituteByDefault" />
    </node>
  </root>
  <root type="tpce.InterfaceConceptDeclaration" typeId="tpce.1169125989551" id="1090431670134051260" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="IMatrixType" />
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="5509345450571797374" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="baseType" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="tpck.1234971358450" resolveInfo="IType" />
    </node>
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="1090431670134076215" nodeInfo="ig">
      <property name="name" nameId="tpck.1169194664001" value="dimensionsRows" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="tpck.1082983657062" resolveInfo="integer" />
    </node>
  </root>
</model>

