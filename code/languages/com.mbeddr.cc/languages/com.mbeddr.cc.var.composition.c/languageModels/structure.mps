<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:a34fe219-429e-4501-bb74-7bfdd6e6bfc5(com.mbeddr.cc.var.composition.c.structure)">
  <persistence version="9" />
  <languages>
    <use id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure" version="-1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="mj1l" ref="r:c371cf98-dcc8-4a43-8eb8-8a8096de18b2(com.mbeddr.core.expressions.structure)" />
    <import index="11rw" ref="r:7d4741f1-b780-4151-bf5a-811bc0aa7587(com.mbeddr.cc.var.composition.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure">
      <concept id="1169125787135" name="jetbrains.mps.lang.structure.structure.AbstractConceptDeclaration" flags="ig" index="PkWjJ">
        <property id="4628067390765956807" name="final" index="R5$K2" />
        <property id="4628067390765956802" name="abstract" index="R5$K7" />
        <property id="5092175715804935370" name="conceptAlias" index="34LRSv" />
        <child id="1071489727083" name="linkDeclaration" index="1TKVEi" />
        <child id="1071489727084" name="propertyDeclaration" index="1TKVEl" />
      </concept>
      <concept id="1071489090640" name="jetbrains.mps.lang.structure.structure.ConceptDeclaration" flags="ig" index="1TIwiD">
        <reference id="1071489389519" name="extends" index="1TJDcQ" />
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
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="1TIwiD" id="5be2k4k430s">
    <property role="TrG5h" value="ContextAccessExpr" />
    <property role="R5$K7" value="true" />
    <property role="R5$K2" value="false" />
    <ref role="1TJDcQ" to="mj1l:7FQByU3CrCM" resolve="Expression" />
  </node>
  <node concept="1TIwiD" id="5be2k4k45ao">
    <property role="TrG5h" value="ContextTargetNodeName" />
    <property role="34LRSv" value="ctx-target-name" />
    <ref role="1TJDcQ" node="5be2k4k430s" resolve="ContextAccessExpr" />
  </node>
  <node concept="1TIwiD" id="5B$wwdfboEI">
    <property role="TrG5h" value="FunctionMatcher" />
    <property role="34LRSv" value="functions" />
    <property role="3GE5qa" value="functions" />
    <ref role="1TJDcQ" to="11rw:3YyHFqO5xVX" resolve="MatchStrategy" />
  </node>
  <node concept="1TIwiD" id="5B$wwdfbp1c">
    <property role="TrG5h" value="FunctionStatementMerger" />
    <property role="3GE5qa" value="functions" />
    <property role="34LRSv" value="merge-statements" />
    <ref role="1TJDcQ" to="11rw:3YyHFqO6ljB" resolve="CompositionStrategy" />
    <node concept="1TJgyj" id="5B$wwdfbsik" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="op" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="5B$wwdfbp1d" resolve="FunctionStmMergeOp" />
    </node>
  </node>
  <node concept="1TIwiD" id="5B$wwdfbp1d">
    <property role="TrG5h" value="FunctionStmMergeOp" />
    <property role="R5$K7" value="true" />
    <property role="R5$K2" value="false" />
    <property role="3GE5qa" value="functions" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
  </node>
  <node concept="1TIwiD" id="5B$wwdfbp1e">
    <property role="3GE5qa" value="functions" />
    <property role="TrG5h" value="PrependOp" />
    <property role="34LRSv" value="prepend" />
    <ref role="1TJDcQ" node="5B$wwdfbp1d" resolve="FunctionStmMergeOp" />
  </node>
  <node concept="1TIwiD" id="5B$wwdfbp1F">
    <property role="3GE5qa" value="functions" />
    <property role="TrG5h" value="AppendOp" />
    <property role="34LRSv" value="append" />
    <ref role="1TJDcQ" node="5B$wwdfbp1d" resolve="FunctionStmMergeOp" />
  </node>
  <node concept="1TIwiD" id="5B$wwdfbp28">
    <property role="3GE5qa" value="functions" />
    <property role="TrG5h" value="ReplaceOp" />
    <property role="34LRSv" value="replace" />
    <ref role="1TJDcQ" node="5B$wwdfbp1d" resolve="FunctionStmMergeOp" />
  </node>
  <node concept="1TIwiD" id="5B$wwdfjpRz">
    <property role="3GE5qa" value="functions" />
    <property role="TrG5h" value="ReplaceHookOp" />
    <property role="34LRSv" value="replace-hook" />
    <ref role="1TJDcQ" node="5B$wwdfbp1d" resolve="FunctionStmMergeOp" />
    <node concept="1TJgyi" id="5B$wwdfk7mc" role="1TKVEl">
      <property role="TrG5h" value="hookName" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
</model>

