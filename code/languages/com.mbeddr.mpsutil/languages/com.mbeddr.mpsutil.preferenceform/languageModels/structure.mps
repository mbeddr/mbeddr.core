<?xml version="1.0" encoding="UTF-8"?>
<model ref="1e7c1f95-336c-4cec-b00e-8cc6e0c2b265/r:8404cc10-c4dd-42b8-90e7-bdc433135319(com.mbeddr.mpsutil.preferenceform/com.mbeddr.mpsutil.preferenceform.structure)">
  <persistence version="9" />
  <languages>
    <use id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure" version="-1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="tp4k" ref="28f9e497-3b42-4291-aeba-0a1039153ab1/r:00000000-0000-4000-0000-011c89590368(jetbrains.mps.lang.plugin/jetbrains.mps.lang.plugin.structure)" />
    <import index="tp4f" ref="443f4c36-fcf5-4eb6-9500-8d06ed259e3e/r:00000000-0000-4000-0000-011c89590373(jetbrains.mps.baseLanguage.classifiers/jetbrains.mps.baseLanguage.classifiers.structure)" />
    <import index="tpee" ref="f3061a53-9226-4cc5-a443-f952ceaf5816/r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage/jetbrains.mps.baseLanguage.structure)" />
    <import index="tpck" ref="ceab5195-25ea-4f22-9b92-103b95ca8c0c/r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core/jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure">
      <concept id="1082978164219" name="jetbrains.mps.lang.structure.structure.EnumerationDataTypeDeclaration" flags="ng" index="AxPO7">
        <reference id="1083171729157" name="memberDataType" index="M4eZT" />
        <child id="1083172003582" name="member" index="M5hS2" />
      </concept>
      <concept id="1083171877298" name="jetbrains.mps.lang.structure.structure.EnumerationMemberDeclaration" flags="ig" index="M4N5e">
        <property id="1083923523172" name="externalValue" index="1uS6qo" />
        <property id="1083923523171" name="internalValue" index="1uS6qv" />
      </concept>
      <concept id="1169125787135" name="jetbrains.mps.lang.structure.structure.AbstractConceptDeclaration" flags="ig" index="PkWjJ">
        <property id="4628067390765907488" name="conceptShortDescription" index="R4oN_" />
        <property id="4628067390765956807" name="final" index="R5$K2" />
        <property id="4628067390765956802" name="abstract" index="R5$K7" />
        <property id="5092175715804935370" name="conceptAlias" index="34LRSv" />
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
        <property id="5404671619616246344" name="staticScope" index="2_RsDV" />
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
  <node concept="1TIwiD" id="86yKXFERvb">
    <property role="TrG5h" value="PreferenceForm" />
    <property role="19KtqR" value="true" />
    <property role="34LRSv" value="Preference Form" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="X7OD3WvjpT" role="1TKVEl">
      <property role="TrG5h" value="scope" />
      <ref role="AX2Wp" node="X7OD3Wvjw1" resolve="PreferenceFormScope" />
    </node>
    <node concept="1TJgyi" id="X7OD3Wz5kT" role="1TKVEl">
      <property role="TrG5h" value="icon" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="1msw07ZFuCh" role="1TKVEl">
      <property role="TrG5h" value="helpTopic" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyj" id="86yKXFFVPI" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="properties" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="86yKXFFVPT" resolve="IPreferenceFormProperty" />
    </node>
    <node concept="1TJgyj" id="hBxXST0" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="afterReadBlockProject" />
      <property role="20lbJX" value="0..1" />
      <ref role="20lvS9" to="tp4k:hBxXM2A" resolve="OnAfterReadBlock" />
    </node>
    <node concept="1TJgyj" id="hBxXV_8" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="beforeWriteBlockProject" />
      <property role="20lbJX" value="0..1" />
      <ref role="20lvS9" to="tp4k:hBxWZwF" resolve="OnBeforeWriteBlock" />
    </node>
    <node concept="1TJgyj" id="X7OD3Wx7im" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="afterReadBlockApplication" />
      <ref role="20lvS9" node="hBxXM2A" resolve="OnAfterReadBlockApplication" />
    </node>
    <node concept="1TJgyj" id="X7OD3Wx7lE" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="beforeWriteBlockApplication" />
      <ref role="20lvS9" node="hBxWZwF" resolve="OnBeforeWriteBlockApplication" />
    </node>
    <node concept="PrWs8" id="86yKXFVJi4" role="PzmwI">
      <ref role="PrY4T" to="tp4f:hyWqMFP" resolve="IClassifier" />
    </node>
  </node>
  <node concept="PlHQZ" id="86yKXFFVPT">
    <property role="TrG5h" value="IPreferenceFormProperty" />
    <property role="3GE5qa" value="property" />
    <node concept="PrWs8" id="86yKXFWfMU" role="PrDN$">
      <ref role="PrY4T" to="tp4f:hyWqYN0" resolve="IMember" />
    </node>
  </node>
  <node concept="1TIwiD" id="86yKXFHOKF">
    <property role="TrG5h" value="AbstractPreferenceFormProperty" />
    <property role="R5$K7" value="true" />
    <property role="R5$K2" value="false" />
    <property role="3GE5qa" value="property" />
    <ref role="1TJDcQ" to="tpee:fz3uBXI" resolve="VariableDeclaration" />
    <node concept="1TJgyi" id="86yKXFHYdB" role="1TKVEl">
      <property role="TrG5h" value="label" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="PrWs8" id="86yKXFHOKG" role="PzmwI">
      <ref role="PrY4T" node="86yKXFFVPT" resolve="IPreferenceFormProperty" />
    </node>
  </node>
  <node concept="1TIwiD" id="86yKXFHOKO">
    <property role="TrG5h" value="TextFieldPreferenceFormProperty" />
    <property role="3GE5qa" value="property" />
    <property role="34LRSv" value="text field" />
    <ref role="1TJDcQ" node="86yKXFHOKF" resolve="AbstractPreferenceFormProperty" />
    <node concept="1TJgyi" id="86yKXFHOKP" role="1TKVEl">
      <property role="TrG5h" value="defaultValue" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="1TIwiD" id="86yKXFIqzW">
    <property role="TrG5h" value="CheckBoxPreferenceFormProperty" />
    <property role="3GE5qa" value="property" />
    <property role="34LRSv" value="checkbox" />
    <ref role="1TJDcQ" node="86yKXFHOKF" resolve="AbstractPreferenceFormProperty" />
    <node concept="1TJgyi" id="86yKXFIqzX" role="1TKVEl">
      <property role="TrG5h" value="defaultValue" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
  </node>
  <node concept="1TIwiD" id="86yKXFVk5m">
    <property role="TrG5h" value="GetPreferenceFormInProjectOperation" />
    <property role="34LRSv" value="preferenceForm&lt;&lt;{formDeclaration}&gt;&gt;" />
    <property role="3GE5qa" value="getter" />
    <ref role="1TJDcQ" to="tp4k:2TmYHHddPWB" resolve="BaseProjectOperation" />
    <node concept="PrWs8" id="2DIWO7Y817z" role="PzmwI">
      <ref role="PrY4T" node="2DIWO7Y817r" resolve="IPreferenceFormExpression" />
    </node>
  </node>
  <node concept="1TIwiD" id="86yKXFV_6e">
    <property role="TrG5h" value="PreferenceFormType" />
    <property role="34LRSv" value="preferenceForm&lt;&lt;{preferenceForm}&gt;&gt;" />
    <ref role="1TJDcQ" to="tp4f:hyWtXx5" resolve="BaseClassifierType" />
    <node concept="1TJgyj" id="86yKXFVA3h" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="preferenceForm" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="86yKXFERvb" resolve="PreferenceForm" />
    </node>
  </node>
  <node concept="1TIwiD" id="86yKXFY5Xg">
    <property role="3GE5qa" value="property" />
    <property role="TrG5h" value="PreferenceFormPropertyReference" />
    <property role="R4oN_" value="reference to externalizable form property" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="86yKXFY5Xj" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="formProperty" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="86yKXFFVPT" resolve="IPreferenceFormProperty" />
      <ref role="20ksaX" to="tp4f:hyWH_vG" />
    </node>
    <node concept="PrWs8" id="86yKXFY5Xh" role="PzmwI">
      <ref role="PrY4T" to="tp4f:hyWEnem" resolve="IMemberOperation" />
    </node>
  </node>
  <node concept="1TIwiD" id="77gEP6zgFoX">
    <property role="3GE5qa" value="property.combobox" />
    <property role="TrG5h" value="AbstractComboBoxPreferenceFormProperty" />
    <property role="R5$K7" value="true" />
    <property role="R5$K2" value="false" />
    <ref role="1TJDcQ" node="86yKXFHOKF" resolve="AbstractPreferenceFormProperty" />
  </node>
  <node concept="AxPO7" id="X7OD3Wvjw1">
    <property role="TrG5h" value="PreferenceFormScope" />
    <ref role="M4eZT" to="tpck:fKAQMTA" resolve="integer" />
    <node concept="M4N5e" id="X7OD3Wvjw2" role="M5hS2">
      <property role="1uS6qo" value="project" />
      <property role="1uS6qv" value="0" />
    </node>
    <node concept="M4N5e" id="X7OD3Wvjwr" role="M5hS2">
      <property role="1uS6qo" value="application" />
      <property role="1uS6qv" value="1" />
    </node>
  </node>
  <node concept="1TIwiD" id="hBxWZwF">
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="TrG5h" value="OnBeforeWriteBlockApplication" />
    <property role="3GE5qa" value="Preference.Members" />
    <property role="2_RsDV" value="none" />
    <property role="34LRSv" value="before write" />
    <ref role="1TJDcQ" to="tpee:gyVMwX8" resolve="ConceptFunction" />
  </node>
  <node concept="1TIwiD" id="77gEP6zgLdb">
    <property role="3GE5qa" value="property.combobox" />
    <property role="TrG5h" value="PredefinedComboBoxPreferenceFormProperty" />
    <property role="34LRSv" value="predefined combobox" />
    <ref role="1TJDcQ" node="77gEP6zgFoX" resolve="AbstractComboBoxPreferenceFormProperty" />
    <node concept="1TJgyj" id="77gEP6zgLdc" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="entries" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="77gEP6zgLdF" resolve="PredefinedComboBoxEntry" />
    </node>
  </node>
  <node concept="1TIwiD" id="77gEP6zgLdF">
    <property role="3GE5qa" value="property.combobox" />
    <property role="TrG5h" value="PredefinedComboBoxEntry" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="77gEP6zgLqd" role="1TKVEl">
      <property role="TrG5h" value="key" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="PrWs8" id="77gEP6zgLdG" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="PlHQZ" id="2DIWO7Y817r">
    <property role="3GE5qa" value="getter" />
    <property role="TrG5h" value="IPreferenceFormExpression" />
    <node concept="1TJgyj" id="86yKXFVl2p" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="formDeclaration" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="86yKXFERvb" resolve="PreferenceForm" />
    </node>
  </node>
  <node concept="1TIwiD" id="46uejXd4Z9J">
    <property role="3GE5qa" value="property" />
    <property role="TrG5h" value="IntegerFieldPreferenceFormProperty" />
    <property role="34LRSv" value="integer field" />
    <ref role="1TJDcQ" node="86yKXFHOKF" resolve="AbstractPreferenceFormProperty" />
    <node concept="1TJgyi" id="46uejXd54j2" role="1TKVEl">
      <property role="TrG5h" value="defaultValue" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
  </node>
  <node concept="1TIwiD" id="77gEP6zh7j7">
    <property role="3GE5qa" value="property.combobox" />
    <property role="TrG5h" value="DynamicComboBoxDefaultEntryFunctionParameter" />
    <ref role="1TJDcQ" to="tpee:g76ryKb" resolve="ConceptFunctionParameter" />
  </node>
  <node concept="1TIwiD" id="5YZamx7K_J4">
    <property role="3GE5qa" value="getter" />
    <property role="TrG5h" value="GetPreferenceFormInApplicationExpression" />
    <property role="34LRSv" value="preferenceForm&lt;&lt;{formDeclaration}&gt;&gt;" />
    <ref role="1TJDcQ" to="tpee:fz3vP1J" resolve="Expression" />
    <node concept="PrWs8" id="2DIWO7Y817B" role="PzmwI">
      <ref role="PrY4T" node="2DIWO7Y817r" resolve="IPreferenceFormExpression" />
    </node>
  </node>
  <node concept="1TIwiD" id="77gEP6zh3ts">
    <property role="3GE5qa" value="property.combobox" />
    <property role="TrG5h" value="DynamicComboBoxPreferenceFormProperty" />
    <property role="34LRSv" value="dynamic combobox" />
    <ref role="1TJDcQ" node="77gEP6zgFoX" resolve="AbstractComboBoxPreferenceFormProperty" />
    <node concept="1TJgyj" id="77gEP6zh6SY" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="getEntriesFunction" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="77gEP6zh3ul" resolve="DynamicComboBoxEntriesFunction" />
    </node>
    <node concept="1TJgyj" id="77gEP6zh79o" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="defaultEntryFunction" />
      <property role="20lbJX" value="0..1" />
      <ref role="20lvS9" node="77gEP6zh6UN" resolve="DynamicComboBoxDefaultEntryFunction" />
    </node>
  </node>
  <node concept="1TIwiD" id="77gEP6zh6UN">
    <property role="3GE5qa" value="property.combobox" />
    <property role="TrG5h" value="DynamicComboBoxDefaultEntryFunction" />
    <ref role="1TJDcQ" to="tpee:gyVMwX8" resolve="ConceptFunction" />
  </node>
  <node concept="1TIwiD" id="hBxXM2A">
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="TrG5h" value="OnAfterReadBlockApplication" />
    <property role="3GE5qa" value="Preference.Members" />
    <property role="2_RsDV" value="none" />
    <property role="34LRSv" value="after read" />
    <ref role="1TJDcQ" to="tpee:gyVMwX8" resolve="ConceptFunction" />
  </node>
  <node concept="1TIwiD" id="77gEP6zh3ul">
    <property role="3GE5qa" value="property.combobox" />
    <property role="TrG5h" value="DynamicComboBoxEntriesFunction" />
    <ref role="1TJDcQ" to="tpee:gyVMwX8" resolve="ConceptFunction" />
  </node>
</model>

