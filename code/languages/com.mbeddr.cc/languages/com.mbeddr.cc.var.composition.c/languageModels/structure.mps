<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:a34fe219-429e-4501-bb74-7bfdd6e6bfc5(com.mbeddr.cc.var.composition.c.structure)">
  <persistence version="9" />
  <languages>
    <use id="982eb8df-2c96-4bd7-9963-11712ea622e5" name="jetbrains.mps.lang.resources" version="2" />
    <devkit ref="78434eb8-b0e5-444b-850d-e7c4ad2da9ab(jetbrains.mps.devkit.aspect.structure)" />
  </languages>
  <imports>
    <import index="mj1l" ref="r:c371cf98-dcc8-4a43-8eb8-8a8096de18b2(com.mbeddr.core.expressions.structure)" />
    <import index="11rw" ref="r:7d4741f1-b780-4151-bf5a-811bc0aa7587(com.mbeddr.cc.var.composition.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="x27k" ref="r:75ecab8a-8931-4140-afc6-4b46398710fc(com.mbeddr.core.modules.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure">
      <concept id="1169125787135" name="jetbrains.mps.lang.structure.structure.AbstractConceptDeclaration" flags="ig" index="PkWjJ">
        <property id="6714410169261853888" name="conceptId" index="EcuMT" />
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
    <property role="EcuMT" value="5966716731426615324" />
    <ref role="1TJDcQ" to="mj1l:7FQByU3CrCM" resolve="Expression" />
  </node>
  <node concept="1TIwiD" id="5be2k4k45ao">
    <property role="TrG5h" value="ContextTargetNodeName" />
    <property role="34LRSv" value="ctx-target-name" />
    <property role="EcuMT" value="5966716731426624152" />
    <ref role="1TJDcQ" node="5be2k4k430s" resolve="ContextAccessExpr" />
  </node>
  <node concept="1TIwiD" id="5B$wwdfboEI">
    <property role="TrG5h" value="FunctionMatcher" />
    <property role="34LRSv" value="functions" />
    <property role="3GE5qa" value="functions" />
    <property role="EcuMT" value="6477445114790513326" />
    <ref role="1TJDcQ" to="11rw:3YyHFqO5xVX" resolve="MatchStrategy" />
  </node>
  <node concept="1TIwiD" id="5B$wwdfbp1c">
    <property role="TrG5h" value="FunctionStatementMerger" />
    <property role="3GE5qa" value="functions" />
    <property role="34LRSv" value="merge-statements" />
    <property role="EcuMT" value="6477445114790514764" />
    <ref role="1TJDcQ" to="11rw:3YyHFqO6ljB" resolve="CompositionStrategy" />
    <node concept="1TJgyj" id="5B$wwdfbsik" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="op" />
      <property role="20lbJX" value="1" />
      <property role="IQ2ns" value="6477445114790528148" />
      <ref role="20lvS9" node="5B$wwdfbp1d" resolve="FunctionStmMergeOp" />
    </node>
  </node>
  <node concept="1TIwiD" id="5B$wwdfbp1d">
    <property role="TrG5h" value="FunctionStmMergeOp" />
    <property role="R5$K7" value="true" />
    <property role="R5$K2" value="false" />
    <property role="3GE5qa" value="functions" />
    <property role="EcuMT" value="6477445114790514765" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
  </node>
  <node concept="1TIwiD" id="5B$wwdfbp1e">
    <property role="3GE5qa" value="functions" />
    <property role="TrG5h" value="PrependOp" />
    <property role="34LRSv" value="prepend" />
    <property role="EcuMT" value="6477445114790514766" />
    <ref role="1TJDcQ" node="5B$wwdfbp1d" resolve="FunctionStmMergeOp" />
  </node>
  <node concept="1TIwiD" id="5B$wwdfbp1F">
    <property role="3GE5qa" value="functions" />
    <property role="TrG5h" value="AppendOp" />
    <property role="34LRSv" value="append" />
    <property role="EcuMT" value="6477445114790514795" />
    <ref role="1TJDcQ" node="5B$wwdfbp1d" resolve="FunctionStmMergeOp" />
  </node>
  <node concept="1TIwiD" id="5B$wwdfbp28">
    <property role="3GE5qa" value="functions" />
    <property role="TrG5h" value="ReplaceOp" />
    <property role="34LRSv" value="replace" />
    <property role="EcuMT" value="6477445114790514824" />
    <ref role="1TJDcQ" node="5B$wwdfbp1d" resolve="FunctionStmMergeOp" />
  </node>
  <node concept="1TIwiD" id="5B$wwdfjpRz">
    <property role="3GE5qa" value="functions" />
    <property role="TrG5h" value="ReplaceHookOp" />
    <property role="34LRSv" value="replace-hook" />
    <property role="EcuMT" value="6477445114792615395" />
    <ref role="1TJDcQ" node="5B$wwdfbp1d" resolve="FunctionStmMergeOp" />
    <node concept="1TJgyi" id="5B$wwdfk7mc" role="1TKVEl">
      <property role="TrG5h" value="hookName" />
      <property role="IQ2nx" value="6477445114792801676" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="1TIwiD" id="12n15PAcvwN">
    <property role="EcuMT" value="1195429025283176499" />
    <property role="3GE5qa" value="function_calls" />
    <property role="TrG5h" value="FunctionCallsMatcher" />
    <property role="34LRSv" value="calls to function" />
    <ref role="1TJDcQ" to="11rw:3YyHFqO5xVX" resolve="MatchStrategy" />
    <node concept="1TJgyj" id="12n15PAcvwO" role="1TKVEi">
      <property role="IQ2ns" value="1195429025283176500" />
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="function" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="x27k:5_l8w1EmTvt" resolve="FunctionSignature" />
    </node>
  </node>
  <node concept="1TIwiD" id="12n15PAd47h">
    <property role="EcuMT" value="1195429025283326417" />
    <property role="3GE5qa" value="function_calls" />
    <property role="TrG5h" value="ReplaceCall" />
    <property role="34LRSv" value="replace with call to this" />
    <ref role="1TJDcQ" to="11rw:3YyHFqO6ljB" resolve="CompositionStrategy" />
  </node>
</model>

