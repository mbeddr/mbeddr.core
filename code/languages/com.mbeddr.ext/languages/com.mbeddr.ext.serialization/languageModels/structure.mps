<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:6195361d-9fae-4e19-9198-fc3163b21774(com.mbeddr.ext.serialization.structure)">
  <persistence version="9" />
  <languages>
    <use id="982eb8df-2c96-4bd7-9963-11712ea622e5" name="jetbrains.mps.lang.resources" version="2" />
    <devkit ref="78434eb8-b0e5-444b-850d-e7c4ad2da9ab(jetbrains.mps.devkit.aspect.structure)" />
  </languages>
  <imports>
    <import index="clbe" ref="r:61d840b4-12c1-49ea-b142-b2a1550a9b15(com.mbeddr.core.udt.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="mj1l" ref="r:c371cf98-dcc8-4a43-8eb8-8a8096de18b2(com.mbeddr.core.expressions.structure)" implicit="true" />
    <import index="c4fa" ref="r:9f0e84b6-2ec7-4f9e-83e0-feedc77b63a3(com.mbeddr.core.statements.structure)" implicit="true" />
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
  <node concept="1TIwiD" id="3XvCV0KwBKd">
    <property role="TrG5h" value="SerialAnnotation" />
    <property role="EcuMT" value="4566548524300401677" />
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
    <property role="EcuMT" value="4566548524300866823" />
    <ref role="1TJDcQ" node="6pWLWdplM0d" resolve="StatementLevelSerialDotTargets" />
    <node concept="1TJgyj" id="3XvCV0KyplL" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="message" />
      <property role="20lbJX" value="1" />
      <property role="IQ2ns" value="4566548524300866929" />
      <ref role="20lvS9" to="mj1l:7FQByU3CrCM" resolve="Expression" />
    </node>
  </node>
  <node concept="1TIwiD" id="3XvCV0Kz_Le">
    <property role="TrG5h" value="ReadTarget" />
    <property role="34LRSv" value="read" />
    <property role="3GE5qa" value="genericDotTargets" />
    <property role="EcuMT" value="4566548524301179982" />
    <ref role="1TJDcQ" node="6pWLWdplM0d" resolve="StatementLevelSerialDotTargets" />
    <node concept="1TJgyj" id="3XvCV0Kz_Lg" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="message" />
      <property role="20lbJX" value="1" />
      <property role="IQ2ns" value="4566548524301179984" />
      <ref role="20lvS9" to="mj1l:7FQByU3CrCM" resolve="Expression" />
    </node>
  </node>
  <node concept="1TIwiD" id="1LleiTOpv2q">
    <property role="TrG5h" value="PrimitiveReadWriteTarget" />
    <property role="R5$K7" value="true" />
    <property role="R5$K2" value="false" />
    <property role="3GE5qa" value="genericDotTargets.primitives" />
    <property role="EcuMT" value="2041600877766504602" />
    <ref role="1TJDcQ" node="7op4RkOrNAj" resolve="SerialDotTarget" />
    <node concept="1TJgyj" id="1LleiTOpB6B" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="expr" />
      <property role="20lbJX" value="1" />
      <property role="IQ2ns" value="2041600877766537639" />
      <ref role="20lvS9" to="mj1l:7FQByU3CrCM" resolve="Expression" />
    </node>
  </node>
  <node concept="1TIwiD" id="1LleiTOpwKk">
    <property role="3GE5qa" value="genericDotTargets.primitives.write" />
    <property role="TrG5h" value="WriteInt8" />
    <property role="34LRSv" value="writeInt8" />
    <property role="EcuMT" value="2041600877766511636" />
    <ref role="1TJDcQ" node="1LleiTOpB6v" resolve="PrimitiveWrite" />
  </node>
  <node concept="1TIwiD" id="1LleiTOpB6v">
    <property role="3GE5qa" value="genericDotTargets.primitives.write" />
    <property role="TrG5h" value="PrimitiveWrite" />
    <property role="R5$K7" value="true" />
    <property role="R5$K2" value="false" />
    <property role="EcuMT" value="2041600877766537631" />
    <ref role="1TJDcQ" node="1LleiTOpv2q" resolve="PrimitiveReadWriteTarget" />
  </node>
  <node concept="1TIwiD" id="1LleiTPnd22">
    <property role="TrG5h" value="SerialContextType" />
    <property role="EcuMT" value="2041600877782683778" />
    <ref role="1TJDcQ" to="mj1l:7FQByU3CrCQ" resolve="Type" />
    <node concept="1TJgyj" id="7op4RkOnym$" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="handler" />
      <property role="20lbJX" value="1" />
      <property role="IQ2ns" value="8509854365003949476" />
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
    <property role="EcuMT" value="2041600877782839158" />
    <ref role="1TJDcQ" node="6pWLWdplM0d" resolve="StatementLevelSerialDotTargets" />
    <node concept="1TJgyj" id="6pWLWdpuRvU" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="additionalActuals" />
      <property role="20lbJX" value="0..n" />
      <property role="IQ2ns" value="7384997130814584826" />
      <ref role="20lvS9" to="mj1l:7FQByU3CrCM" resolve="Expression" />
    </node>
  </node>
  <node concept="1TIwiD" id="1LleiTPuSpN">
    <property role="TrG5h" value="ReadHandler" />
    <property role="34LRSv" value="onRead" />
    <property role="3GE5qa" value="handler" />
    <property role="EcuMT" value="2041600877784696435" />
    <ref role="1TJDcQ" node="1LleiTPuSDO" resolve="HandlerFunction" />
  </node>
  <node concept="1TIwiD" id="1LleiTPuSDg">
    <property role="TrG5h" value="WriteHandler" />
    <property role="34LRSv" value="onWrite" />
    <property role="3GE5qa" value="handler" />
    <property role="EcuMT" value="2041600877784697424" />
    <ref role="1TJDcQ" node="1LleiTPuSDO" resolve="HandlerFunction" />
  </node>
  <node concept="1TIwiD" id="1LleiTPuSDO">
    <property role="TrG5h" value="HandlerFunction" />
    <property role="R5$K7" value="true" />
    <property role="R5$K2" value="false" />
    <property role="3GE5qa" value="handler" />
    <property role="EcuMT" value="2041600877784697460" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="SwwM9UHwwK" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="body" />
      <property role="20lbJX" value="1" />
      <property role="IQ2ns" value="1017957699896608816" />
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
    <property role="EcuMT" value="2041600877786294117" />
  </node>
  <node concept="1TIwiD" id="1LleiTPIMKG">
    <property role="3GE5qa" value="genericDotTargets.primitives.write" />
    <property role="TrG5h" value="WriteArrayMarker" />
    <property role="34LRSv" value="writeArrayMarker" />
    <property role="EcuMT" value="2041600877788867628" />
    <ref role="1TJDcQ" node="1LleiTOpB6v" resolve="PrimitiveWrite" />
  </node>
  <node concept="1TIwiD" id="1LleiTPJQQD">
    <property role="3GE5qa" value="genericDotTargets.primitives.write" />
    <property role="TrG5h" value="WriteInt16" />
    <property role="34LRSv" value="writeInt16" />
    <property role="EcuMT" value="2041600877789146537" />
    <ref role="1TJDcQ" node="1LleiTOpB6v" resolve="PrimitiveWrite" />
  </node>
  <node concept="1TIwiD" id="1LleiTPJQU3">
    <property role="3GE5qa" value="genericDotTargets.primitives.write" />
    <property role="TrG5h" value="WriteInt32" />
    <property role="34LRSv" value="writeInt32" />
    <property role="EcuMT" value="2041600877789146755" />
    <ref role="1TJDcQ" node="1LleiTOpB6v" resolve="PrimitiveWrite" />
  </node>
  <node concept="1TIwiD" id="1LleiTPJQU7">
    <property role="3GE5qa" value="genericDotTargets.primitives.write" />
    <property role="TrG5h" value="WriteInt64" />
    <property role="34LRSv" value="writeInt64" />
    <property role="EcuMT" value="2041600877789146759" />
    <ref role="1TJDcQ" node="1LleiTOpB6v" resolve="PrimitiveWrite" />
  </node>
  <node concept="1TIwiD" id="1LleiTPJQUo">
    <property role="3GE5qa" value="genericDotTargets.primitives.write" />
    <property role="TrG5h" value="WriteUInt16" />
    <property role="34LRSv" value="writeUInt16" />
    <property role="EcuMT" value="2041600877789146776" />
    <ref role="1TJDcQ" node="1LleiTOpB6v" resolve="PrimitiveWrite" />
  </node>
  <node concept="1TIwiD" id="1LleiTPJQUp">
    <property role="3GE5qa" value="genericDotTargets.primitives.write" />
    <property role="TrG5h" value="WriteUInt32" />
    <property role="34LRSv" value="writeUInt32" />
    <property role="EcuMT" value="2041600877789146777" />
    <ref role="1TJDcQ" node="1LleiTOpB6v" resolve="PrimitiveWrite" />
  </node>
  <node concept="1TIwiD" id="1LleiTPJQUq">
    <property role="3GE5qa" value="genericDotTargets.primitives.write" />
    <property role="TrG5h" value="WriteUInt64" />
    <property role="34LRSv" value="writeUInt64" />
    <property role="EcuMT" value="2041600877789146778" />
    <ref role="1TJDcQ" node="1LleiTOpB6v" resolve="PrimitiveWrite" />
  </node>
  <node concept="1TIwiD" id="1LleiTPJQUr">
    <property role="3GE5qa" value="genericDotTargets.primitives.write" />
    <property role="TrG5h" value="WriteUInt8" />
    <property role="34LRSv" value="writeUInt8" />
    <property role="EcuMT" value="2041600877789146779" />
    <ref role="1TJDcQ" node="1LleiTOpB6v" resolve="PrimitiveWrite" />
  </node>
  <node concept="1TIwiD" id="1LleiTPJQXr">
    <property role="3GE5qa" value="genericDotTargets.primitives.write" />
    <property role="TrG5h" value="WriteDouble" />
    <property role="34LRSv" value="writeDouble" />
    <property role="EcuMT" value="2041600877789146971" />
    <ref role="1TJDcQ" node="1LleiTOpB6v" resolve="PrimitiveWrite" />
  </node>
  <node concept="1TIwiD" id="1LleiTPJQXw">
    <property role="3GE5qa" value="genericDotTargets.primitives.write" />
    <property role="TrG5h" value="WriteFloat" />
    <property role="34LRSv" value="writeFloat" />
    <property role="EcuMT" value="2041600877789146976" />
    <ref role="1TJDcQ" node="1LleiTOpB6v" resolve="PrimitiveWrite" />
  </node>
  <node concept="1TIwiD" id="1LleiTPLVn3">
    <property role="3GE5qa" value="genericDotTargets.primitives.write" />
    <property role="TrG5h" value="WriteStringArray" />
    <property role="34LRSv" value="writeStringArray" />
    <property role="EcuMT" value="2041600877789689283" />
    <ref role="1TJDcQ" node="1LleiTOpB6v" resolve="PrimitiveWrite" />
    <node concept="1TJgyj" id="1LleiTPOdgE" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="length" />
      <property role="20lbJX" value="0..1" />
      <property role="IQ2ns" value="2041600877790286890" />
      <ref role="20lvS9" to="mj1l:7FQByU3CrCM" resolve="Expression" />
    </node>
  </node>
  <node concept="1TIwiD" id="1LleiTPN478">
    <property role="3GE5qa" value="genericDotTargets.primitives.write" />
    <property role="TrG5h" value="WriteBool" />
    <property role="34LRSv" value="writeBool" />
    <property role="EcuMT" value="2041600877789987272" />
    <ref role="1TJDcQ" node="1LleiTOpB6v" resolve="PrimitiveWrite" />
  </node>
  <node concept="1TIwiD" id="2_XJnzLo$lo">
    <property role="3GE5qa" value="genericDotTargets.primitives.read" />
    <property role="TrG5h" value="PrimitiveRead" />
    <property role="R5$K7" value="true" />
    <property role="R5$K2" value="false" />
    <property role="EcuMT" value="2989754054787351896" />
    <ref role="1TJDcQ" node="1LleiTOpv2q" resolve="PrimitiveReadWriteTarget" />
  </node>
  <node concept="1TIwiD" id="2_XJnzLo$lp">
    <property role="3GE5qa" value="genericDotTargets.primitives.read" />
    <property role="TrG5h" value="ReadArrayMarker" />
    <property role="34LRSv" value="readArrayMarker" />
    <property role="EcuMT" value="2989754054787351897" />
    <ref role="1TJDcQ" node="2_XJnzLo$lo" resolve="PrimitiveRead" />
  </node>
  <node concept="1TIwiD" id="2_XJnzLo$lq">
    <property role="3GE5qa" value="genericDotTargets.primitives.read" />
    <property role="TrG5h" value="ReadBool" />
    <property role="34LRSv" value="readBool" />
    <property role="EcuMT" value="2989754054787351898" />
    <ref role="1TJDcQ" node="2_XJnzLo$lo" resolve="PrimitiveRead" />
  </node>
  <node concept="1TIwiD" id="2_XJnzLo$lr">
    <property role="3GE5qa" value="genericDotTargets.primitives.read" />
    <property role="TrG5h" value="ReadDouble" />
    <property role="34LRSv" value="readDouble" />
    <property role="EcuMT" value="2989754054787351899" />
    <ref role="1TJDcQ" node="2_XJnzLo$lo" resolve="PrimitiveRead" />
  </node>
  <node concept="1TIwiD" id="2_XJnzLo$ls">
    <property role="3GE5qa" value="genericDotTargets.primitives.read" />
    <property role="TrG5h" value="ReadFloat" />
    <property role="34LRSv" value="readFloat" />
    <property role="EcuMT" value="2989754054787351900" />
    <ref role="1TJDcQ" node="2_XJnzLo$lo" resolve="PrimitiveRead" />
  </node>
  <node concept="1TIwiD" id="2_XJnzLo$lt">
    <property role="3GE5qa" value="genericDotTargets.primitives.read" />
    <property role="TrG5h" value="ReadInt16" />
    <property role="34LRSv" value="readInt16" />
    <property role="EcuMT" value="2989754054787351901" />
    <ref role="1TJDcQ" node="2_XJnzLo$lo" resolve="PrimitiveRead" />
  </node>
  <node concept="1TIwiD" id="2_XJnzLo$lu">
    <property role="3GE5qa" value="genericDotTargets.primitives.read" />
    <property role="TrG5h" value="ReadInt32" />
    <property role="34LRSv" value="readInt32" />
    <property role="EcuMT" value="2989754054787351902" />
    <ref role="1TJDcQ" node="2_XJnzLo$lo" resolve="PrimitiveRead" />
  </node>
  <node concept="1TIwiD" id="2_XJnzLo$lv">
    <property role="3GE5qa" value="genericDotTargets.primitives.read" />
    <property role="TrG5h" value="ReadInt64" />
    <property role="34LRSv" value="readInt64" />
    <property role="EcuMT" value="2989754054787351903" />
    <ref role="1TJDcQ" node="2_XJnzLo$lo" resolve="PrimitiveRead" />
  </node>
  <node concept="1TIwiD" id="2_XJnzLo$lw">
    <property role="3GE5qa" value="genericDotTargets.primitives.read" />
    <property role="TrG5h" value="ReadInt8" />
    <property role="34LRSv" value="readInt8" />
    <property role="EcuMT" value="2989754054787351904" />
    <ref role="1TJDcQ" node="2_XJnzLo$lo" resolve="PrimitiveRead" />
  </node>
  <node concept="1TIwiD" id="2_XJnzLo$lx">
    <property role="3GE5qa" value="genericDotTargets.primitives.read" />
    <property role="TrG5h" value="ReadStringArray" />
    <property role="34LRSv" value="readStringArray" />
    <property role="EcuMT" value="2989754054787351905" />
    <ref role="1TJDcQ" node="2_XJnzLo$lo" resolve="PrimitiveRead" />
    <node concept="1TJgyj" id="2_XJnzLo$ly" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="length" />
      <property role="20lbJX" value="1" />
      <property role="IQ2ns" value="2989754054787351906" />
      <ref role="20lvS9" to="mj1l:7FQByU3CrCM" resolve="Expression" />
    </node>
  </node>
  <node concept="1TIwiD" id="2_XJnzLo$lz">
    <property role="3GE5qa" value="genericDotTargets.primitives.read" />
    <property role="TrG5h" value="ReadUInt16" />
    <property role="34LRSv" value="readUInt16" />
    <property role="EcuMT" value="2989754054787351907" />
    <ref role="1TJDcQ" node="2_XJnzLo$lo" resolve="PrimitiveRead" />
  </node>
  <node concept="1TIwiD" id="2_XJnzLo$l$">
    <property role="3GE5qa" value="genericDotTargets.primitives.read" />
    <property role="TrG5h" value="ReadUInt32" />
    <property role="34LRSv" value="readUInt32" />
    <property role="EcuMT" value="2989754054787351908" />
    <ref role="1TJDcQ" node="2_XJnzLo$lo" resolve="PrimitiveRead" />
  </node>
  <node concept="1TIwiD" id="2_XJnzLo$l_">
    <property role="3GE5qa" value="genericDotTargets.primitives.read" />
    <property role="TrG5h" value="ReadUInt64" />
    <property role="34LRSv" value="readUInt64" />
    <property role="EcuMT" value="2989754054787351909" />
    <ref role="1TJDcQ" node="2_XJnzLo$lo" resolve="PrimitiveRead" />
  </node>
  <node concept="1TIwiD" id="2_XJnzLo$lA">
    <property role="3GE5qa" value="genericDotTargets.primitives.read" />
    <property role="TrG5h" value="ReadUInt8" />
    <property role="34LRSv" value="readUInt8" />
    <property role="EcuMT" value="2989754054787351910" />
    <ref role="1TJDcQ" node="2_XJnzLo$lo" resolve="PrimitiveRead" />
  </node>
  <node concept="1TIwiD" id="7op4RkOgS$h">
    <property role="TrG5h" value="SerializationHandler" />
    <property role="34LRSv" value="serializer" />
    <property role="3GE5qa" value="handler" />
    <property role="EcuMT" value="8509854365002205457" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="7op4RkOh4me" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="bufferType" />
      <property role="20lbJX" value="1" />
      <property role="IQ2ns" value="8509854365002253710" />
      <ref role="20lvS9" to="mj1l:7FQByU3CrCQ" resolve="Type" />
    </node>
    <node concept="1TJgyj" id="7PpDuQ6Fm2w" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="additionalVariables" />
      <property role="20lbJX" value="0..n" />
      <property role="IQ2ns" value="9032432967253581984" />
      <ref role="20lvS9" node="7PpDuQ6EFRW" resolve="HandlerVariable" />
    </node>
    <node concept="1TJgyj" id="6pWLWdpj3CN" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="initHandler" />
      <property role="IQ2ns" value="7384997130811488819" />
      <ref role="20lvS9" node="6pWLWdpj0G$" resolve="InitHandler" />
    </node>
    <node concept="1TJgyj" id="7op4RkOh6DB" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="readHandler" />
      <property role="IQ2ns" value="8509854365002263143" />
      <ref role="20lvS9" node="1LleiTPuSpN" resolve="ReadHandler" />
    </node>
    <node concept="1TJgyj" id="7op4RkOh6DE" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="writeHandler" />
      <property role="IQ2ns" value="8509854365002263146" />
      <ref role="20lvS9" node="1LleiTPuSDg" resolve="WriteHandler" />
    </node>
    <node concept="1TJgyj" id="6pWLWdpj3CS" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="disposeHandler" />
      <property role="IQ2ns" value="7384997130811488824" />
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
    <property role="EcuMT" value="8509854365005068691" />
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
    <property role="EcuMT" value="7384997130811476772" />
    <ref role="1TJDcQ" node="1LleiTPuSDO" resolve="HandlerFunction" />
    <node concept="1TJgyj" id="4WTYg$PUiX5" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="additionalArguments" />
      <property role="20lbJX" value="0..n" />
      <property role="IQ2ns" value="5708867820623310661" />
      <ref role="20lvS9" to="x27k:7kKaL9x4DZT" resolve="IArgumentLike" />
    </node>
  </node>
  <node concept="1TIwiD" id="6pWLWdpj32l">
    <property role="3GE5qa" value="handler" />
    <property role="TrG5h" value="DisposeHandler" />
    <property role="34LRSv" value="onDispose" />
    <property role="EcuMT" value="7384997130811486357" />
    <ref role="1TJDcQ" node="1LleiTPuSDO" resolve="HandlerFunction" />
  </node>
  <node concept="1TIwiD" id="6pWLWdpl3C6">
    <property role="3GE5qa" value="genericDotTargets" />
    <property role="TrG5h" value="SerialDisposeTarget" />
    <property role="34LRSv" value="dispose" />
    <property role="EcuMT" value="7384997130812013062" />
    <ref role="1TJDcQ" node="6pWLWdplM0d" resolve="StatementLevelSerialDotTargets" />
  </node>
  <node concept="1TIwiD" id="6pWLWdplM0d">
    <property role="3GE5qa" value="genericDotTargets" />
    <property role="TrG5h" value="StatementLevelSerialDotTargets" />
    <property role="R5$K7" value="true" />
    <property role="R5$K2" value="false" />
    <property role="EcuMT" value="7384997130812203021" />
    <ref role="1TJDcQ" node="7op4RkOrNAj" resolve="SerialDotTarget" />
  </node>
  <node concept="1TIwiD" id="4Ck4ndQs_Cm">
    <property role="3GE5qa" value="genericDotTargets" />
    <property role="TrG5h" value="HandleTarget" />
    <property role="34LRSv" value="handle" />
    <property role="EcuMT" value="5337910645946997270" />
    <ref role="1TJDcQ" node="7op4RkOrNAj" resolve="SerialDotTarget" />
  </node>
  <node concept="1TIwiD" id="4Ck4ndQJ$CW">
    <property role="3GE5qa" value="handler" />
    <property role="TrG5h" value="BufferRef" />
    <property role="34LRSv" value="buffer" />
    <property role="EcuMT" value="5337910645951973948" />
    <ref role="1TJDcQ" to="mj1l:7FQByU3CrCM" resolve="Expression" />
  </node>
  <node concept="1TIwiD" id="7PpDuQ6EFRW">
    <property role="3GE5qa" value="handler" />
    <property role="TrG5h" value="HandlerVariable" />
    <property role="EcuMT" value="9032432967253409276" />
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
    <property role="EcuMT" value="9032432967254091484" />
    <ref role="1TJDcQ" to="mj1l:7FQByU3CrCM" resolve="Expression" />
    <node concept="1TJgyj" id="7PpDuQ6Hir_" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="var" />
      <property role="20lbJX" value="1" />
      <property role="IQ2ns" value="9032432967254091493" />
      <ref role="20lvS9" node="7PpDuQ6EFRW" resolve="HandlerVariable" />
    </node>
    <node concept="PrWs8" id="7PpDuQ6Hirz" role="PzmwI">
      <ref role="PrY4T" to="mj1l:1LDGRqyQFAa" resolve="IVariableReference" />
    </node>
  </node>
  <node concept="1TIwiD" id="7PpDuQ6PU5z">
    <property role="3GE5qa" value="genericDotTargets" />
    <property role="TrG5h" value="AdditionalVarTarget" />
    <property role="EcuMT" value="9032432967256351075" />
    <ref role="1TJDcQ" node="7op4RkOrNAj" resolve="SerialDotTarget" />
    <node concept="1TJgyj" id="7PpDuQ6PUtN" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="var" />
      <property role="20lbJX" value="1" />
      <property role="IQ2ns" value="9032432967256352627" />
      <ref role="20lvS9" node="7PpDuQ6EFRW" resolve="HandlerVariable" />
    </node>
  </node>
  <node concept="1TIwiD" id="2hvQkqd75Mv">
    <property role="TrG5h" value="AnonymousSerialContextType" />
    <property role="34LRSv" value="serializableCtx" />
    <property role="EcuMT" value="2621052405191302303" />
    <ref role="1TJDcQ" to="mj1l:7FQByU3CrCQ" resolve="Type" />
  </node>
</model>

