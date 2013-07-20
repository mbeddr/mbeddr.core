<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:f6651a85-73de-42f1-9bd6-d372b5b47f05(com.mbeddr.spreadsheat.structure)">
  <persistence version="8" />
  <language namespace="c72da2b9-7cce-4447-8389-f407dc1158b7(jetbrains.mps.lang.structure)" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="tpce" modelUID="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" version="0" implicit="yes" />
  <import index="vs0r" modelUID="r:f7764ca4-8c75-4049-922b-08516400a727(com.mbeddr.core.base.structure)" version="7" implicit="yes" />
  <import index="gnwj" modelUID="r:f6651a85-73de-42f1-9bd6-d372b5b47f05(com.mbeddr.spreadsheat.structure)" version="-1" implicit="yes" />
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="2042272859106810418" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="Workbook" />
    <property name="rootable" nameId="tpce.1096454100552" value="true" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="2042272859106810421" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="sheets" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1..n" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="2042272859106810420" resolveInfo="Sheet" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="2042272859107050154" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="styles" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="0..n" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="2042272859107050152" resolveInfo="Style" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="2042272859106851491" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="vs0r.7024921229555594291" resolveInfo="IIdentifierNamedConcept" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="2042272859106810420" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="Sheet" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="sheet" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="2042272859106810440" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="rows" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1..n" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="2042272859106810439" resolveInfo="Row" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="2042272859107001913" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="groups" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="0..n" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="2042272859107001892" resolveInfo="IGroup" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="2042272859106810438" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="tpck.1169194658468" resolveInfo="INamedConcept" />
    </node>
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="8857110853481717368" nodeInfo="ig">
      <property name="name" nameId="tpck.1169194664001" value="showFilterInFirstRow" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="tpck.1082983657063" resolveInfo="boolean" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="2042272859106810439" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="Row" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="row" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="2042272859106810465" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="cells" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1..n" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="2042272859106851282" resolveInfo="ICell" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="2042272859106810464" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="TextCell" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="2042272859106810478" nodeInfo="ig">
      <property name="name" nameId="tpck.1169194664001" value="value" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="tpck.1082983041843" resolveInfo="string" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="2042272859106851284" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="2042272859106851282" resolveInfo="ICell" />
    </node>
  </root>
  <root type="tpce.InterfaceConceptDeclaration" typeId="tpce.1169125989551" id="2042272859106851282" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="ICell" />
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="2042272859107586908" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="reference" />
      <property name="role" nameId="tpce.1071599776563" value="style" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="2042272859107050152" resolveInfo="Style" />
    </node>
  </root>
  <root type="tpce.EnumerationDataTypeDeclaration" typeId="tpce.1082978164219" id="2042272859107001646" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="TextCellType" />
    <link role="memberDataType" roleId="tpce.1083171729157" targetNodeId="tpck.1082983657062" resolveInfo="integer" />
    <node role="member" roleId="tpce.1083172003582" type="tpce.EnumerationMemberDeclaration" typeId="tpce.1083171877298" id="2042272859107001647" nodeInfo="ig">
      <property name="externalValue" nameId="tpce.1083923523172" value="BOOLEAN" />
    </node>
    <node role="member" roleId="tpce.1083172003582" type="tpce.EnumerationMemberDeclaration" typeId="tpce.1083171877298" id="2042272859107001648" nodeInfo="ig">
      <property name="externalValue" nameId="tpce.1083923523172" value="NUMBER" />
    </node>
    <node role="member" roleId="tpce.1083172003582" type="tpce.EnumerationMemberDeclaration" typeId="tpce.1083171877298" id="2042272859107001649" nodeInfo="ig">
      <property name="externalValue" nameId="tpce.1083923523172" value="STRING" />
    </node>
  </root>
  <root type="tpce.InterfaceConceptDeclaration" typeId="tpce.1169125989551" id="2042272859107001892" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="IGroup" />
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="2042272859107001893" nodeInfo="ig">
      <property name="name" nameId="tpck.1169194664001" value="start" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="tpck.1082983657062" resolveInfo="integer" />
    </node>
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="2042272859107001894" nodeInfo="ig">
      <property name="name" nameId="tpck.1169194664001" value="end" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="tpck.1082983657062" resolveInfo="integer" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="2042272859107001907" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="RowGroup" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="group row" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="2042272859107001908" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="2042272859107001892" resolveInfo="IGroup" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="2042272859107001910" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="ColGroup" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="group col" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="2042272859107001911" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="2042272859107001892" resolveInfo="IGroup" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="2042272859107050152" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="Style" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="2042272859111088603" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="substyles" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="0..n" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="2042272859107050152" resolveInfo="Style" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="2042272859110132313" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="vs0r.7024921229555594291" resolveInfo="IIdentifierNamedConcept" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="2042272859111088602" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="properties" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="0..n" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="2042272859111088543" resolveInfo="AbstractStyleProperty" />
    </node>
  </root>
  <root type="tpce.EnumerationDataTypeDeclaration" typeId="tpce.1082978164219" id="2042272859107062474" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="Border" />
    <link role="memberDataType" roleId="tpce.1083171729157" targetNodeId="tpck.1082983657062" resolveInfo="integer" />
    <node role="member" roleId="tpce.1083172003582" type="tpce.EnumerationMemberDeclaration" typeId="tpce.1083171877298" id="2042272859107062475" nodeInfo="ig">
      <property name="externalValue" nameId="tpce.1083923523172" value="none" />
      <property name="internalValue" nameId="tpce.1083923523171" value="0" />
    </node>
    <node role="member" roleId="tpce.1083172003582" type="tpce.EnumerationMemberDeclaration" typeId="tpce.1083171877298" id="2042272859107062476" nodeInfo="ig">
      <property name="externalValue" nameId="tpce.1083923523172" value="thin" />
      <property name="internalValue" nameId="tpce.1083923523171" value="1" />
    </node>
    <node role="member" roleId="tpce.1083172003582" type="tpce.EnumerationMemberDeclaration" typeId="tpce.1083171877298" id="2042272859107062477" nodeInfo="ig">
      <property name="externalValue" nameId="tpce.1083923523172" value="medium" />
      <property name="internalValue" nameId="tpce.1083923523171" value="2" />
    </node>
    <node role="member" roleId="tpce.1083172003582" type="tpce.EnumerationMemberDeclaration" typeId="tpce.1083171877298" id="2042272859107062479" nodeInfo="ig">
      <property name="externalValue" nameId="tpce.1083923523172" value="thick" />
      <property name="internalValue" nameId="tpce.1083923523171" value="3" />
    </node>
    <node role="member" roleId="tpce.1083172003582" type="tpce.EnumerationMemberDeclaration" typeId="tpce.1083171877298" id="2042272859107062478" nodeInfo="ig">
      <property name="externalValue" nameId="tpce.1083923523172" value="doubleBorder" />
      <property name="internalValue" nameId="tpce.1083923523171" value="4" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="2042272859107062581" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="Color" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="2042272859107062582" nodeInfo="ig">
      <property name="name" nameId="tpck.1169194664001" value="r" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="tpck.1082983657062" resolveInfo="integer" />
    </node>
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="2042272859107062583" nodeInfo="ig">
      <property name="name" nameId="tpck.1169194664001" value="g" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="tpck.1082983657062" resolveInfo="integer" />
    </node>
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="2042272859107062584" nodeInfo="ig">
      <property name="name" nameId="tpck.1169194664001" value="b" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="tpck.1082983657062" resolveInfo="integer" />
    </node>
  </root>
  <root type="tpce.EnumerationDataTypeDeclaration" typeId="tpce.1082978164219" id="2042272859110711031" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="Alignment" />
    <property name="memberIdentifierPolicy" nameId="tpce.1197591154882" value="derive_from_internal_value" />
    <link role="memberDataType" roleId="tpce.1083171729157" targetNodeId="tpck.1082983657062" resolveInfo="integer" />
    <node role="member" roleId="tpce.1083172003582" type="tpce.EnumerationMemberDeclaration" typeId="tpce.1083171877298" id="2042272859110711033" nodeInfo="ig">
      <property name="externalValue" nameId="tpce.1083923523172" value="left" />
      <property name="internalValue" nameId="tpce.1083923523171" value="0" />
    </node>
    <node role="member" roleId="tpce.1083172003582" type="tpce.EnumerationMemberDeclaration" typeId="tpce.1083171877298" id="2042272859110711034" nodeInfo="ig">
      <property name="externalValue" nameId="tpce.1083923523172" value="right" />
      <property name="internalValue" nameId="tpce.1083923523171" value="1" />
    </node>
    <node role="member" roleId="tpce.1083172003582" type="tpce.EnumerationMemberDeclaration" typeId="tpce.1083171877298" id="2042272859110711035" nodeInfo="ig">
      <property name="externalValue" nameId="tpce.1083923523172" value="center" />
      <property name="internalValue" nameId="tpce.1083923523171" value="2" />
    </node>
    <node role="member" roleId="tpce.1083172003582" type="tpce.EnumerationMemberDeclaration" typeId="tpce.1083171877298" id="2042272859110711036" nodeInfo="ig">
      <property name="externalValue" nameId="tpce.1083923523172" value="justify" />
      <property name="internalValue" nameId="tpce.1083923523171" value="3" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="2042272859111083677" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="style.font" />
    <property name="name" nameId="tpck.1169194664001" value="BoldStyleProperty" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="bold" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="2042272859111083679" resolveInfo="BooleanStyleProperty" />
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="2042272859111083679" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="style" />
    <property name="name" nameId="tpck.1169194664001" value="BooleanStyleProperty" />
    <property name="abstract" nameId="tpce.4628067390765956802" value="true" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="2042272859111088543" resolveInfo="AbstractStyleProperty" />
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="2042272859111083681" nodeInfo="ig">
      <property name="name" nameId="tpck.1169194664001" value="value" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="tpck.1082983657063" resolveInfo="boolean" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="2042272859111083837" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="style.font" />
    <property name="name" nameId="tpck.1169194664001" value="ItalicStyleProperty" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="italic" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="2042272859111083679" resolveInfo="BooleanStyleProperty" />
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="2042272859111088508" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="style.font" />
    <property name="name" nameId="tpck.1169194664001" value="FontStyleProperty" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="font" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="2042272859111088543" resolveInfo="AbstractStyleProperty" />
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="2042272859111088510" nodeInfo="ig">
      <property name="name" nameId="tpck.1169194664001" value="name" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="tpck.1082983041843" resolveInfo="string" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="2042272859111088543" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="style" />
    <property name="name" nameId="tpck.1169194664001" value="AbstractStyleProperty" />
    <property name="abstract" nameId="tpce.4628067390765956802" value="true" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="2042272859111088548" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="style.font" />
    <property name="name" nameId="tpck.1169194664001" value="AlignmentStyleProperty" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="alignment" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="2042272859111088543" resolveInfo="AbstractStyleProperty" />
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="2042272859111088550" nodeInfo="ig">
      <property name="name" nameId="tpck.1169194664001" value="alignment" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="2042272859110711031" resolveInfo="Alignment" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="2042272859111088561" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="style.border" />
    <property name="name" nameId="tpck.1169194664001" value="BorderStyleProperty" />
    <property name="abstract" nameId="tpce.4628067390765956802" value="true" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="2042272859111088543" resolveInfo="AbstractStyleProperty" />
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="2042272859111088563" nodeInfo="ig">
      <property name="name" nameId="tpck.1169194664001" value="border" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="2042272859107062474" resolveInfo="Border" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="2042272859111088564" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="style.border" />
    <property name="name" nameId="tpck.1169194664001" value="BottomBorderStyleProperty" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="bottom border" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="2042272859111088561" resolveInfo="BorderStyleProperty" />
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="2042272859111088574" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="style.border" />
    <property name="name" nameId="tpck.1169194664001" value="TopLeftRightBorderStyleProperty" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="border" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="2042272859111088561" resolveInfo="BorderStyleProperty" />
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="2042272859111088576" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="style.color" />
    <property name="name" nameId="tpck.1169194664001" value="ColorStyleProperty" />
    <property name="abstract" nameId="tpce.4628067390765956802" value="true" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="2042272859111088543" resolveInfo="AbstractStyleProperty" />
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="2042272859111088578" nodeInfo="ig">
      <property name="name" nameId="tpck.1169194664001" value="r" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="tpck.1082983657062" resolveInfo="integer" />
    </node>
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="2042272859111088579" nodeInfo="ig">
      <property name="name" nameId="tpck.1169194664001" value="g" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="tpck.1082983657062" resolveInfo="integer" />
    </node>
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="2042272859111088580" nodeInfo="ig">
      <property name="name" nameId="tpck.1169194664001" value="b" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="tpck.1082983657062" resolveInfo="integer" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="2042272859111088598" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="style.color" />
    <property name="name" nameId="tpck.1169194664001" value="TextColorStyleProperty" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="text color" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="2042272859111088576" resolveInfo="ColorStyleProperty" />
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="2042272859111088600" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="style.color" />
    <property name="name" nameId="tpck.1169194664001" value="BackgroundColorStyleProperty" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="background color" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="2042272859111088576" resolveInfo="ColorStyleProperty" />
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="8857110853482109456" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="style.font" />
    <property name="name" nameId="tpck.1169194664001" value="FontSizeStyleProperty" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="font size" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="2042272859111088543" resolveInfo="AbstractStyleProperty" />
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="8857110853482109457" nodeInfo="ig">
      <property name="name" nameId="tpck.1169194664001" value="size" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="tpck.1082983657062" resolveInfo="integer" />
    </node>
  </root>
</model>

