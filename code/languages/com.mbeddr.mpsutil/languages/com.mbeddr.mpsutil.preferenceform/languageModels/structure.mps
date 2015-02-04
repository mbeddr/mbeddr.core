<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:8404cc10-c4dd-42b8-90e7-bdc433135319(com.mbeddr.mpsutil.preferenceform.structure)" version="2">
  <persistence version="8" />
  <language namespace="c72da2b9-7cce-4447-8389-f407dc1158b7(jetbrains.mps.lang.structure)" />
  <devkit namespace="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  <import index="tp4k" modelUID="r:00000000-0000-4000-0000-011c89590368(jetbrains.mps.lang.plugin.structure)" version="35" />
  <import index="tp4f" modelUID="r:00000000-0000-4000-0000-011c89590373(jetbrains.mps.baseLanguage.classifiers.structure)" version="0" />
  <import index="tpee" modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="5" />
  <import index="tpce" modelUID="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" version="0" implicit="yes" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="3iid" modelUID="r:8404cc10-c4dd-42b8-90e7-bdc433135319(com.mbeddr.mpsutil.preferenceform.structure)" version="2" implicit="yes" />
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="145956936283289547" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="PreferenceForm" />
    <property name="rootable" nameId="tpce.1096454100552" value="true" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="Preference Form" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="1101080154068563577" nodeInfo="ig">
      <property name="name" nameId="tpck.1169194664001" value="scope" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="1101080154068563969" resolveInfo="PreferenceFormScope" />
    </node>
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="1101080154069554489" nodeInfo="ig">
      <property name="name" nameId="tpck.1169194664001" value="icon" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="tpck.1082983041843" resolveInfo="string" />
    </node>
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="1557260317236259345" nodeInfo="ig">
      <property name="name" nameId="tpck.1169194664001" value="helpTopic" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="tpck.1082983041843" resolveInfo="string" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="145956936283569518" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="properties" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="0..n" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="145956936283569529" resolveInfo="IPreferenceFormProperty" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="1210676907584" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="afterReadBlockProject" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="0..1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="tp4k.1210676879526" resolveInfo="OnAfterReadBlock" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="1210676918600" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="beforeWriteBlockProject" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="0..1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="tp4k.1210676672555" resolveInfo="OnBeforeWriteBlock" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="1101080154069038230" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="afterReadBlockApplication" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="1210676879526" resolveInfo="OnAfterReadBlockApplication" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="1101080154069038442" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="beforeWriteBlockApplication" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="1210676672555" resolveInfo="OnBeforeWriteBlockApplication" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="145956936287712388" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="tp4f.1205751982837" resolveInfo="IClassifier" />
    </node>
  </root>
  <root type="tpce.InterfaceConceptDeclaration" typeId="tpce.1169125989551" id="145956936283569529" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="IPreferenceFormProperty" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="property" />
    <node role="extends" roleId="tpce.1169127546356" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="145956936287845562" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="tp4f.1205752032448" resolveInfo="IMember" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="145956936284064811" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="AbstractPreferenceFormProperty" />
    <property name="abstract" nameId="tpce.4628067390765956802" value="true" />
    <property name="final" nameId="tpce.4628067390765956807" value="false" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="property" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpee.1068431474542" resolveInfo="VariableDeclaration" />
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="145956936284103527" nodeInfo="ig">
      <property name="name" nameId="tpck.1169194664001" value="label" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="tpck.1082983041843" resolveInfo="string" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="145956936284064812" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="145956936283569529" resolveInfo="IPreferenceFormProperty" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="145956936284064820" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="TextFieldPreferenceFormProperty" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="property" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="text field" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="145956936284064811" resolveInfo="AbstractPreferenceFormProperty" />
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="145956936284064821" nodeInfo="ig">
      <property name="name" nameId="tpck.1169194664001" value="defaultValue" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="tpck.1082983041843" resolveInfo="string" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="145956936284219644" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="CheckBoxPreferenceFormProperty" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="property" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="checkbox" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="145956936284064811" resolveInfo="AbstractPreferenceFormProperty" />
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="145956936284219645" nodeInfo="ig">
      <property name="name" nameId="tpck.1169194664001" value="defaultValue" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="tpck.1082983657063" resolveInfo="boolean" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="145956936287600982" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="GetPreferenceFormInProjectOperation" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="preferenceForm&lt;&lt;{formDeclaration}&gt;&gt;" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="getter" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tp4k.3339131993542057767" resolveInfo="BaseProjectOperation" />
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="3057648661793083875" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="3057648661793083867" resolveInfo="IPreferenceFormExpression" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="145956936287670670" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="PreferenceFormType" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="preferenceForm&lt;&lt;{preferenceForm}&gt;&gt;" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tp4f.1205752813637" resolveInfo="BaseClassifierType" />
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="145956936287674577" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="reference" />
      <property name="role" nameId="tpce.1071599776563" value="preferenceForm" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="145956936283289547" resolveInfo="PreferenceForm" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="145956936288329552" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="property" />
    <property name="name" nameId="tpck.1169194664001" value="PreferenceFormPropertyReference" />
    <property name="conceptShortDescription" nameId="tpce.4628067390765907488" value="reference to externalizable form property" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="145956936288329555" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="reference" />
      <property name="role" nameId="tpce.1071599776563" value="formProperty" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="145956936283569529" resolveInfo="IPreferenceFormProperty" />
      <link role="specializedLink" roleId="tpce.1071599698500" targetNodeId="tp4f.1205756909548" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="145956936288329553" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="tp4f.1205756064662" resolveInfo="IMemberOperation" />
    </node>
  </root>
  <root type="tpce.EnumerationDataTypeDeclaration" typeId="tpce.1082978164219" id="1101080154068563969" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="PreferenceFormScope" />
    <link role="memberDataType" roleId="tpce.1083171729157" targetNodeId="tpck.1082983657062" resolveInfo="integer" />
    <node role="member" roleId="tpce.1083172003582" type="tpce.EnumerationMemberDeclaration" typeId="tpce.1083171877298" id="1101080154068563970" nodeInfo="ig">
      <property name="externalValue" nameId="tpce.1083923523172" value="project" />
      <property name="internalValue" nameId="tpce.1083923523171" value="0" />
    </node>
    <node role="member" roleId="tpce.1083172003582" type="tpce.EnumerationMemberDeclaration" typeId="tpce.1083171877298" id="1101080154068563995" nodeInfo="ig">
      <property name="externalValue" nameId="tpce.1083923523172" value="application" />
      <property name="internalValue" nameId="tpce.1083923523171" value="1" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1210676879526" nodeInfo="ig">
    <property name="abstract" nameId="tpce.4628067390765956802" value="false" />
    <property name="final" nameId="tpce.4628067390765956807" value="false" />
    <property name="name" nameId="tpck.1169194664001" value="OnAfterReadBlockApplication" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="Preference.Members" />
    <property name="staticScope" nameId="tpce.5404671619616246344" value="none" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="after read" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpee.1137021947720" resolveInfo="ConceptFunction" />
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1210676672555" nodeInfo="ig">
    <property name="abstract" nameId="tpce.4628067390765956802" value="false" />
    <property name="final" nameId="tpce.4628067390765956807" value="false" />
    <property name="name" nameId="tpck.1169194664001" value="OnBeforeWriteBlockApplication" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="Preference.Members" />
    <property name="staticScope" nameId="tpce.5404671619616246344" value="none" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="before write" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpee.1137021947720" resolveInfo="ConceptFunction" />
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="6899278682012146628" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="getter" />
    <property name="name" nameId="tpck.1169194664001" value="GetPreferenceFormInApplicationExpression" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="preferenceForm&lt;&lt;{formDeclaration}&gt;&gt;" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpee.1068431790191" resolveInfo="Expression" />
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="3057648661793083879" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="3057648661793083867" resolveInfo="IPreferenceFormExpression" />
    </node>
  </root>
  <root type="tpce.InterfaceConceptDeclaration" typeId="tpce.1169125989551" id="3057648661793083867" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="getter" />
    <property name="name" nameId="tpck.1169194664001" value="IPreferenceFormExpression" />
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="145956936287604889" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="reference" />
      <property name="role" nameId="tpce.1071599776563" value="formDeclaration" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="145956936283289547" resolveInfo="PreferenceForm" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="4728279602824475247" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="property" />
    <property name="name" nameId="tpck.1169194664001" value="IntegerFieldPreferenceFormProperty" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="integer field" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="145956936284064811" resolveInfo="AbstractPreferenceFormProperty" />
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="4728279602824496322" nodeInfo="ig">
      <property name="name" nameId="tpck.1169194664001" value="defaultValue" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="tpck.1082983657062" resolveInfo="integer" />
    </node>
  </root>
</model>

