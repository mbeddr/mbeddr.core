<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:98c60105-1d91-4aab-8dfe-5ef258ec8eb6(com.mbeddr.core.debug.blext.structure)" version="79">
  <persistence version="8" />
  <language namespace="c72da2b9-7cce-4447-8389-f407dc1158b7(jetbrains.mps.lang.structure)" />
  <import index="tpee" modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="5" />
  <import index="tpce" modelUID="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" version="0" />
  <import index="tp2q" modelUID="r:00000000-0000-4000-0000-011c8959032e(jetbrains.mps.baseLanguage.collections.structure)" version="7" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="talm" modelUID="r:98c60105-1d91-4aab-8dfe-5ef258ec8eb6(com.mbeddr.core.debug.blext.structure)" version="79" implicit="yes" />
  <root type="tpce.InterfaceConceptDeclaration" typeId="tpce.1169125989551" id="2513598210665128822" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="IWatchStuff" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="watches" />
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="8483575004407054697" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="watches.hiding" />
    <property name="name" nameId="tpck.1169194664001" value="HideById" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="hide" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpee.1068580123157" resolveInfo="Statement" />
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="8237788667541741106" nodeInfo="ig">
      <property name="name" nameId="tpck.1169194664001" value="variableKind" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="8236113172499140973" resolveInfo="VariableKind" />
    </node>
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="396290619978151859" nodeInfo="ig">
      <property name="name" nameId="tpck.1169194664001" value="policy" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="396290619978151854" resolveInfo="HidingPolicy" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="8483575004407054700" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="varName" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="tpee.1068431790191" resolveInfo="Expression" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="8483575004407054698" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="2513598210665128822" resolveInfo="IWatchStuff" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="8483575004407084862" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="watches.mapping" />
    <property name="name" nameId="tpck.1169194664001" value="MapByNameStatement" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="map by name" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpee.1068580123157" resolveInfo="Statement" />
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="6804989120607256930" nodeInfo="ig">
      <property name="name" nameId="tpck.1169194664001" value="variableKind" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="8236113172499140973" resolveInfo="VariableKind" />
    </node>
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="6239935301600030806" nodeInfo="ig">
      <property name="name" nameId="tpck.1169194664001" value="canBeOptimized" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="tpck.1082983657063" resolveInfo="boolean" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="8483575004407084863" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="unmappedName" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="tpee.1068431790191" resolveInfo="Expression" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="8483575004407084864" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="typeExpr" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="tpee.1068431790191" resolveInfo="Expression" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="8328524084370301580" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="variableKinds" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="0..n" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="8328524084371399528" resolveInfo="VariableKindExpression" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="8483575004407084865" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="mappedName" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="tpee.1068431790191" resolveInfo="Expression" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="8483575004407084868" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="highlightedNode" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="tpee.1068431790191" resolveInfo="Expression" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="8236113172499118431" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="categoryName" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="tpee.1068431790191" resolveInfo="Expression" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="8236113172499130991" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="iconProvider" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="tpee.1068431790191" resolveInfo="Expression" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="8483575004407121864" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="2513598210665128822" resolveInfo="IWatchStuff" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="2011139961867340775" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="watches.type-translation" />
    <property name="name" nameId="tpck.1169194664001" value="ChildrenToWatchablesStatement" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="children" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpee.1068580123157" resolveInfo="Statement" />
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="2011139961867340776" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <property name="role" nameId="tpce.1071599776563" value="typeMapper" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="7593887520504276238" resolveInfo="ITypeMapper" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="2011139961867340802" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="highlightedNode" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="tpee.1068431790191" resolveInfo="Expression" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="2011139961867340778" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="2513598210665128822" resolveInfo="IWatchStuff" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="2011139961867406242" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="watches.type-translation" />
    <property name="name" nameId="tpck.1169194664001" value="IndexExpression" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="index" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpee.1068431790191" resolveInfo="Expression" />
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="2011139961867522368" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="watches.type-translation" />
    <property name="name" nameId="tpck.1169194664001" value="IdentifierExpression" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="identifier" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpee.1068431790191" resolveInfo="Expression" />
  </root>
  <root type="tpce.EnumerationDataTypeDeclaration" typeId="tpce.1082978164219" id="8236113172499140973" nodeInfo="ng">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="watches.mapping" />
    <property name="name" nameId="tpck.1169194664001" value="VariableKind" />
    <link role="memberDataType" roleId="tpce.1083171729157" targetNodeId="tpck.1082983041843" resolveInfo="string" />
    <node role="member" roleId="tpce.1083172003582" type="tpce.EnumerationMemberDeclaration" typeId="tpce.1083171877298" id="8236113172499140974" nodeInfo="ig">
      <property name="externalValue" nameId="tpce.1083923523172" value="local variable" />
      <property name="internalValue" nameId="tpce.1083923523171" value="local" />
    </node>
    <node role="member" roleId="tpce.1083172003582" type="tpce.EnumerationMemberDeclaration" typeId="tpce.1083171877298" id="8236113172499152760" nodeInfo="ig">
      <property name="externalValue" nameId="tpce.1083923523172" value="global variable" />
      <property name="internalValue" nameId="tpce.1083923523171" value="global" />
    </node>
    <node role="member" roleId="tpce.1083172003582" type="tpce.EnumerationMemberDeclaration" typeId="tpce.1083171877298" id="8236113172499152762" nodeInfo="ig">
      <property name="externalValue" nameId="tpce.1083923523172" value="argument" />
      <property name="internalValue" nameId="tpce.1083923523171" value="argument" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="4996624930072785034" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="watches.values" />
    <property name="name" nameId="tpck.1169194664001" value="ValueMappingStatement" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpee.1068580123157" resolveInfo="Statement" />
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="4996624930072785055" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="rules" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="0..n" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="4996624930072785047" resolveInfo="ValueMappingRule" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="7634928937261243380" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="defaultRule" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="7634928937261243331" resolveInfo="DefaultValueMappingRule" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="7634928937261088600" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="watches.values" />
    <property name="name" nameId="tpck.1169194664001" value="CVariableValueExpression" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="c-value" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpee.1068431790191" resolveInfo="Expression" />
  </root>
  <root type="tpce.InterfaceConceptDeclaration" typeId="tpce.1169125989551" id="7634928937261243271" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="watches.values" />
    <property name="name" nameId="tpck.1169194664001" value="IValueMappingRule" />
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="4996624930072785096" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="value" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="tpee.1068431790191" resolveInfo="Expression" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="4996624930072785047" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="watches.values" />
    <property name="name" nameId="tpck.1169194664001" value="ValueMappingRule" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="4996624930072785095" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <property name="role" nameId="tpce.1071599776563" value="condition" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="tpee.1068431790191" resolveInfo="Expression" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="7634928937261243330" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="7634928937261243271" resolveInfo="IValueMappingRule" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="7634928937261243331" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="watches.values" />
    <property name="name" nameId="tpck.1169194664001" value="DefaultValueMappingRule" />
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="7634928937261266732" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="7634928937261243271" resolveInfo="IValueMappingRule" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="7593887520504267026" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="watches.type-translation.mapper" />
    <property name="name" nameId="tpck.1169194664001" value="SingleTypeMapper" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="7593887520504267036" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="typeMapper" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="tpee.1068431790191" resolveInfo="Expression" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="7593887520504413459" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="namePattern" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="tpee.1068431790191" resolveInfo="Expression" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="7593887520504276240" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="7593887520504276238" resolveInfo="ITypeMapper" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="7593887520504267037" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="watches.type-translation.mapper" />
    <property name="name" nameId="tpck.1169194664001" value="MultiTypeMapper" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="7593887520504267040" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="statements" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="0..n" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="tpee.1068580123157" resolveInfo="Statement" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="7593887520504276239" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="7593887520504276238" resolveInfo="ITypeMapper" />
    </node>
  </root>
  <root type="tpce.InterfaceConceptDeclaration" typeId="tpce.1169125989551" id="7593887520504276238" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="watches.type-translation" />
    <property name="name" nameId="tpck.1169194664001" value="ITypeMapper" />
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="7593887520504350660" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="watches.type-translation.mapper" />
    <property name="name" nameId="tpck.1169194664001" value="AddTypeStatement" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="add mapping" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpee.1068580123157" resolveInfo="Statement" />
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="7593887520504350665" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="newType" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="tpee.1068431790191" resolveInfo="Expression" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="7593887520504413414" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="namePattern" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="tpee.1068431790191" resolveInfo="Expression" />
    </node>
  </root>
  <root type="tpce.EnumerationDataTypeDeclaration" typeId="tpce.1082978164219" id="396290619978151854" nodeInfo="ng">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="watches.hiding" />
    <property name="name" nameId="tpck.1169194664001" value="HidingPolicy" />
    <link role="memberDataType" roleId="tpce.1083171729157" targetNodeId="tpck.1082983657062" resolveInfo="integer" />
    <node role="member" roleId="tpce.1083172003582" type="tpce.EnumerationMemberDeclaration" typeId="tpce.1083171877298" id="396290619978151855" nodeInfo="ig">
      <property name="externalValue" nameId="tpce.1083923523172" value="force" />
      <property name="internalValue" nameId="tpce.1083923523171" value="0" />
    </node>
    <node role="member" roleId="tpce.1083172003582" type="tpce.EnumerationMemberDeclaration" typeId="tpce.1083171877298" id="396290619978151856" nodeInfo="ig">
      <property name="externalValue" nameId="tpce.1083923523172" value="try to" />
      <property name="internalValue" nameId="tpce.1083923523171" value="1" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="87867697803479856" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="stepping" />
    <property name="name" nameId="tpck.1169194664001" value="AddNodesFromSubtreeStatement" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="break on nodes to step-into/over" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpee.1068580123157" resolveInfo="Statement" />
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="87867697806781712" nodeInfo="ig">
      <property name="name" nameId="tpck.1169194664001" value="steppingCommand" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="87867697806781688" resolveInfo="SteppingCommand" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="87867697803482630" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="strategies" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="tpee.1068431790191" resolveInfo="Expression" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="87867697804210672" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="subtree" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="tpee.1068431790191" resolveInfo="Expression" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="87867697805054179" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="87867697804707845" resolveInfo="IDebugStrategyStatement" />
    </node>
  </root>
  <root type="tpce.InterfaceConceptDeclaration" typeId="tpce.1169125989551" id="87867697804707845" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="stepping" />
    <property name="name" nameId="tpck.1169194664001" value="IDebugStrategyStatement" />
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="8443185852109740946" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="BreakOnFirstSuspendableStatement" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="stepping" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpee.1068580123157" resolveInfo="Statement" />
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="8443185852109740947" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="statementList" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="tpee.1068431790191" resolveInfo="Expression" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="2062806453498588452" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="StepOverItselfStatement" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="break on next" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="stepping" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpee.1068580123157" resolveInfo="Statement" />
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="1389340506541332983" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="dropsFrame" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="tpee.1068431790191" resolveInfo="Expression" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="2062806453498611956" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="87867697804707845" resolveInfo="IDebugStrategyStatement" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1389340506572349111" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="BreakOnNodeStatement" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="break on node" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="stepping" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpee.1068580123157" resolveInfo="Statement" />
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="1389340506572349280" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="nodeToBreak" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="tpee.1068431790191" resolveInfo="Expression" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1389340506572688617" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="BreakOnNodesStatement" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="break on nodes" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="stepping" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpee.1068580123157" resolveInfo="Statement" />
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="1389340506572688842" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="nodesToBreak" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="tpee.1068431790191" resolveInfo="Expression" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1389340506579679305" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="stepping" />
    <property name="name" nameId="tpck.1169194664001" value="BreakInOuterFrame" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="break in outer frame" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpee.1068580123157" resolveInfo="Statement" />
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="1389340506579679357" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="87867697804707845" resolveInfo="IDebugStrategyStatement" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1389340506600134032" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="BreakOnNextSteppable" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="break on next steppable" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="stepping" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpee.1068580123157" resolveInfo="Statement" />
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="666086264274263504" nodeInfo="ig">
      <property name="name" nameId="tpck.1169194664001" value="checkHierarchyConsistency" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="tpck.1082983657063" resolveInfo="boolean" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="1389340506600134033" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="currentSteppable" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="tpee.1068431790191" resolveInfo="Expression" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="1389340506600134057" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="steppables" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="tpee.1068431790191" resolveInfo="Expression" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="666086264286962899" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="LoadIconExpression" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="load-icon" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="generic" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpee.1068431790191" resolveInfo="Expression" />
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="666086264287049366" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="node" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="tpee.1068431790191" resolveInfo="Expression" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1358930484548440228" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="PropertiesFromTraceExpression" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="trace-property" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="generic" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpee.1068431790191" resolveInfo="Expression" />
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="1358930484562631807" nodeInfo="ig">
      <property name="name" nameId="tpck.1169194664001" value="manyCardinality" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="tpck.1082983657063" resolveInfo="boolean" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="1358930484561468874" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="reference" />
      <property name="role" nameId="tpce.1071599776563" value="concept" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="tpce.1169125787135" resolveInfo="AbstractConceptDeclaration" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1358930484583447392" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="ContributeFrameMappingStatement" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="callstack" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="contribute frame mapping" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpee.1068580123157" resolveInfo="Statement" />
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="1358930484584663096" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="mappStackFrame" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="tpee.1068431790191" resolveInfo="Expression" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="7515501654272317154" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="mappings" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="0..n" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="7515501654272317153" resolveInfo="IFrameMappingElement" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="3717740633333182653" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="ConstructMangledName" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="construct mangled name" />
    <property name="conceptShortDescription" nameId="tpce.4628067390765907488" value="concatinates all elemetns with an underscore" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="generic" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpee.1068431790191" resolveInfo="Expression" />
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="3126808387881942089" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="parts" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="0..n" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="tpee.1068431790191" resolveInfo="Expression" />
    </node>
  </root>
  <root type="tpce.EnumerationDataTypeDeclaration" typeId="tpce.1082978164219" id="87867697806781688" nodeInfo="ng">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="stepping" />
    <property name="name" nameId="tpck.1169194664001" value="SteppingCommand" />
    <link role="memberDataType" roleId="tpce.1083171729157" targetNodeId="tpck.1082983041843" resolveInfo="string" />
    <node role="member" roleId="tpce.1083172003582" type="tpce.EnumerationMemberDeclaration" typeId="tpce.1083171877298" id="87867697806781689" nodeInfo="ig">
      <property name="externalValue" nameId="tpce.1083923523172" value="step-into" />
      <property name="internalValue" nameId="tpce.1083923523171" value="step-into" />
    </node>
    <node role="member" roleId="tpce.1083172003582" type="tpce.EnumerationMemberDeclaration" typeId="tpce.1083171877298" id="87867697806781690" nodeInfo="ig">
      <property name="externalValue" nameId="tpce.1083923523172" value="step-over" />
      <property name="internalValue" nameId="tpce.1083923523171" value="step-over" />
    </node>
    <node role="member" roleId="tpce.1083172003582" type="tpce.EnumerationMemberDeclaration" typeId="tpce.1083171877298" id="87867697806781695" nodeInfo="ig">
      <property name="internalValue" nameId="tpce.1083923523171" value="step-out" />
      <property name="externalValue" nameId="tpce.1083923523172" value="step-out" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="767492017433148481" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="watches" />
    <property name="name" nameId="tpck.1169194664001" value="DelegateWatchableContribution" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpee.1068580123157" resolveInfo="Statement" />
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="767492017433148625" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="watchableProvider" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="tpee.1068431790191" resolveInfo="Expression" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="767492017434549600" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="watches" />
    <property name="name" nameId="tpck.1169194664001" value="SelectVariableOperation" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="selectVar" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tp2q.1151701983961" resolveInfo="SequenceOperation" />
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="767492017435859589" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="filters" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="0..n" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="767492017435773103" resolveInfo="ISelectVarFilter" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="767492017435773046" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="watches" />
    <property name="name" nameId="tpck.1169194664001" value="SelectStateFilter" />
    <property name="abstract" nameId="tpce.4628067390765956802" value="false" />
    <property name="final" nameId="tpce.4628067390765956807" value="false" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="state" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="7526893795406311439" nodeInfo="ig">
      <property name="name" nameId="tpck.1169194664001" value="state" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="7526893795406311434" resolveInfo="UsedUnused" />
    </node>
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="3655016528967307070" nodeInfo="ig">
      <property name="name" nameId="tpck.1169194664001" value="negated" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="tpck.1082983657063" resolveInfo="boolean" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="767492017435773140" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="767492017435773103" resolveInfo="ISelectVarFilter" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="767492017435773100" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="watches" />
    <property name="name" nameId="tpck.1169194664001" value="SelectNameFilter" />
    <property name="abstract" nameId="tpce.4628067390765956802" value="true" />
    <property name="final" nameId="tpce.4628067390765956807" value="false" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="767492017435773104" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="767492017435773103" resolveInfo="ISelectVarFilter" />
    </node>
  </root>
  <root type="tpce.InterfaceConceptDeclaration" typeId="tpce.1169125989551" id="767492017435773103" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="watches" />
    <property name="name" nameId="tpck.1169194664001" value="ISelectVarFilter" />
  </root>
  <root type="tpce.EnumerationDataTypeDeclaration" typeId="tpce.1082978164219" id="7526893795406311434" nodeInfo="ng">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="watches" />
    <property name="name" nameId="tpck.1169194664001" value="UsedUnused" />
    <link role="memberDataType" roleId="tpce.1083171729157" targetNodeId="tpck.1082983041843" resolveInfo="string" />
    <node role="member" roleId="tpce.1083172003582" type="tpce.EnumerationMemberDeclaration" typeId="tpce.1083171877298" id="7526893795406311435" nodeInfo="ig">
      <property name="internalValue" nameId="tpce.1083923523171" value="mapped" />
      <property name="externalValue" nameId="tpce.1083923523172" value="mapped" />
    </node>
    <node role="member" roleId="tpce.1083172003582" type="tpce.EnumerationMemberDeclaration" typeId="tpce.1083171877298" id="7526893795406311436" nodeInfo="ig">
      <property name="externalValue" nameId="tpce.1083923523172" value="unused" />
      <property name="internalValue" nameId="tpce.1083923523171" value="unused" />
    </node>
    <node role="member" roleId="tpce.1083172003582" type="tpce.EnumerationMemberDeclaration" typeId="tpce.1083171877298" id="7526893795414377007" nodeInfo="ig">
      <property name="externalValue" nameId="tpce.1083923523172" value="used" />
      <property name="internalValue" nameId="tpce.1083923523171" value="used" />
    </node>
    <node role="member" roleId="tpce.1083172003582" type="tpce.EnumerationMemberDeclaration" typeId="tpce.1083171877298" id="7526893795414375861" nodeInfo="ig">
      <property name="internalValue" nameId="tpce.1083923523171" value="hidden" />
      <property name="externalValue" nameId="tpce.1083923523172" value="hidden" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="7526893795408564816" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="watches" />
    <property name="name" nameId="tpck.1169194664001" value="SelectKindFilter" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="kind" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="7526893795408615520" nodeInfo="ig">
      <property name="name" nameId="tpck.1169194664001" value="kind" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="8236113172499140973" resolveInfo="VariableKind" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="7526893795408564868" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="767492017435773103" resolveInfo="ISelectVarFilter" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="4193597469137492628" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="WatchableOpRequiresTransformationAnnotation" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="watches" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.3364660638048049748" resolveInfo="NodeAttribute" />
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="4193597469137492631" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="tpck.1169194658468" resolveInfo="INamedConcept" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="4193597469137492632" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="tpck.3734116213129792499" resolveInfo="ScopeProvider" />
    </node>
    <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpce.AttributeInfo" typeId="tpce.2992811758677295509" id="6569298311080496145" nodeInfo="ng">
      <property name="role" nameId="tpce.7588428831955550663" value="requiresTransformation" />
      <node role="attributed" roleId="tpce.7588428831947959310" type="tpce.AttributeInfo_AttributedConcept" typeId="tpce.6054523464627964745" id="6569298311080498517" nodeInfo="ng">
        <link role="concept" roleId="tpce.6054523464627965081" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
      </node>
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="3655016528991318324" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="watches" />
    <property name="name" nameId="tpck.1169194664001" value="SelectSingleNameFilter" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="name" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="767492017435773100" resolveInfo="SelectNameFilter" />
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="767492017435773106" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="name" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="tpee.1068431790191" resolveInfo="Expression" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="3655016528991328261" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="watches" />
    <property name="name" nameId="tpck.1169194664001" value="SelectOneOfManyNamesFilter" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="names" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="767492017435773100" resolveInfo="SelectNameFilter" />
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="3655016528991328394" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="names" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="0..1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="tpee.1068431790191" resolveInfo="Expression" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="4172743831432706643" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="watches" />
    <property name="name" nameId="tpck.1169194664001" value="WatchableExpression" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="watchable" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpee.1068431790191" resolveInfo="Expression" />
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="4172743831432802139" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="highlightedNode" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="tpee.1068431790191" resolveInfo="Expression" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="4172743831432803530" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="icon" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="tpee.1068431790191" resolveInfo="Expression" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="4172743831432804421" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="value" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="tpee.1068431790191" resolveInfo="Expression" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="4172743831432805313" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="category" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="tpee.1068431790191" resolveInfo="Expression" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="4172743831432806206" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="identifier" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="tpee.1068431790191" resolveInfo="Expression" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="4172743831438580757" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="MapTypeExpr" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="maptype" />
    <property name="abstract" nameId="tpce.4628067390765956802" value="true" />
    <property name="final" nameId="tpce.4628067390765956807" value="false" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="watches.type-translation" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpee.1068431790191" resolveInfo="Expression" />
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="4172743831438588890" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="type" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="tpee.1068431790191" resolveInfo="Expression" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="4172743831448809166" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="MapTypeFromConceptExpr" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="maptype from concept" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="watches.type-translation" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="4172743831438580757" resolveInfo="MapTypeExpr" />
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="1172424100906" nodeInfo="ig">
      <property name="role" nameId="tpce.1071599776563" value="conceptDeclaration" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="tpce.1169125787135" resolveInfo="AbstractConceptDeclaration" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="4172743831448892235" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="MapTypeFromNodeExpr" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="maptype from node" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="watches.type-translation" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="4172743831438580757" resolveInfo="MapTypeExpr" />
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="4172743831448892236" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="node" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="tpee.1068431790191" resolveInfo="Expression" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="3620245844557684502" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="ComplexValueExpr" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="complex value" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="watches.values.complex" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpee.1068431790191" resolveInfo="Expression" />
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="3620245844559757630" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="children" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="tpee.1068431790191" resolveInfo="Expression" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="3620245844559757641" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="rootValue" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="tpee.1068431790191" resolveInfo="Expression" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="3620245844560565450" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="LazyComplexValueExpr" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="lazy-complex value" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="watches.values.complex" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpee.1068431790191" resolveInfo="Expression" />
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="3620245844560565461" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="rootValue" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="tpee.1068431790191" resolveInfo="Expression" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="3620245844560565463" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="variable" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="tpee.1068431790191" resolveInfo="Expression" />
    </node>
  </root>
  <root type="tpce.InterfaceConceptDeclaration" typeId="tpce.1169125989551" id="8326082846005359326" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="callstack.select-frame" />
    <property name="name" nameId="tpck.1169194664001" value="ISelectFrameFilter" />
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="7515501654267218164" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="callstack.select-frame" />
    <property name="name" nameId="tpck.1169194664001" value="SelectFrameNameFilter" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="name" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="7515501654267218169" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="name" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="tpee.1068431790191" resolveInfo="Expression" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="7515501654267218167" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="8326082846005359326" resolveInfo="ISelectFrameFilter" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="7515501654267742058" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="callstack.select-frame" />
    <property name="name" nameId="tpck.1169194664001" value="SelectStackFrameOperation" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="selectFrame" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tp2q.1151701983961" resolveInfo="SequenceOperation" />
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="7515501654267742059" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="filters" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="0..n" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="8326082846005359326" resolveInfo="ISelectFrameFilter" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="7515501654268667636" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="callstack.stack-frame" />
    <property name="name" nameId="tpck.1169194664001" value="StackFrameExpr" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="frame" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpee.1068431790191" resolveInfo="Expression" />
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="7515501654269337396" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="callstack.stack-frame.member" />
    <property name="name" nameId="tpck.1169194664001" value="UnitNameMemberExpr" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="unit-name" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="7495245251385453650" resolveInfo="StackFrameMemberExpr" />
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="7515501654271988438" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="callstack.stack-frame.member" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="arguments" />
    <property name="name" nameId="tpck.1169194664001" value="ArgumentsMemberExpr" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="7495245251385453650" resolveInfo="StackFrameMemberExpr" />
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="7515501654271988441" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="callstack.stack-frame.member" />
    <property name="name" nameId="tpck.1169194664001" value="LocalVariablesMemberExpr" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="local-variables" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="7495245251385453650" resolveInfo="StackFrameMemberExpr" />
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="7515501654271988444" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="callstack.stack-frame.member" />
    <property name="name" nameId="tpck.1169194664001" value="IndexMemberExpr" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="index" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="7495245251385453650" resolveInfo="StackFrameMemberExpr" />
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="7515501654271988450" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="callstack.stack-frame.member" />
    <property name="name" nameId="tpck.1169194664001" value="FileNameMemberExpr" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="file-name" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="7495245251385453650" resolveInfo="StackFrameMemberExpr" />
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="7515501654271988453" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="callstack.stack-frame.member" />
    <property name="name" nameId="tpck.1169194664001" value="RoutineNameMemberExpr" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="routine-name" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="7495245251385453650" resolveInfo="StackFrameMemberExpr" />
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="7515501654271988456" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="callstack.stack-frame.member" />
    <property name="name" nameId="tpck.1169194664001" value="CurrentNodeMemberExpr" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="current-node" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="7495245251385453650" resolveInfo="StackFrameMemberExpr" />
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="7515501654271988459" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="callstack.stack-frame.member" />
    <property name="name" nameId="tpck.1169194664001" value="LineNumberMemberExpr" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="line-number" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="7495245251385453650" resolveInfo="StackFrameMemberExpr" />
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="7515501654272317089" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="callstack.mappings" />
    <property name="name" nameId="tpck.1169194664001" value="LineNumberFrameMapping" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="line-number" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="7515501654272317168" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="7515501654272317153" resolveInfo="IFrameMappingElement" />
    </node>
  </root>
  <root type="tpce.InterfaceConceptDeclaration" typeId="tpce.1169125989551" id="7515501654272317153" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="callstack.mappings" />
    <property name="name" nameId="tpck.1169194664001" value="IFrameMappingElement" />
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="7515501654272376823" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="element" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="tpee.1068431790191" resolveInfo="Expression" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="7515501654273299987" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="callstack.mappings" />
    <property name="name" nameId="tpck.1169194664001" value="UnitNameFrameMapping" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="unit-name" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="7515501654273300039" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="7515501654272317153" resolveInfo="IFrameMappingElement" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="7515501654273300051" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="callstack.mappings" />
    <property name="name" nameId="tpck.1169194664001" value="StackFrameContributorFrameMapping" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="stackframecontributor" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="7515501654273300052" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="7515501654272317153" resolveInfo="IFrameMappingElement" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="7515501654273300064" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="callstack.mappings" />
    <property name="name" nameId="tpck.1169194664001" value="ArgumentsFrameMapping" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="arguments" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="7515501654273300065" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="7515501654272317153" resolveInfo="IFrameMappingElement" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="7515501654273301124" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="callstack.mappings" />
    <property name="name" nameId="tpck.1169194664001" value="LocalVariablesFrameMapping" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="local-variables" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="7515501654273301125" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="7515501654272317153" resolveInfo="IFrameMappingElement" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="7515501654273301147" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="callstack.mappings" />
    <property name="name" nameId="tpck.1169194664001" value="IndexFrameMapping" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="index" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="7515501654273301166" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="7515501654272317153" resolveInfo="IFrameMappingElement" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="7515501654273347205" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="callstack.mappings" />
    <property name="name" nameId="tpck.1169194664001" value="CurrentNodeFrameMapping" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="current-node" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="7515501654273347206" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="7515501654272317153" resolveInfo="IFrameMappingElement" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="7515501654273347218" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="callstack.mappings" />
    <property name="name" nameId="tpck.1169194664001" value="RoutineNameFrameMapping" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="routine-name" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="7515501654273347219" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="7515501654272317153" resolveInfo="IFrameMappingElement" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="7515501654273347231" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="callstack.mappings" />
    <property name="name" nameId="tpck.1169194664001" value="FileNameMappingElement" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="file-name" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="7515501654273347232" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="7515501654272317153" resolveInfo="IFrameMappingElement" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="7515501654275101214" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="callstack.mappings" />
    <property name="name" nameId="tpck.1169194664001" value="EmptyFrameMapping" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value=" " />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="7515501654275101266" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="7515501654272317153" resolveInfo="IFrameMappingElement" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="7495245251385453650" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="callstack.stack-frame.member" />
    <property name="name" nameId="tpck.1169194664001" value="StackFrameMemberExpr" />
    <property name="abstract" nameId="tpce.4628067390765956802" value="true" />
    <property name="final" nameId="tpce.4628067390765956807" value="false" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpee.1068431790191" resolveInfo="Expression" />
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="7495245251394625088" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="callstack.select-frame" />
    <property name="name" nameId="tpck.1169194664001" value="SelectFrameStateFilter" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="state" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="7495245251394631982" nodeInfo="ig">
      <property name="name" nameId="tpck.1169194664001" value="state" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="7495245251394631894" resolveInfo="StackFrameMappingState" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="7495245251394625089" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="8326082846005359326" resolveInfo="ISelectFrameFilter" />
    </node>
  </root>
  <root type="tpce.EnumerationDataTypeDeclaration" typeId="tpce.1082978164219" id="7495245251394631894" nodeInfo="ng">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="callstack.select-frame" />
    <property name="name" nameId="tpck.1169194664001" value="StackFrameMappingState" />
    <link role="memberDataType" roleId="tpce.1083171729157" targetNodeId="tpck.1082983041843" resolveInfo="string" />
    <node role="member" roleId="tpce.1083172003582" type="tpce.EnumerationMemberDeclaration" typeId="tpce.1083171877298" id="7495245251394631915" nodeInfo="ig">
      <property name="internalValue" nameId="tpce.1083923523171" value="unmapped" />
      <property name="externalValue" nameId="tpce.1083923523172" value="unmapped" />
    </node>
    <node role="member" roleId="tpce.1083172003582" type="tpce.EnumerationMemberDeclaration" typeId="tpce.1083171877298" id="7495245251394631910" nodeInfo="ig">
      <property name="internalValue" nameId="tpce.1083923523171" value="hidden" />
      <property name="externalValue" nameId="tpce.1083923523172" value="hidden" />
    </node>
    <node role="member" roleId="tpce.1083172003582" type="tpce.EnumerationMemberDeclaration" typeId="tpce.1083171877298" id="7495245251394631895" nodeInfo="ig">
      <property name="internalValue" nameId="tpce.1083923523171" value="mapped" />
      <property name="externalValue" nameId="tpce.1083923523172" value="mapped" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="4985013377831073945" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="InjectDebuggingInformationDebugger" />
    <property name="rootable" nameId="tpce.1096454100552" value="true" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="4985013377831074174" nodeInfo="ig">
      <property name="name" nameId="tpck.1169194664001" value="active" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="tpck.1082983657063" resolveInfo="boolean" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="8328524084371399528" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="watches.mapping" />
    <property name="name" nameId="tpck.1169194664001" value="VariableKindExpression" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="variable kind" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="8328524084371399529" nodeInfo="ig">
      <property name="name" nameId="tpck.1169194664001" value="variableKind" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="8236113172499140973" resolveInfo="VariableKind" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="6187261311435765927" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="watches.type-translation" />
    <property name="name" nameId="tpck.1169194664001" value="ParseNumberExpression" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="parse-number" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpee.1068431790191" resolveInfo="Expression" />
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="6187261311435795448" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="type" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="tpee.1068431790191" resolveInfo="Expression" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="6187261311435795457" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="variable" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="tpee.1068431790191" resolveInfo="Expression" />
    </node>
  </root>
</model>

