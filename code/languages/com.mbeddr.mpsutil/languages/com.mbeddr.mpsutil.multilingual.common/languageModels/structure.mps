<?xml version="1.0" encoding="UTF-8"?>
<model ref="23f985f2-965f-4af1-aee8-a32677429514/r:75716c6a-f9b5-407e-8197-f29f52308c7b(com.mbeddr.mpsutil.multilingual.common/com.mbeddr.mpsutil.multilingual.common.structure)">
  <persistence version="9" />
  <languages>
    <use id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure" version="-1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="tpee" ref="f3061a53-9226-4cc5-a443-f952ceaf5816/r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage/jetbrains.mps.baseLanguage.structure)" />
    <import index="tpck" ref="ceab5195-25ea-4f22-9b92-103b95ca8c0c/r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core/jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure">
      <concept id="1082978499127" name="jetbrains.mps.lang.structure.structure.ConstrainedDataTypeDeclaration" flags="ng" index="Az7Fb">
        <property id="1083066089218" name="constraint" index="FLfZY" />
      </concept>
      <concept id="1169125787135" name="jetbrains.mps.lang.structure.structure.AbstractConceptDeclaration" flags="ig" index="PkWjJ">
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
        <reference id="1082985295845" name="dataType" index="AX2Wp" />
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
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="vzhXZP_pYH" role="1TKVEl">
      <property role="TrG5h" value="languageCode" />
      <ref role="AX2Wp" node="vzhXZP_pYK" resolve="LanguageCode" />
    </node>
    <node concept="1TJgyi" id="vzhXZP_pYI" role="1TKVEl">
      <property role="TrG5h" value="countryCode" />
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
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="vzhXZP_pYM" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="languages" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="vzhXZP_pYG" resolve="Language" />
    </node>
    <node concept="PrWs8" id="vzhXZP_pYN" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="vzhXZP_pZm">
    <property role="TrG5h" value="MessageKey" />
    <property role="3GE5qa" value="resourceBundle" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="vzhXZP_pZn" role="1TKVEl">
      <property role="TrG5h" value="technicalKey" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="vzhXZP_pZo" role="1TKVEl">
      <property role="TrG5h" value="default" />
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
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="vzhXZP_pZr" role="1TKVEl">
      <property role="TrG5h" value="keyPrefix" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyj" id="vzhXZP_pZs" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="keys" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="vzhXZP_pZm" resolve="MessageKey" />
    </node>
    <node concept="1TJgyj" id="vzhXZP_pZt" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="resourceBundle" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="tpee:fz12cDA" resolve="ClassConcept" />
    </node>
    <node concept="PrWs8" id="vzhXZP_pZu" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="PlHQZ" id="2bng37t1yrr">
    <property role="3GE5qa" value="resourceBundle" />
    <property role="TrG5h" value="IMessageKeyHolder" />
    <node concept="1TJgyj" id="2bng37t1yrs" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="key" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="vzhXZP_pZm" resolve="MessageKey" />
    </node>
  </node>
</model>

