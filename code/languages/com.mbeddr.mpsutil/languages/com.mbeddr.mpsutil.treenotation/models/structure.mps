<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:0eb4b752-afe1-4ade-9bab-3975c6c0405f(com.mbeddr.mpsutil.treenotation.structure)">
  <persistence version="9" />
  <languages>
    <use id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure" version="1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="tpc2" ref="r:00000000-0000-4000-0000-011c8959029e(jetbrains.mps.lang.editor.structure)" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure">
      <concept id="1224240836180" name="jetbrains.mps.lang.structure.structure.DeprecatedNodeAnnotation" flags="ig" index="asaX9" />
      <concept id="1169125787135" name="jetbrains.mps.lang.structure.structure.AbstractConceptDeclaration" flags="ig" index="PkWjJ">
        <property id="5092175715804935370" name="conceptAlias" index="34LRSv" />
        <property id="1587916991969465369" name="conceptId" index="1pbfSe" />
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
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="1TIwiD" id="7uOgiTbtk8">
    <property role="1pbfSe" value="1156798964" />
    <property role="TrG5h" value="TreeCell" />
    <property role="34LRSv" value="tree" />
    <ref role="1TJDcQ" to="tpc2:fBEYTCT" resolve="EditorCellModel" />
    <node concept="1TJgyj" id="7uOgiTbtJR" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="treeRoot" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="tpc2:fBEYTCT" resolve="EditorCellModel" />
    </node>
    <node concept="1TJgyj" id="7uOgiTbtJT" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="treeChildren" />
      <property role="20lbJX" value="0..1" />
      <ref role="20lvS9" to="tpc2:fBEYTCT" resolve="EditorCellModel" />
    </node>
    <node concept="1TJgyj" id="7GMtHW6w$DL" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="deleteHandler" />
      <ref role="20lvS9" node="7GMtHW6w$oP" resolve="DeleteHandler" />
    </node>
    <node concept="1TJgyj" id="7GMtHW6yJFE" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="insertHandler" />
      <ref role="20lvS9" node="7GMtHW6yJv2" resolve="InserHandler" />
      <node concept="asaX9" id="4Q9g1gQNbx6" role="lGtFl" />
    </node>
    <node concept="1TJgyj" id="4Q9g1gQN8_F" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="insertHandlers" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="4Q9g1gQN5nv" resolve="IInsertHandler" />
    </node>
    <node concept="1TJgyj" id="7k8R9gKMaiU" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="outgoingShape" />
      <property role="20lbJX" value="0..1" />
      <ref role="20lvS9" node="7GMtHW6DFdY" resolve="IShape" />
    </node>
    <node concept="1TJgyj" id="7k8R9gKMaj0" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="incomingShape" />
      <ref role="20lvS9" node="7GMtHW6DFdY" resolve="IShape" />
    </node>
  </node>
  <node concept="1TIwiD" id="7GMtHW6w$oP">
    <property role="1pbfSe" value="2118861548" />
    <property role="TrG5h" value="DeleteHandler" />
    <ref role="1TJDcQ" to="tpee:gyVMwX8" resolve="ConceptFunction" />
  </node>
  <node concept="1TIwiD" id="7GMtHW6yJv2">
    <property role="1pbfSe" value="2118291807" />
    <property role="TrG5h" value="InserHandler" />
    <ref role="1TJDcQ" to="tpee:gyVMwX8" resolve="ConceptFunction" />
  </node>
  <node concept="1TIwiD" id="7GMtHW6yJ$P">
    <property role="1pbfSe" value="2118291436" />
    <property role="TrG5h" value="Parameter_index" />
    <property role="34LRSv" value="index" />
    <ref role="1TJDcQ" to="tpee:g76ryKb" resolve="ConceptFunctionParameter" />
  </node>
  <node concept="1TIwiD" id="7GMtHW6DEF1">
    <property role="1pbfSe" value="2116476512" />
    <property role="TrG5h" value="Shape" />
    <property role="19KtqR" value="true" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="7GMtHW6DEF3" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="paintFunction" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="7GMtHW6DEF2" resolve="ShapePaintFunction" />
    </node>
    <node concept="1TJgyj" id="7k8R9gKLRZ6" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="parameters" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="7k8R9gKLR1M" resolve="ShapeParameterDeclaration" />
    </node>
    <node concept="PrWs8" id="7GMtHW6DFek" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="7GMtHW6DEF2">
    <property role="1pbfSe" value="2116476511" />
    <property role="TrG5h" value="ShapePaintFunction" />
    <ref role="1TJDcQ" to="tpee:gyVMwX8" resolve="ConceptFunction" />
  </node>
  <node concept="1TIwiD" id="7GMtHW6DEF5">
    <property role="1pbfSe" value="2116476508" />
    <property role="TrG5h" value="Parameter_graphics" />
    <property role="34LRSv" value="g" />
    <ref role="1TJDcQ" to="tpee:g76ryKb" resolve="ConceptFunctionParameter" />
  </node>
  <node concept="PlHQZ" id="7GMtHW6DFdY">
    <property role="1pbfSe" value="2116474275" />
    <property role="TrG5h" value="IShape" />
  </node>
  <node concept="1TIwiD" id="7GMtHW6DFdZ">
    <property role="1pbfSe" value="2116474274" />
    <property role="TrG5h" value="ShapeReference" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="7k8R9gKLRHv" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="actualParameters" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" to="tpee:fz3vP1J" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="7GMtHW6DFe2" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="shape" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="7GMtHW6DEF1" resolve="Shape" />
    </node>
    <node concept="PrWs8" id="7GMtHW6DFe0" role="PzmwI">
      <ref role="PrY4T" node="7GMtHW6DFdY" resolve="IShape" />
    </node>
  </node>
  <node concept="1TIwiD" id="7GMtHW6DGvq">
    <property role="1pbfSe" value="2116469063" />
    <property role="TrG5h" value="Parameter_edges" />
    <property role="34LRSv" value="edges" />
    <ref role="1TJDcQ" to="tpee:g76ryKb" resolve="ConceptFunctionParameter" />
  </node>
  <node concept="1TIwiD" id="7k8R9gKLR1M">
    <property role="1pbfSe" value="1513075450" />
    <property role="TrG5h" value="ShapeParameterDeclaration" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="7k8R9gKLR1N" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="type" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="tpee:fz3vP1H" resolve="Type" />
    </node>
    <node concept="PrWs8" id="7k8R9gKLR1P" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="7k8R9gKLR2o">
    <property role="1pbfSe" value="1513075412" />
    <property role="TrG5h" value="ShapeParameterReference" />
    <ref role="1TJDcQ" to="tpee:fz3vP1J" resolve="Expression" />
    <node concept="1TJgyj" id="7k8R9gKLR2p" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="declaration" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="7k8R9gKLR1M" resolve="ShapeParameterDeclaration" />
    </node>
  </node>
  <node concept="1TIwiD" id="7CiTYi$w0uk">
    <property role="1pbfSe" value="512946040" />
    <property role="TrG5h" value="ConditionalShape" />
    <property role="34LRSv" value="if" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="7CiTYi$w1du" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="condition" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="tpee:fz3vP1J" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="7CiTYi$w1aB" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="then" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="7GMtHW6DFdY" resolve="IShape" />
    </node>
    <node concept="1TJgyj" id="7CiTYi$w1aE" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="else" />
      <ref role="20lvS9" node="7GMtHW6DFdY" resolve="IShape" />
    </node>
    <node concept="PrWs8" id="7CiTYi$w3KP" role="PzmwI">
      <ref role="PrY4T" node="7GMtHW6DFdY" resolve="IShape" />
    </node>
  </node>
  <node concept="1TIwiD" id="7CiTYi$w0vn">
    <property role="1pbfSe" value="512946107" />
    <property role="TrG5h" value="ThisNodeExpression" />
    <property role="34LRSv" value="node" />
    <ref role="1TJDcQ" to="tpee:fz3vP1J" resolve="Expression" />
  </node>
  <node concept="1TIwiD" id="7CiTYi$AeQ5">
    <property role="1pbfSe" value="514577769" />
    <property role="TrG5h" value="IncomingShapeStyle" />
    <property role="34LRSv" value="tree-incoming-shape" />
    <ref role="1TJDcQ" to="tpc2:hgV6hR6" resolve="StyleClassItem" />
    <node concept="1TJgyj" id="7CiTYi$AeQp" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="shape" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="7GMtHW6DFdY" resolve="IShape" />
    </node>
  </node>
  <node concept="PlHQZ" id="4Q9g1gQN5nv">
    <property role="1pbfSe" value="2074765837" />
    <property role="TrG5h" value="IInsertHandler" />
  </node>
  <node concept="1TIwiD" id="4Q9g1gQN5nw">
    <property role="1pbfSe" value="2074765836" />
    <property role="TrG5h" value="SimpleInsertHandler" />
    <property role="34LRSv" value="simple" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="4Q9g1gQN5n_" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="insertFunction" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="7GMtHW6yJv2" resolve="InserHandler" />
    </node>
    <node concept="PrWs8" id="4Q9g1gQN5nx" role="PzmwI">
      <ref role="PrY4T" node="4Q9g1gQN5nv" resolve="IInsertHandler" />
    </node>
    <node concept="1TJgyi" id="4Q9g1gQN5nV" role="1TKVEl">
      <property role="TrG5h" value="description" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
</model>

