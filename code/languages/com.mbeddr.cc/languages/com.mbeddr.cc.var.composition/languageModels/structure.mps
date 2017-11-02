<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:7d4741f1-b780-4151-bf5a-811bc0aa7587(com.mbeddr.cc.var.composition.structure)">
  <persistence version="9" />
  <languages>
    <use id="982eb8df-2c96-4bd7-9963-11712ea622e5" name="jetbrains.mps.lang.resources" version="2" />
    <devkit ref="78434eb8-b0e5-444b-850d-e7c4ad2da9ab(jetbrains.mps.devkit.aspect.structure)" />
  </languages>
  <imports>
    <import index="vs0r" ref="r:f7764ca4-8c75-4049-922b-08516400a727(com.mbeddr.core.base.structure)" />
    <import index="51wr" ref="r:b31f1c3c-99aa-4f1e-a329-cba27efb1a6b(com.mbeddr.core.buildconfig.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure">
      <concept id="6054523464627964745" name="jetbrains.mps.lang.structure.structure.AttributeInfo_AttributedConcept" flags="ng" index="trNpa">
        <reference id="6054523464627965081" name="concept" index="trN6q" />
      </concept>
      <concept id="2992811758677295509" name="jetbrains.mps.lang.structure.structure.AttributeInfo" flags="ng" index="M6xJ_">
        <property id="7588428831955550663" name="role" index="Hh88m" />
        <child id="7588428831947959310" name="attributed" index="EQaZv" />
      </concept>
      <concept id="1169125787135" name="jetbrains.mps.lang.structure.structure.AbstractConceptDeclaration" flags="ig" index="PkWjJ">
        <property id="6714410169261853888" name="conceptId" index="EcuMT" />
        <property id="4628067390765956807" name="final" index="R5$K2" />
        <property id="4628067390765956802" name="abstract" index="R5$K7" />
        <property id="5092175715804935370" name="conceptAlias" index="34LRSv" />
        <child id="1071489727083" name="linkDeclaration" index="1TKVEi" />
      </concept>
      <concept id="1169125989551" name="jetbrains.mps.lang.structure.structure.InterfaceConceptDeclaration" flags="ig" index="PlHQZ" />
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
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="1TIwiD" id="3YyHFqO0hJ2">
    <property role="TrG5h" value="CompositionConfigItem" />
    <property role="34LRSv" value="compositon" />
    <property role="3GE5qa" value="build" />
    <property role="EcuMT" value="4585428266436860866" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="3YyHFqO0LwK" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="scope" />
      <property role="20lbJX" value="1" />
      <property role="IQ2ns" value="4585428266436991024" />
      <ref role="20lvS9" node="3YyHFqO0tP3" resolve="CompositionScope" />
    </node>
    <node concept="1TJgyj" id="3YyHFqO19VG" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="compositionChunks" />
      <property role="20lbJX" value="0..n" />
      <property role="IQ2ns" value="4585428266437091052" />
      <ref role="20lvS9" node="3YyHFqO1fOH" resolve="ComposeChunkRef" />
    </node>
    <node concept="PrWs8" id="3YyHFqO0sNV" role="PzmwI">
      <ref role="PrY4T" to="vs0r:3R$6B6bKw0C" resolve="IConfigurationItem" />
    </node>
  </node>
  <node concept="1TIwiD" id="3YyHFqO0tP3">
    <property role="TrG5h" value="CompositionScope" />
    <property role="R5$K7" value="true" />
    <property role="R5$K2" value="false" />
    <property role="3GE5qa" value="build" />
    <property role="EcuMT" value="4585428266436910403" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
  </node>
  <node concept="1TIwiD" id="3YyHFqO0tP4">
    <property role="TrG5h" value="BinaryCompositionScope" />
    <property role="34LRSv" value="binary" />
    <property role="3GE5qa" value="build" />
    <property role="EcuMT" value="4585428266436910404" />
    <ref role="1TJDcQ" node="3YyHFqO0tP3" resolve="CompositionScope" />
    <node concept="1TJgyj" id="3YyHFqO0tTi" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="binary" />
      <property role="20lbJX" value="1" />
      <property role="IQ2ns" value="4585428266436910674" />
      <ref role="20lvS9" to="51wr:4o9sgv8QoKk" resolve="Binary" />
    </node>
  </node>
  <node concept="1TIwiD" id="3YyHFqO14vI">
    <property role="TrG5h" value="ComposeOnlyAnnotation" />
    <property role="EcuMT" value="4585428266437068782" />
    <ref role="1TJDcQ" to="tpck:2ULFgo8_XDk" resolve="NodeAttribute" />
    <node concept="M6xJ_" id="3YyHFqO14vJ" role="lGtFl">
      <property role="Hh88m" value="composeOnly" />
      <node concept="trNpa" id="3YyHFqO14vL" role="EQaZv">
        <ref role="trN6q" to="vs0r:6clJcrJYOUA" resolve="Chunk" />
      </node>
    </node>
  </node>
  <node concept="1TIwiD" id="3YyHFqO1fOH">
    <property role="TrG5h" value="ComposeChunkRef" />
    <property role="3GE5qa" value="build" />
    <property role="EcuMT" value="4585428266437115181" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="3YyHFqO1fOI" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="chunk" />
      <property role="20lbJX" value="1" />
      <property role="IQ2ns" value="4585428266437115182" />
      <ref role="20lvS9" to="vs0r:6clJcrJYOUA" resolve="Chunk" />
    </node>
  </node>
  <node concept="1TIwiD" id="3YyHFqO5xUb">
    <property role="TrG5h" value="MatchAnnotation" />
    <property role="3GE5qa" value="" />
    <property role="EcuMT" value="4585428266438237835" />
    <ref role="1TJDcQ" to="tpck:2ULFgo8_XDk" resolve="NodeAttribute" />
    <node concept="1TJgyj" id="3YyHFqO5xVY" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="matchStrategy" />
      <property role="20lbJX" value="1" />
      <property role="IQ2ns" value="4585428266438237950" />
      <ref role="20lvS9" node="3YyHFqO5xVX" resolve="MatchStrategy" />
    </node>
    <node concept="1TJgyj" id="3YyHFqO6lm$" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="compositionStrategy" />
      <property role="20lbJX" value="1" />
      <property role="IQ2ns" value="4585428266438448548" />
      <ref role="20lvS9" node="3YyHFqO6ljB" resolve="CompositionStrategy" />
    </node>
    <node concept="M6xJ_" id="3YyHFqO5zwp" role="lGtFl">
      <property role="Hh88m" value="match" />
      <node concept="trNpa" id="3YyHFqO5zwr" role="EQaZv">
        <ref role="trN6q" to="tpck:gw2VY9q" resolve="BaseConcept" />
      </node>
    </node>
    <node concept="PrWs8" id="3YyHFqO8SAq" role="PzmwI">
      <ref role="PrY4T" node="3YyHFqO8SAp" resolve="ICompositionControl" />
    </node>
    <node concept="PrWs8" id="12n15PAduaO" role="PzmwI">
      <ref role="PrY4T" to="vs0r:1rXJcsmD0fG" resolve="IRequiresConfigItem" />
    </node>
  </node>
  <node concept="1TIwiD" id="3YyHFqO5xVX">
    <property role="3GE5qa" value="match" />
    <property role="TrG5h" value="MatchStrategy" />
    <property role="R5$K7" value="true" />
    <property role="R5$K2" value="false" />
    <property role="EcuMT" value="4585428266438237949" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="5B$wwdfmUtU" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="pointcut" />
      <property role="IQ2ns" value="6477445114793535354" />
      <ref role="20lvS9" node="5B$wwdfoXIt" resolve="Pointcut" />
    </node>
  </node>
  <node concept="1TIwiD" id="3YyHFqO5_sy">
    <property role="3GE5qa" value="match" />
    <property role="TrG5h" value="MatchSameConceptByRef" />
    <property role="34LRSv" value="same concept by ref" />
    <property role="EcuMT" value="4585428266438252322" />
    <ref role="1TJDcQ" node="3YyHFqO5xVX" resolve="MatchStrategy" />
    <node concept="1TJgyj" id="3YyHFqO5_sz" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="ref" />
      <property role="20lbJX" value="1" />
      <property role="IQ2ns" value="4585428266438252323" />
      <ref role="20lvS9" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="3YyHFqO6ljB">
    <property role="3GE5qa" value="compose" />
    <property role="TrG5h" value="CompositionStrategy" />
    <property role="R5$K7" value="true" />
    <property role="R5$K2" value="false" />
    <property role="EcuMT" value="4585428266438448359" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
  </node>
  <node concept="1TIwiD" id="3YyHFqO6xdn">
    <property role="TrG5h" value="ReplaceCompositionStrategy" />
    <property role="34LRSv" value="replace" />
    <property role="3GE5qa" value="compose" />
    <property role="EcuMT" value="4585428266438497111" />
    <ref role="1TJDcQ" node="3YyHFqO6ljB" resolve="CompositionStrategy" />
  </node>
  <node concept="PlHQZ" id="3YyHFqO8SAp">
    <property role="TrG5h" value="ICompositionControl" />
    <property role="EcuMT" value="4585428266439117209" />
  </node>
  <node concept="1TIwiD" id="5be2k4jWbNL">
    <property role="3GE5qa" value="match" />
    <property role="TrG5h" value="MatchAllSameConcepts" />
    <property role="34LRSv" value="all same concepts" />
    <property role="EcuMT" value="5966716731424554225" />
    <ref role="1TJDcQ" node="3YyHFqO5xVX" resolve="MatchStrategy" />
  </node>
  <node concept="1TIwiD" id="5be2k4jXEh2">
    <property role="3GE5qa" value="compose" />
    <property role="TrG5h" value="ChildControlledCompositionStrategy" />
    <property role="34LRSv" value="child-controlled" />
    <property role="EcuMT" value="5966716731424941122" />
    <ref role="1TJDcQ" node="3YyHFqO6ljB" resolve="CompositionStrategy" />
  </node>
  <node concept="1TIwiD" id="5be2k4jXNNn">
    <property role="TrG5h" value="ChildControlAnnotation" />
    <property role="34LRSv" value="CC" />
    <property role="3GE5qa" value="cc" />
    <property role="EcuMT" value="5966716731424980183" />
    <ref role="1TJDcQ" to="tpck:2ULFgo8_XDk" resolve="NodeAttribute" />
    <node concept="1TJgyj" id="5be2k4jYbg1" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="op" />
      <property role="20lbJX" value="1" />
      <property role="IQ2ns" value="5966716731425076225" />
      <ref role="20lvS9" node="5be2k4jYbg0" resolve="ChildControlOp" />
    </node>
    <node concept="PrWs8" id="5be2k4jXNQt" role="PzmwI">
      <ref role="PrY4T" node="3YyHFqO8SAp" resolve="ICompositionControl" />
    </node>
    <node concept="M6xJ_" id="5be2k4jYbca" role="lGtFl">
      <property role="Hh88m" value="cc" />
      <node concept="trNpa" id="5be2k4jYbcc" role="EQaZv">
        <ref role="trN6q" to="tpck:gw2VY9q" resolve="BaseConcept" />
      </node>
    </node>
  </node>
  <node concept="1TIwiD" id="5be2k4jYbg0">
    <property role="3GE5qa" value="cc" />
    <property role="TrG5h" value="ChildControlOp" />
    <property role="R5$K7" value="true" />
    <property role="R5$K2" value="false" />
    <property role="EcuMT" value="5966716731425076224" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
  </node>
  <node concept="1TIwiD" id="5be2k4jYbg8">
    <property role="3GE5qa" value="cc.add" />
    <property role="TrG5h" value="ChildControlAdd" />
    <property role="34LRSv" value="ADD" />
    <property role="EcuMT" value="5966716731425076232" />
    <ref role="1TJDcQ" node="5be2k4jYbg0" resolve="ChildControlOp" />
    <node concept="1TJgyj" id="5be2k4jZ3D4" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="location" />
      <property role="20lbJX" value="1" />
      <property role="IQ2ns" value="5966716731425307204" />
      <ref role="20lvS9" node="5be2k4jZ3C9" resolve="AddLocation" />
    </node>
  </node>
  <node concept="1TIwiD" id="5be2k4jZ3C9">
    <property role="3GE5qa" value="cc.add" />
    <property role="TrG5h" value="AddLocation" />
    <property role="R5$K7" value="true" />
    <property role="R5$K2" value="false" />
    <property role="EcuMT" value="5966716731425307145" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
  </node>
  <node concept="1TIwiD" id="5be2k4jZ3Ca">
    <property role="3GE5qa" value="cc.add" />
    <property role="TrG5h" value="AddLocationFront" />
    <property role="34LRSv" value="front" />
    <property role="EcuMT" value="5966716731425307146" />
    <ref role="1TJDcQ" node="5be2k4jZ3C9" resolve="AddLocation" />
  </node>
  <node concept="1TIwiD" id="5be2k4jZ3CB">
    <property role="3GE5qa" value="cc.add" />
    <property role="TrG5h" value="AddLocationEnd" />
    <property role="34LRSv" value="end" />
    <property role="EcuMT" value="5966716731425307175" />
    <ref role="1TJDcQ" node="5be2k4jZ3C9" resolve="AddLocation" />
  </node>
  <node concept="1TIwiD" id="5B$wwdfidC5">
    <property role="TrG5h" value="HookAnnotation" />
    <property role="EcuMT" value="6477445114792303109" />
    <ref role="1TJDcQ" to="tpck:2ULFgo8_XDk" resolve="NodeAttribute" />
    <node concept="M6xJ_" id="5B$wwdfidDu" role="lGtFl">
      <property role="Hh88m" value="hook" />
      <node concept="trNpa" id="5B$wwdfidDw" role="EQaZv">
        <ref role="trN6q" to="tpck:gw2VY9q" resolve="BaseConcept" />
      </node>
    </node>
    <node concept="PrWs8" id="5B$wwdfidGK" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="5B$wwdfoXIt">
    <property role="3GE5qa" value="pointcut" />
    <property role="TrG5h" value="Pointcut" />
    <property role="EcuMT" value="6477445114794072989" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
  </node>
</model>

