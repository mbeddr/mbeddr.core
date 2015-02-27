<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:b5a6a0ba-90b8-4839-a0b6-fee9cff5d417(com.mbeddr.mpsutil.multilingual.baseLanguage.structure)" version="0">
  <persistence version="8" />
  <language namespace="c72da2b9-7cce-4447-8389-f407dc1158b7(jetbrains.mps.lang.structure)" />
  <devkit namespace="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  <import index="tpee" modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="5" />
  <import index="sxyo" modelUID="r:75716c6a-f9b5-407e-8197-f29f52308c7b(com.mbeddr.mpsutil.multilingual.common.structure)" version="8" />
  <import index="spci" modelUID="r:f00bea3f-6dce-47ed-ac44-0f6df7d12ced(com.mbeddr.mpsutil.richstring.structure)" version="-1" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="tpce" modelUID="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" version="0" implicit="yes" />
  <import index="tnjx" modelUID="r:b5a6a0ba-90b8-4839-a0b6-fee9cff5d417(com.mbeddr.mpsutil.multilingual.baseLanguage.structure)" version="0" implicit="yes" />
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="2510545900188478754" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="MultilingualJavaString" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="@&quot;" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpee.1068431790191" resolveInfo="Expression" />
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="2510545900188478755" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="sxyo.2510545900188083931" resolveInfo="IMessageKeyHolder" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="2510545900188478756" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="" />
    <property name="name" nameId="tpck.1169194664001" value="MultilingualJavaStringType" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="multilingual string" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpee.1068431790189" resolveInfo="Type" />
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="9087294576173492452" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="MultilingualJavaRichString" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="@'''" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="richstring" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="2510545900188478754" resolveInfo="MultilingualJavaString" />
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="9087294576176418090" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="expressions" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="0..n" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="tpee.1068431790191" resolveInfo="Expression" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="9087294576173869709" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="reference" />
      <property name="role" nameId="tpce.1071599776563" value="key" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="9087294576173493898" resolveInfo="RichStringMessageKey" />
      <link role="specializedLink" roleId="tpce.1071599698500" targetNodeId="sxyo.2510545900188083932" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="9087294576173492507" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="sxyo.2510545900188083931" resolveInfo="IMessageKeyHolder" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="9087294576173493898" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="RichStringMessageKey" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="richstring" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="sxyo.568377005202317270" resolveInfo="MessageKey" />
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="9087294576173815031" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="richDefault" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="spci.3354025285337049262" resolveInfo="RichString" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="9087294576174751931" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="MultilingualInlineFormat" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="%" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="richstring" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="spci.3354025285337569334" resolveInfo="InlineFormat" />
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="9087294576174785049" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="reference" />
      <property name="role" nameId="tpce.1071599776563" value="argumentCategory" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="tpce.1169125787135" resolveInfo="AbstractConceptDeclaration" />
    </node>
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="9087294576174758668" nodeInfo="ig">
      <property name="name" nameId="tpck.1169194664001" value="argumentIndex" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="tpck.1082983657062" resolveInfo="integer" />
    </node>
  </root>
</model>

