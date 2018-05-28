<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:c66b6ed4-08e6-4cce-9020-c9aa6a1039e3(com.mbeddr.doc.latex.structure)">
  <persistence version="9" />
  <languages>
    <use id="982eb8df-2c96-4bd7-9963-11712ea622e5" name="jetbrains.mps.lang.resources" version="2" />
    <devkit ref="78434eb8-b0e5-444b-850d-e7c4ad2da9ab(jetbrains.mps.devkit.aspect.structure)" />
  </languages>
  <imports>
    <import index="vs0r" ref="r:f7764ca4-8c75-4049-922b-08516400a727(com.mbeddr.core.base.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure">
      <concept id="1169125787135" name="jetbrains.mps.lang.structure.structure.AbstractConceptDeclaration" flags="ig" index="PkWjJ">
        <property id="6714410169261853888" name="conceptId" index="EcuMT" />
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
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="1TIwiD" id="3RseghIcqSc">
    <property role="TrG5h" value="LatexDocument" />
    <property role="19KtqR" value="true" />
    <property role="EcuMT" value="4457500422381350412" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="3RseghIcR1W" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="prologs" />
      <property role="20lbJX" value="0..n" />
      <property role="IQ2ns" value="4457500422381465724" />
      <ref role="20lvS9" node="3RseghIcqSy" resolve="ILine" />
    </node>
    <node concept="1TJgyj" id="3RseghIcqSz" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="contents" />
      <property role="20lbJX" value="0..n" />
      <property role="IQ2ns" value="4457500422381350435" />
      <ref role="20lvS9" node="3RseghIcqSy" resolve="ILine" />
    </node>
    <node concept="PrWs8" id="3RseghIcqSe" role="PzmwI">
      <ref role="PrY4T" to="vs0r:65XyadYKJgN" resolve="IIdentifierNamedConcept" />
    </node>
    <node concept="1TJgyi" id="3RseghIcqSf" role="1TKVEl">
      <property role="TrG5h" value="documentClass" />
      <property role="IQ2nx" value="4457500422381350415" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="PlHQZ" id="3RseghIcqSy">
    <property role="TrG5h" value="ILine" />
    <property role="EcuMT" value="4457500422381350434" />
  </node>
  <node concept="1TIwiD" id="3RseghIctmZ">
    <property role="TrG5h" value="SimpleTextualLine" />
    <property role="34LRSv" value="line" />
    <property role="EcuMT" value="4457500422381360575" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="3RseghIctn1" role="1TKVEl">
      <property role="TrG5h" value="text" />
      <property role="IQ2nx" value="4457500422381360577" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="PrWs8" id="3RseghIctn0" role="PzmwI">
      <ref role="PrY4T" node="3RseghIcqSy" resolve="ILine" />
    </node>
  </node>
  <node concept="1TIwiD" id="3RseghIctMN">
    <property role="TrG5h" value="LineList" />
    <property role="34LRSv" value="{" />
    <property role="EcuMT" value="4457500422381362355" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="3RseghIctMO" role="PzmwI">
      <ref role="PrY4T" node="3RseghIcqSy" resolve="ILine" />
    </node>
    <node concept="1TJgyj" id="3RseghIctMP" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="lines" />
      <property role="20lbJX" value="0..n" />
      <property role="IQ2ns" value="4457500422381362357" />
      <ref role="20lvS9" node="3RseghIcqSy" resolve="ILine" />
    </node>
  </node>
  <node concept="1TIwiD" id="3RseghIcuho">
    <property role="TrG5h" value="WordLine" />
    <property role="34LRSv" value="&lt;" />
    <property role="EcuMT" value="4457500422381364312" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="3RseghIcuht" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="words" />
      <property role="20lbJX" value="0..n" />
      <property role="IQ2ns" value="4457500422381364317" />
      <ref role="20lvS9" node="3RseghIcuhq" resolve="Word" />
    </node>
    <node concept="PrWs8" id="3RseghIcuhp" role="PzmwI">
      <ref role="PrY4T" node="3RseghIcqSy" resolve="ILine" />
    </node>
    <node concept="1TJgyi" id="519ky_SjBOX" role="1TKVEl">
      <property role="TrG5h" value="separator" />
      <property role="IQ2nx" value="5785245534399659325" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="519ky_SjMFW" role="1TKVEl">
      <property role="TrG5h" value="end" />
      <property role="IQ2nx" value="5785245534399703804" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="1TIwiD" id="3RseghIcuhq">
    <property role="TrG5h" value="Word" />
    <property role="R5$K7" value="true" />
    <property role="EcuMT" value="4457500422381364314" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
  </node>
  <node concept="1TIwiD" id="3RseghIcuhH">
    <property role="TrG5h" value="CommandWord" />
    <property role="34LRSv" value="\" />
    <property role="EcuMT" value="4457500422381364333" />
    <ref role="1TJDcQ" node="3RseghIcuhq" resolve="Word" />
    <node concept="1TJgyj" id="3RseghIcuhU" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="options1" />
      <property role="20lbJX" value="0..n" />
      <property role="IQ2ns" value="4457500422381364346" />
      <ref role="20lvS9" node="3RseghIcuhq" resolve="Word" />
    </node>
    <node concept="1TJgyj" id="3RseghIcuhV" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="args" />
      <property role="20lbJX" value="0..n" />
      <property role="IQ2ns" value="4457500422381364347" />
      <ref role="20lvS9" node="3RseghIcuhq" resolve="Word" />
    </node>
    <node concept="1TJgyj" id="1T7O9iWRfZg" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="args2" />
      <property role="20lbJX" value="0..n" />
      <property role="IQ2ns" value="2181941881726631888" />
      <ref role="20lvS9" node="3RseghIcuhq" resolve="Word" />
    </node>
    <node concept="1TJgyj" id="3RseghIcZqY" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="options2" />
      <property role="20lbJX" value="0..n" />
      <property role="IQ2ns" value="4457500422381500094" />
      <ref role="20lvS9" node="3RseghIcuhq" resolve="Word" />
    </node>
    <node concept="1TJgyi" id="3RseghIcuhJ" role="1TKVEl">
      <property role="TrG5h" value="command" />
      <property role="IQ2nx" value="4457500422381364335" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="1TIwiD" id="3RseghIcukW">
    <property role="TrG5h" value="TextWord" />
    <property role="34LRSv" value="t" />
    <property role="EcuMT" value="4457500422381364540" />
    <ref role="1TJDcQ" node="3RseghIcuhq" resolve="Word" />
    <node concept="1TJgyi" id="3RseghIcukX" role="1TKVEl">
      <property role="TrG5h" value="text" />
      <property role="IQ2nx" value="4457500422381364541" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="1TIwiD" id="3RseghIcygR">
    <property role="TrG5h" value="WordList" />
    <property role="34LRSv" value="&lt;" />
    <property role="EcuMT" value="4457500422381380663" />
    <ref role="1TJDcQ" node="3RseghIcuhq" resolve="Word" />
    <node concept="1TJgyj" id="3RseghIcygT" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="words" />
      <property role="20lbJX" value="0..n" />
      <property role="IQ2ns" value="4457500422381380665" />
      <ref role="20lvS9" node="3RseghIcuhq" resolve="Word" />
    </node>
  </node>
  <node concept="1TIwiD" id="3RseghIcHkQ">
    <property role="TrG5h" value="EmptyLine" />
    <property role="34LRSv" value="empty" />
    <property role="EcuMT" value="4457500422381425974" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="3RseghIcHkR" role="PzmwI">
      <ref role="PrY4T" node="3RseghIcqSy" resolve="ILine" />
    </node>
  </node>
  <node concept="1TIwiD" id="1ZiHc0gKksi">
    <property role="TrG5h" value="LatexIncludable" />
    <property role="19KtqR" value="true" />
    <property role="EcuMT" value="2293093897292826386" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="1ZiHc0gKksk" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="contents" />
      <property role="20lbJX" value="0..n" />
      <property role="IQ2ns" value="2293093897292826388" />
      <ref role="20lvS9" node="3RseghIcqSy" resolve="ILine" />
    </node>
    <node concept="PrWs8" id="1ZiHc0gKksl" role="PzmwI">
      <ref role="PrY4T" to="vs0r:65XyadYKJgN" resolve="IIdentifierNamedConcept" />
    </node>
  </node>
</model>

