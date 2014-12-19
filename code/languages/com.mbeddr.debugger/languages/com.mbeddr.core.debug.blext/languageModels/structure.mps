<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:98c60105-1d91-4aab-8dfe-5ef258ec8eb6(com.mbeddr.core.debug.blext.structure)">
  <persistence version="9" />
  <languages>
    <use id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure" version="-1" />
  </languages>
  <imports>
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
    <import index="tpce" ref="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" />
    <import index="tp2q" ref="r:00000000-0000-4000-0000-011c8959032e(jetbrains.mps.baseLanguage.collections.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure">
      <concept id="6054523464627964745" name="jetbrains.mps.lang.structure.structure.AttributeInfo_AttributedConcept" flags="ng" index="trNpa">
        <reference id="6054523464627965081" name="concept" index="trN6q" />
      </concept>
      <concept id="1082978164219" name="jetbrains.mps.lang.structure.structure.EnumerationDataTypeDeclaration" flags="ng" index="AxPO7">
        <reference id="1083171729157" name="memberDataType" index="M4eZT" />
        <child id="1083172003582" name="member" index="M5hS2" />
      </concept>
      <concept id="1083171877298" name="jetbrains.mps.lang.structure.structure.EnumerationMemberDeclaration" flags="ig" index="M4N5e">
        <property id="1083923523172" name="externalValue" index="1uS6qo" />
        <property id="1083923523171" name="internalValue" index="1uS6qv" />
      </concept>
      <concept id="2992811758677295509" name="jetbrains.mps.lang.structure.structure.AttributeInfo" flags="ng" index="M6xJ_">
        <property id="7588428831955550663" name="role" index="Hh88m" />
        <child id="7588428831947959310" name="attributed" index="EQaZv" />
      </concept>
      <concept id="1169125787135" name="jetbrains.mps.lang.structure.structure.AbstractConceptDeclaration" flags="ig" index="PkWjJ">
        <property id="4628067390765907488" name="conceptShortDescription" index="R4oN_" />
        <property id="4628067390765956807" name="final" index="R5$K2" />
        <property id="4628067390765956802" name="abstract" index="R5$K7" />
        <property id="5092175715804935370" name="conceptAlias" index="34LRSv" />
        <child id="1071489727083" name="linkDeclaration" index="1TKVEi" />
        <child id="1071489727084" name="propertyDeclaration" index="1TKVEl" />
      </concept>
      <concept id="1169125989551" name="jetbrains.mps.lang.structure.structure.InterfaceConceptDeclaration" flags="ig" index="PlHQZ" />
      <concept id="1169127622168" name="jetbrains.mps.lang.structure.structure.InterfaceConceptReference" flags="ig" index="PrWs8">
        <reference id="1169127628841" name="intfc" index="PrY4T" />
      </concept>
      <concept id="1071489090640" name="jetbrains.mps.lang.structure.structure.ConceptDeclaration" flags="ig" index="1TIwiD">
        <property id="1096454100552" name="rootable" index="19KtqR" />
        <reference id="1071489389519" name="extends" index="1TJDcQ" />
        <child id="1169129564478" name="implements" index="PzmwI" />
      </concept>
      <concept id="1071489288299" name="jetbrains.mps.lang.structure.structure.PropertyDeclaration" flags="ig" index="1TJgyi">
        <reference id="1082985295845" name="dataType" index="AX2Wp" />
      </concept>
      <concept id="1071489288298" name="jetbrains.mps.lang.structure.structure.LinkDeclaration" flags="ig" index="1TJgyj">
        <property id="1071599776563" name="role" index="20kJfa" />
        <property id="1071599893252" name="sourceCardinality" index="20lbJX" />
        <property id="1071599937831" name="metaClass" index="20lmBu" />
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
  <node concept="PlHQZ" id="2by6456KadQ">
    <property role="TrG5h" value="IWatchStuff" />
    <property role="3GE5qa" value="watches" />
  </node>
  <node concept="1TIwiD" id="7mVHCj34c5D">
    <property role="3GE5qa" value="watches.hiding" />
    <property role="TrG5h" value="HideById" />
    <property role="34LRSv" value="hide" />
    <ref role="1TJDcQ" to="tpee:fzclF8l" resolve="Statement" />
    <node concept="1TJgyi" id="79iwimZ$5SM" role="1TKVEl">
      <property role="TrG5h" value="variableKind" />
      <ref role="AX2Wp" node="79czkGCIx5H" resolve="VariableKind" />
    </node>
    <node concept="1TJgyi" id="lZU3wvBvuN" role="1TKVEl">
      <property role="TrG5h" value="policy" />
      <ref role="AX2Wp" node="lZU3wvBvuI" resolve="HidingPolicy" />
    </node>
    <node concept="1TJgyj" id="7mVHCj34c5G" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="varName" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="tpee:fz3vP1J" resolve="Expression" />
    </node>
    <node concept="PrWs8" id="7mVHCj34c5E" role="PzmwI">
      <ref role="PrY4T" node="2by6456KadQ" resolve="IWatchStuff" />
    </node>
  </node>
  <node concept="1TIwiD" id="7mVHCj34jsY">
    <property role="3GE5qa" value="watches.mapping" />
    <property role="TrG5h" value="MapByNameStatement" />
    <property role="34LRSv" value="map by name" />
    <ref role="1TJDcQ" to="tpee:fzclF8l" resolve="Statement" />
    <node concept="1TJgyi" id="5TKboO2co5y" role="1TKVEl">
      <property role="TrG5h" value="variableKind" />
      <ref role="AX2Wp" node="79czkGCIx5H" resolve="VariableKind" />
    </node>
    <node concept="1TJgyi" id="5qoH1yxiz1m" role="1TKVEl">
      <property role="TrG5h" value="canBeOptimized" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
    <node concept="1TJgyj" id="7mVHCj34jsZ" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="unmappedName" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="tpee:fz3vP1J" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="7mVHCj34jt0" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="typeExpr" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="tpee:fz3vP1J" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="7ekR8t0bmac" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="variableKinds" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="7ekR8t0fydC" resolve="VariableKindExpression" />
    </node>
    <node concept="1TJgyj" id="7mVHCj34jt1" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="mappedName" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="tpee:fz3vP1J" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="7mVHCj34jt4" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="highlightedNode" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="tpee:fz3vP1J" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="79czkGCIr_v" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="categoryName" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="tpee:fz3vP1J" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="79czkGCIuDJ" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="iconProvider" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="tpee:fz3vP1J" resolve="Expression" />
    </node>
    <node concept="PrWs8" id="7mVHCj34sv8" role="PzmwI">
      <ref role="PrY4T" node="2by6456KadQ" resolve="IWatchStuff" />
    </node>
  </node>
  <node concept="1TIwiD" id="1JD0ifcGwJB">
    <property role="3GE5qa" value="watches.type-translation" />
    <property role="TrG5h" value="ChildrenToWatchablesStatement" />
    <property role="34LRSv" value="children" />
    <ref role="1TJDcQ" to="tpee:fzclF8l" resolve="Statement" />
    <node concept="1TJgyj" id="1JD0ifcGwJC" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20lbJX" value="1" />
      <property role="20kJfa" value="typeMapper" />
      <ref role="20lvS9" node="6_yU7sVVuke" resolve="ITypeMapper" />
    </node>
    <node concept="1TJgyj" id="1JD0ifcGwK2" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="highlightedNode" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="tpee:fz3vP1J" resolve="Expression" />
    </node>
    <node concept="PrWs8" id="1JD0ifcGwJE" role="PzmwI">
      <ref role="PrY4T" node="2by6456KadQ" resolve="IWatchStuff" />
    </node>
  </node>
  <node concept="1TIwiD" id="1JD0ifcGKIy">
    <property role="3GE5qa" value="watches.type-translation" />
    <property role="TrG5h" value="IndexExpression" />
    <property role="34LRSv" value="index" />
    <ref role="1TJDcQ" to="tpee:fz3vP1J" resolve="Expression" />
  </node>
  <node concept="1TIwiD" id="1JD0ifcHd50">
    <property role="3GE5qa" value="watches.type-translation" />
    <property role="TrG5h" value="IdentifierExpression" />
    <property role="34LRSv" value="identifier" />
    <ref role="1TJDcQ" to="tpee:fz3vP1J" resolve="Expression" />
  </node>
  <node concept="AxPO7" id="79czkGCIx5H">
    <property role="3GE5qa" value="watches.mapping" />
    <property role="TrG5h" value="VariableKind" />
    <ref role="M4eZT" to="tpck:fKAOsGN" resolve="string" />
    <node concept="M4N5e" id="79czkGCIx5I" role="M5hS2">
      <property role="1uS6qo" value="local variable" />
      <property role="1uS6qv" value="local" />
    </node>
    <node concept="M4N5e" id="79czkGCIzXS" role="M5hS2">
      <property role="1uS6qo" value="global variable" />
      <property role="1uS6qv" value="global" />
    </node>
    <node concept="M4N5e" id="79czkGCIzXU" role="M5hS2">
      <property role="1uS6qo" value="argument" />
      <property role="1uS6qv" value="argument" />
    </node>
  </node>
  <node concept="1TIwiD" id="4ln$YqgQn2a">
    <property role="3GE5qa" value="watches.values" />
    <property role="TrG5h" value="ValueMappingStatement" />
    <ref role="1TJDcQ" to="tpee:fzclF8l" resolve="Statement" />
    <node concept="1TJgyj" id="4ln$YqgQn2v" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="rules" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="4ln$YqgQn2n" resolve="ValueMappingRule" />
    </node>
    <node concept="1TJgyj" id="6BOHQEQNDJO" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="defaultRule" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="6BOHQEQNDJ3" resolve="DefaultValueMappingRule" />
    </node>
  </node>
  <node concept="1TIwiD" id="6BOHQEQN3Xo">
    <property role="3GE5qa" value="watches.values" />
    <property role="TrG5h" value="CVariableValueExpression" />
    <property role="34LRSv" value="c-value" />
    <ref role="1TJDcQ" to="tpee:fz3vP1J" resolve="Expression" />
  </node>
  <node concept="PlHQZ" id="6BOHQEQNDI7">
    <property role="3GE5qa" value="watches.values" />
    <property role="TrG5h" value="IValueMappingRule" />
    <node concept="1TJgyj" id="4ln$YqgQn38" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="value" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="tpee:fz3vP1J" resolve="Expression" />
    </node>
  </node>
  <node concept="1TIwiD" id="4ln$YqgQn2n">
    <property role="3GE5qa" value="watches.values" />
    <property role="TrG5h" value="ValueMappingRule" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="4ln$YqgQn37" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20lbJX" value="1" />
      <property role="20kJfa" value="condition" />
      <ref role="20lvS9" to="tpee:fz3vP1J" resolve="Expression" />
    </node>
    <node concept="PrWs8" id="6BOHQEQNDJ2" role="PzmwI">
      <ref role="PrY4T" node="6BOHQEQNDI7" resolve="IValueMappingRule" />
    </node>
  </node>
  <node concept="1TIwiD" id="6BOHQEQNDJ3">
    <property role="3GE5qa" value="watches.values" />
    <property role="TrG5h" value="DefaultValueMappingRule" />
    <node concept="PrWs8" id="6BOHQEQNJsG" role="PzmwI">
      <ref role="PrY4T" node="6BOHQEQNDI7" resolve="IValueMappingRule" />
    </node>
  </node>
  <node concept="1TIwiD" id="6_yU7sVVs4i">
    <property role="3GE5qa" value="watches.type-translation.mapper" />
    <property role="TrG5h" value="SingleTypeMapper" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="6_yU7sVVs4s" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="typeMapper" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="tpee:fz3vP1J" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="6_yU7sVVZOj" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="namePattern" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="tpee:fz3vP1J" resolve="Expression" />
    </node>
    <node concept="PrWs8" id="6_yU7sVVukg" role="PzmwI">
      <ref role="PrY4T" node="6_yU7sVVuke" resolve="ITypeMapper" />
    </node>
  </node>
  <node concept="1TIwiD" id="6_yU7sVVs4t">
    <property role="3GE5qa" value="watches.type-translation.mapper" />
    <property role="TrG5h" value="MultiTypeMapper" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="6_yU7sVVs4w" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="statements" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" to="tpee:fzclF8l" resolve="Statement" />
    </node>
    <node concept="PrWs8" id="6_yU7sVVukf" role="PzmwI">
      <ref role="PrY4T" node="6_yU7sVVuke" resolve="ITypeMapper" />
    </node>
  </node>
  <node concept="PlHQZ" id="6_yU7sVVuke">
    <property role="3GE5qa" value="watches.type-translation" />
    <property role="TrG5h" value="ITypeMapper" />
  </node>
  <node concept="1TIwiD" id="6_yU7sVVKv4">
    <property role="3GE5qa" value="watches.type-translation.mapper" />
    <property role="TrG5h" value="AddTypeStatement" />
    <property role="34LRSv" value="add mapping" />
    <ref role="1TJDcQ" to="tpee:fzclF8l" resolve="Statement" />
    <node concept="1TJgyj" id="6_yU7sVVKv9" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="newType" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="tpee:fz3vP1J" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="6_yU7sVVZNA" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="namePattern" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="tpee:fz3vP1J" resolve="Expression" />
    </node>
  </node>
  <node concept="AxPO7" id="lZU3wvBvuI">
    <property role="3GE5qa" value="watches.hiding" />
    <property role="TrG5h" value="HidingPolicy" />
    <ref role="M4eZT" to="tpck:fKAQMTA" resolve="integer" />
    <node concept="M4N5e" id="lZU3wvBvuJ" role="M5hS2">
      <property role="1uS6qo" value="force" />
      <property role="1uS6qv" value="0" />
    </node>
    <node concept="M4N5e" id="lZU3wvBvuK" role="M5hS2">
      <property role="1uS6qo" value="try to" />
      <property role="1uS6qv" value="1" />
    </node>
  </node>
  <node concept="1TIwiD" id="4SaNiyNGGK">
    <property role="3GE5qa" value="stepping" />
    <property role="TrG5h" value="AddNodesFromSubtreeStatement" />
    <property role="34LRSv" value="break on nodes to step-into/over" />
    <ref role="1TJDcQ" to="tpee:fzclF8l" resolve="Statement" />
    <node concept="1TJgyi" id="4SaNiz0iOg" role="1TKVEl">
      <property role="TrG5h" value="steppingCommand" />
      <ref role="AX2Wp" node="4SaNiz0iNS" resolve="SteppingCommand" />
    </node>
    <node concept="1TJgyj" id="4SaNiyNHo6" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="strategies" />
      <ref role="20lvS9" to="tpee:fz3vP1J" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="4SaNiyQv7K" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="subtree" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="tpee:fz3vP1J" resolve="Expression" />
    </node>
    <node concept="PrWs8" id="4SaNiyTH3z" role="PzmwI">
      <ref role="PrY4T" node="4SaNiySow5" resolve="IDebugStrategyStatement" />
    </node>
  </node>
  <node concept="PlHQZ" id="4SaNiySow5">
    <property role="3GE5qa" value="stepping" />
    <property role="TrG5h" value="IDebugStrategyStatement" />
  </node>
  <node concept="1TIwiD" id="7kGecLJAHIi">
    <property role="TrG5h" value="BreakOnFirstSuspendableStatement" />
    <property role="3GE5qa" value="stepping" />
    <ref role="1TJDcQ" to="tpee:fzclF8l" resolve="Statement" />
    <node concept="1TJgyj" id="7kGecLJAHIj" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="statementList" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="tpee:fz3vP1J" resolve="Expression" />
    </node>
  </node>
  <node concept="1TIwiD" id="1MwzSDdaEO$">
    <property role="TrG5h" value="StepOverItselfStatement" />
    <property role="34LRSv" value="break on next" />
    <property role="3GE5qa" value="stepping" />
    <ref role="1TJDcQ" to="tpee:fzclF8l" resolve="Statement" />
    <node concept="1TJgyj" id="1d7Vth$thBR" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="dropsFrame" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="tpee:fz3vP1J" resolve="Expression" />
    </node>
    <node concept="PrWs8" id="1MwzSDdaKzO" role="PzmwI">
      <ref role="PrY4T" node="4SaNiySow5" resolve="IDebugStrategyStatement" />
    </node>
  </node>
  <node concept="1TIwiD" id="1d7VthAj_UR">
    <property role="TrG5h" value="BreakOnNodeStatement" />
    <property role="34LRSv" value="break on node" />
    <property role="3GE5qa" value="stepping" />
    <ref role="1TJDcQ" to="tpee:fzclF8l" resolve="Statement" />
    <node concept="1TJgyj" id="1d7VthAj_Xw" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="nodeToBreak" />
      <ref role="20lvS9" to="tpee:fz3vP1J" resolve="Expression" />
    </node>
  </node>
  <node concept="1TIwiD" id="1d7VthAkSND">
    <property role="TrG5h" value="BreakOnNodesStatement" />
    <property role="34LRSv" value="break on nodes" />
    <property role="3GE5qa" value="stepping" />
    <ref role="1TJDcQ" to="tpee:fzclF8l" resolve="Statement" />
    <node concept="1TJgyj" id="1d7VthAkSRa" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="nodesToBreak" />
      <ref role="20lvS9" to="tpee:fz3vP1J" resolve="Expression" />
    </node>
  </node>
  <node concept="1TIwiD" id="1d7VthAJzx9">
    <property role="3GE5qa" value="stepping" />
    <property role="TrG5h" value="BreakInOuterFrame" />
    <property role="34LRSv" value="break in outer frame" />
    <ref role="1TJDcQ" to="tpee:fzclF8l" resolve="Statement" />
    <node concept="PrWs8" id="1d7VthAJzxX" role="PzmwI">
      <ref role="PrY4T" node="4SaNiySow5" resolve="IDebugStrategyStatement" />
    </node>
  </node>
  <node concept="1TIwiD" id="1d7VthBX_mg">
    <property role="TrG5h" value="BreakOnNextSteppable" />
    <property role="34LRSv" value="break on next steppable" />
    <property role="3GE5qa" value="stepping" />
    <ref role="1TJDcQ" to="tpee:fzclF8l" resolve="Statement" />
    <node concept="1TJgyi" id="$YquQzPpRg" role="1TKVEl">
      <property role="TrG5h" value="checkHierarchyConsistency" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
    <node concept="1TJgyj" id="1d7VthBX_mh" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="currentSteppable" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="tpee:fz3vP1J" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="1d7VthBX_mD" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="steppables" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="tpee:fz3vP1J" resolve="Expression" />
    </node>
  </node>
  <node concept="1TIwiD" id="$YquQ$_Qjj">
    <property role="TrG5h" value="LoadIconExpression" />
    <property role="34LRSv" value="load-icon" />
    <property role="3GE5qa" value="generic" />
    <ref role="1TJDcQ" to="tpee:fz3vP1J" resolve="Expression" />
    <node concept="1TJgyj" id="$YquQ$Abqm" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="node" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="tpee:fz3vP1J" resolve="Expression" />
    </node>
  </node>
  <node concept="1TIwiD" id="1brT1d_Xp2$">
    <property role="TrG5h" value="PropertiesFromTraceExpression" />
    <property role="34LRSv" value="trace-property" />
    <property role="3GE5qa" value="generic" />
    <ref role="1TJDcQ" to="tpee:fz3vP1J" resolve="Expression" />
    <node concept="1TJgyi" id="1brT1dANxLZ" role="1TKVEl">
      <property role="TrG5h" value="manyCardinality" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
    <node concept="1TJgyj" id="1brT1dAJ5Ra" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="concept" />
      <ref role="20lvS9" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
    </node>
  </node>
  <node concept="1TIwiD" id="1brT1dC2VHw">
    <property role="TrG5h" value="ContributeFrameMappingStatement" />
    <property role="3GE5qa" value="callstack" />
    <property role="34LRSv" value="contribute frame mapping" />
    <ref role="1TJDcQ" to="tpee:fzclF8l" resolve="Statement" />
    <node concept="1TJgyj" id="1brT1dC7$wS" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="mappStackFrame" />
      <ref role="20lvS9" to="tpee:fz3vP1J" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="6xcreYbKLry" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="mappings" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="6xcreYbKLrx" resolve="IFrameMappingElement" />
    </node>
  </node>
  <node concept="1TIwiD" id="3eo4myoR32X">
    <property role="TrG5h" value="ConstructMangledName" />
    <property role="34LRSv" value="construct mangled name" />
    <property role="R4oN_" value="concatinates all elemetns with an underscore" />
    <property role="3GE5qa" value="generic" />
    <ref role="1TJDcQ" to="tpee:fz3vP1J" resolve="Expression" />
    <node concept="1TJgyj" id="2H$DUA8qzL9" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="parts" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" to="tpee:fz3vP1J" resolve="Expression" />
    </node>
  </node>
  <node concept="AxPO7" id="4SaNiz0iNS">
    <property role="3GE5qa" value="stepping" />
    <property role="TrG5h" value="SteppingCommand" />
    <ref role="M4eZT" to="tpck:fKAOsGN" resolve="string" />
    <node concept="M4N5e" id="4SaNiz0iNT" role="M5hS2">
      <property role="1uS6qo" value="step-into" />
      <property role="1uS6qv" value="step-into" />
    </node>
    <node concept="M4N5e" id="4SaNiz0iNU" role="M5hS2">
      <property role="1uS6qo" value="step-over" />
      <property role="1uS6qv" value="step-over" />
    </node>
    <node concept="M4N5e" id="4SaNiz0iNZ" role="M5hS2">
      <property role="1uS6qv" value="step-out" />
      <property role="1uS6qo" value="step-out" />
    </node>
  </node>
  <node concept="1TIwiD" id="EAFuLF3fL1">
    <property role="3GE5qa" value="watches" />
    <property role="TrG5h" value="DelegateWatchableContribution" />
    <ref role="1TJDcQ" to="tpee:fzclF8l" resolve="Statement" />
    <node concept="1TJgyj" id="EAFuLF3fNh" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="watchableProvider" />
      <ref role="20lvS9" to="tpee:fz3vP1J" resolve="Expression" />
    </node>
  </node>
  <node concept="1TIwiD" id="EAFuLF8_Pw">
    <property role="3GE5qa" value="watches" />
    <property role="TrG5h" value="SelectVariableOperation" />
    <property role="34LRSv" value="selectVar" />
    <ref role="1TJDcQ" to="tp2q:gKAMqbp" resolve="SequenceOperation" />
    <node concept="1TJgyj" id="EAFuLFd_E5" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="filters" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="EAFuLFdgyJ" resolve="ISelectVarFilter" />
    </node>
  </node>
  <node concept="1TIwiD" id="EAFuLFdgxQ">
    <property role="3GE5qa" value="watches" />
    <property role="TrG5h" value="SelectStateFilter" />
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="34LRSv" value="state" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="6xOTwspif0f" role="1TKVEl">
      <property role="TrG5h" value="state" />
      <ref role="AX2Wp" node="6xOTwspif0a" resolve="UsedUnused" />
    </node>
    <node concept="1TJgyi" id="3aTeyG1hKWY" role="1TKVEl">
      <property role="TrG5h" value="negated" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
    <node concept="PrWs8" id="EAFuLFdgzk" role="PzmwI">
      <ref role="PrY4T" node="EAFuLFdgyJ" resolve="ISelectVarFilter" />
    </node>
  </node>
  <node concept="1TIwiD" id="EAFuLFdgyG">
    <property role="3GE5qa" value="watches" />
    <property role="TrG5h" value="SelectNameFilter" />
    <property role="R5$K7" value="true" />
    <property role="R5$K2" value="false" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="EAFuLFdgyK" role="PzmwI">
      <ref role="PrY4T" node="EAFuLFdgyJ" resolve="ISelectVarFilter" />
    </node>
  </node>
  <node concept="PlHQZ" id="EAFuLFdgyJ">
    <property role="3GE5qa" value="watches" />
    <property role="TrG5h" value="ISelectVarFilter" />
  </node>
  <node concept="AxPO7" id="6xOTwspif0a">
    <property role="3GE5qa" value="watches" />
    <property role="TrG5h" value="UsedUnused" />
    <ref role="M4eZT" to="tpck:fKAOsGN" resolve="string" />
    <node concept="M4N5e" id="6xOTwspif0b" role="M5hS2">
      <property role="1uS6qv" value="mapped" />
      <property role="1uS6qo" value="mapped" />
    </node>
    <node concept="M4N5e" id="6xOTwspif0c" role="M5hS2">
      <property role="1uS6qo" value="unused" />
      <property role="1uS6qv" value="unused" />
    </node>
    <node concept="M4N5e" id="6xOTwspL08J" role="M5hS2">
      <property role="1uS6qo" value="used" />
      <property role="1uS6qv" value="used" />
    </node>
    <node concept="M4N5e" id="6xOTwspKZQP" role="M5hS2">
      <property role="1uS6qv" value="hidden" />
      <property role="1uS6qo" value="hidden" />
    </node>
  </node>
  <node concept="1TIwiD" id="6xOTwspqP9g">
    <property role="3GE5qa" value="watches" />
    <property role="TrG5h" value="SelectKindFilter" />
    <property role="34LRSv" value="kind" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="6xOTwspr1xw" role="1TKVEl">
      <property role="TrG5h" value="kind" />
      <ref role="AX2Wp" node="79czkGCIx5H" resolve="VariableKind" />
    </node>
    <node concept="PrWs8" id="6xOTwspqPa4" role="PzmwI">
      <ref role="PrY4T" node="EAFuLFdgyJ" resolve="ISelectVarFilter" />
    </node>
  </node>
  <node concept="1TIwiD" id="3CMDERQUHEk">
    <property role="TrG5h" value="WatchableOpRequiresTransformationAnnotation" />
    <property role="3GE5qa" value="watches" />
    <ref role="1TJDcQ" to="tpck:2ULFgo8_XDk" resolve="NodeAttribute" />
    <node concept="PrWs8" id="3CMDERQUHEn" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="PrWs8" id="3CMDERQUHEo" role="PzmwI">
      <ref role="PrY4T" to="tpck:3fifI_xCcJN" resolve="ScopeProvider" />
    </node>
    <node concept="M6xJ_" id="5GEPw8vxGKh" role="lGtFl">
      <property role="Hh88m" value="requiresTransformation" />
      <node concept="trNpa" id="5GEPw8vxHll" role="EQaZv">
        <ref role="trN6q" to="tpck:gw2VY9q" resolve="BaseConcept" />
      </node>
    </node>
  </node>
  <node concept="1TIwiD" id="3aTeyG2Hn4O">
    <property role="3GE5qa" value="watches" />
    <property role="TrG5h" value="SelectSingleNameFilter" />
    <property role="34LRSv" value="name" />
    <ref role="1TJDcQ" node="EAFuLFdgyG" resolve="SelectNameFilter" />
    <node concept="1TJgyj" id="EAFuLFdgyM" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="name" />
      <ref role="20lvS9" to="tpee:fz3vP1J" resolve="Expression" />
    </node>
  </node>
  <node concept="1TIwiD" id="3aTeyG2Hpw5">
    <property role="3GE5qa" value="watches" />
    <property role="TrG5h" value="SelectOneOfManyNamesFilter" />
    <property role="34LRSv" value="names" />
    <ref role="1TJDcQ" node="EAFuLFdgyG" resolve="SelectNameFilter" />
    <node concept="1TJgyj" id="3aTeyG2Hpya" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="names" />
      <property role="20lbJX" value="0..1" />
      <ref role="20lvS9" to="tpee:fz3vP1J" resolve="Expression" />
    </node>
  </node>
  <node concept="1TIwiD" id="3BC$6wjfVDj">
    <property role="3GE5qa" value="watches" />
    <property role="TrG5h" value="WatchableExpression" />
    <property role="34LRSv" value="watchable" />
    <ref role="1TJDcQ" to="tpee:fz3vP1J" resolve="Expression" />
    <node concept="1TJgyj" id="3BC$6wjgiXr" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="highlightedNode" />
      <ref role="20lvS9" to="tpee:fz3vP1J" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="3BC$6wjgjja" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="icon" />
      <ref role="20lvS9" to="tpee:fz3vP1J" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="3BC$6wjgjx5" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="value" />
      <ref role="20lvS9" to="tpee:fz3vP1J" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="3BC$6wjgjJ1" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="category" />
      <ref role="20lvS9" to="tpee:fz3vP1J" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="3BC$6wjgjWY" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="identifier" />
      <ref role="20lvS9" to="tpee:fz3vP1J" resolve="Expression" />
    </node>
  </node>
  <node concept="1TIwiD" id="3BC$6wjAlKl">
    <property role="TrG5h" value="MapTypeExpr" />
    <property role="34LRSv" value="maptype" />
    <property role="R5$K7" value="true" />
    <property role="R5$K2" value="false" />
    <property role="3GE5qa" value="watches.type-translation" />
    <ref role="1TJDcQ" to="tpee:fz3vP1J" resolve="Expression" />
    <node concept="1TJgyj" id="3BC$6wjAnJq" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="type" />
      <ref role="20lvS9" to="tpee:fz3vP1J" resolve="Expression" />
    </node>
  </node>
  <node concept="1TIwiD" id="3BC$6wkdmVe">
    <property role="TrG5h" value="MapTypeFromConceptExpr" />
    <property role="34LRSv" value="maptype from concept" />
    <property role="3GE5qa" value="watches.type-translation" />
    <ref role="1TJDcQ" node="3BC$6wjAlKl" resolve="MapTypeExpr" />
    <node concept="1TJgyj" id="h3TV0KE" role="1TKVEi">
      <property role="20kJfa" value="conceptDeclaration" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
    </node>
  </node>
  <node concept="1TIwiD" id="3BC$6wkdFdb">
    <property role="TrG5h" value="MapTypeFromNodeExpr" />
    <property role="34LRSv" value="maptype from node" />
    <property role="3GE5qa" value="watches.type-translation" />
    <ref role="1TJDcQ" node="3BC$6wjAlKl" resolve="MapTypeExpr" />
    <node concept="1TJgyj" id="3BC$6wkdFdc" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="node" />
      <ref role="20lvS9" to="tpee:fz3vP1J" resolve="Expression" />
    </node>
  </node>
  <node concept="1TIwiD" id="38XGACGstWm">
    <property role="TrG5h" value="ComplexValueExpr" />
    <property role="34LRSv" value="complex value" />
    <property role="3GE5qa" value="watches.values.complex" />
    <ref role="1TJDcQ" to="tpee:fz3vP1J" resolve="Expression" />
    <node concept="1TJgyj" id="38XGACG$o4Y" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="children" />
      <ref role="20lvS9" to="tpee:fz3vP1J" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="38XGACG$o59" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="rootValue" />
      <ref role="20lvS9" to="tpee:fz3vP1J" resolve="Expression" />
    </node>
  </node>
  <node concept="1TIwiD" id="38XGACGBtja">
    <property role="TrG5h" value="LazyComplexValueExpr" />
    <property role="34LRSv" value="lazy-complex value" />
    <property role="3GE5qa" value="watches.values.complex" />
    <ref role="1TJDcQ" to="tpee:fz3vP1J" resolve="Expression" />
    <node concept="1TJgyj" id="38XGACGBtjl" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="rootValue" />
      <ref role="20lvS9" to="tpee:fz3vP1J" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="38XGACGBtjn" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="variable" />
      <ref role="20lvS9" to="tpee:fz3vP1J" resolve="Expression" />
    </node>
  </node>
  <node concept="PlHQZ" id="7ecc3KABRbu">
    <property role="3GE5qa" value="callstack.select-frame" />
    <property role="TrG5h" value="ISelectFrameFilter" />
  </node>
  <node concept="1TIwiD" id="6xcreYbtkzO">
    <property role="3GE5qa" value="callstack.select-frame" />
    <property role="TrG5h" value="SelectFrameNameFilter" />
    <property role="34LRSv" value="name" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="6xcreYbtkzT" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="name" />
      <ref role="20lvS9" to="tpee:fz3vP1J" resolve="Expression" />
    </node>
    <node concept="PrWs8" id="6xcreYbtkzR" role="PzmwI">
      <ref role="PrY4T" node="7ecc3KABRbu" resolve="ISelectFrameFilter" />
    </node>
  </node>
  <node concept="1TIwiD" id="6xcreYbvktE">
    <property role="3GE5qa" value="callstack.select-frame" />
    <property role="TrG5h" value="SelectStackFrameOperation" />
    <property role="34LRSv" value="selectFrame" />
    <ref role="1TJDcQ" to="tp2q:gKAMqbp" resolve="SequenceOperation" />
    <node concept="1TJgyj" id="6xcreYbvktF" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="filters" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="7ecc3KABRbu" resolve="ISelectFrameFilter" />
    </node>
  </node>
  <node concept="1TIwiD" id="6xcreYbyQrO">
    <property role="3GE5qa" value="callstack.stack-frame" />
    <property role="TrG5h" value="StackFrameExpr" />
    <property role="34LRSv" value="frame" />
    <ref role="1TJDcQ" to="tpee:fz3vP1J" resolve="Expression" />
  </node>
  <node concept="1TIwiD" id="6xcreYb_pWO">
    <property role="3GE5qa" value="callstack.stack-frame.member" />
    <property role="TrG5h" value="UnitNameMemberExpr" />
    <property role="34LRSv" value="unit-name" />
    <ref role="1TJDcQ" node="6w4ttwTgQLi" resolve="StackFrameMemberExpr" />
  </node>
  <node concept="1TIwiD" id="6xcreYbJxbm">
    <property role="3GE5qa" value="callstack.stack-frame.member" />
    <property role="34LRSv" value="arguments" />
    <property role="TrG5h" value="ArgumentsMemberExpr" />
    <ref role="1TJDcQ" node="6w4ttwTgQLi" resolve="StackFrameMemberExpr" />
  </node>
  <node concept="1TIwiD" id="6xcreYbJxbp">
    <property role="3GE5qa" value="callstack.stack-frame.member" />
    <property role="TrG5h" value="LocalVariablesMemberExpr" />
    <property role="34LRSv" value="local-variables" />
    <ref role="1TJDcQ" node="6w4ttwTgQLi" resolve="StackFrameMemberExpr" />
  </node>
  <node concept="1TIwiD" id="6xcreYbJxbs">
    <property role="3GE5qa" value="callstack.stack-frame.member" />
    <property role="TrG5h" value="IndexMemberExpr" />
    <property role="34LRSv" value="index" />
    <ref role="1TJDcQ" node="6w4ttwTgQLi" resolve="StackFrameMemberExpr" />
  </node>
  <node concept="1TIwiD" id="6xcreYbJxby">
    <property role="3GE5qa" value="callstack.stack-frame.member" />
    <property role="TrG5h" value="FileNameMemberExpr" />
    <property role="34LRSv" value="file-name" />
    <ref role="1TJDcQ" node="6w4ttwTgQLi" resolve="StackFrameMemberExpr" />
  </node>
  <node concept="1TIwiD" id="6xcreYbJxb_">
    <property role="3GE5qa" value="callstack.stack-frame.member" />
    <property role="TrG5h" value="RoutineNameMemberExpr" />
    <property role="34LRSv" value="routine-name" />
    <ref role="1TJDcQ" node="6w4ttwTgQLi" resolve="StackFrameMemberExpr" />
  </node>
  <node concept="1TIwiD" id="6xcreYbJxbC">
    <property role="3GE5qa" value="callstack.stack-frame.member" />
    <property role="TrG5h" value="CurrentNodeMemberExpr" />
    <property role="34LRSv" value="current-node" />
    <ref role="1TJDcQ" node="6w4ttwTgQLi" resolve="StackFrameMemberExpr" />
  </node>
  <node concept="1TIwiD" id="6xcreYbJxbF">
    <property role="3GE5qa" value="callstack.stack-frame.member" />
    <property role="TrG5h" value="LineNumberMemberExpr" />
    <property role="34LRSv" value="line-number" />
    <ref role="1TJDcQ" node="6w4ttwTgQLi" resolve="StackFrameMemberExpr" />
  </node>
  <node concept="1TIwiD" id="6xcreYbKLqx">
    <property role="3GE5qa" value="callstack.mappings" />
    <property role="TrG5h" value="LineNumberFrameMapping" />
    <property role="34LRSv" value="line-number" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="6xcreYbKLrK" role="PzmwI">
      <ref role="PrY4T" node="6xcreYbKLrx" resolve="IFrameMappingElement" />
    </node>
  </node>
  <node concept="PlHQZ" id="6xcreYbKLrx">
    <property role="3GE5qa" value="callstack.mappings" />
    <property role="TrG5h" value="IFrameMappingElement" />
    <node concept="1TJgyj" id="6xcreYbKZZR" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="element" />
      <ref role="20lvS9" to="tpee:fz3vP1J" resolve="Expression" />
    </node>
  </node>
  <node concept="1TIwiD" id="6xcreYbOxoj">
    <property role="3GE5qa" value="callstack.mappings" />
    <property role="TrG5h" value="UnitNameFrameMapping" />
    <property role="34LRSv" value="unit-name" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="6xcreYbOxp7" role="PzmwI">
      <ref role="PrY4T" node="6xcreYbKLrx" resolve="IFrameMappingElement" />
    </node>
  </node>
  <node concept="1TIwiD" id="6xcreYbOxpj">
    <property role="3GE5qa" value="callstack.mappings" />
    <property role="TrG5h" value="StackFrameContributorFrameMapping" />
    <property role="34LRSv" value="stackframecontributor" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="6xcreYbOxpk" role="PzmwI">
      <ref role="PrY4T" node="6xcreYbKLrx" resolve="IFrameMappingElement" />
    </node>
  </node>
  <node concept="1TIwiD" id="6xcreYbOxpw">
    <property role="3GE5qa" value="callstack.mappings" />
    <property role="TrG5h" value="ArgumentsFrameMapping" />
    <property role="34LRSv" value="arguments" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="6xcreYbOxpx" role="PzmwI">
      <ref role="PrY4T" node="6xcreYbKLrx" resolve="IFrameMappingElement" />
    </node>
  </node>
  <node concept="1TIwiD" id="6xcreYbOxE4">
    <property role="3GE5qa" value="callstack.mappings" />
    <property role="TrG5h" value="LocalVariablesFrameMapping" />
    <property role="34LRSv" value="local-variables" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="6xcreYbOxE5" role="PzmwI">
      <ref role="PrY4T" node="6xcreYbKLrx" resolve="IFrameMappingElement" />
    </node>
  </node>
  <node concept="1TIwiD" id="6xcreYbOxEr">
    <property role="3GE5qa" value="callstack.mappings" />
    <property role="TrG5h" value="IndexFrameMapping" />
    <property role="34LRSv" value="index" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="6xcreYbOxEI" role="PzmwI">
      <ref role="PrY4T" node="6xcreYbKLrx" resolve="IFrameMappingElement" />
    </node>
  </node>
  <node concept="1TIwiD" id="6xcreYbOGU5">
    <property role="3GE5qa" value="callstack.mappings" />
    <property role="TrG5h" value="CurrentNodeFrameMapping" />
    <property role="34LRSv" value="current-node" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="6xcreYbOGU6" role="PzmwI">
      <ref role="PrY4T" node="6xcreYbKLrx" resolve="IFrameMappingElement" />
    </node>
  </node>
  <node concept="1TIwiD" id="6xcreYbOGUi">
    <property role="3GE5qa" value="callstack.mappings" />
    <property role="TrG5h" value="RoutineNameFrameMapping" />
    <property role="34LRSv" value="routine-name" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="6xcreYbOGUj" role="PzmwI">
      <ref role="PrY4T" node="6xcreYbKLrx" resolve="IFrameMappingElement" />
    </node>
  </node>
  <node concept="1TIwiD" id="6xcreYbOGUv">
    <property role="3GE5qa" value="callstack.mappings" />
    <property role="TrG5h" value="FileNameMappingElement" />
    <property role="34LRSv" value="file-name" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="6xcreYbOGUw" role="PzmwI">
      <ref role="PrY4T" node="6xcreYbKLrx" resolve="IFrameMappingElement" />
    </node>
  </node>
  <node concept="1TIwiD" id="6xcreYbVp8u">
    <property role="3GE5qa" value="callstack.mappings" />
    <property role="TrG5h" value="EmptyFrameMapping" />
    <property role="34LRSv" value=" " />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="6xcreYbVp9i" role="PzmwI">
      <ref role="PrY4T" node="6xcreYbKLrx" resolve="IFrameMappingElement" />
    </node>
  </node>
  <node concept="1TIwiD" id="6w4ttwTgQLi">
    <property role="3GE5qa" value="callstack.stack-frame.member" />
    <property role="TrG5h" value="StackFrameMemberExpr" />
    <property role="R5$K7" value="true" />
    <property role="R5$K2" value="false" />
    <ref role="1TJDcQ" to="tpee:fz3vP1J" resolve="Expression" />
  </node>
  <node concept="1TIwiD" id="6w4ttwTNPT0">
    <property role="3GE5qa" value="callstack.select-frame" />
    <property role="TrG5h" value="SelectFrameStateFilter" />
    <property role="34LRSv" value="state" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="6w4ttwTNR$I" role="1TKVEl">
      <property role="TrG5h" value="state" />
      <ref role="AX2Wp" node="6w4ttwTNRzm" resolve="StackFrameMappingState" />
    </node>
    <node concept="PrWs8" id="6w4ttwTNPT1" role="PzmwI">
      <ref role="PrY4T" node="7ecc3KABRbu" resolve="ISelectFrameFilter" />
    </node>
  </node>
  <node concept="AxPO7" id="6w4ttwTNRzm">
    <property role="3GE5qa" value="callstack.select-frame" />
    <property role="TrG5h" value="StackFrameMappingState" />
    <ref role="M4eZT" to="tpck:fKAOsGN" resolve="string" />
    <node concept="M4N5e" id="6w4ttwTNRzF" role="M5hS2">
      <property role="1uS6qv" value="unmapped" />
      <property role="1uS6qo" value="unmapped" />
    </node>
    <node concept="M4N5e" id="6w4ttwTNRzA" role="M5hS2">
      <property role="1uS6qv" value="hidden" />
      <property role="1uS6qo" value="hidden" />
    </node>
    <node concept="M4N5e" id="6w4ttwTNRzn" role="M5hS2">
      <property role="1uS6qv" value="mapped" />
      <property role="1uS6qo" value="mapped" />
    </node>
  </node>
  <node concept="1TIwiD" id="4kIkO5ycfyp">
    <property role="TrG5h" value="InjectDebuggingInformationDebugger" />
    <property role="19KtqR" value="true" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="4kIkO5ycf_Y" role="1TKVEl">
      <property role="TrG5h" value="active" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
  </node>
  <node concept="1TIwiD" id="7ekR8t0fydC">
    <property role="3GE5qa" value="watches.mapping" />
    <property role="TrG5h" value="VariableKindExpression" />
    <property role="34LRSv" value="variable kind" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="7ekR8t0fydD" role="1TKVEl">
      <property role="TrG5h" value="variableKind" />
      <ref role="AX2Wp" node="79czkGCIx5H" resolve="VariableKind" />
    </node>
  </node>
</model>

