<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:75716c6a-f9b5-407e-8197-f29f52308c7b(com.mbeddr.mpsutil.multilingual.common.structure)">
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
      <concept id="1082978499127" name="jetbrains.mps.lang.structure.structure.ConstrainedDataTypeDeclaration" flags="ng" index="Az7Fb">
        <property id="1083066089218" name="constraint" index="FLfZY" />
      </concept>
      <concept id="1169125787135" name="jetbrains.mps.lang.structure.structure.AbstractConceptDeclaration" flags="ig" index="PkWjJ">
        <property id="6714410169261853888" name="conceptId" index="EcuMT" />
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
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="Az7Fb" id="vzhXZP_pYF">
    <property role="3GE5qa" value="language" />
    <property role="TrG5h" value="CountryCode" />
    <property role="FLfZY" value="[A-Z]{2}" />
  </node>
  <node concept="1TIwiD" id="vzhXZP_pYG">
    <property role="TrG5h" value="Language" />
    <property role="3GE5qa" value="language" />
    <property role="EcuMT" value="568377005202317228" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="vzhXZP_pYH" role="1TKVEl">
      <property role="TrG5h" value="languageCode" />
      <property role="IQ2nx" value="568377005202317229" />
      <ref role="AX2Wp" node="vzhXZP_pYK" resolve="LanguageCode" />
    </node>
    <node concept="1TJgyi" id="vzhXZP_pYI" role="1TKVEl">
      <property role="TrG5h" value="countryCode" />
      <property role="IQ2nx" value="568377005202317230" />
      <ref role="AX2Wp" node="vzhXZP_pYF" resolve="CountryCode" />
    </node>
    <node concept="PrWs8" id="vzhXZP_pYJ" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="Az7Fb" id="vzhXZP_pYK">
    <property role="3GE5qa" value="language" />
    <property role="TrG5h" value="LanguageCode" />
    <property role="FLfZY" value="[a-z]{2}" />
  </node>
  <node concept="1TIwiD" id="vzhXZP_pYL">
    <property role="3GE5qa" value="language" />
    <property role="TrG5h" value="LanguageContainer" />
    <property role="19KtqR" value="true" />
    <property role="EcuMT" value="568377005202317233" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="vzhXZP_pYM" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="languages" />
      <property role="20lbJX" value="0..n" />
      <property role="IQ2ns" value="568377005202317234" />
      <ref role="20lvS9" node="vzhXZP_pYG" resolve="Language" />
    </node>
    <node concept="PrWs8" id="vzhXZP_pYN" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="vzhXZP_pZm">
    <property role="TrG5h" value="MessageKey" />
    <property role="3GE5qa" value="resourceBundle" />
    <property role="EcuMT" value="568377005202317270" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="vzhXZP_pZn" role="1TKVEl">
      <property role="TrG5h" value="technicalKey" />
      <property role="IQ2nx" value="568377005202317271" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="vzhXZP_pZo" role="1TKVEl">
      <property role="TrG5h" value="default" />
      <property role="IQ2nx" value="568377005202317272" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="PrWs8" id="vzhXZP_pZp" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="vzhXZP_pZq">
    <property role="TrG5h" value="ResourceBundle" />
    <property role="19KtqR" value="true" />
    <property role="3GE5qa" value="resourceBundle" />
    <property role="EcuMT" value="568377005202317274" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="vzhXZP_pZr" role="1TKVEl">
      <property role="TrG5h" value="keyPrefix" />
      <property role="IQ2nx" value="568377005202317275" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="5Q1XZgMoECH" role="1TKVEl">
      <property role="TrG5h" value="baseName" />
      <property role="IQ2nx" value="6737939145712380461" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyj" id="vzhXZP_pZs" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="keys" />
      <property role="20lbJX" value="0..n" />
      <property role="IQ2ns" value="568377005202317276" />
      <ref role="20lvS9" node="vzhXZP_pZm" resolve="MessageKey" />
    </node>
    <node concept="PrWs8" id="vzhXZP_pZu" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="PlHQZ" id="2bng37t1yrr">
    <property role="3GE5qa" value="resourceBundle" />
    <property role="TrG5h" value="IMessageKeyHolder" />
    <property role="EcuMT" value="2510545900188083931" />
    <node concept="1TJgyj" id="2bng37t1yrs" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="key" />
      <property role="20lbJX" value="1" />
      <property role="IQ2ns" value="2510545900188083932" />
      <ref role="20lvS9" node="vzhXZP_pZm" resolve="MessageKey" />
    </node>
  </node>
</model>

