<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:be665d13-1e1d-44cd-9817-8bd4d610f422(com.mbeddr.mpsutil.json.structure)">
  <persistence version="9" />
  <languages>
    <use id="982eb8df-2c96-4bd7-9963-11712ea622e5" name="jetbrains.mps.lang.resources" version="2" />
    <devkit ref="78434eb8-b0e5-444b-850d-e7c4ad2da9ab(jetbrains.mps.devkit.aspect.structure)" />
  </languages>
  <imports>
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
  <node concept="1TIwiD" id="3L4lRB2GdlQ">
    <property role="TrG5h" value="JSONObject" />
    <property role="34LRSv" value="{" />
    <property role="EcuMT" value="4342692121161028982" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="3L4lRB2Gdr9" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="variables" />
      <property role="20lbJX" value="0..n" />
      <property role="IQ2ns" value="4342692121161029321" />
      <ref role="20lvS9" node="3L4lRB2GdlR" resolve="Variable" />
    </node>
    <node concept="PrWs8" id="3L4lRB2GdnO" role="PzmwI">
      <ref role="PrY4T" node="3L4lRB2GdnB" resolve="IValue" />
    </node>
  </node>
  <node concept="1TIwiD" id="3L4lRB2GdlR">
    <property role="TrG5h" value="Variable" />
    <property role="34LRSv" value="&quot;" />
    <property role="EcuMT" value="4342692121161028983" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="3L4lRB2GdnC" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="value" />
      <property role="20lbJX" value="1" />
      <property role="IQ2ns" value="4342692121161029096" />
      <ref role="20lvS9" node="3L4lRB2GdnB" resolve="IValue" />
    </node>
    <node concept="PrWs8" id="3L4lRB2GdlS" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="PlHQZ" id="3L4lRB2GdnB">
    <property role="TrG5h" value="IValue" />
    <property role="EcuMT" value="4342692121161029095" />
  </node>
  <node concept="1TIwiD" id="3L4lRB2GdnE">
    <property role="TrG5h" value="Boolean" />
    <property role="EcuMT" value="4342692121161029098" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="3L4lRB2GdnH" role="1TKVEl">
      <property role="TrG5h" value="value" />
      <property role="IQ2nx" value="4342692121161029101" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
    <node concept="PrWs8" id="3L4lRB2GdnF" role="PzmwI">
      <ref role="PrY4T" node="3L4lRB2GdnB" resolve="IValue" />
    </node>
  </node>
  <node concept="1TIwiD" id="3L4lRB2GdnJ">
    <property role="TrG5h" value="Array" />
    <property role="34LRSv" value="[" />
    <property role="EcuMT" value="4342692121161029103" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="3L4lRB2GdnM" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="values" />
      <property role="20lbJX" value="1..n" />
      <property role="IQ2ns" value="4342692121161029106" />
      <ref role="20lvS9" node="3L4lRB2GdnB" resolve="IValue" />
    </node>
    <node concept="PrWs8" id="3L4lRB2GdnK" role="PzmwI">
      <ref role="PrY4T" node="3L4lRB2GdnB" resolve="IValue" />
    </node>
  </node>
  <node concept="1TIwiD" id="3L4lRB2Gdrb">
    <property role="TrG5h" value="String" />
    <property role="34LRSv" value="&quot;" />
    <property role="EcuMT" value="4342692121161029323" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="3L4lRB2Gdre" role="1TKVEl">
      <property role="TrG5h" value="value" />
      <property role="IQ2nx" value="4342692121161029326" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="PrWs8" id="3L4lRB2Gdrc" role="PzmwI">
      <ref role="PrY4T" node="3L4lRB2GdnB" resolve="IValue" />
    </node>
  </node>
  <node concept="1TIwiD" id="3L4lRB2Gdrg">
    <property role="TrG5h" value="Number" />
    <property role="EcuMT" value="4342692121161029328" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="3L4lRB2Gdrh" role="PzmwI">
      <ref role="PrY4T" node="3L4lRB2GdnB" resolve="IValue" />
    </node>
    <node concept="1TJgyi" id="6Cwq1JbSTxh" role="1TKVEl">
      <property role="IQ2nx" value="7647226635869198417" />
      <property role="TrG5h" value="value" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="1TIwiD" id="3L4lRB2Gdrn">
    <property role="TrG5h" value="Null" />
    <property role="34LRSv" value="null" />
    <property role="EcuMT" value="4342692121161029335" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="3L4lRB2Gdro" role="PzmwI">
      <ref role="PrY4T" node="3L4lRB2GdnB" resolve="IValue" />
    </node>
  </node>
  <node concept="1TIwiD" id="3L4lRB2Gtfz">
    <property role="TrG5h" value="ObjectClass" />
    <property role="19KtqR" value="true" />
    <property role="EcuMT" value="4342692121161094115" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="3L4lRB2GtfY" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="object" />
      <property role="20lbJX" value="1" />
      <property role="IQ2ns" value="4342692121161094142" />
      <ref role="20lvS9" node="3L4lRB2GdlQ" resolve="JSONObject" />
    </node>
    <node concept="PrWs8" id="6Cwq1JbSPoF" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
</model>

