<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:8136e0cb-6cc6-4efd-bb77-b9b2a3b387b7(com.mbeddr.mpsutil.userstyles.structure)">
  <persistence version="9" />
  <languages>
    <use id="982eb8df-2c96-4bd7-9963-11712ea622e5" name="jetbrains.mps.lang.resources" version="2" />
    <devkit ref="78434eb8-b0e5-444b-850d-e7c4ad2da9ab(jetbrains.mps.devkit.aspect.structure)" />
  </languages>
  <imports>
    <import index="tpc2" ref="r:00000000-0000-4000-0000-011c8959029e(jetbrains.mps.lang.editor.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
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
        <property id="5092175715804935370" name="conceptAlias" index="34LRSv" />
        <child id="1071489727083" name="linkDeclaration" index="1TKVEi" />
        <child id="1071489727084" name="propertyDeclaration" index="1TKVEl" />
      </concept>
      <concept id="1169125989551" name="jetbrains.mps.lang.structure.structure.InterfaceConceptDeclaration" flags="ig" index="PlHQZ" />
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
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="1TIwiD" id="75yNFwrT_dH">
    <property role="TrG5h" value="UserConfigurable" />
    <property role="EcuMT" value="8170319964140884845" />
    <ref role="1TJDcQ" to="tpck:2ULFgo8_XDk" resolve="NodeAttribute" />
    <node concept="1TJgyi" id="1gJuyfgAvvf" role="1TKVEl">
      <property role="TrG5h" value="displayText" />
      <property role="IQ2nx" value="1454515498906154959" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="1gJuyfgBCoW" role="1TKVEl">
      <property role="TrG5h" value="description" />
      <property role="IQ2nx" value="1454515498906453564" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="M6xJ_" id="75yNFwrT_e3" role="lGtFl">
      <property role="Hh88m" value="userConfigurable" />
      <node concept="trNpa" id="1gJuyfgBDLe" role="EQaZv">
        <ref role="trN6q" to="tpc2:2VNGR_E4AW$" resolve="StyleClass" />
      </node>
    </node>
    <node concept="PrWs8" id="1gJuyfgAD93" role="PzmwI">
      <ref role="PrY4T" node="1gJuyfgAD8m" resolve="IGeneratesUserStyleItem" />
    </node>
  </node>
  <node concept="PlHQZ" id="1gJuyfgAD8m">
    <property role="TrG5h" value="IGeneratesUserStyleItem" />
    <property role="EcuMT" value="1454515498906194454" />
  </node>
  <node concept="1TIwiD" id="Vx4CqFKsla">
    <property role="TrG5h" value="InlineStyle" />
    <property role="34LRSv" value="inlineStyle" />
    <property role="EcuMT" value="1072158555907409226" />
    <ref role="1TJDcQ" to="tpc2:hgV6hR6" resolve="StyleClassItem" />
    <node concept="1TJgyj" id="Vx4CqFKsle" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="style" />
      <property role="20lbJX" value="1" />
      <property role="IQ2ns" value="1072158555907409230" />
      <ref role="20lvS9" to="tpc2:2VNGR_E4AW$" resolve="StyleClass" />
    </node>
  </node>
</model>

