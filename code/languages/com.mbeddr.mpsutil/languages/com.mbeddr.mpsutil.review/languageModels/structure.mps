<?xml version="1.0" encoding="UTF-8"?>
<model ref="c788b046-2019-4656-8b60-8bb9bbb177b5/r:bb3fd8a9-1cdd-4b54-9700-375a64081041(com.mbeddr.mpsutil.review/com.mbeddr.mpsutil.review.structure)">
  <persistence version="9" />
  <languages>
    <use id="982eb8df-2c96-4bd7-9963-11712ea622e5" name="jetbrains.mps.lang.resources" version="2" />
    <devkit ref="78434eb8-b0e5-444b-850d-e7c4ad2da9ab(jetbrains.mps.devkit.aspect.structure)" />
  </languages>
  <imports>
    <import index="elym" ref="92f195b6-a209-4804-ad65-f5248ecd5873/r:ab11cd4e-3f49-4307-8d3a-82afd3a5de48(com.mbeddr.mpsutil.margincell/com.mbeddr.mpsutil.margincell.structure)" />
    <import index="87nw" ref="r:ca2ab6bb-f6e7-4c0f-a88c-b78b9b31fff3(de.slisson.mps.richtext.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure">
      <concept id="1169125787135" name="jetbrains.mps.lang.structure.structure.AbstractConceptDeclaration" flags="ig" index="PkWjJ">
        <property id="6714410169261853888" name="conceptId" index="EcuMT" />
        <child id="1071489727083" name="linkDeclaration" index="1TKVEi" />
        <child id="1071489727084" name="propertyDeclaration" index="1TKVEl" />
      </concept>
      <concept id="1169127622168" name="jetbrains.mps.lang.structure.structure.InterfaceConceptReference" flags="ig" index="PrWs8">
        <reference id="1169127628841" name="intfc" index="PrY4T" />
      </concept>
      <concept id="1071489090640" name="jetbrains.mps.lang.structure.structure.ConceptDeclaration" flags="ig" index="1TIwiD">
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
  <node concept="1TIwiD" id="10nVqVfzGFV">
    <property role="TrG5h" value="ReviewNote" />
    <property role="EcuMT" value="1159656764133526267" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="4TNdqI4fvDI" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="note" />
      <property role="20lbJX" value="1" />
      <property role="IQ2ns" value="5652920968054438510" />
      <ref role="20lvS9" to="87nw:2dWzqxEB$Tx" resolve="Text" />
    </node>
    <node concept="1TJgyi" id="4TNdqI4fvDn" role="1TKVEl">
      <property role="TrG5h" value="creator" />
      <property role="IQ2nx" value="5652920968054438487" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="4TNdqI4fvDC" role="1TKVEl">
      <property role="TrG5h" value="created" />
      <property role="IQ2nx" value="5652920968054438504" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="1qdZ14g9TCm" role="1TKVEl">
      <property role="TrG5h" value="collapsed" />
      <property role="IQ2nx" value="1625232190766291478" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
    <node concept="PrWs8" id="10nVqVfzGFW" role="PzmwI">
      <ref role="PrY4T" to="elym:10nVqVftA9h" resolve="IMarginCellContent" />
    </node>
  </node>
  <node concept="1TIwiD" id="10nVqVfzJLp">
    <property role="TrG5h" value="ReviewReplyNote" />
    <property role="EcuMT" value="1159656764133538905" />
    <ref role="1TJDcQ" node="10nVqVfzGFV" resolve="ReviewNote" />
    <node concept="1TJgyj" id="10nVqVfzJLq" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="repliedNote" />
      <property role="20lbJX" value="1" />
      <property role="IQ2ns" value="1159656764133538906" />
      <ref role="20lvS9" node="10nVqVfzGFV" resolve="ReviewNote" />
    </node>
  </node>
</model>

