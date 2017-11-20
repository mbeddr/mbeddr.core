<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:eb0dd953-6e95-4faa-9f3a-3a60abf5caac(com.mbeddr.mpsutil.forms.structure)">
  <persistence version="9" />
  <languages>
    <use id="982eb8df-2c96-4bd7-9963-11712ea622e5" name="jetbrains.mps.lang.resources" version="2" />
    <devkit ref="78434eb8-b0e5-444b-850d-e7c4ad2da9ab(jetbrains.mps.devkit.aspect.structure)" />
  </languages>
  <imports>
    <import index="tp4f" ref="r:00000000-0000-4000-0000-011c89590373(jetbrains.mps.baseLanguage.classifiers.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure">
      <concept id="1169125787135" name="jetbrains.mps.lang.structure.structure.AbstractConceptDeclaration" flags="ig" index="PkWjJ">
        <property id="6714410169261853888" name="conceptId" index="EcuMT" />
        <property id="4628067390765956807" name="final" index="R5$K2" />
        <property id="4628067390765956802" name="abstract" index="R5$K7" />
        <property id="5092175715804935370" name="conceptAlias" index="34LRSv" />
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
  <node concept="1TIwiD" id="bf5zx3HF9H">
    <property role="TrG5h" value="Form" />
    <property role="EcuMT" value="202404939164988013" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
  </node>
  <node concept="PlHQZ" id="bf5zx3HKvM">
    <property role="TrG5h" value="IFormProperty" />
    <property role="EcuMT" value="202404939165009906" />
    <node concept="PrWs8" id="bf5zx3IMob" role="PrDN$">
      <ref role="PrY4T" to="tp4f:hyWqYN0" resolve="IMember" />
    </node>
  </node>
  <node concept="1TIwiD" id="86yKXFHOKF">
    <property role="TrG5h" value="AbstractFormProperty" />
    <property role="R5$K7" value="true" />
    <property role="R5$K2" value="false" />
    <property role="3GE5qa" value="property" />
    <property role="EcuMT" value="145956936284064811" />
    <ref role="1TJDcQ" to="tpee:fz3uBXI" resolve="VariableDeclaration" />
    <node concept="PrWs8" id="bf5zx3IVDb" role="PzmwI">
      <ref role="PrY4T" node="bf5zx3HKvM" resolve="IFormProperty" />
    </node>
  </node>
  <node concept="1TIwiD" id="46uejXd4Z9J">
    <property role="3GE5qa" value="property" />
    <property role="TrG5h" value="IntegerFieldFormProperty" />
    <property role="34LRSv" value="integer field" />
    <property role="EcuMT" value="4728279602824475247" />
    <ref role="1TJDcQ" node="86yKXFHOKF" resolve="AbstractFormProperty" />
    <node concept="1TJgyi" id="46uejXd54j2" role="1TKVEl">
      <property role="TrG5h" value="defaultValue" />
      <property role="IQ2nx" value="4728279602824496322" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
  </node>
  <node concept="1TIwiD" id="fFi6Pd8j6">
    <property role="TrG5h" value="PassWordFieldFormProperty" />
    <property role="3GE5qa" value="property" />
    <property role="34LRSv" value="Password field" />
    <property role="EcuMT" value="4412484936303814" />
    <ref role="1TJDcQ" node="86yKXFHOKF" resolve="AbstractFormProperty" />
    <node concept="1TJgyi" id="fFi6Pd8j7" role="1TKVEl">
      <property role="TrG5h" value="defaultValue" />
      <property role="IQ2nx" value="4412484936303815" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="1TIwiD" id="86yKXFIqzW">
    <property role="TrG5h" value="CheckBoxFormProperty" />
    <property role="3GE5qa" value="property" />
    <property role="34LRSv" value="checkbox" />
    <property role="EcuMT" value="145956936284219644" />
    <ref role="1TJDcQ" node="86yKXFHOKF" resolve="AbstractFormProperty" />
    <node concept="1TJgyi" id="86yKXFIqzX" role="1TKVEl">
      <property role="TrG5h" value="defaultValue" />
      <property role="IQ2nx" value="145956936284219645" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
  </node>
  <node concept="1TIwiD" id="86yKXFHOKO">
    <property role="TrG5h" value="TextFieldFormProperty" />
    <property role="3GE5qa" value="property" />
    <property role="34LRSv" value="text field" />
    <property role="EcuMT" value="145956936284064820" />
    <ref role="1TJDcQ" node="86yKXFHOKF" resolve="AbstractFormProperty" />
    <node concept="1TJgyi" id="86yKXFHOKP" role="1TKVEl">
      <property role="TrG5h" value="defaultValue" />
      <property role="IQ2nx" value="145956936284064821" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
</model>

