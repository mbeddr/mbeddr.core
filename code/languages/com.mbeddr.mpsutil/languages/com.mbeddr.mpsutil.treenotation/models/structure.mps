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
  </imports>
  <registry>
    <language id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure">
      <concept id="1169125787135" name="jetbrains.mps.lang.structure.structure.AbstractConceptDeclaration" flags="ig" index="PkWjJ">
        <property id="5092175715804935370" name="conceptAlias" index="34LRSv" />
        <property id="1587916991969465369" name="conceptId" index="1pbfSe" />
        <child id="1071489727083" name="linkDeclaration" index="1TKVEi" />
      </concept>
      <concept id="1071489090640" name="jetbrains.mps.lang.structure.structure.ConceptDeclaration" flags="ig" index="1TIwiD">
        <reference id="1071489389519" name="extends" index="1TJDcQ" />
      </concept>
      <concept id="1071489288298" name="jetbrains.mps.lang.structure.structure.LinkDeclaration" flags="ig" index="1TJgyj">
        <property id="1071599776563" name="role" index="20kJfa" />
        <property id="1071599893252" name="sourceCardinality" index="20lbJX" />
        <property id="1071599937831" name="metaClass" index="20lmBu" />
        <reference id="1071599976176" name="target" index="20lvS9" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
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
</model>

