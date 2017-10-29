<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:932dea83-34df-4398-8397-98f20a1f45f8(com.mbeddr.core.dataflow.test.structure)">
  <persistence version="9" />
  <languages>
    <use id="982eb8df-2c96-4bd7-9963-11712ea622e5" name="jetbrains.mps.lang.resources" version="2" />
    <devkit ref="78434eb8-b0e5-444b-850d-e7c4ad2da9ab(jetbrains.mps.devkit.aspect.structure)" />
  </languages>
  <imports>
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
    <import index="mj1l" ref="r:c371cf98-dcc8-4a43-8eb8-8a8096de18b2(com.mbeddr.core.expressions.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure">
      <concept id="1169125787135" name="jetbrains.mps.lang.structure.structure.AbstractConceptDeclaration" flags="ig" index="PkWjJ">
        <property id="6714410169261853888" name="conceptId" index="EcuMT" />
        <property id="4628067390765956807" name="final" index="R5$K2" />
        <property id="4628067390765956802" name="abstract" index="R5$K7" />
        <property id="5092175715804935370" name="conceptAlias" index="34LRSv" />
        <child id="1071489727083" name="linkDeclaration" index="1TKVEi" />
      </concept>
      <concept id="1169125989551" name="jetbrains.mps.lang.structure.structure.InterfaceConceptDeclaration" flags="ig" index="PlHQZ">
        <child id="1169127546356" name="extends" index="PrDN$" />
      </concept>
      <concept id="1169127622168" name="jetbrains.mps.lang.structure.structure.InterfaceConceptReference" flags="ig" index="PrWs8">
        <reference id="1169127628841" name="intfc" index="PrY4T" />
      </concept>
      <concept id="1071489090640" name="jetbrains.mps.lang.structure.structure.ConceptDeclaration" flags="ig" index="1TIwiD">
        <reference id="1071489389519" name="extends" index="1TJDcQ" />
        <child id="1169129564478" name="implements" index="PzmwI" />
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
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="1TIwiD" id="3JNYr4YYBZf">
    <property role="TrG5h" value="AssertDataflowEquals" />
    <property role="34LRSv" value="assert dataflow" />
    <property role="EcuMT" value="4320071007239569359" />
    <ref role="1TJDcQ" to="tpee:fzclF8l" resolve="Statement" />
    <node concept="1TJgyj" id="3JNYr4YYJby" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="expected" />
      <property role="20lbJX" value="1" />
      <property role="IQ2ns" value="4320071007239598818" />
      <ref role="20lvS9" node="3JNYr4YYJa2" resolve="DataflowGraph" />
    </node>
    <node concept="1TJgyj" id="3JNYr4Z1lvK" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="actualFromNode" />
      <property role="IQ2ns" value="4320071007240280048" />
      <ref role="20lvS9" to="tpck:gw2VY9q" resolve="BaseConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="3JNYr4YYJa2">
    <property role="TrG5h" value="DataflowGraph" />
    <property role="EcuMT" value="4320071007239598722" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="3JNYr4YYJb2" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="instructionContainers" />
      <property role="20lbJX" value="0..n" />
      <property role="IQ2ns" value="4320071007239598786" />
      <ref role="20lvS9" node="3JNYr4Z1WGi" resolve="DataflowInstructionContainer" />
    </node>
  </node>
  <node concept="PlHQZ" id="3JNYr4YYJb1">
    <property role="TrG5h" value="IDataflowInstruction" />
    <property role="EcuMT" value="4320071007239598785" />
    <node concept="PrWs8" id="3JNYr4Z30BF" role="PrDN$">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="3JNYr4Z1ssZ">
    <property role="TrG5h" value="NopInstruction" />
    <property role="34LRSv" value="nop" />
    <property role="EcuMT" value="4320071007240308543" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="3JNYr4Z1stN" role="PzmwI">
      <ref role="PrY4T" node="3JNYr4YYJb1" resolve="IDataflowInstruction" />
    </node>
  </node>
  <node concept="1TIwiD" id="3JNYr4Z1WGi">
    <property role="TrG5h" value="DataflowInstructionContainer" />
    <property role="EcuMT" value="4320071007240440594" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="3JNYr4Z1WGj" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="instruction" />
      <property role="20lbJX" value="1" />
      <property role="IQ2ns" value="4320071007240440595" />
      <ref role="20lvS9" node="3JNYr4YYJb1" resolve="IDataflowInstruction" />
    </node>
  </node>
  <node concept="1TIwiD" id="3JNYr4Z2bDu">
    <property role="TrG5h" value="AbstractJumpInstruction" />
    <property role="R5$K7" value="true" />
    <property role="R5$K2" value="false" />
    <property role="EcuMT" value="4320071007240501854" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="3JNYr4Z2bZL" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="instruction" />
      <property role="20lbJX" value="1" />
      <property role="IQ2ns" value="4320071007240503281" />
      <ref role="20lvS9" node="3JNYr4YYJb1" resolve="IDataflowInstruction" />
    </node>
    <node concept="PrWs8" id="3JNYr4Z3y7W" role="PzmwI">
      <ref role="PrY4T" node="3JNYr4YYJb1" resolve="IDataflowInstruction" />
    </node>
  </node>
  <node concept="1TIwiD" id="3JNYr4Z3xZO">
    <property role="TrG5h" value="IfJumpInstruction" />
    <property role="34LRSv" value="ifjump" />
    <property role="EcuMT" value="4320071007240855540" />
    <ref role="1TJDcQ" node="3JNYr4Z2bDu" resolve="AbstractJumpInstruction" />
  </node>
  <node concept="1TIwiD" id="3JNYr4Z3yMP">
    <property role="TrG5h" value="JumpInstruction" />
    <property role="34LRSv" value="jump" />
    <property role="EcuMT" value="4320071007240858805" />
    <ref role="1TJDcQ" node="3JNYr4Z2bDu" resolve="AbstractJumpInstruction" />
  </node>
  <node concept="1TIwiD" id="3JNYr4Z3YfS">
    <property role="TrG5h" value="VariableAccessInstruction" />
    <property role="R5$K7" value="true" />
    <property role="R5$K2" value="false" />
    <property role="EcuMT" value="4320071007240971256" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="3JNYr4Z3Yif" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="variable" />
      <property role="20lbJX" value="1" />
      <property role="IQ2ns" value="4320071007240971407" />
      <ref role="20lvS9" to="mj1l:1LDGRqyYkTP" resolve="IVariableDeclaration" />
    </node>
    <node concept="PrWs8" id="3JNYr4Z3YgG" role="PzmwI">
      <ref role="PrY4T" node="3JNYr4YYJb1" resolve="IDataflowInstruction" />
    </node>
  </node>
  <node concept="1TIwiD" id="3JNYr4Z3Yjr">
    <property role="TrG5h" value="ReadVariableAccessInstruction" />
    <property role="34LRSv" value="read" />
    <property role="EcuMT" value="4320071007240971483" />
    <ref role="1TJDcQ" node="3JNYr4Z3YfS" resolve="VariableAccessInstruction" />
  </node>
  <node concept="1TIwiD" id="3JNYr4Z3YjU">
    <property role="TrG5h" value="WriteVariableAccessInstruction" />
    <property role="34LRSv" value="write" />
    <property role="EcuMT" value="4320071007240971514" />
    <ref role="1TJDcQ" node="3JNYr4Z3YfS" resolve="VariableAccessInstruction" />
  </node>
  <node concept="1TIwiD" id="3JNYr4Z4l83">
    <property role="TrG5h" value="RetDataflowInstruction" />
    <property role="34LRSv" value="ret" />
    <property role="EcuMT" value="4320071007241064963" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="3JNYr4Z4l84" role="PzmwI">
      <ref role="PrY4T" node="3JNYr4YYJb1" resolve="IDataflowInstruction" />
    </node>
  </node>
</model>

