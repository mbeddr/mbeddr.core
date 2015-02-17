<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:75716c6a-f9b5-407e-8197-f29f52308c7b(com.mbeddr.mpsutil.multilingual.common.structure)" version="2">
  <persistence version="8" />
  <language namespace="c72da2b9-7cce-4447-8389-f407dc1158b7(jetbrains.mps.lang.structure)" />
  <devkit namespace="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  <import index="tpee" modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="5" />
  <import index="sxyo" modelUID="r:75716c6a-f9b5-407e-8197-f29f52308c7b(com.mbeddr.mpsutil.multilingual.common.structure)" version="2" implicit="yes" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="tpce" modelUID="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" version="0" implicit="yes" />
  <root type="tpce.ConstrainedDataTypeDeclaration" typeId="tpce.1082978499127" id="568377005202317227" nodeInfo="ng">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="language" />
    <property name="name" nameId="tpck.1169194664001" value="CountryCode" />
    <property name="constraint" nameId="tpce.1083066089218" value="[A-Z]{2}" />
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="568377005202317228" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="Language" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="language" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="568377005202317229" nodeInfo="ig">
      <property name="name" nameId="tpck.1169194664001" value="languageCode" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="568377005202317232" resolveInfo="LanguageCode" />
    </node>
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="568377005202317230" nodeInfo="ig">
      <property name="name" nameId="tpck.1169194664001" value="countryCode" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="568377005202317227" resolveInfo="CountryCode" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="568377005202317231" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="tpck.1169194658468" resolveInfo="INamedConcept" />
    </node>
  </root>
  <root type="tpce.ConstrainedDataTypeDeclaration" typeId="tpce.1082978499127" id="568377005202317232" nodeInfo="ng">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="language" />
    <property name="name" nameId="tpck.1169194664001" value="LanguageCode" />
    <property name="constraint" nameId="tpce.1083066089218" value="[a-z]{2}" />
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="568377005202317233" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="language" />
    <property name="name" nameId="tpck.1169194664001" value="LanguageContainer" />
    <property name="rootable" nameId="tpce.1096454100552" value="true" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="568377005202317234" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="languages" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="0..n" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="568377005202317228" resolveInfo="Language" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="568377005202317235" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="tpck.1169194658468" resolveInfo="INamedConcept" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="568377005202317270" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="MultiLangConstantKey" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="resourceBundle" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="568377005202317271" nodeInfo="ig">
      <property name="name" nameId="tpck.1169194664001" value="technicalKey" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="tpck.1082983041843" resolveInfo="string" />
    </node>
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="568377005202317272" nodeInfo="ig">
      <property name="name" nameId="tpck.1169194664001" value="default" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="tpck.1082983041843" resolveInfo="string" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="568377005202317273" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="tpck.1169194658468" resolveInfo="INamedConcept" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="568377005202317274" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="MultiLangResourceBundle" />
    <property name="rootable" nameId="tpce.1096454100552" value="true" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="resourceBundle" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="568377005202317275" nodeInfo="ig">
      <property name="name" nameId="tpck.1169194664001" value="keyPrefix" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="tpck.1082983041843" resolveInfo="string" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="568377005202317276" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="keys" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="0..n" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="568377005202317270" resolveInfo="MultiLangConstantKey" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="568377005202317277" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="reference" />
      <property name="role" nameId="tpce.1071599776563" value="resourceBundle" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="tpee.1068390468198" resolveInfo="ClassConcept" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="568377005202317278" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="tpck.1169194658468" resolveInfo="INamedConcept" />
    </node>
  </root>
  <root type="tpce.InterfaceConceptDeclaration" typeId="tpce.1169125989551" id="2510545900188083931" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="resourceBundle" />
    <property name="name" nameId="tpck.1169194664001" value="IMultiLangConstantKeyHolder" />
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="2510545900188083932" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="reference" />
      <property name="role" nameId="tpce.1071599776563" value="key" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="568377005202317270" resolveInfo="MultiLangConstantKey" />
    </node>
  </root>
</model>

