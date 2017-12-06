<?xml version="1.0" encoding="UTF-8"?>
<model ref="120e1c9d-4e27-4478-b2af-b2c3bd3850b0/r:ea4f2df6-5e5c-49de-8679-6112ec7dd9c3(com.mbeddr.mpsutil.editor.querylist/com.mbeddr.mpsutil.editor.querylist.structure)">
  <persistence version="9" />
  <languages>
    <use id="982eb8df-2c96-4bd7-9963-11712ea622e5" name="jetbrains.mps.lang.resources" version="2" />
    <devkit ref="78434eb8-b0e5-444b-850d-e7c4ad2da9ab(jetbrains.mps.devkit.aspect.structure)" />
  </languages>
  <imports>
    <import index="tpc2" ref="r:00000000-0000-4000-0000-011c8959029e(jetbrains.mps.lang.editor.structure)" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
    <import index="tpce" ref="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure">
      <concept id="1224240836180" name="jetbrains.mps.lang.structure.structure.DeprecatedNodeAnnotation" flags="ig" index="asaX9" />
      <concept id="1169125787135" name="jetbrains.mps.lang.structure.structure.AbstractConceptDeclaration" flags="ig" index="PkWjJ">
        <property id="6714410169261853888" name="conceptId" index="EcuMT" />
        <property id="5092175715804935370" name="conceptAlias" index="34LRSv" />
        <child id="1071489727083" name="linkDeclaration" index="1TKVEi" />
        <child id="1071489727084" name="propertyDeclaration" index="1TKVEl" />
      </concept>
      <concept id="1169125989551" name="jetbrains.mps.lang.structure.structure.InterfaceConceptDeclaration" flags="ig" index="PlHQZ" />
      <concept id="1169127622168" name="jetbrains.mps.lang.structure.structure.InterfaceConceptReference" flags="ig" index="PrWs8">
        <reference id="1169127628841" name="intfc" index="PrY4T" />
      </concept>
      <concept id="1071489090640" name="jetbrains.mps.lang.structure.structure.ConceptDeclaration" flags="ig" index="1TIwiD">
        <reference id="1071489389519" name="extends" index="1TJDcQ" />
        <child id="1169129564478" name="implements" index="PzmwI" />
      </concept>
      <concept id="1071489288299" name="jetbrains.mps.lang.structure.structure.PropertyDeclaration" flags="ig" index="1TJgyi">
        <property id="241647608299431129" name="propertyId" index="IQ2nx" />
        <reference id="1082985295845" name="dataType" index="AX2Wp" />
      </concept>
      <concept id="1071489288298" name="jetbrains.mps.lang.structure.structure.LinkDeclaration" flags="ig" index="1TJgyj">
        <property id="1071599776563" name="role" index="20kJfa" />
        <property id="1071599893252" name="sourceCardinality" index="20lbJX" />
        <property id="1071599937831" name="metaClass" index="20lmBu" />
        <property id="241647608299431140" name="linkId" index="IQ2ns" />
        <reference id="1071599976176" name="target" index="20lvS9" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="1TIwiD" id="5oklODadopi">
    <property role="TrG5h" value="CellModel_QueryList" />
    <property role="34LRSv" value="querylist" />
    <property role="EcuMT" value="6202678563380233810" />
    <ref role="1TJDcQ" to="tpc2:fBEYTCT" resolve="EditorCellModel" />
    <node concept="1TJgyi" id="gAczwbW" role="1TKVEl">
      <property role="TrG5h" value="usesBraces" />
      <property role="IQ2nx" value="1140524450556" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
    <node concept="1TJgyi" id="gSS$F7l" role="1TKVEl">
      <property role="TrG5h" value="usesFolding" />
      <property role="IQ2nx" value="1160590307797" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
    <node concept="1TJgyi" id="gAczwbX" role="1TKVEl">
      <property role="TrG5h" value="separatorText" />
      <property role="IQ2nx" value="1140524450557" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="gOQ2I60" role="1TKVEl">
      <property role="TrG5h" value="separatorLayoutConstraint" />
      <property role="IQ2nx" value="1156252885376" />
      <ref role="AX2Wp" to="tpc2:g$1Qttv" resolve="_Layout_Constraints_Enum" />
    </node>
    <node concept="1TJgyi" id="g_$x2vM" role="1TKVEl">
      <property role="TrG5h" value="noTargetText" />
      <property role="IQ2nx" value="1139852716018" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="hF9s7y1" role="1TKVEl">
      <property role="TrG5h" value="emptyNoTargetText" />
      <property role="IQ2nx" value="1214560368769" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
    <node concept="1TJgyi" id="g_IntAF" role="1TKVEl">
      <property role="TrG5h" value="readOnly" />
      <property role="IQ2nx" value="1140017977771" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
    <node concept="1TJgyi" id="g_O74Lt" role="1TKVEl">
      <property role="TrG5h" value="allowEmptyText" />
      <property role="IQ2nx" value="1140114345053" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
    <node concept="1TJgyi" id="C$q8A2QAFe" role="1TKVEl">
      <property role="TrG5h" value="duplicatesSafe" />
      <property role="IQ2nx" value="730823979356023502" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
    <node concept="1TJgyi" id="5qrsiYWrGSx" role="1TKVEl">
      <property role="TrG5h" value="collapseByDefault" />
      <property role="IQ2nx" value="6240706158490734113" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
    <node concept="1TJgyj" id="5oklODae9g3" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="query" />
      <property role="20lbJX" value="1" />
      <property role="IQ2ns" value="6202678563380433923" />
      <ref role="20lvS9" node="5oklODadpyz" resolve="Function_GetElements" />
    </node>
    <node concept="1TJgyj" id="535SrlQ9trx" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="insertNewNode" />
      <property role="IQ2ns" value="5820306262933755617" />
      <ref role="20lvS9" node="535SrlQ6ZQc" resolve="Function_InsertNewNode" />
    </node>
    <node concept="1TJgyj" id="puVMIbt82E" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="deleteNode" />
      <property role="IQ2ns" value="459067182340669610" />
      <ref role="20lvS9" node="535SrlQaP0B" resolve="Function_DeleteElement" />
    </node>
    <node concept="1TJgyj" id="lPJxik8hdo" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="getSubstituteInfo" />
      <property role="IQ2ns" value="393429538058605400" />
      <ref role="20lvS9" node="lPJxik6yHd" resolve="Function_GetSubstituteInfo" />
    </node>
    <node concept="1TJgyj" id="gAczzzC" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="cellLayout" />
      <property role="20lbJX" value="0..1" />
      <property role="IQ2ns" value="1140524464360" />
      <ref role="20lvS9" to="tpc2:g6iR17a" resolve="CellLayout" />
    </node>
    <node concept="1TJgyj" id="gAczzzB" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="emptyCellModel" />
      <property role="20lbJX" value="0..1" />
      <property role="IQ2ns" value="1140524464359" />
      <ref role="20lvS9" to="tpc2:fBEYTCT" resolve="EditorCellModel" />
    </node>
    <node concept="1TJgyj" id="5fDszETGVtQ" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="foldedCellModel" />
      <property role="IQ2ns" value="6046489571270834038" />
      <ref role="20lvS9" to="tpc2:fBEYTCT" resolve="EditorCellModel" />
    </node>
    <node concept="1TJgyj" id="hWsWeqI" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="separatorStyle" />
      <property role="IQ2ns" value="1233141163694" />
      <ref role="20lvS9" to="tpc2:hWtppjH" resolve="InlineStyleDeclaration" />
    </node>
    <node concept="1TJgyj" id="Ny5pAsx39_" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="separatorTextQuery" />
      <property role="IQ2ns" value="928328222691832421" />
      <ref role="20lvS9" to="tpc2:Bqq$mhZ7YP" resolve="QueryFunction_SeparatorText" />
    </node>
    <node concept="1TJgyj" id="3ZqNA5Aj2vB" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="usesFoldingCondition" />
      <property role="IQ2ns" value="4601216887035799527" />
      <ref role="20lvS9" to="tpc2:gCpkWun" resolve="QueryFunction_NodeCondition" />
    </node>
    <node concept="1TJgyj" id="gXk68OO" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="elementMenuDescriptor" />
      <property role="IQ2ns" value="1165347032372" />
      <ref role="20lvS9" to="tpc2:gWOXEEG" resolve="CellMenuDescriptor" />
    </node>
    <node concept="1TJgyj" id="6hPjX46YZPG" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="editorComponent" />
      <property role="IQ2ns" value="7238779735251877228" />
      <ref role="20lvS9" node="6hPjX46YnED" resolve="QueryListInlineEditorComponent" />
    </node>
    <node concept="1TJgyj" id="5qrsiYWrGSD" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="collapseByDefaultCondition" />
      <property role="IQ2ns" value="6240706158490734121" />
      <ref role="20lvS9" to="tpc2:gCpkWun" resolve="QueryFunction_NodeCondition" />
    </node>
    <node concept="1TJgyj" id="h4APPx9" role="1TKVEi">
      <property role="20kJfa" value="elementActionMap" />
      <property role="IQ2ns" value="1173177718857" />
      <ref role="20lvS9" to="tpc2:g_h_SNY" resolve="CellActionMapDeclaration" />
    </node>
    <node concept="1TJgyj" id="C$q8A2yeI6" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="elementsConcept" />
      <property role="20lbJX" value="1" />
      <property role="IQ2ns" value="730823979350682502" />
      <ref role="20lvS9" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
    </node>
    <node concept="PrWs8" id="Op$R499q4x" role="PzmwI">
      <ref role="PrY4T" node="Op$R499pt$" resolve="IInlineEditorContainer" />
    </node>
  </node>
  <node concept="1TIwiD" id="5oklODadpyz">
    <property role="TrG5h" value="Function_GetElements" />
    <property role="EcuMT" value="6202678563380238499" />
    <ref role="1TJDcQ" to="tpee:gyVMwX8" resolve="ConceptFunction" />
  </node>
  <node concept="1TIwiD" id="535SrlQ6ZQc">
    <property role="TrG5h" value="Function_InsertNewNode" />
    <property role="EcuMT" value="5820306262933110156" />
    <ref role="1TJDcQ" to="tpee:gyVMwX8" resolve="ConceptFunction" />
  </node>
  <node concept="1TIwiD" id="535SrlQ9ooh">
    <property role="TrG5h" value="Parameter_AnchorNode" />
    <property role="34LRSv" value="anchorNode" />
    <property role="EcuMT" value="5820306262933734929" />
    <ref role="1TJDcQ" to="tpee:g76ryKb" resolve="ConceptFunctionParameter" />
  </node>
  <node concept="1TIwiD" id="535SrlQade6">
    <property role="TrG5h" value="Paramter_insertBefore" />
    <property role="34LRSv" value="insertBefore" />
    <property role="EcuMT" value="5820306262933951366" />
    <ref role="1TJDcQ" to="tpee:g76ryKb" resolve="ConceptFunctionParameter" />
  </node>
  <node concept="1TIwiD" id="535SrlQaP0B">
    <property role="TrG5h" value="Function_DeleteElement" />
    <property role="EcuMT" value="5820306262934114343" />
    <ref role="1TJDcQ" to="tpee:gyVMwX8" resolve="ConceptFunction" />
  </node>
  <node concept="1TIwiD" id="puVMIbw93K">
    <property role="TrG5h" value="Parameter_ChildNode" />
    <property role="34LRSv" value="childNode" />
    <property role="EcuMT" value="459067182341460208" />
    <ref role="1TJDcQ" to="tpee:g76ryKb" resolve="ConceptFunctionParameter" />
  </node>
  <node concept="1TIwiD" id="puVMIbwgYa">
    <property role="TrG5h" value="Parameter_NodeToDelete" />
    <property role="34LRSv" value="nodeToDelete" />
    <property role="EcuMT" value="459067182341492618" />
    <ref role="1TJDcQ" to="tpee:g76ryKb" resolve="ConceptFunctionParameter" />
  </node>
  <node concept="1TIwiD" id="lPJxik6yHd">
    <property role="TrG5h" value="Function_GetSubstituteInfo" />
    <property role="EcuMT" value="393429538058152781" />
    <ref role="1TJDcQ" to="tpee:gyVMwX8" resolve="ConceptFunction" />
  </node>
  <node concept="1TIwiD" id="lPJxik98M2">
    <property role="TrG5h" value="Parameter_SubstituteInfoFactory" />
    <property role="34LRSv" value="factory" />
    <property role="EcuMT" value="393429538058833026" />
    <ref role="1TJDcQ" to="tpee:g76ryKb" resolve="ConceptFunctionParameter" />
  </node>
  <node concept="1TIwiD" id="6hPjX46YnED">
    <property role="TrG5h" value="QueryListInlineEditorComponent" />
    <property role="EcuMT" value="7238779735251712681" />
    <ref role="1TJDcQ" to="tpc2:fPsVBsF" resolve="InlineEditorComponent" />
  </node>
  <node concept="1TIwiD" id="Op$R490zSx">
    <property role="TrG5h" value="CellModel_QueryLink" />
    <property role="34LRSv" value="querylink" />
    <property role="3GE5qa" value="link" />
    <property role="EcuMT" value="943947710602559009" />
    <ref role="1TJDcQ" to="tpc2:fBEYTCT" resolve="EditorCellModel" />
    <node concept="1TJgyj" id="Op$R494Obt" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="elementConcept" />
      <property role="20lbJX" value="1" />
      <property role="IQ2ns" value="943947710603674333" />
      <ref role="20lvS9" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
    </node>
    <node concept="1TJgyj" id="Op$R494vYf" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="editorComponent" />
      <property role="IQ2ns" value="943947710603591567" />
      <ref role="20lvS9" node="6hPjX46YnED" resolve="QueryListInlineEditorComponent" />
    </node>
    <node concept="1TJgyj" id="Op$R494Lfz" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="query" />
      <property role="20lbJX" value="1" />
      <property role="IQ2ns" value="943947710603662307" />
      <ref role="20lvS9" node="Op$R494_Vp" resolve="Function_LoadQueryLinkData" />
    </node>
    <node concept="PrWs8" id="Op$R499r2a" role="PzmwI">
      <ref role="PrY4T" node="Op$R499pt$" resolve="IInlineEditorContainer" />
    </node>
    <node concept="asaX9" id="2cvVnUuW9U8" role="lGtFl" />
  </node>
  <node concept="1TIwiD" id="Op$R494_Vp">
    <property role="TrG5h" value="Function_LoadQueryLinkData" />
    <property role="3GE5qa" value="link" />
    <property role="EcuMT" value="943947710603615961" />
    <ref role="1TJDcQ" to="tpee:gyVMwX8" resolve="ConceptFunction" />
  </node>
  <node concept="1TIwiD" id="Op$R494DV1">
    <property role="TrG5h" value="Parameter_QueryLinkData" />
    <property role="34LRSv" value="queryLinkData" />
    <property role="3GE5qa" value="link" />
    <property role="EcuMT" value="943947710603632321" />
    <ref role="1TJDcQ" to="tpee:g76ryKb" resolve="ConceptFunctionParameter" />
  </node>
  <node concept="1TIwiD" id="6QZo_pQbn1D">
    <property role="TrG5h" value="CellModel_DefaultEditor" />
    <property role="34LRSv" value="default editor" />
    <property role="EcuMT" value="7908147594175279209" />
    <ref role="1TJDcQ" to="tpc2:fBEYTCT" resolve="EditorCellModel" />
  </node>
  <node concept="PlHQZ" id="Op$R499pt$">
    <property role="TrG5h" value="IInlineEditorContainer" />
    <property role="EcuMT" value="943947710604875620" />
  </node>
  <node concept="1TIwiD" id="8dI1zL1m1P">
    <property role="TrG5h" value="CellModel_QueryLinkList" />
    <property role="34LRSv" value="querylinklist" />
    <property role="3GE5qa" value="linklist" />
    <property role="EcuMT" value="147976780035481717" />
    <ref role="1TJDcQ" to="tpc2:fBEYTCT" resolve="EditorCellModel" />
    <node concept="1TJgyi" id="gEGOrZx" role="1TKVEl">
      <property role="TrG5h" value="reverse" />
      <property role="IQ2nx" value="1145360728033" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
    <node concept="1TJgyi" id="8dI1zL2qOP" role="1TKVEl">
      <property role="TrG5h" value="separatorLayoutConstraint" />
      <property role="IQ2nx" value="147976780035763509" />
      <ref role="AX2Wp" to="tpc2:g$1Qttv" resolve="_Layout_Constraints_Enum" />
    </node>
    <node concept="1TJgyi" id="8dI1zL2ebE" role="1TKVEl">
      <property role="TrG5h" value="separatorText" />
      <property role="IQ2nx" value="147976780035711722" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="8dI1zL299G" role="1TKVEl">
      <property role="TrG5h" value="usesFolding" />
      <property role="IQ2nx" value="147976780035691116" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
    <node concept="1TJgyi" id="8dI1zL257V" role="1TKVEl">
      <property role="TrG5h" value="usesBraces" />
      <property role="IQ2nx" value="147976780035674619" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
    <node concept="1TJgyj" id="8dI1zL1Gh_" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="elementConcept" />
      <property role="20lbJX" value="1" />
      <property role="IQ2ns" value="147976780035572837" />
      <ref role="20lvS9" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
    </node>
    <node concept="1TJgyj" id="8dI1zL1AIg" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="query" />
      <property role="20lbJX" value="1" />
      <property role="IQ2ns" value="147976780035550096" />
      <ref role="20lvS9" node="8dI1zL1AIk" resolve="Function_LoadQueryLinkListData" />
    </node>
    <node concept="1TJgyj" id="8dI1zL1POh" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="emptyCellModel" />
      <property role="20lbJX" value="0..1" />
      <property role="IQ2ns" value="147976780035611921" />
      <ref role="20lvS9" to="tpc2:fBEYTCT" resolve="EditorCellModel" />
    </node>
    <node concept="1TJgyj" id="8dI1zL1XLl" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="editorComponent" />
      <property role="IQ2ns" value="147976780035644501" />
      <ref role="20lvS9" node="6hPjX46YnED" resolve="QueryListInlineEditorComponent" />
    </node>
    <node concept="1TJgyj" id="hd2AuTj" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="filter" />
      <property role="IQ2ns" value="1182233390675" />
      <ref role="20lvS9" to="tpc2:hd07P1K" resolve="QueryFunction_NodeListFilter" />
    </node>
    <node concept="1TJgyj" id="8dI1zL225B" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="cellLayout" />
      <property role="20lbJX" value="0..1" />
      <property role="IQ2ns" value="147976780035662183" />
      <ref role="20lvS9" to="tpc2:g6iR17a" resolve="CellLayout" />
    </node>
    <node concept="1TJgyj" id="8dI1zL2b7_" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="usesFoldingCondition" />
      <property role="IQ2ns" value="147976780035699173" />
      <ref role="20lvS9" to="tpc2:gCpkWun" resolve="QueryFunction_NodeCondition" />
    </node>
    <node concept="1TJgyj" id="8dI1zL2h8L" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="separatorTextQuery" />
      <property role="IQ2ns" value="147976780035723825" />
      <ref role="20lvS9" to="tpc2:Bqq$mhZ7YP" resolve="QueryFunction_SeparatorText" />
    </node>
    <node concept="1TJgyj" id="8dI1zL2sMK" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="separatorStyle" />
      <property role="IQ2ns" value="147976780035771568" />
      <ref role="20lvS9" to="tpc2:hWtppjH" resolve="InlineStyleDeclaration" />
    </node>
    <node concept="1TJgyj" id="h84_6ER" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="nodeFactory" />
      <property role="IQ2ns" value="1176897874615" />
      <ref role="20lvS9" to="tpc2:h84$FLY" resolve="QueryFunction_NodeFactory" />
    </node>
    <node concept="1TJgyj" id="8dI1zL2D3E" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="elementMenuDescriptor" />
      <property role="IQ2ns" value="147976780035821802" />
      <ref role="20lvS9" to="tpc2:gWOXEEG" resolve="CellMenuDescriptor" />
    </node>
    <node concept="1TJgyj" id="8dI1zL2_Oc" role="1TKVEi">
      <property role="20kJfa" value="elementActionMap" />
      <property role="IQ2ns" value="147976780035808524" />
      <ref role="20lvS9" to="tpc2:g_h_SNY" resolve="CellActionMapDeclaration" />
    </node>
    <node concept="1TJgyj" id="6k6gsLy95p6" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="addHints" />
      <property role="20lbJX" value="0..1" />
      <property role="IQ2ns" value="7279578193766667846" />
      <ref role="20lvS9" to="tpc2:42lfqf__buC" resolve="ContextHintsSpecification" />
    </node>
    <node concept="1TJgyj" id="6k6gsLy95p7" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="removeHints" />
      <property role="IQ2ns" value="7279578193766667847" />
      <ref role="20lvS9" to="tpc2:42lfqf__buC" resolve="ContextHintsSpecification" />
    </node>
    <node concept="1TJgyj" id="8dI1zL5Aeb" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="foldedCellModel" />
      <property role="IQ2ns" value="147976780036596619" />
      <ref role="20lvS9" to="tpc2:fBEYTCT" resolve="EditorCellModel" />
    </node>
    <node concept="asaX9" id="2cvVnUuW9Ub" role="lGtFl" />
  </node>
  <node concept="1TIwiD" id="8dI1zL1AIk">
    <property role="TrG5h" value="Function_LoadQueryLinkListData" />
    <property role="3GE5qa" value="linklist" />
    <property role="EcuMT" value="147976780035550100" />
    <ref role="1TJDcQ" to="tpee:gyVMwX8" resolve="ConceptFunction" />
  </node>
  <node concept="1TIwiD" id="8dI1zL1Ch3">
    <property role="TrG5h" value="Parameter_QueryLinkListData" />
    <property role="34LRSv" value="queryData" />
    <property role="3GE5qa" value="linklist" />
    <property role="EcuMT" value="147976780035556419" />
    <ref role="1TJDcQ" to="tpee:g76ryKb" resolve="ConceptFunctionParameter" />
  </node>
  <node concept="1TIwiD" id="3IFXLmit$MS">
    <property role="TrG5h" value="CellModel_QueryProperty" />
    <property role="34LRSv" value="queryproperty" />
    <property role="3GE5qa" value="property" />
    <property role="EcuMT" value="4299801941278870712" />
    <ref role="1TJDcQ" to="tpc2:fBEYTCT" resolve="EditorCellModel" />
    <node concept="1TJgyj" id="3IFXLmitGXp" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="query" />
      <property role="20lbJX" value="1" />
      <property role="IQ2ns" value="4299801941278904153" />
      <ref role="20lvS9" node="3IFXLmitBYG" resolve="Function_LoadQueryPropertyData" />
    </node>
    <node concept="asaX9" id="2cvVnUuW9Ue" role="lGtFl" />
  </node>
  <node concept="1TIwiD" id="3IFXLmitBYG">
    <property role="3GE5qa" value="property" />
    <property role="TrG5h" value="Function_LoadQueryPropertyData" />
    <property role="EcuMT" value="4299801941278883756" />
    <ref role="1TJDcQ" to="tpee:gyVMwX8" resolve="ConceptFunction" />
  </node>
  <node concept="1TIwiD" id="3IFXLmitC2q">
    <property role="3GE5qa" value="property" />
    <property role="TrG5h" value="Parameter_QueryPropertyData" />
    <property role="34LRSv" value="queryPropertyData" />
    <property role="EcuMT" value="4299801941278883994" />
    <ref role="1TJDcQ" to="tpee:g76ryKb" resolve="ConceptFunctionParameter" />
  </node>
  <node concept="1TIwiD" id="1WjrBsNJ4Il">
    <property role="TrG5h" value="QueryListNodeExpression" />
    <property role="34LRSv" value="queryListNode" />
    <property role="EcuMT" value="2239254897981410197" />
    <ref role="1TJDcQ" to="tpee:fz3vP1J" resolve="Expression" />
  </node>
</model>

