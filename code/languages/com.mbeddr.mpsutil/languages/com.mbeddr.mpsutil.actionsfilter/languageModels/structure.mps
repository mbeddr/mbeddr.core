<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:ae24f9b4-2210-4864-8fbf-79fb5fb02754(com.mbeddr.mpsutil.actionsfilter.structure)">
  <persistence version="9" />
  <languages>
    <devkit ref="78434eb8-b0e5-444b-850d-e7c4ad2da9ab(jetbrains.mps.devkit.aspect.structure)" />
  </languages>
  <imports>
    <import index="1oap" ref="r:03d44d4c-3d65-461c-9085-0f48e9569e59(jetbrains.mps.lang.resources.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure">
      <concept id="7862711839422615209" name="jetbrains.mps.lang.structure.structure.DocumentedNodeAnnotation" flags="ng" index="t5JxF">
        <property id="7862711839422615217" name="text" index="t5JxN" />
      </concept>
      <concept id="1169125787135" name="jetbrains.mps.lang.structure.structure.AbstractConceptDeclaration" flags="ig" index="PkWjJ">
        <property id="6714410169261853888" name="conceptId" index="EcuMT" />
        <property id="4628067390765907488" name="conceptShortDescription" index="R4oN_" />
        <property id="4628067390765956807" name="final" index="R5$K2" />
        <property id="4628067390765956802" name="abstract" index="R5$K7" />
        <property id="5092175715804935370" name="conceptAlias" index="34LRSv" />
        <child id="1071489727083" name="linkDeclaration" index="1TKVEi" />
        <child id="1071489727084" name="propertyDeclaration" index="1TKVEl" />
      </concept>
      <concept id="1169127622168" name="jetbrains.mps.lang.structure.structure.InterfaceConceptReference" flags="ig" index="PrWs8">
        <reference id="1169127628841" name="intfc" index="PrY4T" />
      </concept>
      <concept id="1071489090640" name="jetbrains.mps.lang.structure.structure.ConceptDeclaration" flags="ig" index="1TIwiD">
        <property id="1096454100552" name="rootable" index="19KtqR" />
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
  <node concept="1TIwiD" id="5FJiYrlIp_D">
    <property role="TrG5h" value="ActionsProfile" />
    <property role="19KtqR" value="true" />
    <property role="EcuMT" value="6552539437647632745" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="5ReuVUpcb8U" role="1TKVEl">
      <property role="TrG5h" value="isAllowActionsMode" />
      <property role="IQ2nx" value="6759476149273801274" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
    <node concept="1TJgyi" id="2N0FrS4t$CB" role="1TKVEl">
      <property role="TrG5h" value="isActiveByDefault" />
      <property role="IQ2nx" value="3224768364827527719" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
    <node concept="1TJgyj" id="5FJiYrlIpAq" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="actions" />
      <property role="20lbJX" value="0..n" />
      <property role="IQ2ns" value="6552539437647632794" />
      <ref role="20lvS9" node="5ReuVUpc9zA" resolve="ActionBase" />
    </node>
    <node concept="1TJgyj" id="6nrtUqYeO1J" role="1TKVEi">
      <property role="IQ2ns" value="7339591575770185839" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="toolBar" />
      <ref role="20lvS9" node="6nrtUqYelxU" resolve="ToolBar" />
    </node>
    <node concept="PrWs8" id="5FJiYrlIp_E" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="5FJiYrlIpAp">
    <property role="TrG5h" value="RemoveAction" />
    <property role="34LRSv" value="removeAction" />
    <property role="EcuMT" value="6552539437647632793" />
    <property role="3GE5qa" value="filter" />
    <ref role="1TJDcQ" node="5ReuVUpc9zA" resolve="ActionBase" />
    <node concept="1TJgyi" id="5FJiYrlIpAw" role="1TKVEl">
      <property role="TrG5h" value="actionId" />
      <property role="IQ2nx" value="6552539437647632800" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="1TIwiD" id="5ReuVUpc9z_">
    <property role="TrG5h" value="AllowAction" />
    <property role="34LRSv" value="allowAction" />
    <property role="EcuMT" value="6759476149273794789" />
    <property role="3GE5qa" value="filter" />
    <ref role="1TJDcQ" node="5ReuVUpc9zA" resolve="ActionBase" />
    <node concept="1TJgyi" id="5ReuVUpc9R6" role="1TKVEl">
      <property role="TrG5h" value="actionId" />
      <property role="IQ2nx" value="6759476149273796038" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="1TIwiD" id="5ReuVUpc9zA">
    <property role="TrG5h" value="ActionBase" />
    <property role="R5$K7" value="true" />
    <property role="R5$K2" value="false" />
    <property role="EcuMT" value="6759476149273794790" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
  </node>
  <node concept="1TIwiD" id="6nrtUqYelxU">
    <property role="EcuMT" value="7339591575770060922" />
    <property role="TrG5h" value="ToolBar" />
    <property role="3GE5qa" value="toolBar" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="6nrtUqYf1HC" role="1TKVEi">
      <property role="IQ2ns" value="7339591575770241896" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="entries" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="6nrtUqYemgJ" resolve="ToolBarEntry" />
    </node>
  </node>
  <node concept="1TIwiD" id="6nrtUqYelxV">
    <property role="EcuMT" value="7339591575770060923" />
    <property role="3GE5qa" value="toolBar" />
    <property role="TrG5h" value="ToolBarAction" />
    <property role="34LRSv" value="action" />
    <property role="R4oN_" value="action to be added" />
    <ref role="1TJDcQ" node="6nrtUqYemgJ" resolve="ToolBarEntry" />
    <node concept="1TJgyi" id="6nrtUqYfdz4" role="1TKVEl">
      <property role="IQ2nx" value="7339591575770290372" />
      <property role="TrG5h" value="actionID" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyj" id="6F5AXb8GFLP" role="1TKVEi">
      <property role="IQ2ns" value="7693726868044954741" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="icon" />
      <ref role="20lvS9" node="6F5AXb8GzlP" resolve="ToolBarIcon" />
    </node>
  </node>
  <node concept="1TIwiD" id="6nrtUqYelxW">
    <property role="EcuMT" value="7339591575770060924" />
    <property role="3GE5qa" value="toolBar" />
    <property role="TrG5h" value="ToolBarSeparator" />
    <property role="34LRSv" value="separator" />
    <property role="R4oN_" value="------(Separator)-----" />
    <ref role="1TJDcQ" node="6nrtUqYemgJ" resolve="ToolBarEntry" />
  </node>
  <node concept="1TIwiD" id="6nrtUqYemgJ">
    <property role="EcuMT" value="7339591575770063919" />
    <property role="3GE5qa" value="toolBar" />
    <property role="TrG5h" value="ToolBarEntry" />
    <property role="R5$K7" value="true" />
    <property role="R5$K2" value="false" />
    <ref role="1TJDcQ" node="5ReuVUpc9zA" resolve="ActionBase" />
  </node>
  <node concept="1TIwiD" id="6F5AXb8GzlP">
    <property role="EcuMT" value="7693726868044920181" />
    <property role="3GE5qa" value="toolBar" />
    <property role="TrG5h" value="ToolBarIcon" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="6F5AXb8GzlQ" role="1TKVEl">
      <property role="IQ2nx" value="7693726868044920182" />
      <property role="TrG5h" value="path" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
      <node concept="t5JxF" id="6F5AXb8GzlS" role="lGtFl">
        <property role="t5JxN" value="path is always relative to mps_home" />
      </node>
    </node>
  </node>
</model>

