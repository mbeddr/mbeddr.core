<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:a4029de3-d0eb-4d61-b725-0b8039eee6ae(com.mbeddr.mpsutil.incrementalcomputation.example.structure)">
  <persistence version="9" />
  <languages>
    <use id="982eb8df-2c96-4bd7-9963-11712ea622e5" name="jetbrains.mps.lang.resources" version="2" />
    <devkit ref="78434eb8-b0e5-444b-850d-e7c4ad2da9ab(jetbrains.mps.devkit.aspect.structure)" />
  </languages>
  <imports>
    <import index="kzoi" ref="r:644d327d-a4dc-4e49-b137-5aa4630bcd32(com.mbeddr.mpsutil.incrementalcomputation.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure">
      <concept id="1169125787135" name="jetbrains.mps.lang.structure.structure.AbstractConceptDeclaration" flags="ig" index="PkWjJ">
        <property id="6714410169261853888" name="conceptId" index="EcuMT" />
        <property id="5092175715804935370" name="conceptAlias" index="34LRSv" />
        <child id="1071489727083" name="linkDeclaration" index="1TKVEi" />
        <child id="1071489727084" name="propertyDeclaration" index="1TKVEl" />
      </concept>
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
  <node concept="1TIwiD" id="2S2eLhiN6xF">
    <property role="EcuMT" value="3315277234172618859" />
    <property role="TrG5h" value="GraphNode" />
    <property role="34LRSv" value="Graph node" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="7CsrqpZnrfg" role="1TKVEl">
      <property role="IQ2nx" value="8799028333843952592" />
      <property role="TrG5h" value="seed" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
    <node concept="1TJgyj" id="2S2eLhiN8e9" role="1TKVEi">
      <property role="IQ2ns" value="3315277234172625801" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="linkedTo" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="2S2eLhiN8eg" resolve="GraphEdge" />
    </node>
    <node concept="PrWs8" id="2S2eLhiN6xG" role="PzmwI">
      <ref role="PrY4T" to="kzoi:2S2eLhiMx2Q" resolve="IncrementallyComputedValueHolder" />
    </node>
    <node concept="PrWs8" id="2S2eLhiN8GH" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="2S2eLhiN6BW">
    <property role="EcuMT" value="3315277234172619260" />
    <property role="TrG5h" value="ValueA" />
    <property role="34LRSv" value="value A" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="RObVTFo2_s" role="1TKVEl">
      <property role="IQ2nx" value="1005481111702219100" />
      <property role="TrG5h" value="value" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
  </node>
  <node concept="1TIwiD" id="2S2eLhiN8eg">
    <property role="EcuMT" value="3315277234172625808" />
    <property role="TrG5h" value="GraphEdge" />
    <property role="34LRSv" value="Graph edge" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="2S2eLhiN8eq" role="1TKVEi">
      <property role="IQ2ns" value="3315277234172625818" />
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="graphNode" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="2S2eLhiN6xF" resolve="GraphNode" />
    </node>
  </node>
  <node concept="1TIwiD" id="2S2eLhiN8es">
    <property role="EcuMT" value="3315277234172625820" />
    <property role="TrG5h" value="GraphContainer" />
    <property role="34LRSv" value="Graph" />
    <property role="19KtqR" value="true" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="2S2eLhiN8et" role="1TKVEi">
      <property role="IQ2ns" value="3315277234172625821" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="graphNodes" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="2S2eLhiN6xF" resolve="GraphNode" />
    </node>
    <node concept="PrWs8" id="2S2eLhiN8ev" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="3mJtqpyOBRB">
    <property role="EcuMT" value="3868439962417528295" />
    <property role="TrG5h" value="ValueB" />
    <property role="34LRSv" value="value B" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="3mJtqpyOBRF" role="1TKVEl">
      <property role="IQ2nx" value="3868439962417528299" />
      <property role="TrG5h" value="value" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
  </node>
</model>

