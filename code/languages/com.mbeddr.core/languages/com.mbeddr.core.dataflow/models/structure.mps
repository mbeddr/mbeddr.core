<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:7dfcfa6f-9a28-4f89-a6e9-aef71c0e4ab5(com.mbeddr.core.dataflow.structure)">
  <persistence version="9" />
  <languages>
    <use id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure" version="1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="tp41" ref="r:00000000-0000-4000-0000-011c8959037d(jetbrains.mps.lang.dataFlow.structure)" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" implicit="true" />
    <import index="bj1v" ref="r:8b09f5e2-b403-4747-aaa3-eac5acb1f753(jetbrains.mps.lang.dataFlow.analyzers.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure">
      <concept id="6054523464626862044" name="jetbrains.mps.lang.structure.structure.AttributeInfo_IsMultiple" flags="ng" index="tn0Fv">
        <property id="6054523464626875854" name="value" index="tnX3d" />
      </concept>
      <concept id="6054523464627964745" name="jetbrains.mps.lang.structure.structure.AttributeInfo_AttributedConcept" flags="ng" index="trNpa">
        <reference id="6054523464627965081" name="concept" index="trN6q" />
      </concept>
      <concept id="2992811758677295509" name="jetbrains.mps.lang.structure.structure.AttributeInfo" flags="ng" index="M6xJ_">
        <property id="7588428831955550663" name="role" index="Hh88m" />
        <child id="7588428831947959310" name="attributed" index="EQaZv" />
        <child id="7588428831955550186" name="multiple" index="HhnKV" />
      </concept>
      <concept id="1169125787135" name="jetbrains.mps.lang.structure.structure.AbstractConceptDeclaration" flags="ig" index="PkWjJ">
        <property id="4628067390765907488" name="conceptShortDescription" index="R4oN_" />
        <property id="4628067390765956807" name="final" index="R5$K2" />
        <property id="4628067390765956802" name="abstract" index="R5$K7" />
        <property id="5092175715804935370" name="conceptAlias" index="34LRSv" />
        <property id="1587916991969465369" name="conceptId" index="1pbfSe" />
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
  <node concept="1TIwiD" id="_oDvx5U51b">
    <property role="1pbfSe" value="1329657411" />
    <property role="TrG5h" value="EmitInlineStatement" />
    <property role="34LRSv" value="inline" />
    <property role="R4oN_" value="inline" />
    <ref role="1TJDcQ" node="3u8ubzKm3sG" resolve="ContextAwareEmitStatement" />
    <node concept="1TJgyj" id="_oDvx5U56o" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="target" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="tpee:fz3vP1J" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="_oDvx5U7$y" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="point" />
      <property role="20lbJX" value="0..1" />
      <ref role="20lvS9" to="tpee:fz3vP1J" resolve="Expression" />
    </node>
  </node>
  <node concept="1TIwiD" id="2U8JvBXrt1f">
    <property role="1pbfSe" value="737578568" />
    <property role="TrG5h" value="EmitEntryPointStatement" />
    <property role="34LRSv" value="entry point" />
    <property role="R4oN_" value="entry point" />
    <ref role="1TJDcQ" node="3u8ubzKm3sG" resolve="ContextAwareEmitStatement" />
    <node concept="1TJgyj" id="2U8JvBXrt1g" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="point" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="tpee:fz3vP1J" resolve="Expression" />
    </node>
  </node>
  <node concept="1TIwiD" id="1O3WvD8NPAO">
    <property role="1pbfSe" value="1708346286" />
    <property role="TrG5h" value="IsContextSensitiveExpression" />
    <property role="34LRSv" value="isContextSensitive" />
    <ref role="1TJDcQ" to="tpee:fz3vP1J" resolve="Expression" />
  </node>
  <node concept="1TIwiD" id="7TdqwvhyxII">
    <property role="1pbfSe" value="1339524533" />
    <property role="TrG5h" value="InterProceduralProgramAttribute" />
    <ref role="1TJDcQ" to="bj1v:5hM31D8wMnE" resolve="AnalyzerTypeAnnotation" />
    <node concept="M6xJ_" id="7TdqwvhyxIJ" role="lGtFl">
      <node concept="tn0Fv" id="7TdqwvhyxIN" role="HhnKV">
        <property role="tnX3d" value="false" />
      </node>
    </node>
  </node>
  <node concept="1TIwiD" id="3u8ubzKm3sG">
    <property role="1pbfSe" value="669036516" />
    <property role="R5$K7" value="true" />
    <property role="R5$K2" value="false" />
    <property role="TrG5h" value="ContextAwareEmitStatement" />
    <ref role="1TJDcQ" to="tp41:hz_D2po" resolve="EmitStatement" />
  </node>
  <node concept="1TIwiD" id="3u8ubzKrgBU">
    <property role="1pbfSe" value="670401202" />
    <property role="TrG5h" value="VirtualAttribute" />
    <ref role="1TJDcQ" to="tpck:2ULFgo8_XDk" resolve="NodeAttribute" />
    <node concept="M6xJ_" id="3u8ubzKrgBV" role="lGtFl">
      <property role="Hh88m" value="virtual" />
      <node concept="trNpa" id="3u8ubzKrgC1" role="EQaZv">
        <ref role="trN6q" to="tpck:gw2VY9q" resolve="BaseConcept" />
      </node>
      <node concept="tn0Fv" id="3u8ubzKrgBX" role="HhnKV">
        <property role="tnX3d" value="false" />
      </node>
    </node>
  </node>
  <node concept="1TIwiD" id="2cV6Bp1Wn8h">
    <property role="1pbfSe" value="1697418375" />
    <property role="TrG5h" value="EmitMapStatement" />
    <property role="34LRSv" value="map" />
    <property role="R4oN_" value="map formal parameter" />
    <ref role="1TJDcQ" to="tp41:hz_FXzu" resolve="EmitWriteStatement" />
    <node concept="1TJgyj" id="6ddb09ab16u" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="source" />
      <ref role="20lvS9" to="tpee:fz3vP1J" resolve="Expression" />
    </node>
    <node concept="PrWs8" id="2cV6Bp1XCuA" role="PzmwI">
      <ref role="PrY4T" node="2cV6Bp1XC9G" resolve="IContextAwareEmitStatement" />
    </node>
  </node>
  <node concept="1TIwiD" id="2cV6Bp1Wvtp">
    <property role="1pbfSe" value="1697452495" />
    <property role="TrG5h" value="EmitUnmapStatement" />
    <property role="34LRSv" value="unmap" />
    <property role="R4oN_" value="unmap formal parameter" />
    <ref role="1TJDcQ" to="tp41:hz_H088" resolve="BaseEmitVariableStatement" />
    <node concept="PrWs8" id="2cV6Bp1XCuC" role="PzmwI">
      <ref role="PrY4T" node="2cV6Bp1XC9G" resolve="IContextAwareEmitStatement" />
    </node>
  </node>
  <node concept="PlHQZ" id="2cV6Bp1XC9G">
    <property role="1pbfSe" value="1697750242" />
    <property role="TrG5h" value="IContextAwareEmitStatement" />
  </node>
</model>

