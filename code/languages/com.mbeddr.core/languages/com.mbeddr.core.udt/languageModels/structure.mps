<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:61d840b4-12c1-49ea-b142-b2a1550a9b15(com.mbeddr.core.udt.structure)" version="7">
  <persistence version="8" />
  <language namespace="c72da2b9-7cce-4447-8389-f407dc1158b7(jetbrains.mps.lang.structure)" />
  <import index="mj1l" modelUID="r:c371cf98-dcc8-4a43-8eb8-8a8096de18b2(com.mbeddr.core.expressions.structure)" version="23" />
  <import index="vs0r" modelUID="r:f7764ca4-8c75-4049-922b-08516400a727(com.mbeddr.core.base.structure)" version="7" />
  <import index="2gv2" modelUID="r:055bac8c-a50b-42ec-a317-e20a256152b4(com.mbeddr.core.debug.structure)" version="13" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="tpce" modelUID="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" version="0" implicit="yes" />
  <import index="x27k" modelUID="r:75ecab8a-8931-4140-afc6-4b46398710fc(com.mbeddr.core.modules.structure)" version="5" implicit="yes" />
  <import index="c4fa" modelUID="r:9f0e84b6-2ec7-4f9e-83e0-feedc77b63a3(com.mbeddr.core.statements.structure)" version="5" implicit="yes" />
  <import index="clbe" modelUID="r:61d840b4-12c1-49ea-b142-b2a1550a9b15(com.mbeddr.core.udt.structure)" version="7" implicit="yes" />
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="6394819151180597807" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="StructDeclaration" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="su.struct" />
    <property name="iconPath" nameId="tpce.1160488491229" value="${language_descriptor}/icons/struct.jpg" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="struct" />
    <property name="conceptShortDescription" nameId="tpce.4628067390765907488" value="a struct declaration" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="7099329415459817973" resolveInfo="SUDeclaration" />
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="6394819151180597816" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="StructType" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="su.struct" />
    <property name="conceptShortDescription" nameId="tpce.4628067390765907488" value="--" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="3669865008872185501" resolveInfo="SUType" />
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="6394819151180597817" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="reference" />
      <property name="role" nameId="tpce.1071599776563" value="struct" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="6394819151180597807" resolveInfo="StructDeclaration" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="5058375741168419667" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="tpck.1835621062190663819" resolveInfo="IDontSubstituteByDefault" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="6116558314501347857" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="TypeDef" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="typedef" />
    <property name="iconPath" nameId="tpce.1160488491229" value="${language_descriptor}/icons/typedef.jpg" />
    <property name="conceptShortDescription" nameId="tpce.4628067390765907488" value="define new types from existing ones" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="typedef" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="6116558314501347858" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="vs0r.7024921229555594291" resolveInfo="IIdentifierNamedConcept" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="6116558314501347859" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="x27k.6437088627575722831" resolveInfo="IModuleContent" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="7123462210703644490" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="vs0r.7123462210702867708" resolveInfo="ILOCCountProvider" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="6116558314501347862" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="original" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="mj1l.8860443239512128054" resolveInfo="Type" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="6116558314501347863" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="TypeDefType" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="typedef" />
    <property name="conceptShortDescription" nameId="tpce.4628067390765907488" value="--" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="x27k.5936743812040996206" resolveInfo="TypeWithDeclaration" />
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="6116558314501347864" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="reference" />
      <property name="role" nameId="tpce.1071599776563" value="typeDef" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="6116558314501347857" resolveInfo="TypeDef" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="7603351357795392416" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="vs0r.8428744930541856329" resolveInfo="IModuleContentRef" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="3196454794517127431" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="mj1l.358427452148581103" resolveInfo="IDataflowType" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="8811614583515725851" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="EnumDeclaration" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="enum" />
    <property name="iconPath" nameId="tpce.1160488491229" value="${language_descriptor}/icons/enum.jpg" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="enum" />
    <property name="conceptShortDescription" nameId="tpce.4628067390765907488" value="an enum declaration" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="8811614583515725857" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="literals" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="0..n" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="8811614583515725853" resolveInfo="EnumLiteral" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="8811614583515742406" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="x27k.6437088627575722831" resolveInfo="IModuleContent" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="7123462210702988302" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="vs0r.7123462210702867708" resolveInfo="ILOCCountProvider" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="836404361042784451" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="vs0r.5095889050031055796" resolveInfo="IContainerOfUniqueNames" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="8811614583515725853" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="enum" />
    <property name="name" nameId="tpck.1169194664001" value="EnumLiteral" />
    <property name="conceptShortDescription" nameId="tpce.4628067390765907488" value="--" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="8811614583515725856" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="init" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="mj1l.8860443239512128050" resolveInfo="Expression" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="8811614583515725854" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="vs0r.7024921229555594291" resolveInfo="IIdentifierNamedConcept" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="8811614583515725893" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="enum" />
    <property name="name" nameId="tpck.1169194664001" value="EnumType" />
    <property name="conceptShortDescription" nameId="tpce.4628067390765907488" value="--" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="x27k.5936743812040996206" resolveInfo="TypeWithDeclaration" />
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="8811614583515725894" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="reference" />
      <property name="role" nameId="tpce.1071599776563" value="enum" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="8811614583515725851" resolveInfo="EnumDeclaration" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="55677248263841330" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="vs0r.8428744930541856329" resolveInfo="IModuleContentRef" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="371825235617972049" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="mj1l.8860443239512166593" resolveInfo="IComparable" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="371825235617972051" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="mj1l.5763383285156300897" resolveInfo="IOrdered" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="4087861105422930576" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="mj1l.704069370490430470" resolveInfo="IDataflowPrimitiveType" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="8811614583515726007" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="enum" />
    <property name="name" nameId="tpck.1169194664001" value="EnumLiteralRef" />
    <property name="conceptShortDescription" nameId="tpce.4628067390765907488" value="--" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="mj1l.8860443239512128050" resolveInfo="Expression" />
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="8811614583515726008" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="reference" />
      <property name="role" nameId="tpce.1071599776563" value="literal" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="8811614583515725853" resolveInfo="EnumLiteral" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="5947739078127951575" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="enum" />
    <property name="name" nameId="tpck.1169194664001" value="Enum2Int" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="enum2int" />
    <property name="conceptShortDescription" nameId="tpce.4628067390765907488" value="cast a enum to an int" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="mj1l.8860443239512128050" resolveInfo="Expression" />
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="5947739078127951576" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="expr" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="mj1l.8860443239512128050" resolveInfo="Expression" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="5882395403881875736" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="su" />
    <property name="name" nameId="tpck.1169194664001" value="Member" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="5882395403881875738" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="vs0r.7024921229555594291" resolveInfo="IIdentifierNamedConcept" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="5882395403881875739" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="vs0r.3857533489766146432" resolveInfo="IDocumentable" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="4075471389394270805" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="mj1l.7318340272896698379" resolveInfo="IVoidTypeContainer" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="5882395403881875740" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="mj1l.318113533128716675" resolveInfo="ITyped" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="9064908667074033187" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="c4fa.2486081302459814099" resolveInfo="IVariableDeclaration" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="7274201720601206346" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="mj1l.7274201720600672742" resolveInfo="IDataflowValue" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="7274201720601206348" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="mj1l.7274201720600672741" resolveInfo="IDataflowVariableAccessor" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="5882395403881907066" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="UnionDeclaration" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="su.union" />
    <property name="iconPath" nameId="tpce.1160488491229" value="${language_descriptor}/icons/struct.jpg" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="union" />
    <property name="conceptShortDescription" nameId="tpce.4628067390765907488" value="a union declaration" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="7099329415459817973" resolveInfo="SUDeclaration" />
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="5882395403881907205" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="UnionType" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="su.union" />
    <property name="conceptShortDescription" nameId="tpce.4628067390765907488" value="--" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="3669865008872185501" resolveInfo="SUType" />
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="5882395403881907207" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="reference" />
      <property name="role" nameId="tpce.1071599776563" value="union" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="5882395403881907066" resolveInfo="UnionDeclaration" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="5095889050031607156" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="su.struct" />
    <property name="name" nameId="tpck.1169194664001" value="StructInitExpression" />
    <property name="conceptShortDescription" nameId="tpce.4628067390765907488" value="struct initializer (positional)" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="{sp" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="mj1l.8860443239512128050" resolveInfo="Expression" />
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="5095889050031607158" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="elements" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="0..n" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="mj1l.8860443239512128050" resolveInfo="Expression" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="4115720392370607697" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="c4fa.4115720392370607692" resolveInfo="IStructuredInitExpression" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="7349952699784934201" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="mj1l.7897559875243468033" resolveInfo="IDataflowComplexTypeInitExpression" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="6183845377104662871" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="types" />
    <property name="name" nameId="tpck.1169194664001" value="UnsignedBitType" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="ubit" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="mj1l.8860443239512128056" resolveInfo="PrimitiveType" />
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="6183845377104662872" nodeInfo="ig">
      <property name="name" nameId="tpck.1169194664001" value="width" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="tpck.1082983657062" resolveInfo="integer" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="6183845377105121214" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="mj1l.5763383285156300897" resolveInfo="IOrdered" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="6183845377105121216" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="mj1l.5763383285156372998" resolveInfo="INumber" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="7099329415459817973" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="SUDeclaration" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="su" />
    <property name="abstract" nameId="tpce.4628067390765956802" value="true" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="7099329415459817975" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="x27k.6437088627575722831" resolveInfo="IModuleContent" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="7099329415459817976" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="vs0r.5095889050031055796" resolveInfo="IContainerOfUniqueNames" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="7123462210703020246" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="vs0r.7123462210702867708" resolveInfo="ILOCCountProvider" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="7099329415459888018" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="members" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="0..n" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="5882395403881875736" resolveInfo="Member" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="7099329415460395995" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="su" />
    <property name="name" nameId="tpck.1169194664001" value="MemberRef" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="7099329415460395996" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="mj1l.5763383285156461605" resolveInfo="IMemberReference" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="7099329415460397525" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="reference" />
      <property name="role" nameId="tpce.1071599776563" value="member" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="5882395403881875736" resolveInfo="Member" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="7063398228162529566" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="su" />
    <property name="name" nameId="tpck.1169194664001" value="SUDotExpression" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="." />
    <property name="conceptShortDescription" nameId="tpce.4628067390765907488" value="member access" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="mj1l.1452920870317533092" resolveInfo="AbstractDotExpression" />
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="7063398228162571833" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="su" />
    <property name="name" nameId="tpck.1169194664001" value="SUArrowExpression" />
    <property name="conceptShortDescription" nameId="tpce.4628067390765907488" value="member access (pointer)" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="mj1l.1452920870317533092" resolveInfo="AbstractDotExpression" />
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="3669865008872185501" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="su" />
    <property name="name" nameId="tpck.1169194664001" value="SUType" />
    <property name="abstract" nameId="tpce.4628067390765956802" value="true" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="x27k.5936743812040996206" resolveInfo="TypeWithDeclaration" />
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="3669865008872185503" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="vs0r.8428744930541856329" resolveInfo="IModuleContentRef" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="7593887520504266905" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="2gv2.8519572659617671153" resolveInfo="IChildrenResolver" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="7349952699785814503" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="mj1l.7274201720602653805" resolveInfo="IDataflowComplexType" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="3073566081777327818" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="su.union" />
    <property name="name" nameId="tpck.1169194664001" value="UnionInitExpression" />
    <property name="conceptShortDescription" nameId="tpce.4628067390765907488" value="union initializer" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="{u" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="mj1l.8860443239512128050" resolveInfo="Expression" />
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="3073566081777327823" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="value" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="mj1l.8860443239512128050" resolveInfo="Expression" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="3073566081777327822" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="reference" />
      <property name="role" nameId="tpce.1071599776563" value="member" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="5882395403881875736" resolveInfo="Member" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="8515777736166452820" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="mj1l.8515777736166452576" resolveInfo="IInitializationContext" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="3534497005925377135" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="c4fa.4115720392370607692" resolveInfo="IStructuredInitExpression" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="3534497005925377137" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="mj1l.5160057464295077059" resolveInfo="IRequiresTypeToBeInferred" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="704069370489593495" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="mj1l.7274201720600672742" resolveInfo="IDataflowValue" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="2669782318782065320" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="mj1l.7897559875243468033" resolveInfo="IDataflowComplexTypeInitExpression" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1049346859912632490" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="su.struct" />
    <property name="name" nameId="tpck.1169194664001" value="StructCastExpression" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="structcast" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="mj1l.8860443239512128050" resolveInfo="Expression" />
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="1049346859912887605" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="targetType" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="mj1l.8860443239512128054" resolveInfo="Type" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="1049346859912643850" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="expr" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="mj1l.8860443239512128050" resolveInfo="Expression" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="841971064023554" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="OpaqueTypeDecl" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="opaque" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="opaque type" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="841971064023555" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="x27k.6437088627575722831" resolveInfo="IModuleContent" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="841971064023564" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="OpaqueType" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="opaque" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="mj1l.8860443239512128054" resolveInfo="Type" />
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="841971064023567" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="reference" />
      <property name="role" nameId="tpce.1071599776563" value="decl" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="841971064023554" resolveInfo="OpaqueTypeDecl" />
    </node>
  </root>
</model>

