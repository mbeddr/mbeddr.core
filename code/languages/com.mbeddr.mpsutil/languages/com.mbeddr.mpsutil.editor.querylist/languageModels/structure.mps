<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:ea4f2df6-5e5c-49de-8679-6112ec7dd9c3(com.mbeddr.mpsutil.editor.querylist.structure)" version="1">
  <persistence version="8" />
  <language namespace="c72da2b9-7cce-4447-8389-f407dc1158b7(jetbrains.mps.lang.structure)" />
  <devkit namespace="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  <import index="tpc2" modelUID="r:00000000-0000-4000-0000-011c8959029e(jetbrains.mps.lang.editor.structure)" version="35" />
  <import index="tpee" modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="5" />
  <import index="tpce" modelUID="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" version="0" implicit="yes" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="bbp5" modelUID="r:ea4f2df6-5e5c-49de-8679-6112ec7dd9c3(com.mbeddr.mpsutil.editor.querylist.structure)" version="1" implicit="yes" />
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="6202678563380233810" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="CellModel_QueryList" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="querylist" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpc2.1073389214265" resolveInfo="EditorCellModel" />
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="1140524450556" nodeInfo="ig">
      <property name="name" nameId="tpck.1169194664001" value="usesBraces" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="tpck.1082983657063" resolveInfo="boolean" />
    </node>
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="1160590307797" nodeInfo="ig">
      <property name="name" nameId="tpck.1169194664001" value="usesFolding" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="tpck.1082983657063" resolveInfo="boolean" />
    </node>
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="1140524450557" nodeInfo="ig">
      <property name="name" nameId="tpck.1169194664001" value="separatorText" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="tpck.1082983041843" resolveInfo="string" />
    </node>
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="1156252885376" nodeInfo="ig">
      <property name="name" nameId="tpck.1169194664001" value="separatorLayoutConstraint" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="tpc2.1138197387103" resolveInfo="_Layout_Constraints_Enum" />
    </node>
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="1139852716018" nodeInfo="ig">
      <property name="name" nameId="tpck.1169194664001" value="noTargetText" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="tpck.1082983041843" resolveInfo="string" />
    </node>
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="1214560368769" nodeInfo="ig">
      <property name="name" nameId="tpck.1169194664001" value="emptyNoTargetText" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="tpck.1082983657063" resolveInfo="boolean" />
    </node>
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="1140017977771" nodeInfo="ig">
      <property name="name" nameId="tpck.1169194664001" value="readOnly" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="tpck.1082983657063" resolveInfo="boolean" />
    </node>
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="1140114345053" nodeInfo="ig">
      <property name="name" nameId="tpck.1169194664001" value="allowEmptyText" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="tpck.1082983657063" resolveInfo="boolean" />
    </node>
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="730823979356023502" nodeInfo="ig">
      <property name="name" nameId="tpck.1169194664001" value="duplicatesSafe" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="tpck.1082983657063" resolveInfo="boolean" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="6202678563380433923" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="query" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="6202678563380238499" resolveInfo="Function_GetElements" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="5820306262933755617" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="insertNewNode" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="5820306262933110156" resolveInfo="Function_InsertNewNode" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="459067182340669610" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="deleteNode" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="5820306262934114343" resolveInfo="Function_DeleteElement" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="393429538058605400" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="getSubstituteInfo" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="393429538058152781" resolveInfo="Function_GetSubstituteInfo" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="1140524464360" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="cellLayout" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="0..1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="tpc2.1106270491082" resolveInfo="CellLayout" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="1140524464359" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="emptyCellModel" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="0..1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="tpc2.1073389214265" resolveInfo="EditorCellModel" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="6046489571270834038" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="foldedCellModel" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="tpc2.1073389214265" resolveInfo="EditorCellModel" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="1233141163694" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="separatorStyle" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="tpc2.1233148810477" resolveInfo="InlineStyleDeclaration" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="928328222691832421" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="separatorTextQuery" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="tpc2.709996738298806197" resolveInfo="QueryFunction_SeparatorText" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="4601216887035799527" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="usesFoldingCondition" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="tpc2.1142886221719" resolveInfo="QueryFunction_NodeCondition" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="1165347032372" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="elementMenuDescriptor" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="tpc2.1164824717996" resolveInfo="CellMenuDescriptor" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="7238779735251877228" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="editorComponent" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="7238779735251712681" resolveInfo="QueryListInlineEditorComponent" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="1173177718857" nodeInfo="ig">
      <property name="role" nameId="tpce.1071599776563" value="elementActionMap" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="tpc2.1139535219966" resolveInfo="CellActionMapDeclaration" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="730823979350682502" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="reference" />
      <property name="role" nameId="tpce.1071599776563" value="elementsConcept" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="tpce.1169125787135" resolveInfo="AbstractConceptDeclaration" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="943947710604878113" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="943947710604875620" resolveInfo="IInlineEditorContainer" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="6202678563380238499" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="Function_GetElements" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpee.1137021947720" resolveInfo="ConceptFunction" />
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="5820306262933110156" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="Function_InsertNewNode" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpee.1137021947720" resolveInfo="ConceptFunction" />
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="5820306262933734929" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="Parameter_AnchorNode" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="anchorNode" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpee.1107135704075" resolveInfo="ConceptFunctionParameter" />
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="5820306262933951366" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="Paramter_insertBefore" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="insertBefore" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpee.1107135704075" resolveInfo="ConceptFunctionParameter" />
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="5820306262934114343" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="Function_DeleteElement" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpee.1137021947720" resolveInfo="ConceptFunction" />
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="459067182341460208" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="Parameter_ChildNode" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="childNode" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpee.1107135704075" resolveInfo="ConceptFunctionParameter" />
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="459067182341492618" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="Parameter_NodeToDelete" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="nodeToDelete" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpee.1107135704075" resolveInfo="ConceptFunctionParameter" />
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="393429538058152781" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="Function_GetSubstituteInfo" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpee.1137021947720" resolveInfo="ConceptFunction" />
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="393429538058833026" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="Parameter_SubstituteInfoFactory" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="factory" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpee.1107135704075" resolveInfo="ConceptFunctionParameter" />
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="7238779735251712681" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="QueryListInlineEditorComponent" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpc2.1088185857835" resolveInfo="InlineEditorComponent" />
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="943947710602559009" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="CellModel_QueryLink" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="querylink" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="link" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpc2.1073389214265" resolveInfo="EditorCellModel" />
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="943947710603674333" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="reference" />
      <property name="role" nameId="tpce.1071599776563" value="elementConcept" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="tpce.1169125787135" resolveInfo="AbstractConceptDeclaration" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="943947710603591567" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="editorComponent" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="7238779735251712681" resolveInfo="QueryListInlineEditorComponent" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="943947710603662307" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="query" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="943947710603615961" resolveInfo="Function_LoadQueryLinkData" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="943947710604882058" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="943947710604875620" resolveInfo="IInlineEditorContainer" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="943947710603615961" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="Function_LoadQueryLinkData" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="link" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpee.1137021947720" resolveInfo="ConceptFunction" />
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="943947710603632321" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="Parameter_QueryLinkData" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="queryLinkData" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="link" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpee.1107135704075" resolveInfo="ConceptFunctionParameter" />
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="7908147594175279209" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="CellModel_DefaultEditor" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="default editor" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpc2.1073389214265" resolveInfo="EditorCellModel" />
  </root>
  <root type="tpce.InterfaceConceptDeclaration" typeId="tpce.1169125989551" id="943947710604875620" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="IInlineEditorContainer" />
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="147976780035481717" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="CellModel_QueryLinkList" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="querylinklist" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="linklist" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpc2.1073389214265" resolveInfo="EditorCellModel" />
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="1145360728033" nodeInfo="ig">
      <property name="name" nameId="tpck.1169194664001" value="reverse" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="tpck.1082983657063" resolveInfo="boolean" />
    </node>
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="147976780035763509" nodeInfo="ig">
      <property name="name" nameId="tpck.1169194664001" value="separatorLayoutConstraint" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="tpc2.1138197387103" resolveInfo="_Layout_Constraints_Enum" />
    </node>
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="147976780035711722" nodeInfo="ig">
      <property name="name" nameId="tpck.1169194664001" value="separatorText" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="tpck.1082983041843" resolveInfo="string" />
    </node>
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="147976780035691116" nodeInfo="ig">
      <property name="name" nameId="tpck.1169194664001" value="usesFolding" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="tpck.1082983657063" resolveInfo="boolean" />
    </node>
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="147976780035674619" nodeInfo="ig">
      <property name="name" nameId="tpck.1169194664001" value="usesBraces" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="tpck.1082983657063" resolveInfo="boolean" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="147976780035572837" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="reference" />
      <property name="role" nameId="tpce.1071599776563" value="elementConcept" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="tpce.1169125787135" resolveInfo="AbstractConceptDeclaration" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="147976780035550096" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="query" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="147976780035550100" resolveInfo="Function_LoadQueryLinkListData" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="147976780035611921" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="emptyCellModel" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="0..1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="tpc2.1073389214265" resolveInfo="EditorCellModel" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="147976780035644501" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="editorComponent" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="7238779735251712681" resolveInfo="QueryListInlineEditorComponent" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="1182233390675" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="filter" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="tpc2.1182191800432" resolveInfo="QueryFunction_NodeListFilter" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="147976780035662183" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="cellLayout" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="0..1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="tpc2.1106270491082" resolveInfo="CellLayout" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="147976780035699173" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="usesFoldingCondition" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="tpc2.1142886221719" resolveInfo="QueryFunction_NodeCondition" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="147976780035723825" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="separatorTextQuery" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="tpc2.709996738298806197" resolveInfo="QueryFunction_SeparatorText" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="147976780035771568" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="separatorStyle" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="tpc2.1233148810477" resolveInfo="InlineStyleDeclaration" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="1176897874615" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="nodeFactory" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="tpc2.1176897764478" resolveInfo="QueryFunction_NodeFactory" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="147976780035821802" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="elementMenuDescriptor" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="tpc2.1164824717996" resolveInfo="CellMenuDescriptor" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="147976780035808524" nodeInfo="ig">
      <property name="role" nameId="tpce.1071599776563" value="elementActionMap" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="tpc2.1139535219966" resolveInfo="CellActionMapDeclaration" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="7279578193766667846" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="addHints" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="0..1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="tpc2.4653693564097968040" resolveInfo="ContextHintsSpecification" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="7279578193766667847" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="removeHints" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="tpc2.4653693564097968040" resolveInfo="ContextHintsSpecification" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="147976780036596619" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="foldedCellModel" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="tpc2.1073389214265" resolveInfo="EditorCellModel" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="147976780035550100" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="Function_LoadQueryLinkListData" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="linklist" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpee.1137021947720" resolveInfo="ConceptFunction" />
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="147976780035556419" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="Parameter_QueryLinkListData" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="queryData" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="linklist" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpee.1107135704075" resolveInfo="ConceptFunctionParameter" />
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="4299801941278870712" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="CellModel_QueryProperty" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="queryproperty" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="property" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpc2.1073389214265" resolveInfo="EditorCellModel" />
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="4299801941278904153" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="query" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="4299801941278883756" resolveInfo="Function_LoadQueryPropertyData" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="4299801941278883756" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="property" />
    <property name="name" nameId="tpck.1169194664001" value="Function_LoadQueryPropertyData" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpee.1137021947720" resolveInfo="ConceptFunction" />
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="4299801941278883994" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="property" />
    <property name="name" nameId="tpck.1169194664001" value="Parameter_QueryPropertyData" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="queryPropertyData" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpee.1107135704075" resolveInfo="ConceptFunctionParameter" />
  </root>
</model>

