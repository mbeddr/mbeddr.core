<?xml version="1.0" encoding="UTF-8"?>
<model ref="d0fe2e60-9f9c-4d3c-94aa-de9257b67a6d/r:d26f1060-b333-4b75-ae0e-82ef2c6fdec3(com.mbeddr.mpsutil.multilingual.concept/com.mbeddr.mpsutil.multilingual.concept.structure)">
  <persistence version="9" />
  <languages>
    <use id="982eb8df-2c96-4bd7-9963-11712ea622e5" name="jetbrains.mps.lang.resources" version="2" />
    <devkit ref="78434eb8-b0e5-444b-850d-e7c4ad2da9ab(jetbrains.mps.devkit.aspect.structure)" />
  </languages>
  <imports>
    <import index="sxyo" ref="r:75716c6a-f9b5-407e-8197-f29f52308c7b(com.mbeddr.mpsutil.multilingual.common.structure)" />
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
      <concept id="1071489288299" name="jetbrains.mps.lang.structure.structure.PropertyDeclaration" flags="ig" index="1TJgyi">
        <property id="241647608299431129" name="propertyId" index="IQ2nx" />
        <reference id="1082985295845" name="dataType" index="AX2Wp" />
      </concept>
      <concept id="1071489288298" name="jetbrains.mps.lang.structure.structure.LinkDeclaration" flags="ig" index="1TJgyj">
        <property id="1071599776563" name="role" index="20kJfa" />
        <property id="1071599893252" name="sourceCardinality" index="20lbJX" />
        <property id="1071599937831" name="metaClass" index="20lmBu" />
        <property id="241647608299431140" name="linkId" index="IQ2ns" />
        <reference id="1071599698500" name="specializedLink" index="20ksaX" />
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
  <node concept="1TIwiD" id="2bng37sXCCl">
    <property role="TrG5h" value="StringTranslation" />
    <property role="3GE5qa" value="infrastructure" />
    <property role="EcuMT" value="2510545900187060757" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="2bng37sXCCn" role="1TKVEl">
      <property role="TrG5h" value="value" />
      <property role="IQ2nx" value="2510545900187060759" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="PrWs8" id="2Hv7KkRkw0_" role="PzmwI">
      <ref role="PrY4T" node="2Hv7KkRkw0$" resolve="ITranslation" />
    </node>
  </node>
  <node concept="1TIwiD" id="2bng37sXCCo">
    <property role="TrG5h" value="TextTranslation" />
    <property role="3GE5qa" value="infrastructure" />
    <property role="EcuMT" value="2510545900187060760" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="2bng37sXCCp" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="text" />
      <property role="20lbJX" value="1" />
      <property role="IQ2ns" value="2510545900187060761" />
      <ref role="20lvS9" to="87nw:2dWzqxEB$Tx" resolve="Text" />
    </node>
    <node concept="PrWs8" id="2Hv7KkRk$Y4" role="PzmwI">
      <ref role="PrY4T" node="2Hv7KkRkw0$" resolve="ITranslation" />
    </node>
  </node>
  <node concept="PlHQZ" id="2bng37sXCCt">
    <property role="TrG5h" value="IMultilingualNamedConcept" />
    <property role="EcuMT" value="2510545900187060765" />
    <node concept="1TJgyj" id="2bng37sXCCu" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="multiName" />
      <property role="20lbJX" value="1" />
      <property role="IQ2ns" value="2510545900187060766" />
      <ref role="20lvS9" node="2bng37sXCCI" resolve="MultilingualString" />
    </node>
    <node concept="PrWs8" id="2bng37sXCC_" role="PrDN$">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="2bng37sXCCI">
    <property role="TrG5h" value="MultilingualString" />
    <property role="EcuMT" value="2510545900187060782" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="2bng37sXCCK" role="1TKVEl">
      <property role="TrG5h" value="value" />
      <property role="IQ2nx" value="2510545900187060784" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyj" id="2bng37sXCCL" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="values" />
      <property role="20lbJX" value="0..n" />
      <property role="IQ2ns" value="2510545900187060785" />
      <ref role="20lvS9" node="2bng37sXCCl" resolve="StringTranslation" />
      <ref role="20ksaX" node="2Hv7KkRk_2d" resolve="values" />
    </node>
    <node concept="PrWs8" id="2Hv7KkRk_26" role="PzmwI">
      <ref role="PrY4T" node="2Hv7KkRk_25" resolve="IMultilingualContent" />
    </node>
  </node>
  <node concept="1TIwiD" id="2bng37sXCCN">
    <property role="TrG5h" value="MultilingualText" />
    <property role="EcuMT" value="2510545900187060787" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="2bng37sXCCP" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="values" />
      <property role="20lbJX" value="0..n" />
      <property role="IQ2ns" value="2510545900187060789" />
      <ref role="20lvS9" node="2bng37sXCCo" resolve="TextTranslation" />
      <ref role="20ksaX" node="2Hv7KkRk_2d" resolve="values" />
    </node>
    <node concept="PrWs8" id="2Hv7KkRk_2b" role="PzmwI">
      <ref role="PrY4T" node="2Hv7KkRk_25" resolve="IMultilingualContent" />
    </node>
  </node>
  <node concept="PlHQZ" id="2Hv7KkRkw0$">
    <property role="3GE5qa" value="infrastructure" />
    <property role="TrG5h" value="ITranslation" />
    <property role="EcuMT" value="3125250773681831972" />
    <node concept="1TJgyj" id="2Hv7KkRk$Y2" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="language" />
      <property role="20lbJX" value="1" />
      <property role="IQ2ns" value="3125250773681852290" />
      <ref role="20lvS9" to="sxyo:vzhXZP_pYG" resolve="Language" />
    </node>
  </node>
  <node concept="PlHQZ" id="2Hv7KkRk_25">
    <property role="TrG5h" value="IMultilingualContent" />
    <property role="EcuMT" value="3125250773681852549" />
    <node concept="1TJgyj" id="2Hv7KkRk_2d" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="values" />
      <property role="20lbJX" value="1..n" />
      <property role="IQ2ns" value="3125250773681852557" />
      <ref role="20lvS9" node="2Hv7KkRkw0$" resolve="ITranslation" />
    </node>
    <node concept="1TJgyi" id="2Hv7KkRk_28" role="1TKVEl">
      <property role="TrG5h" value="showTranslations" />
      <property role="IQ2nx" value="3125250773681852552" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
  </node>
</model>

