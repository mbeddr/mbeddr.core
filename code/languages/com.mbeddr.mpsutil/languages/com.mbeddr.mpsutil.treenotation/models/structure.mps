<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:0eb4b752-afe1-4ade-9bab-3975c6c0405f(com.mbeddr.mpsutil.treenotation.structure)">
  <persistence version="9" />
  <languages>
    <use id="982eb8df-2c96-4bd7-9963-11712ea622e5" name="jetbrains.mps.lang.resources" version="2" />
    <devkit ref="78434eb8-b0e5-444b-850d-e7c4ad2da9ab(jetbrains.mps.devkit.aspect.structure)" />
  </languages>
  <imports>
    <import index="tpc2" ref="r:00000000-0000-4000-0000-011c8959029e(jetbrains.mps.lang.editor.structure)" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure">
      <concept id="1224240836180" name="jetbrains.mps.lang.structure.structure.DeprecatedNodeAnnotation" flags="ig" index="asaX9">
        <property id="1225118933224" name="comment" index="YLQ7P" />
      </concept>
      <concept id="1169125787135" name="jetbrains.mps.lang.structure.structure.AbstractConceptDeclaration" flags="ig" index="PkWjJ">
        <property id="6714410169261853888" name="conceptId" index="EcuMT" />
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
  <node concept="1TIwiD" id="7uOgiTbtk8">
    <property role="TrG5h" value="TreeCell" />
    <property role="34LRSv" value="tree" />
    <property role="EcuMT" value="134774857084556552" />
    <ref role="1TJDcQ" to="tpc2:fBEYTCT" resolve="EditorCellModel" />
    <node concept="1TJgyj" id="7uOgiTbtJR" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="treeRoot" />
      <property role="20lbJX" value="1" />
      <property role="IQ2ns" value="134774857084558327" />
      <ref role="20lvS9" to="tpc2:fBEYTCT" resolve="EditorCellModel" />
    </node>
    <node concept="1TJgyj" id="7uOgiTbtJT" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="treeChildren" />
      <property role="20lbJX" value="0..1" />
      <property role="IQ2ns" value="134774857084558329" />
      <ref role="20lvS9" to="tpc2:fBEYTCT" resolve="EditorCellModel" />
    </node>
    <node concept="1TJgyj" id="7GMtHW6w$DL" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="deleteHandler" />
      <property role="IQ2ns" value="8877288515759655537" />
      <ref role="20lvS9" node="7GMtHW6w$oP" resolve="DeleteHandler" />
    </node>
    <node concept="1TJgyj" id="7GMtHW6yJFE" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="insertHandler" />
      <property role="IQ2ns" value="8877288515760225002" />
      <ref role="20lvS9" node="7GMtHW6yJv2" resolve="InserHandler" />
      <node concept="asaX9" id="4Q9g1gQNbx6" role="lGtFl" />
    </node>
    <node concept="1TJgyj" id="4Q9g1gQN8_F" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="insertHandlers" />
      <property role="20lbJX" value="0..n" />
      <property role="IQ2ns" value="5587067268292708715" />
      <ref role="20lvS9" node="4Q9g1gQN5nv" resolve="IInsertHandler" />
    </node>
    <node concept="1TJgyj" id="7k8R9gKMaiU" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="outgoingShape" />
      <property role="20lbJX" value="0..1" />
      <property role="IQ2ns" value="8433232831282980026" />
      <ref role="20lvS9" node="7GMtHW6DFdY" resolve="IShape" />
    </node>
    <node concept="1TJgyj" id="7k8R9gKMaj0" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="incomingShape" />
      <property role="IQ2ns" value="8433232831282980032" />
      <ref role="20lvS9" node="7GMtHW6DFdY" resolve="IShape" />
    </node>
    <node concept="1TJgyj" id="2rPTijxMg9c" role="1TKVEi">
      <property role="IQ2ns" value="2807401889305002572" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="layout" />
      <ref role="20lvS9" node="2rPTijxM72N" resolve="ITreeLayout" />
      <node concept="asaX9" id="7dj$mdOT4Se" role="lGtFl">
        <property role="YLQ7P" value="Use the style attribute 'tree-layout'" />
      </node>
    </node>
    <node concept="1TJgyj" id="5qrsiYWrGSD" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="collapseByDefaultCondition" />
      <property role="IQ2ns" value="6240706158490734121" />
      <ref role="20lvS9" to="tpc2:gCpkWun" resolve="QueryFunction_NodeCondition" />
    </node>
  </node>
  <node concept="1TIwiD" id="7GMtHW6w$oP">
    <property role="TrG5h" value="DeleteHandler" />
    <property role="EcuMT" value="8877288515759654453" />
    <ref role="1TJDcQ" to="tpee:gyVMwX8" resolve="ConceptFunction" />
  </node>
  <node concept="1TIwiD" id="7GMtHW6yJv2">
    <property role="TrG5h" value="InserHandler" />
    <property role="EcuMT" value="8877288515760224194" />
    <ref role="1TJDcQ" to="tpee:gyVMwX8" resolve="ConceptFunction" />
  </node>
  <node concept="1TIwiD" id="7GMtHW6yJ$P">
    <property role="TrG5h" value="Parameter_index" />
    <property role="34LRSv" value="index" />
    <property role="EcuMT" value="8877288515760224565" />
    <ref role="1TJDcQ" to="tpee:g76ryKb" resolve="ConceptFunctionParameter" />
  </node>
  <node concept="1TIwiD" id="7GMtHW6DEF1">
    <property role="TrG5h" value="Shape" />
    <property role="19KtqR" value="true" />
    <property role="EcuMT" value="8877288515762039489" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="7GMtHW6DEF3" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="paintFunction" />
      <property role="20lbJX" value="1" />
      <property role="IQ2ns" value="8877288515762039491" />
      <ref role="20lvS9" node="7GMtHW6DEF2" resolve="ShapePaintFunction" />
    </node>
    <node concept="1TJgyj" id="7k8R9gKLRZ6" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="parameters" />
      <property role="20lbJX" value="0..n" />
      <property role="IQ2ns" value="8433232831282905030" />
      <ref role="20lvS9" node="7k8R9gKLR1M" resolve="ShapeParameterDeclaration" />
    </node>
    <node concept="PrWs8" id="7GMtHW6DFek" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="7GMtHW6DEF2">
    <property role="TrG5h" value="ShapePaintFunction" />
    <property role="EcuMT" value="8877288515762039490" />
    <ref role="1TJDcQ" to="tpee:gyVMwX8" resolve="ConceptFunction" />
  </node>
  <node concept="1TIwiD" id="7GMtHW6DEF5">
    <property role="TrG5h" value="Parameter_graphics" />
    <property role="34LRSv" value="g" />
    <property role="EcuMT" value="8877288515762039493" />
    <ref role="1TJDcQ" to="tpee:g76ryKb" resolve="ConceptFunctionParameter" />
  </node>
  <node concept="PlHQZ" id="7GMtHW6DFdY">
    <property role="TrG5h" value="IShape" />
    <property role="EcuMT" value="8877288515762041726" />
  </node>
  <node concept="1TIwiD" id="7GMtHW6DFdZ">
    <property role="TrG5h" value="ShapeReference" />
    <property role="EcuMT" value="8877288515762041727" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="7k8R9gKLRHv" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="actualParameters" />
      <property role="20lbJX" value="0..n" />
      <property role="IQ2ns" value="8433232831282903903" />
      <ref role="20lvS9" to="tpee:fz3vP1J" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="7GMtHW6DFe2" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="shape" />
      <property role="20lbJX" value="1" />
      <property role="IQ2ns" value="8877288515762041730" />
      <ref role="20lvS9" node="7GMtHW6DEF1" resolve="Shape" />
    </node>
    <node concept="PrWs8" id="7GMtHW6DFe0" role="PzmwI">
      <ref role="PrY4T" node="7GMtHW6DFdY" resolve="IShape" />
    </node>
  </node>
  <node concept="1TIwiD" id="7GMtHW6DGvq">
    <property role="TrG5h" value="Parameter_edges" />
    <property role="34LRSv" value="edges" />
    <property role="EcuMT" value="8877288515762046938" />
    <ref role="1TJDcQ" to="tpee:g76ryKb" resolve="ConceptFunctionParameter" />
  </node>
  <node concept="1TIwiD" id="7k8R9gKLR1M">
    <property role="TrG5h" value="ShapeParameterDeclaration" />
    <property role="EcuMT" value="8433232831282901106" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="7k8R9gKLR1N" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="type" />
      <property role="20lbJX" value="1" />
      <property role="IQ2ns" value="8433232831282901107" />
      <ref role="20lvS9" to="tpee:fz3vP1H" resolve="Type" />
    </node>
    <node concept="PrWs8" id="7k8R9gKLR1P" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="7k8R9gKLR2o">
    <property role="TrG5h" value="ShapeParameterReference" />
    <property role="EcuMT" value="8433232831282901144" />
    <ref role="1TJDcQ" to="tpee:fz3vP1J" resolve="Expression" />
    <node concept="1TJgyj" id="7k8R9gKLR2p" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="declaration" />
      <property role="20lbJX" value="1" />
      <property role="IQ2ns" value="8433232831282901145" />
      <ref role="20lvS9" node="7k8R9gKLR1M" resolve="ShapeParameterDeclaration" />
    </node>
  </node>
  <node concept="1TIwiD" id="7CiTYi$w0uk">
    <property role="TrG5h" value="ConditionalShape" />
    <property role="34LRSv" value="if" />
    <property role="EcuMT" value="8796347991406413716" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="7CiTYi$w1du" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="condition" />
      <property role="20lbJX" value="1" />
      <property role="IQ2ns" value="8796347991406416734" />
      <ref role="20lvS9" to="tpee:fz3vP1J" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="7CiTYi$w1aB" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="then" />
      <property role="20lbJX" value="1" />
      <property role="IQ2ns" value="8796347991406416551" />
      <ref role="20lvS9" node="7GMtHW6DFdY" resolve="IShape" />
    </node>
    <node concept="1TJgyj" id="7CiTYi$w1aE" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="else" />
      <property role="IQ2ns" value="8796347991406416554" />
      <ref role="20lvS9" node="7GMtHW6DFdY" resolve="IShape" />
    </node>
    <node concept="PrWs8" id="7CiTYi$w3KP" role="PzmwI">
      <ref role="PrY4T" node="7GMtHW6DFdY" resolve="IShape" />
    </node>
  </node>
  <node concept="1TIwiD" id="7CiTYi$w0vn">
    <property role="TrG5h" value="ThisNodeExpression" />
    <property role="34LRSv" value="node" />
    <property role="EcuMT" value="8796347991406413783" />
    <ref role="1TJDcQ" to="tpee:fz3vP1J" resolve="Expression" />
  </node>
  <node concept="1TIwiD" id="7CiTYi$AeQ5">
    <property role="TrG5h" value="IncomingShapeStyle" />
    <property role="34LRSv" value="tree-incoming-shape" />
    <property role="EcuMT" value="8796347991408045445" />
    <ref role="1TJDcQ" to="tpc2:hgV6hR6" resolve="StyleClassItem" />
    <node concept="1TJgyj" id="7CiTYi$AeQp" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="shape" />
      <property role="20lbJX" value="1" />
      <property role="IQ2ns" value="8796347991408045465" />
      <ref role="20lvS9" node="7GMtHW6DFdY" resolve="IShape" />
    </node>
  </node>
  <node concept="PlHQZ" id="4Q9g1gQN5nv">
    <property role="TrG5h" value="IInsertHandler" />
    <property role="EcuMT" value="5587067268292695519" />
  </node>
  <node concept="1TIwiD" id="4Q9g1gQN5nw">
    <property role="TrG5h" value="SimpleInsertHandler" />
    <property role="34LRSv" value="simple" />
    <property role="EcuMT" value="5587067268292695520" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="4Q9g1gQN5n_" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="insertFunction" />
      <property role="20lbJX" value="1" />
      <property role="IQ2ns" value="5587067268292695525" />
      <ref role="20lvS9" node="7GMtHW6yJv2" resolve="InserHandler" />
    </node>
    <node concept="PrWs8" id="4Q9g1gQN5nx" role="PzmwI">
      <ref role="PrY4T" node="4Q9g1gQN5nv" resolve="IInsertHandler" />
    </node>
    <node concept="1TJgyi" id="4Q9g1gQN5nV" role="1TKVEl">
      <property role="TrG5h" value="description" />
      <property role="IQ2nx" value="5587067268292695547" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="1TIwiD" id="4Q9g1gQOGvj">
    <property role="TrG5h" value="SubconceptsInsertHandler" />
    <property role="34LRSv" value="subconcepts" />
    <property role="EcuMT" value="5587067268293117907" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="4Q9g1gQOGvk" role="PzmwI">
      <ref role="PrY4T" node="4Q9g1gQN5nv" resolve="IInsertHandler" />
    </node>
  </node>
  <node concept="PlHQZ" id="2rPTijxM72N">
    <property role="EcuMT" value="2807401889304965299" />
    <property role="TrG5h" value="ITreeLayout" />
    <property role="3GE5qa" value="layout" />
  </node>
  <node concept="1TIwiD" id="2rPTijxM72O">
    <property role="EcuMT" value="2807401889304965300" />
    <property role="TrG5h" value="AbstractTreeLayout" />
    <property role="R5$K7" value="true" />
    <property role="R5$K2" value="false" />
    <property role="3GE5qa" value="layout" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="2rPTijxM73a" role="PzmwI">
      <ref role="PrY4T" node="2rPTijxM72N" resolve="ITreeLayout" />
    </node>
  </node>
  <node concept="1TIwiD" id="2rPTijxM73c">
    <property role="EcuMT" value="2807401889304965324" />
    <property role="TrG5h" value="DefaultTreeLayout" />
    <property role="34LRSv" value="default" />
    <property role="3GE5qa" value="layout" />
    <ref role="1TJDcQ" node="2rPTijxM72O" resolve="AbstractTreeLayout" />
  </node>
  <node concept="1TIwiD" id="2rPTijxM73d">
    <property role="EcuMT" value="2807401889304965325" />
    <property role="3GE5qa" value="layout" />
    <property role="TrG5h" value="OrthogonalTreeLayout" />
    <property role="34LRSv" value="orthogonal" />
    <ref role="1TJDcQ" node="2rPTijxM72O" resolve="AbstractTreeLayout" />
  </node>
  <node concept="1TIwiD" id="2rPTijxM73e">
    <property role="EcuMT" value="2807401889304965326" />
    <property role="3GE5qa" value="layout" />
    <property role="TrG5h" value="CompactTreeLayout" />
    <property role="34LRSv" value="compact" />
    <ref role="1TJDcQ" node="2rPTijxM72O" resolve="AbstractTreeLayout" />
  </node>
</model>

