<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:6195361d-9fae-4e19-9198-fc3163b21774(com.mbeddr.ext.serialization.structure)">
  <persistence version="9" />
  <languages>
    <use id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure" version="-1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="clbe" ref="r:61d840b4-12c1-49ea-b142-b2a1550a9b15(com.mbeddr.core.udt.structure)" />
    <import index="c4fa" ref="r:9f0e84b6-2ec7-4f9e-83e0-feedc77b63a3(com.mbeddr.core.statements.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="mj1l" ref="r:c371cf98-dcc8-4a43-8eb8-8a8096de18b2(com.mbeddr.core.expressions.structure)" implicit="true" />
    <import index="x27k" ref="r:75ecab8a-8931-4140-afc6-4b46398710fc(com.mbeddr.core.modules.structure)" implicit="true" />
    <import index="vs0r" ref="r:f7764ca4-8c75-4049-922b-08516400a727(com.mbeddr.core.base.structure)" implicit="true" />
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
  <node concept="1TIwiD" id="3XvCV0KwBKd">
    <property role="TrG5h" value="SerialAnnotation" />
    <ref role="1TJDcQ" to="tpck:2ULFgo8_XDk" resolve="NodeAttribute" />
    <node concept="M6xJ_" id="3XvCV0KwBKf" role="lGtFl">
      <property role="Hh88m" value="serializable" />
      <node concept="trNpa" id="3XvCV0KwBLS" role="EQaZv">
        <ref role="trN6q" to="clbe:5yYXyc4Z0CJ" resolve="StructDeclaration" />
      </node>
    </node>
  </node>
  <node concept="1TIwiD" id="3XvCV0Kypk7">
    <property role="TrG5h" value="WriteTarget" />
    <property role="34LRSv" value="write" />
    <property role="3GE5qa" value="genericDotTargets" />
    <ref role="1TJDcQ" node="6pWLWdplM0d" resolve="StatementLevelSerialDotTargets" />
    <node concept="1TJgyj" id="3XvCV0KyplL" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="message" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="mj1l:7FQByU3CrCM" resolve="Expression" />
    </node>
  </node>
  <node concept="1TIwiD" id="3XvCV0Kz_Le">
    <property role="TrG5h" value="ReadTarget" />
    <property role="34LRSv" value="read" />
    <property role="3GE5qa" value="genericDotTargets" />
    <ref role="1TJDcQ" node="6pWLWdplM0d" resolve="StatementLevelSerialDotTargets" />
    <node concept="1TJgyj" id="3XvCV0Kz_Lg" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="message" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="mj1l:7FQByU3CrCM" resolve="Expression" />
    </node>
  </node>
  <node concept="1TIwiD" id="1LleiTOpv2q">
    <property role="TrG5h" value="PrimitiveReadWriteTarget" />
    <property role="R5$K7" value="true" />
    <property role="R5$K2" value="false" />
    <property role="3GE5qa" value="genericDotTargets.primitives" />
    <ref role="1TJDcQ" node="7op4RkOrNAj" resolve="SerialDotTarget" />
    <node concept="1TJgyj" id="1LleiTOpB6B" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="expr" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="mj1l:7FQByU3CrCM" resolve="Expression" />
    </node>
  </node>
  <node concept="1TIwiD" id="1LleiTOpwKk">
    <property role="3GE5qa" value="genericDotTargets.primitives.write" />
    <property role="TrG5h" value="WriteInt8" />
    <property role="34LRSv" value="writeInt8" />
    <ref role="1TJDcQ" node="1LleiTOpB6v" resolve="PrimitiveWrite" />
  </node>
  <node concept="1TIwiD" id="1LleiTOpB6v">
    <property role="3GE5qa" value="genericDotTargets.primitives.write" />
    <property role="TrG5h" value="PrimitiveWrite" />
    <property role="R5$K7" value="true" />
    <property role="R5$K2" value="false" />
    <ref role="1TJDcQ" node="1LleiTOpv2q" resolve="PrimitiveReadWriteTarget" />
  </node>
  <node concept="1TIwiD" id="1LleiTPnd22">
    <property role="TrG5h" value="SerialContextType" />
    <property role="34LRSv" value="serializableCtx" />
    <ref role="1TJDcQ" to="mj1l:7FQByU3CrCQ" resolve="Type" />
    <node concept="1TJgyj" id="7op4RkOnym$" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="handler" />
      <property role="20lbJX" value="0..1" />
      <ref role="20lvS9" node="7op4RkOgS$h" resolve="SerializationHandler" />
    </node>
    <node concept="PrWs8" id="1LleiTP$YtH" role="PzmwI">
      <ref role="PrY4T" node="1LleiTP$Yt_" resolve="ISerialConstruct" />
    </node>
  </node>
  <node concept="1TIwiD" id="1LleiTPnMXQ">
    <property role="TrG5h" value="SerialInitTarget" />
    <property role="34LRSv" value="init" />
    <property role="3GE5qa" value="genericDotTargets" />
    <ref role="1TJDcQ" node="6pWLWdplM0d" resolve="StatementLevelSerialDotTargets" />
    <node concept="1TJgyj" id="6pWLWdpuRvU" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="additionalActuals" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" to="mj1l:7FQByU3CrCM" resolve="Expression" />
    </node>
  </node>
  <node concept="1TIwiD" id="1LleiTPuSpN">
    <property role="TrG5h" value="ReadHandler" />
    <property role="34LRSv" value="onRead" />
    <property role="3GE5qa" value="handler" />
    <ref role="1TJDcQ" node="1LleiTPuSDO" resolve="HandlerFunction" />
  </node>
  <node concept="1TIwiD" id="1LleiTPuSDg">
    <property role="TrG5h" value="WriteHandler" />
    <property role="34LRSv" value="onWrite" />
    <property role="3GE5qa" value="handler" />
    <ref role="1TJDcQ" node="1LleiTPuSDO" resolve="HandlerFunction" />
  </node>
  <node concept="1TIwiD" id="1LleiTPuSDO">
    <property role="TrG5h" value="HandlerFunction" />
    <property role="R5$K7" value="true" />
    <property role="R5$K2" value="false" />
    <property role="3GE5qa" value="handler" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="SwwM9UHwwK" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="body" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="c4fa:3CmSUB7Fp_l" resolve="StatementList" />
    </node>
    <node concept="PrWs8" id="1LleiTP$YOM" role="PzmwI">
      <ref role="PrY4T" node="1LleiTP$Yt_" resolve="ISerialConstruct" />
    </node>
    <node concept="PrWs8" id="7op4RkOirTK" role="PzmwI">
      <ref role="PrY4T" to="x27k:71UKpntnl7M" resolve="IFunctionLike" />
    </node>
  </node>
  <node concept="PlHQZ" id="1LleiTP$Yt_">
    <property role="TrG5h" value="ISerialConstruct" />
  </node>
  <node concept="1TIwiD" id="1LleiTPIMKG">
    <property role="3GE5qa" value="genericDotTargets.primitives.write" />
    <property role="TrG5h" value="WriteArrayMarker" />
    <property role="34LRSv" value="writeArrayMarker" />
    <ref role="1TJDcQ" node="1LleiTOpB6v" resolve="PrimitiveWrite" />
  </node>
  <node concept="1TIwiD" id="1LleiTPJQQD">
    <property role="3GE5qa" value="genericDotTargets.primitives.write" />
    <property role="TrG5h" value="WriteInt16" />
    <property role="34LRSv" value="writeInt16" />
    <ref role="1TJDcQ" node="1LleiTOpB6v" resolve="PrimitiveWrite" />
  </node>
  <node concept="1TIwiD" id="1LleiTPJQU3">
    <property role="3GE5qa" value="genericDotTargets.primitives.write" />
    <property role="TrG5h" value="WriteInt32" />
    <property role="34LRSv" value="writeInt32" />
    <ref role="1TJDcQ" node="1LleiTOpB6v" resolve="PrimitiveWrite" />
  </node>
  <node concept="1TIwiD" id="1LleiTPJQU7">
    <property role="3GE5qa" value="genericDotTargets.primitives.write" />
    <property role="TrG5h" value="WriteInt64" />
    <property role="34LRSv" value="writeInt64" />
    <ref role="1TJDcQ" node="1LleiTOpB6v" resolve="PrimitiveWrite" />
  </node>
  <node concept="1TIwiD" id="1LleiTPJQUo">
    <property role="3GE5qa" value="genericDotTargets.primitives.write" />
    <property role="TrG5h" value="WriteUInt16" />
    <property role="34LRSv" value="writeUInt16" />
    <ref role="1TJDcQ" node="1LleiTOpB6v" resolve="PrimitiveWrite" />
  </node>
  <node concept="1TIwiD" id="1LleiTPJQUp">
    <property role="3GE5qa" value="genericDotTargets.primitives.write" />
    <property role="TrG5h" value="WriteUInt32" />
    <property role="34LRSv" value="writeUInt32" />
    <ref role="1TJDcQ" node="1LleiTOpB6v" resolve="PrimitiveWrite" />
  </node>
  <node concept="1TIwiD" id="1LleiTPJQUq">
    <property role="3GE5qa" value="genericDotTargets.primitives.write" />
    <property role="TrG5h" value="WriteUInt64" />
    <property role="34LRSv" value="writeUInt64" />
    <ref role="1TJDcQ" node="1LleiTOpB6v" resolve="PrimitiveWrite" />
  </node>
  <node concept="1TIwiD" id="1LleiTPJQUr">
    <property role="3GE5qa" value="genericDotTargets.primitives.write" />
    <property role="TrG5h" value="WriteUInt8" />
    <property role="34LRSv" value="writeUInt8" />
    <ref role="1TJDcQ" node="1LleiTOpB6v" resolve="PrimitiveWrite" />
  </node>
  <node concept="1TIwiD" id="1LleiTPJQXr">
    <property role="3GE5qa" value="genericDotTargets.primitives.write" />
    <property role="TrG5h" value="WriteDouble" />
    <property role="34LRSv" value="writeDouble" />
    <ref role="1TJDcQ" node="1LleiTOpB6v" resolve="PrimitiveWrite" />
  </node>
  <node concept="1TIwiD" id="1LleiTPJQXw">
    <property role="3GE5qa" value="genericDotTargets.primitives.write" />
    <property role="TrG5h" value="WriteFloat" />
    <property role="34LRSv" value="writeFloat" />
    <ref role="1TJDcQ" node="1LleiTOpB6v" resolve="PrimitiveWrite" />
  </node>
  <node concept="1TIwiD" id="1LleiTPLVn3">
    <property role="3GE5qa" value="genericDotTargets.primitives.write" />
    <property role="TrG5h" value="WriteStringArray" />
    <property role="34LRSv" value="writeStringArray" />
    <ref role="1TJDcQ" node="1LleiTOpB6v" resolve="PrimitiveWrite" />
    <node concept="1TJgyj" id="1LleiTPOdgE" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="length" />
      <property role="20lbJX" value="0..1" />
      <ref role="20lvS9" to="mj1l:7FQByU3CrCM" resolve="Expression" />
    </node>
  </node>
  <node concept="1TIwiD" id="1LleiTPN478">
    <property role="3GE5qa" value="genericDotTargets.primitives.write" />
    <property role="TrG5h" value="WriteBool" />
    <property role="34LRSv" value="writeBool" />
    <ref role="1TJDcQ" node="1LleiTOpB6v" resolve="PrimitiveWrite" />
  </node>
  <node concept="1TIwiD" id="2_XJnzLo$lo">
    <property role="3GE5qa" value="genericDotTargets.primitives.read" />
    <property role="TrG5h" value="PrimitiveRead" />
    <property role="R5$K7" value="true" />
    <property role="R5$K2" value="false" />
    <ref role="1TJDcQ" node="1LleiTOpv2q" resolve="PrimitiveReadWriteTarget" />
  </node>
  <node concept="1TIwiD" id="2_XJnzLo$lp">
    <property role="3GE5qa" value="genericDotTargets.primitives.read" />
    <property role="TrG5h" value="ReadArrayMarker" />
    <property role="34LRSv" value="readArrayMarker" />
    <ref role="1TJDcQ" node="2_XJnzLo$lo" resolve="PrimitiveRead" />
  </node>
  <node concept="1TIwiD" id="2_XJnzLo$lq">
    <property role="3GE5qa" value="genericDotTargets.primitives.read" />
    <property role="TrG5h" value="ReadBool" />
    <property role="34LRSv" value="readBool" />
    <ref role="1TJDcQ" node="2_XJnzLo$lo" resolve="PrimitiveRead" />
  </node>
  <node concept="1TIwiD" id="2_XJnzLo$lr">
    <property role="3GE5qa" value="genericDotTargets.primitives.read" />
    <property role="TrG5h" value="ReadDouble" />
    <property role="34LRSv" value="readDouble" />
    <ref role="1TJDcQ" node="2_XJnzLo$lo" resolve="PrimitiveRead" />
  </node>
  <node concept="1TIwiD" id="2_XJnzLo$ls">
    <property role="3GE5qa" value="genericDotTargets.primitives.read" />
    <property role="TrG5h" value="ReadFloat" />
    <property role="34LRSv" value="readFloat" />
    <ref role="1TJDcQ" node="2_XJnzLo$lo" resolve="PrimitiveRead" />
  </node>
  <node concept="1TIwiD" id="2_XJnzLo$lt">
    <property role="3GE5qa" value="genericDotTargets.primitives.read" />
    <property role="TrG5h" value="ReadInt16" />
    <property role="34LRSv" value="readInt16" />
    <ref role="1TJDcQ" node="2_XJnzLo$lo" resolve="PrimitiveRead" />
  </node>
  <node concept="1TIwiD" id="2_XJnzLo$lu">
    <property role="3GE5qa" value="genericDotTargets.primitives.read" />
    <property role="TrG5h" value="ReadInt32" />
    <property role="34LRSv" value="readInt32" />
    <ref role="1TJDcQ" node="2_XJnzLo$lo" resolve="PrimitiveRead" />
  </node>
  <node concept="1TIwiD" id="2_XJnzLo$lv">
    <property role="3GE5qa" value="genericDotTargets.primitives.read" />
    <property role="TrG5h" value="ReadInt64" />
    <property role="34LRSv" value="readInt64" />
    <ref role="1TJDcQ" node="2_XJnzLo$lo" resolve="PrimitiveRead" />
  </node>
  <node concept="1TIwiD" id="2_XJnzLo$lw">
    <property role="3GE5qa" value="genericDotTargets.primitives.read" />
    <property role="TrG5h" value="ReadInt8" />
    <property role="34LRSv" value="readInt8" />
    <ref role="1TJDcQ" node="2_XJnzLo$lo" resolve="PrimitiveRead" />
  </node>
  <node concept="1TIwiD" id="2_XJnzLo$lx">
    <property role="3GE5qa" value="genericDotTargets.primitives.read" />
    <property role="TrG5h" value="ReadStringArray" />
    <property role="34LRSv" value="readStringArray" />
    <ref role="1TJDcQ" node="2_XJnzLo$lo" resolve="PrimitiveRead" />
    <node concept="1TJgyj" id="2_XJnzLo$ly" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="length" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="mj1l:7FQByU3CrCM" resolve="Expression" />
    </node>
  </node>
  <node concept="1TIwiD" id="2_XJnzLo$lz">
    <property role="3GE5qa" value="genericDotTargets.primitives.read" />
    <property role="TrG5h" value="ReadUInt16" />
    <property role="34LRSv" value="readUInt16" />
    <ref role="1TJDcQ" node="2_XJnzLo$lo" resolve="PrimitiveRead" />
  </node>
  <node concept="1TIwiD" id="2_XJnzLo$l$">
    <property role="3GE5qa" value="genericDotTargets.primitives.read" />
    <property role="TrG5h" value="ReadUInt32" />
    <property role="34LRSv" value="readUInt32" />
    <ref role="1TJDcQ" node="2_XJnzLo$lo" resolve="PrimitiveRead" />
  </node>
  <node concept="1TIwiD" id="2_XJnzLo$l_">
    <property role="3GE5qa" value="genericDotTargets.primitives.read" />
    <property role="TrG5h" value="ReadUInt64" />
    <property role="34LRSv" value="readUInt64" />
    <ref role="1TJDcQ" node="2_XJnzLo$lo" resolve="PrimitiveRead" />
  </node>
  <node concept="1TIwiD" id="2_XJnzLo$lA">
    <property role="3GE5qa" value="genericDotTargets.primitives.read" />
    <property role="TrG5h" value="ReadUInt8" />
    <property role="34LRSv" value="readUInt8" />
    <ref role="1TJDcQ" node="2_XJnzLo$lo" resolve="PrimitiveRead" />
  </node>
  <node concept="1TIwiD" id="7op4RkOgS$h">
    <property role="TrG5h" value="SerializationHandler" />
    <property role="34LRSv" value="serializationHandler" />
    <property role="3GE5qa" value="handler" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="7op4RkOh4me" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="bufferType" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="mj1l:7FQByU3CrCQ" resolve="Type" />
    </node>
    <node concept="1TJgyj" id="7PpDuQ6Fm2w" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="additionalVariables" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="7PpDuQ6EFRW" resolve="HandlerVariable" />
    </node>
    <node concept="1TJgyj" id="6pWLWdpj3CN" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="initHandler" />
      <ref role="20lvS9" node="6pWLWdpj0G$" resolve="InitHandler" />
    </node>
    <node concept="1TJgyj" id="7op4RkOh6DB" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="readHandler" />
      <ref role="20lvS9" node="1LleiTPuSpN" resolve="ReadHandler" />
    </node>
    <node concept="1TJgyj" id="7op4RkOh6DE" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="writeHandler" />
      <ref role="20lvS9" node="1LleiTPuSDg" resolve="WriteHandler" />
    </node>
    <node concept="1TJgyj" id="6pWLWdpj3CS" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="disposeHandler" />
      <ref role="20lvS9" node="6pWLWdpj32l" resolve="DisposeHandler" />
    </node>
    <node concept="PrWs8" id="7op4RkOh3Uw" role="PzmwI">
      <ref role="PrY4T" to="x27k:5_l8w1EmTdf" resolve="IModuleContent" />
    </node>
  </node>
  <node concept="1TIwiD" id="7op4RkOrNAj">
    <property role="TrG5h" value="SerialDotTarget" />
    <property role="R5$K7" value="true" />
    <property role="R5$K2" value="false" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="7op4RkOrNAw" role="PzmwI">
      <ref role="PrY4T" to="mj1l:40tXLnqhXcx" resolve="IGenericDotTarget" />
    </node>
    <node concept="PrWs8" id="7op4RkOrNA_" role="PzmwI">
      <ref role="PrY4T" node="1LleiTP$Yt_" resolve="ISerialConstruct" />
    </node>
  </node>
  <node concept="1TIwiD" id="6pWLWdpj0G$">
    <property role="3GE5qa" value="handler" />
    <property role="TrG5h" value="InitHandler" />
    <property role="34LRSv" value="onInit" />
    <ref role="1TJDcQ" node="1LleiTPuSDO" resolve="HandlerFunction" />
    <node concept="1TJgyj" id="4WTYg$PUiX5" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="additionalArguments" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" to="x27k:7kKaL9x4DZT" resolve="IArgumentLike" />
    </node>
  </node>
  <node concept="1TIwiD" id="6pWLWdpj32l">
    <property role="3GE5qa" value="handler" />
    <property role="TrG5h" value="DisposeHandler" />
    <property role="34LRSv" value="onDispose" />
    <ref role="1TJDcQ" node="1LleiTPuSDO" resolve="HandlerFunction" />
  </node>
  <node concept="1TIwiD" id="6pWLWdpl3C6">
    <property role="3GE5qa" value="genericDotTargets" />
    <property role="TrG5h" value="SerialDisposeTarget" />
    <property role="34LRSv" value="dispose" />
    <ref role="1TJDcQ" node="6pWLWdplM0d" resolve="StatementLevelSerialDotTargets" />
  </node>
  <node concept="1TIwiD" id="6pWLWdplM0d">
    <property role="3GE5qa" value="genericDotTargets" />
    <property role="TrG5h" value="StatementLevelSerialDotTargets" />
    <property role="R5$K7" value="true" />
    <property role="R5$K2" value="false" />
    <ref role="1TJDcQ" node="7op4RkOrNAj" resolve="SerialDotTarget" />
  </node>
  <node concept="1TIwiD" id="4Ck4ndQs_Cm">
    <property role="3GE5qa" value="genericDotTargets" />
    <property role="TrG5h" value="HandleTarget" />
    <property role="34LRSv" value="handle" />
    <ref role="1TJDcQ" node="7op4RkOrNAj" resolve="SerialDotTarget" />
  </node>
  <node concept="1TIwiD" id="4Ck4ndQJ$CW">
    <property role="3GE5qa" value="handler" />
    <property role="TrG5h" value="BufferRef" />
    <property role="34LRSv" value="buffer" />
    <ref role="1TJDcQ" to="mj1l:7FQByU3CrCM" resolve="Expression" />
  </node>
  <node concept="1TIwiD" id="7PpDuQ6EFRW">
    <property role="3GE5qa" value="handler" />
    <property role="TrG5h" value="HandlerVariable" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="7PpDuQ6EFT1" role="PzmwI">
      <ref role="PrY4T" to="mj1l:1LDGRqyYkTP" resolve="IVariableDeclaration" />
    </node>
    <node concept="PrWs8" id="7PpDuQ6EFT6" role="PzmwI">
      <ref role="PrY4T" to="mj1l:hEaDaGor63" resolve="ITyped" />
    </node>
    <node concept="PrWs8" id="7PpDuQ6EFTe" role="PzmwI">
      <ref role="PrY4T" to="vs0r:65XyadYKJgN" resolve="IIdentifierNamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="7PpDuQ6Hirs">
    <property role="3GE5qa" value="handler" />
    <property role="TrG5h" value="HandlerVarRef" />
    <ref role="1TJDcQ" to="mj1l:7FQByU3CrCM" resolve="Expression" />
    <node concept="1TJgyj" id="7PpDuQ6Hir_" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="var" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="7PpDuQ6EFRW" resolve="HandlerVariable" />
    </node>
    <node concept="PrWs8" id="7PpDuQ6Hirz" role="PzmwI">
      <ref role="PrY4T" to="mj1l:1LDGRqyQFAa" resolve="IVariableReference" />
    </node>
  </node>
  <node concept="1TIwiD" id="7PpDuQ6PU5z">
    <property role="3GE5qa" value="genericDotTargets" />
    <property role="TrG5h" value="AdditionalVarTarget" />
    <ref role="1TJDcQ" node="7op4RkOrNAj" resolve="SerialDotTarget" />
    <node concept="1TJgyj" id="7PpDuQ6PUtN" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="var" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="7PpDuQ6EFRW" resolve="HandlerVariable" />
    </node>
  </node>
</model>

