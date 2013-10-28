<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:98c60105-1d91-4aab-8dfe-5ef258ec8eb6(com.mbeddr.core.debug.blext.structure)" version="54">
  <persistence version="8" />
  <language namespace="c72da2b9-7cce-4447-8389-f407dc1158b7(jetbrains.mps.lang.structure)" />
  <import index="1i04" modelUID="r:3270011d-8b2d-4938-8dff-d256a759e017(jetbrains.mps.lang.behavior.structure)" version="-1" />
  <import index="tpee" modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="3" />
  <import index="tp25" modelUID="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" version="16" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="talm" modelUID="r:98c60105-1d91-4aab-8dfe-5ef258ec8eb6(com.mbeddr.core.debug.blext.structure)" version="54" implicit="yes" />
  <import index="tpce" modelUID="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" version="0" implicit="yes" />
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="8344177855845759727" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="AddAncestorStrategy" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="stepping" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="ancestor" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="5333670511000731186" resolveInfo="AbstractStrategyAdder" />
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="8344177855845759732" nodeInfo="ig">
      <property name="name" nameId="tpck.1169194664001" value="dropsFrame" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="tpck.1082983657063" resolveInfo="boolean" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="5333670511000731186" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="AbstractStrategyAdder" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="stepping" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpee.1068580123157" resolveInfo="Statement" />
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="2513598210665113936" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="AddSubtreeStepIntoStrategy" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="stepping" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="subtree" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="5333670511000731186" resolveInfo="AbstractStrategyAdder" />
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="2513598210665113939" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="subtree" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="tpee.1068431790191" resolveInfo="Expression" />
    </node>
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="2513598210665113937" nodeInfo="ig">
      <property name="name" nameId="tpck.1169194664001" value="dropsFrame" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="tpck.1082983657063" resolveInfo="boolean" />
    </node>
  </root>
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
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="8236113172499363381" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="watches.mapping" />
    <property name="name" nameId="tpck.1169194664001" value="MapToSimpleVariable" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="simple" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpee.1068431790191" resolveInfo="Expression" />
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="8236113172499363383" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <property name="role" nameId="tpce.1071599776563" value="varName" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="tpee.1068431790191" resolveInfo="Expression" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="8236113172499363384" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="value" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="tpee.1068431790191" resolveInfo="Expression" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="8236113172499363382" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="2513598210665128822" resolveInfo="IWatchStuff" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="2011139961867340775" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="watches.types" />
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
    <property name="virtualPackage" nameId="tpck.1193676396447" value="watches.types" />
    <property name="name" nameId="tpck.1169194664001" value="IndexExpression" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="index" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpee.1068431790191" resolveInfo="Expression" />
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="2011139961867522368" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="watches.types" />
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
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="6804989120607243650" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="watches.mapping" />
    <property name="name" nameId="tpck.1169194664001" value="VariableKindExpression" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="6804989120607243654" nodeInfo="ig">
      <property name="name" nameId="tpck.1169194664001" value="kind" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="8236113172499140973" resolveInfo="VariableKind" />
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
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="862133296698347460" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="watches" />
    <property name="name" nameId="tpck.1169194664001" value="DebuggerMethodDeclaration" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="1i04.1225194472830" resolveInfo="ConceptMethodDeclaration" />
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="7593887520504267026" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="watches.types.mapper" />
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
    <property name="virtualPackage" nameId="tpck.1193676396447" value="watches.types.mapper" />
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
    <property name="virtualPackage" nameId="tpck.1193676396447" value="watches.types" />
    <property name="name" nameId="tpck.1169194664001" value="ITypeMapper" />
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="7593887520504350660" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="watches.types.mapper" />
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
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1049567283247346616" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="ContributeSingleStackMappingStatement" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="callstack" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="contribute frame" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpee.1068580123157" resolveInfo="Statement" />
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="1049567283247348322" nodeInfo="ig">
      <property name="name" nameId="tpck.1169194664001" value="mappingState" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="1049567283247348318" resolveInfo="FrameMappingState" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="1049567283247346619" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="routineName" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="tpee.1068431790191" resolveInfo="Expression" />
    </node>
  </root>
  <root type="tpce.EnumerationDataTypeDeclaration" typeId="tpce.1082978164219" id="1049567283247348318" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="FrameMappingState" />
    <property name="memberIdentifierPolicy" nameId="tpce.1197591154882" value="derive_from_presentation" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="callstack" />
    <link role="memberDataType" roleId="tpce.1083171729157" targetNodeId="tpck.1082983041843" resolveInfo="string" />
    <node role="member" roleId="tpce.1083172003582" type="tpce.EnumerationMemberDeclaration" typeId="tpce.1083171877298" id="1049567283247348319" nodeInfo="ig">
      <property name="externalValue" nameId="tpce.1083923523172" value="hide" />
      <property name="internalValue" nameId="tpce.1083923523171" value="hide" />
    </node>
    <node role="member" roleId="tpce.1083172003582" type="tpce.EnumerationMemberDeclaration" typeId="tpce.1083171877298" id="1049567283247348320" nodeInfo="ig">
      <property name="externalValue" nameId="tpce.1083923523172" value="map" />
      <property name="internalValue" nameId="tpce.1083923523171" value="map" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1049567283247574597" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="InspectChildrenForIStepIntoableStatement" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="stepping" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="contribute stepintoables" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpee.1068580123157" resolveInfo="Statement" />
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="1049567283247574619" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="children" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1..n" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="tpee.1068431790191" resolveInfo="Expression" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1049567283247634029" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="watches" />
    <property name="name" nameId="tpck.1169194664001" value="AddWatchProviderStatement" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpee.1068580123157" resolveInfo="Statement" />
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="1049567283247634039" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="watchProviders" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1..n" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="tpee.1068431790191" resolveInfo="Expression" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1049567283247668459" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="DebuggerExtension" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpee.1068580123157" resolveInfo="Statement" />
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="1049567283247668461" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="aspects" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="0..n" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="1049567283247679775" resolveInfo="DebuggerAsepct" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1049567283247679775" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="DebuggerAsepct" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1049567283247756975" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="SteppingAspect" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="1049567283247679775" resolveInfo="DebuggerAsepct" />
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="1049567283247768543" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="steppingImplementations" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="0..n" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="1049567283247768536" resolveInfo="SteppingImplemenation" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1049567283247768536" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="SteppingImplemenation" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1049567283247768540" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="StepOverImplementation" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="1049567283247768536" resolveInfo="SteppingImplemenation" />
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="1049567283247781169" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="si" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="0..n" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="1049567283247768536" resolveInfo="SteppingImplemenation" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1049567283247799777" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="WatchAspect" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="1049567283247679775" resolveInfo="DebuggerAsepct" />
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="1049567283247818918" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="wpi" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="0..n" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="1049567283247799793" resolveInfo="WatchProviderImplementation" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1049567283247799793" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="WatchProviderImplementation" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="1049567283247799809" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="expr" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="0..n" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="tpee.1068431790191" resolveInfo="Expression" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1049567283247838054" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="Bla" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="1i04.1225194472830" resolveInfo="ConceptMethodDeclaration" />
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="1049567283247975206" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="aspects" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="0..n" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="1049567283247679775" resolveInfo="DebuggerAsepct" />
    </node>
  </root>
  <root type="tpce.InterfaceConceptDeclaration" typeId="tpce.1169125989551" id="1049567283247851487" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="IDebuggable" />
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
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="6193281990723322895" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="SuspendOnFirstSteppableStatement" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="stepping" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="5333670511000731186" resolveInfo="AbstractStrategyAdder" />
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="6193281990723356312" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="nodeList" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="tpee.1068431790191" resolveInfo="Expression" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="6193281990723356321" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="strategy" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="6193281990723473342" resolveInfo="DebugStrategy" />
    </node>
  </root>
  <root type="tpce.InterfaceConceptDeclaration" typeId="tpce.1169125989551" id="6193281990723473342" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="stepping.strategies" />
    <property name="name" nameId="tpck.1169194664001" value="DebugStrategy" />
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="6193281990723473347" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="stepping.strategies" />
    <property name="name" nameId="tpck.1169194664001" value="SingleBreakpoint" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="6193281990723473351" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="6193281990723473342" resolveInfo="DebugStrategy" />
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
  <root type="tpce.EnumerationDataTypeDeclaration" typeId="tpce.1082978164219" id="87867697806781688" nodeInfo="ng">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="stepping" />
    <property name="name" nameId="tpck.1169194664001" value="SteppingCommand" />
    <link role="memberDataType" roleId="tpce.1083171729157" targetNodeId="tpck.1082983657062" resolveInfo="integer" />
    <node role="member" roleId="tpce.1083172003582" type="tpce.EnumerationMemberDeclaration" typeId="tpce.1083171877298" id="87867697806781689" nodeInfo="ig">
      <property name="externalValue" nameId="tpce.1083923523172" value="step-into" />
      <property name="internalValue" nameId="tpce.1083923523171" value="0" />
    </node>
    <node role="member" roleId="tpce.1083172003582" type="tpce.EnumerationMemberDeclaration" typeId="tpce.1083171877298" id="87867697806781690" nodeInfo="ig">
      <property name="externalValue" nameId="tpce.1083923523172" value="step-over" />
      <property name="internalValue" nameId="tpce.1083923523171" value="1" />
    </node>
    <node role="member" roleId="tpce.1083172003582" type="tpce.EnumerationMemberDeclaration" typeId="tpce.1083171877298" id="87867697806781695" nodeInfo="ig">
      <property name="internalValue" nameId="tpce.1083923523171" value="2" />
      <property name="externalValue" nameId="tpce.1083923523172" value="step-out" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="87867697826152387" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="ExistsOperation" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="87867697826167515" nodeInfo="ig">
      <property name="name" nameId="tpck.1169194664001" value="relationship" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="87867697826155814" resolveInfo="NodeRelationship" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="1207343664468" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="conceptArgument" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="tp25.1206659704055" resolveInfo="IRefConceptArg" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="87867697826152543" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="tpee.1197027803184" resolveInfo="IOperation" />
    </node>
  </root>
  <root type="tpce.EnumerationDataTypeDeclaration" typeId="tpce.1082978164219" id="87867697826155814" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="NodeRelationship" />
    <link role="memberDataType" roleId="tpce.1083171729157" targetNodeId="tpck.1082983657062" resolveInfo="integer" />
    <node role="member" roleId="tpce.1083172003582" type="tpce.EnumerationMemberDeclaration" typeId="tpce.1083171877298" id="87867697826155815" nodeInfo="ig">
      <property name="externalValue" nameId="tpce.1083923523172" value="ancestor" />
      <property name="internalValue" nameId="tpce.1083923523171" value="0" />
    </node>
    <node role="member" roleId="tpce.1083172003582" type="tpce.EnumerationMemberDeclaration" typeId="tpce.1083171877298" id="87867697826155816" nodeInfo="ig">
      <property name="externalValue" nameId="tpce.1083923523172" value="descendent" />
      <property name="internalValue" nameId="tpce.1083923523171" value="1" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="8443185852109740946" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="BreakOnFirstSuspendableStatement" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpee.1068580123157" resolveInfo="Statement" />
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="8443185852109740947" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="statementList" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="tpee.1068431790191" resolveInfo="Expression" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="8443185852111541443" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="SteppableContextExpression" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="steppableContext" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpee.1068431790191" resolveInfo="Expression" />
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="2062806453498588452" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="StepOverItselfStatement" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="break on next" />
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
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1389340506599330881" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="StepIntoNode" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="step into node" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpee.1068580123157" resolveInfo="Statement" />
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="1389340506599331130" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="nodeToStepInto" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="tpee.1068431790191" resolveInfo="Expression" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1389340506600134032" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="BreakOnNextSteppable" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="break on next steppable" />
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
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpee.1068431790191" resolveInfo="Expression" />
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="666086264287049366" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="node" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="tpee.1068431790191" resolveInfo="Expression" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1358930484543774076" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="CreateStackFrameExpression" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="create stack frame" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpee.1068431790191" resolveInfo="Expression" />
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="1358930484543787697" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="shownInCallStack" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="0..1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="tpee.1068431790191" resolveInfo="Expression" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="1358930484543788569" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="cStackFrameName" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="tpee.1068431790191" resolveInfo="Expression" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="1358930484549123842" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="liftedStackFrameName" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="tpee.1068431790191" resolveInfo="Expression" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="1358930484543789925" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="stepOutStrategies" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="0..n" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="tpee.1068431790191" resolveInfo="Expression" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1358930484548440228" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="PropertiesFromTraceExpression" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="property-from-trace" />
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
    <property name="virtualPackage" nameId="tpck.1193676396447" value="frame-mapping" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="contribute frame mapping" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpee.1068580123157" resolveInfo="Statement" />
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="1358930484584224418" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="members" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="0..n" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="1358930484584223514" resolveInfo="ContributeFrameMappingMember" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="1358930484584663096" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="cFunctionName" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="tpee.1068431790191" resolveInfo="Expression" />
    </node>
  </root>
  <root type="tpce.InterfaceConceptDeclaration" typeId="tpce.1169125989551" id="1358930484584223514" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="ContributeFrameMappingMember" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="frame-mapping" />
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="1358930484584223522" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="value" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="tpee.1068431790191" resolveInfo="Expression" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1358930484585112172" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="frame-mapping" />
    <property name="name" nameId="tpck.1169194664001" value="UnitNameFrameMappingMember" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="unit-name" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="1358930484585112224" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="1358930484584223514" resolveInfo="ContributeFrameMappingMember" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1358930484585538195" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="frame-mapping" />
    <property name="name" nameId="tpck.1169194664001" value="MappingMemberDefaultValue" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="default" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpee.1068431790191" resolveInfo="Expression" />
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1358930484586453361" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="frame-mapping" />
    <property name="name" nameId="tpck.1169194664001" value="EmptyMappingMember" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value=" " />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="1358930484586453362" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="1358930484584223514" resolveInfo="ContributeFrameMappingMember" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1358930484587771202" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="frame-mapping" />
    <property name="name" nameId="tpck.1169194664001" value="FileNameFrameMappingMember" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="1358930484587771254" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="1358930484584223514" resolveInfo="ContributeFrameMappingMember" />
    </node>
  </root>
</model>

