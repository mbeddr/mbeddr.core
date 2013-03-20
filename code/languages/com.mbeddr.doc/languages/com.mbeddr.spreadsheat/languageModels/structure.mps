<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:f6651a85-73de-42f1-9bd6-d372b5b47f05(com.mbeddr.spreadsheat.structure)">
  <persistence version="7" />
  <language namespace="c72da2b9-7cce-4447-8389-f407dc1158b7(jetbrains.mps.lang.structure)" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="tpce" modelUID="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" version="0" implicit="yes" />
  <import index="vs0r" modelUID="r:f7764ca4-8c75-4049-922b-08516400a727(com.mbeddr.core.base.structure)" version="7" implicit="yes" />
  <import index="gnwj" modelUID="r:f6651a85-73de-42f1-9bd6-d372b5b47f05(com.mbeddr.spreadsheat.structure)" version="-1" implicit="yes" />
  <roots>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="2042272859106810418">
      <property name="name" nameId="tpck.1169194664001" value="Workbook" />
      <property name="rootable" nameId="tpce.1096454100552" value="true" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="2042272859106810420">
      <property name="name" nameId="tpck.1169194664001" value="Sheet" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="2042272859106810439">
      <property name="name" nameId="tpck.1169194664001" value="Row" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="2042272859106810464">
      <property name="name" nameId="tpck.1169194664001" value="TextCell" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    </node>
    <node type="tpce.InterfaceConceptDeclaration" typeId="tpce.1169125989551" id="2042272859106851282">
      <property name="name" nameId="tpck.1169194664001" value="ICell" />
    </node>
    <node type="tpce.EnumerationDataTypeDeclaration" typeId="tpce.1082978164219" id="2042272859107001646">
      <property name="name" nameId="tpck.1169194664001" value="TextCellType" />
      <link role="memberDataType" roleId="tpce.1083171729157" targetNodeId="tpck.1082983657062" resolveInfo="integer" />
    </node>
    <node type="tpce.InterfaceConceptDeclaration" typeId="tpce.1169125989551" id="2042272859107001892">
      <property name="name" nameId="tpck.1169194664001" value="IGroup" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="2042272859107001907">
      <property name="name" nameId="tpck.1169194664001" value="RowGroup" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="2042272859107001910">
      <property name="name" nameId="tpck.1169194664001" value="ColGroup" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="2042272859107050152">
      <property name="name" nameId="tpck.1169194664001" value="Style" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    </node>
    <node type="tpce.EnumerationDataTypeDeclaration" typeId="tpce.1082978164219" id="2042272859107062474">
      <property name="name" nameId="tpck.1169194664001" value="Border" />
      <link role="memberDataType" roleId="tpce.1083171729157" targetNodeId="tpck.1082983657062" resolveInfo="integer" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="2042272859107062581">
      <property name="name" nameId="tpck.1169194664001" value="Color" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    </node>
    <node type="tpce.EnumerationDataTypeDeclaration" typeId="tpce.1082978164219" id="2042272859110711031">
      <property name="name" nameId="tpck.1169194664001" value="Alignment" />
      <property name="memberIdentifierPolicy" nameId="tpce.1197591154882" value="derive_from_internal_value" />
      <link role="memberDataType" roleId="tpce.1083171729157" targetNodeId="tpck.1082983657062" resolveInfo="integer" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="2042272859111083677">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="style.font" />
      <property name="name" nameId="tpck.1169194664001" value="BoldStyleProperty" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="2042272859111083679" resolveInfo="BooleanStyleProperty" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="2042272859111083679">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="style" />
      <property name="name" nameId="tpck.1169194664001" value="BooleanStyleProperty" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="2042272859111088543" resolveInfo="AbstractStyleProperty" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="2042272859111083837">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="style.font" />
      <property name="name" nameId="tpck.1169194664001" value="ItalicStyleProperty" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="2042272859111083679" resolveInfo="BooleanStyleProperty" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="2042272859111088508">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="style.font" />
      <property name="name" nameId="tpck.1169194664001" value="FontStyleProperty" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="2042272859111088543" resolveInfo="AbstractStyleProperty" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="2042272859111088543">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="style" />
      <property name="name" nameId="tpck.1169194664001" value="AbstractStyleProperty" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="2042272859111088548">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="style.font" />
      <property name="name" nameId="tpck.1169194664001" value="AlignmentStyleProperty" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="2042272859111088543" resolveInfo="AbstractStyleProperty" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="2042272859111088561">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="style.border" />
      <property name="name" nameId="tpck.1169194664001" value="BorderStyleProperty" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="2042272859111088543" resolveInfo="AbstractStyleProperty" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="2042272859111088564">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="style.border" />
      <property name="name" nameId="tpck.1169194664001" value="BottomBorderStyleProperty" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="2042272859111088561" resolveInfo="BorderStyleProperty" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="2042272859111088574">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="style.border" />
      <property name="name" nameId="tpck.1169194664001" value="TopLeftRightBorderStyleProperty" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="2042272859111088561" resolveInfo="BorderStyleProperty" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="2042272859111088576">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="style.color" />
      <property name="name" nameId="tpck.1169194664001" value="ColorStyleProperty" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="2042272859111088543" resolveInfo="AbstractStyleProperty" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="2042272859111088598">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="style.color" />
      <property name="name" nameId="tpck.1169194664001" value="TextColorStyleProperty" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="2042272859111088576" resolveInfo="ColorStyleProperty" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="2042272859111088600">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="style.color" />
      <property name="name" nameId="tpck.1169194664001" value="BackgroundColorStyleProperty" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="2042272859111088576" resolveInfo="ColorStyleProperty" />
    </node>
  </roots>
  <root id="2042272859106810418">
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="2042272859106810421">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="sheets" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1..n" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="2042272859106810420" resolveInfo="Sheet" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="2042272859107050154">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="styles" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="0..n" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="2042272859107050152" resolveInfo="Style" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="2042272859106851491">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="vs0r.7024921229555594291" resolveInfo="IIdentifierNamedConcept" />
    </node>
  </root>
  <root id="2042272859106810420">
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="2042272859106810440">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="rows" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1..n" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="2042272859106810439" resolveInfo="Row" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="2042272859107001913">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="groups" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="0..n" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="2042272859107001892" resolveInfo="IGroup" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="2042272859106810438">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="tpck.1169194658468" resolveInfo="INamedConcept" />
    </node>
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="2042272859106813745">
      <property name="value" nameId="tpce.1105725733873" value="sheet" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473891462" resolveInfo="alias" />
    </node>
  </root>
  <root id="2042272859106810439">
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="2042272859106810465">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="cells" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1..n" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="2042272859106851282" resolveInfo="ICell" />
    </node>
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="2042272859106846949">
      <property name="value" nameId="tpce.1105725733873" value="row" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473891462" resolveInfo="alias" />
    </node>
  </root>
  <root id="2042272859106810464">
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="2042272859106810478">
      <property name="name" nameId="tpck.1169194664001" value="value" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="tpck.1082983041843" resolveInfo="string" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="2042272859106851284">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="2042272859106851282" resolveInfo="ICell" />
    </node>
  </root>
  <root id="2042272859106851282">
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="2042272859107586908">
      <property name="metaClass" nameId="tpce.1071599937831" value="reference" />
      <property name="role" nameId="tpce.1071599776563" value="style" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="2042272859107050152" resolveInfo="Style" />
    </node>
  </root>
  <root id="2042272859107001646">
    <node role="member" roleId="tpce.1083172003582" type="tpce.EnumerationMemberDeclaration" typeId="tpce.1083171877298" id="2042272859107001647">
      <property name="externalValue" nameId="tpce.1083923523172" value="BOOLEAN" />
    </node>
    <node role="member" roleId="tpce.1083172003582" type="tpce.EnumerationMemberDeclaration" typeId="tpce.1083171877298" id="2042272859107001648">
      <property name="externalValue" nameId="tpce.1083923523172" value="NUMBER" />
    </node>
    <node role="member" roleId="tpce.1083172003582" type="tpce.EnumerationMemberDeclaration" typeId="tpce.1083171877298" id="2042272859107001649">
      <property name="externalValue" nameId="tpce.1083923523172" value="STRING" />
    </node>
  </root>
  <root id="2042272859107001892">
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="2042272859107001893">
      <property name="name" nameId="tpck.1169194664001" value="start" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="tpck.1082983657062" resolveInfo="integer" />
    </node>
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="2042272859107001894">
      <property name="name" nameId="tpck.1169194664001" value="end" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="tpck.1082983657062" resolveInfo="integer" />
    </node>
  </root>
  <root id="2042272859107001907">
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="2042272859107001908">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="2042272859107001892" resolveInfo="IGroup" />
    </node>
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="2042272859107001909">
      <property name="value" nameId="tpce.1105725733873" value="group row" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473891462" resolveInfo="alias" />
    </node>
  </root>
  <root id="2042272859107001910">
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="2042272859107001911">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="2042272859107001892" resolveInfo="IGroup" />
    </node>
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="2042272859107001912">
      <property name="value" nameId="tpce.1105725733873" value="group col" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473891462" resolveInfo="alias" />
    </node>
  </root>
  <root id="2042272859107050152">
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="2042272859111088603">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="substyles" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="0..n" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="2042272859107050152" resolveInfo="Style" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="2042272859110132313">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="vs0r.7024921229555594291" resolveInfo="IIdentifierNamedConcept" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="2042272859111088602">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="properties" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="0..n" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="2042272859111088543" resolveInfo="AbstractStyleProperty" />
    </node>
  </root>
  <root id="2042272859107062474">
    <node role="member" roleId="tpce.1083172003582" type="tpce.EnumerationMemberDeclaration" typeId="tpce.1083171877298" id="2042272859107062475">
      <property name="externalValue" nameId="tpce.1083923523172" value="none" />
      <property name="internalValue" nameId="tpce.1083923523171" value="0" />
    </node>
    <node role="member" roleId="tpce.1083172003582" type="tpce.EnumerationMemberDeclaration" typeId="tpce.1083171877298" id="2042272859107062476">
      <property name="externalValue" nameId="tpce.1083923523172" value="thin" />
      <property name="internalValue" nameId="tpce.1083923523171" value="1" />
    </node>
    <node role="member" roleId="tpce.1083172003582" type="tpce.EnumerationMemberDeclaration" typeId="tpce.1083171877298" id="2042272859107062477">
      <property name="externalValue" nameId="tpce.1083923523172" value="medium" />
      <property name="internalValue" nameId="tpce.1083923523171" value="2" />
    </node>
    <node role="member" roleId="tpce.1083172003582" type="tpce.EnumerationMemberDeclaration" typeId="tpce.1083171877298" id="2042272859107062479">
      <property name="externalValue" nameId="tpce.1083923523172" value="thick" />
      <property name="internalValue" nameId="tpce.1083923523171" value="3" />
    </node>
    <node role="member" roleId="tpce.1083172003582" type="tpce.EnumerationMemberDeclaration" typeId="tpce.1083171877298" id="2042272859107062478">
      <property name="externalValue" nameId="tpce.1083923523172" value="doubleBorder" />
      <property name="internalValue" nameId="tpce.1083923523171" value="4" />
    </node>
  </root>
  <root id="2042272859107062581">
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="2042272859107062582">
      <property name="name" nameId="tpck.1169194664001" value="r" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="tpck.1082983657062" resolveInfo="integer" />
    </node>
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="2042272859107062583">
      <property name="name" nameId="tpck.1169194664001" value="g" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="tpck.1082983657062" resolveInfo="integer" />
    </node>
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="2042272859107062584">
      <property name="name" nameId="tpck.1169194664001" value="b" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="tpck.1082983657062" resolveInfo="integer" />
    </node>
  </root>
  <root id="2042272859110711031">
    <node role="member" roleId="tpce.1083172003582" type="tpce.EnumerationMemberDeclaration" typeId="tpce.1083171877298" id="2042272859110711033">
      <property name="externalValue" nameId="tpce.1083923523172" value="left" />
      <property name="internalValue" nameId="tpce.1083923523171" value="0" />
    </node>
    <node role="member" roleId="tpce.1083172003582" type="tpce.EnumerationMemberDeclaration" typeId="tpce.1083171877298" id="2042272859110711034">
      <property name="externalValue" nameId="tpce.1083923523172" value="right" />
      <property name="internalValue" nameId="tpce.1083923523171" value="1" />
    </node>
    <node role="member" roleId="tpce.1083172003582" type="tpce.EnumerationMemberDeclaration" typeId="tpce.1083171877298" id="2042272859110711035">
      <property name="externalValue" nameId="tpce.1083923523172" value="center" />
      <property name="internalValue" nameId="tpce.1083923523171" value="2" />
    </node>
    <node role="member" roleId="tpce.1083172003582" type="tpce.EnumerationMemberDeclaration" typeId="tpce.1083171877298" id="2042272859110711036">
      <property name="externalValue" nameId="tpce.1083923523172" value="justify" />
      <property name="internalValue" nameId="tpce.1083923523171" value="3" />
    </node>
  </root>
  <root id="2042272859111083677">
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="2042272859111083836">
      <property name="value" nameId="tpce.1105725733873" value="bold" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473891462" resolveInfo="alias" />
    </node>
  </root>
  <root id="2042272859111083679">
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="2042272859111083681">
      <property name="name" nameId="tpck.1169194664001" value="value" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="tpck.1082983657063" resolveInfo="boolean" />
    </node>
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.BooleanConceptProperty" typeId="tpce.1105725574259" id="2042272859111083682">
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473854053" resolveInfo="abstract" />
    </node>
  </root>
  <root id="2042272859111083837">
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="2042272859111083838">
      <property name="value" nameId="tpce.1105725733873" value="italic" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473891462" resolveInfo="alias" />
    </node>
  </root>
  <root id="2042272859111088508">
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="2042272859111088510">
      <property name="name" nameId="tpck.1169194664001" value="name" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="tpck.1082983041843" resolveInfo="string" />
    </node>
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="2042272859111088560">
      <property name="value" nameId="tpce.1105725733873" value="font" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473891462" resolveInfo="alias" />
    </node>
  </root>
  <root id="2042272859111088543">
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.BooleanConceptProperty" typeId="tpce.1105725574259" id="2042272859111088544">
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473854053" resolveInfo="abstract" />
    </node>
  </root>
  <root id="2042272859111088548">
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="2042272859111088550">
      <property name="name" nameId="tpck.1169194664001" value="alignment" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="2042272859110711031" resolveInfo="Alignment" />
    </node>
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="2042272859111088559">
      <property name="value" nameId="tpce.1105725733873" value="alignment" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473891462" resolveInfo="alias" />
    </node>
  </root>
  <root id="2042272859111088561">
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.BooleanConceptProperty" typeId="tpce.1105725574259" id="2042272859111088562">
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473854053" resolveInfo="abstract" />
    </node>
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="2042272859111088563">
      <property name="name" nameId="tpck.1169194664001" value="border" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="2042272859107062474" resolveInfo="Border" />
    </node>
  </root>
  <root id="2042272859111088564">
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="2042272859111088565">
      <property name="value" nameId="tpce.1105725733873" value="bottom border" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473891462" resolveInfo="alias" />
    </node>
  </root>
  <root id="2042272859111088574">
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="2042272859111088575">
      <property name="value" nameId="tpce.1105725733873" value="border" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473891462" resolveInfo="alias" />
    </node>
  </root>
  <root id="2042272859111088576">
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="2042272859111088578">
      <property name="name" nameId="tpck.1169194664001" value="r" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="tpck.1082983657062" resolveInfo="integer" />
    </node>
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="2042272859111088579">
      <property name="name" nameId="tpck.1169194664001" value="g" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="tpck.1082983657062" resolveInfo="integer" />
    </node>
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="2042272859111088580">
      <property name="name" nameId="tpck.1169194664001" value="b" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="tpck.1082983657062" resolveInfo="integer" />
    </node>
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.BooleanConceptProperty" typeId="tpce.1105725574259" id="2042272859111088581">
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473854053" resolveInfo="abstract" />
    </node>
  </root>
  <root id="2042272859111088598">
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="2042272859111088599">
      <property name="value" nameId="tpce.1105725733873" value="text color" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473891462" resolveInfo="alias" />
    </node>
  </root>
  <root id="2042272859111088600">
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="2042272859111088601">
      <property name="value" nameId="tpce.1105725733873" value="background color" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473891462" resolveInfo="alias" />
    </node>
  </root>
</model>

