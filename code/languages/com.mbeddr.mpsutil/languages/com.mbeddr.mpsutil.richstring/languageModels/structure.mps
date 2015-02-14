<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:f00bea3f-6dce-47ed-ac44-0f6df7d12ced(com.mbeddr.mpsutil.richstring.structure)">
  <persistence version="8" />
  <language namespace="c72da2b9-7cce-4447-8389-f407dc1158b7(jetbrains.mps.lang.structure)" />
  <devkit namespace="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  <import index="tpee" modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="5" />
  <import index="87nw" modelUID="r:ca2ab6bb-f6e7-4c0f-a88c-b78b9b31fff3(de.slisson.mps.richtext.structure)" version="5" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="tpce" modelUID="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" version="0" implicit="yes" />
  <import index="spci" modelUID="r:f00bea3f-6dce-47ed-ac44-0f6df7d12ced(com.mbeddr.mpsutil.richstring.structure)" version="-1" implicit="yes" />
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="3354025285337049262" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="RichString" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="'''" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpee.1068431790191" resolveInfo="Expression" />
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="3354025285337210729" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="text" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="87nw.2557074442922380897" resolveInfo="Text" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="3354025285337211097" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="RichStringType" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="richstring" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpee.1068431790189" resolveInfo="Type" />
  </root>
  <root type="tpce.InterfaceConceptDeclaration" typeId="tpce.1169125989551" id="3354025285337284188" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="IRichStringContent" />
    <node role="extends" roleId="tpce.1169127546356" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="3354025285337284240" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="87nw.2557074442922392300" resolveInfo="IWord" />
    </node>
  </root>
  <root type="tpce.InterfaceConceptDeclaration" typeId="tpce.1169125989551" id="3354025285337287693" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="IInlineExpression" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="expression" />
    <node role="extends" roleId="tpce.1169127546356" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="3354025285337287720" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="3354025285337284188" resolveInfo="IRichStringContent" />
    </node>
  </root>
  <root type="tpce.InterfaceConceptDeclaration" typeId="tpce.1169125989551" id="3354025285337287722" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="IInlineFormat" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="format.format" />
    <node role="extends" roleId="tpce.1169127546356" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="3354025285337289101" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="3354025285337284188" resolveInfo="IRichStringContent" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="3354025285337290501" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="InlineVariableReference" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="${variableDeclaration}" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="expression" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpee.1068498886296" resolveInfo="VariableReference" />
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="3354025285337290502" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="3354025285337287693" resolveInfo="IInlineExpression" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="3354025285337528500" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="InlineExpression" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="${" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="expression" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpee.1068431790191" resolveInfo="Expression" />
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="3354025285337528503" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="expression" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="tpee.1068431790191" resolveInfo="Expression" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="3354025285337528501" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="3354025285337287693" resolveInfo="IInlineExpression" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="3354025285337560095" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="AbstractInlineFormat" />
    <property name="abstract" nameId="tpce.4628067390765956802" value="true" />
    <property name="final" nameId="tpce.4628067390765956807" value="false" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="format.format" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="3354025285337560245" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="flags" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="0..n" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="3354025285337560145" resolveInfo="IFormatConversionFlag" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="3354025285337570589" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="width" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="3354025285337570581" resolveInfo="IFormatConversionWidth" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="3354025285337560247" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="conversion" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="3354025285337560226" resolveInfo="IFormatConversion" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="3354025285337568510" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="expression" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="tpee.1068431790191" resolveInfo="Expression" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="3354025285337560111" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="3354025285337287722" resolveInfo="IInlineFormat" />
    </node>
  </root>
  <root type="tpce.InterfaceConceptDeclaration" typeId="tpce.1169125989551" id="3354025285337560145" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="format.conversionflag" />
    <property name="name" nameId="tpck.1169194664001" value="IFormatConversionFlag" />
    <node role="extends" roleId="tpce.1169127546356" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="3354025285339318171" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="3354025285339224139" resolveInfo="IInlineFormatDescendants" />
    </node>
  </root>
  <root type="tpce.InterfaceConceptDeclaration" typeId="tpce.1169125989551" id="3354025285337560226" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="format.conversion" />
    <property name="name" nameId="tpck.1169194664001" value="IFormatConversion" />
    <node role="extends" roleId="tpce.1169127546356" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="3354025285339224194" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="3354025285339224139" resolveInfo="IInlineFormatDescendants" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="3354025285337560355" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="format.conversionflag" />
    <property name="name" nameId="tpck.1169194664001" value="ConversionFlagLeftJustified" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="-" />
    <property name="conceptShortDescription" nameId="tpce.4628067390765907488" value="left justified" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="3354025285337560356" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="3354025285337560145" resolveInfo="IFormatConversionFlag" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="3354025285337561461" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="3354025285337560999" resolveInfo="IFormatConversionFlagGeneral" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="3354025285337561469" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="3354025285337561075" resolveInfo="IFormatConversionFlagCharacter" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="3354025285337561479" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="3354025285337561156" resolveInfo="IFormatConversionFlagIntegral" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="3354025285337561491" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="3354025285337561280" resolveInfo="IFormatConversionFlagFloatingPoint" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="3354025285337561505" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="3354025285337561410" resolveInfo="IFormatConversionFlagDateTime" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="3354025285337560381" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="format.conversionflag" />
    <property name="name" nameId="tpck.1169194664001" value="ConversionFlagAlternateForm" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="#" />
    <property name="conceptShortDescription" nameId="tpce.4628067390765907488" value="conversion-dependent alternate form " />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="3354025285337560382" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="3354025285337560145" resolveInfo="IFormatConversionFlag" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="3354025285337561567" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="3354025285337560999" resolveInfo="IFormatConversionFlagGeneral" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="3354025285337561626" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="3354025285337561156" resolveInfo="IFormatConversionFlagIntegral" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="3354025285337561644" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="3354025285337561280" resolveInfo="IFormatConversionFlagFloatingPoint" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="3354025285337560434" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="format.conversionflag" />
    <property name="name" nameId="tpck.1169194664001" value="ConversionFlagAlwaysIncludeSign" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="+" />
    <property name="conceptShortDescription" nameId="tpce.4628067390765907488" value="always include a sign " />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="3354025285337560435" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="3354025285337560145" resolveInfo="IFormatConversionFlag" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="3354025285337561653" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="3354025285337561156" resolveInfo="IFormatConversionFlagIntegral" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="3354025285337561661" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="3354025285337561280" resolveInfo="IFormatConversionFlagFloatingPoint" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="3354025285337560518" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="format.conversionflag" />
    <property name="name" nameId="tpck.1169194664001" value="ConversionFlagLeadingSpace" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="leading-space" />
    <property name="conceptShortDescription" nameId="tpce.4628067390765907488" value="include a leading space for positive values " />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="3354025285337560519" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="3354025285337560145" resolveInfo="IFormatConversionFlag" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="3354025285337561675" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="3354025285337561156" resolveInfo="IFormatConversionFlagIntegral" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="3354025285337561683" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="3354025285337561280" resolveInfo="IFormatConversionFlagFloatingPoint" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="3354025285337560608" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="format.conversionflag" />
    <property name="name" nameId="tpck.1169194664001" value="ConversionFlagZeroPadding" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="0" />
    <property name="conceptShortDescription" nameId="tpce.4628067390765907488" value="zero-padding" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="3354025285337560639" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="3354025285337560145" resolveInfo="IFormatConversionFlag" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="3354025285337561691" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="3354025285337561156" resolveInfo="IFormatConversionFlagIntegral" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="3354025285337561699" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="3354025285337561280" resolveInfo="IFormatConversionFlagFloatingPoint" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="3354025285337560734" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="format.conversionflag" />
    <property name="name" nameId="tpck.1169194664001" value="ConversionFlagLocaleGroupingSeparators" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="," />
    <property name="conceptShortDescription" nameId="tpce.4628067390765907488" value="locale-specific grouping separators" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="3354025285337560735" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="3354025285337560145" resolveInfo="IFormatConversionFlag" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="3354025285337561707" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="3354025285337561156" resolveInfo="IFormatConversionFlagIntegral" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="3354025285337561720" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="3354025285337561280" resolveInfo="IFormatConversionFlagFloatingPoint" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="3354025285337560770" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="format.conversionflag" />
    <property name="name" nameId="tpck.1169194664001" value="ConversionFlagEncloseNegativeInParentheses" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="(" />
    <property name="conceptShortDescription" nameId="tpce.4628067390765907488" value="enclose negative numbers in parentheses" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="3354025285337560839" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="3354025285337560145" resolveInfo="IFormatConversionFlag" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="3354025285337561728" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="3354025285337561156" resolveInfo="IFormatConversionFlagIntegral" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="3354025285337561736" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="3354025285337561280" resolveInfo="IFormatConversionFlagFloatingPoint" />
    </node>
  </root>
  <root type="tpce.InterfaceConceptDeclaration" typeId="tpce.1169125989551" id="3354025285337560999" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="format.conversionflag" />
    <property name="name" nameId="tpck.1169194664001" value="IFormatConversionFlagGeneral" />
    <node role="extends" roleId="tpce.1169127546356" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="3354025285337561036" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="3354025285337560145" resolveInfo="IFormatConversionFlag" />
    </node>
  </root>
  <root type="tpce.InterfaceConceptDeclaration" typeId="tpce.1169125989551" id="3354025285337561075" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="format.conversionflag" />
    <property name="name" nameId="tpck.1169194664001" value="IFormatConversionFlagCharacter" />
    <node role="extends" roleId="tpce.1169127546356" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="3354025285337561114" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="3354025285337560145" resolveInfo="IFormatConversionFlag" />
    </node>
  </root>
  <root type="tpce.InterfaceConceptDeclaration" typeId="tpce.1169125989551" id="3354025285337561156" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="format.conversionflag" />
    <property name="name" nameId="tpck.1169194664001" value="IFormatConversionFlagIntegral" />
    <node role="extends" roleId="tpce.1169127546356" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="3354025285337561237" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="3354025285337560145" resolveInfo="IFormatConversionFlag" />
    </node>
  </root>
  <root type="tpce.InterfaceConceptDeclaration" typeId="tpce.1169125989551" id="3354025285337561280" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="format.conversionflag" />
    <property name="name" nameId="tpck.1169194664001" value="IFormatConversionFlagFloatingPoint" />
    <node role="extends" roleId="tpce.1169127546356" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="3354025285337561365" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="3354025285337560145" resolveInfo="IFormatConversionFlag" />
    </node>
  </root>
  <root type="tpce.InterfaceConceptDeclaration" typeId="tpce.1169125989551" id="3354025285337561410" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="format.conversionflag" />
    <property name="name" nameId="tpck.1169194664001" value="IFormatConversionFlagDateTime" />
    <node role="extends" roleId="tpce.1169127546356" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="3354025285337561411" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="3354025285337560145" resolveInfo="IFormatConversionFlag" />
    </node>
  </root>
  <root type="tpce.InterfaceConceptDeclaration" typeId="tpce.1169125989551" id="3354025285337561862" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="format.conversion.general" />
    <property name="name" nameId="tpck.1169194664001" value="IFormatConversionGeneral" />
    <node role="extends" roleId="tpce.1169127546356" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="3354025285337561863" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="3354025285337560226" resolveInfo="IFormatConversion" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="3354025285337561869" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="format.conversion.general" />
    <property name="name" nameId="tpck.1169194664001" value="ConversionGeneralBoolean" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="b" />
    <property name="conceptShortDescription" nameId="tpce.4628067390765907488" value="If the argument arg is null, then the result is &quot;false&quot;. If arg is a boolean or Boolean, then the result is the string returned by String.valueOf(arg). Otherwise, the result is &quot;true&quot;. " />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="3354025285337561976" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="3354025285337561862" resolveInfo="IFormatConversionGeneral" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="3354025285337562053" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="format.conversion.general" />
    <property name="name" nameId="tpck.1169194664001" value="ConversionGeneralBooleanUpperCase" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="B" />
    <property name="conceptShortDescription" nameId="tpce.4628067390765907488" value="(uppercased) If the argument arg is null, then the result is &quot;false&quot;. If arg is a boolean or Boolean, then the result is the string returned by String.valueOf(arg). Otherwise, the result is &quot;true&quot;. " />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="3354025285337562054" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="3354025285337561862" resolveInfo="IFormatConversionGeneral" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="3354025285337562128" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="format.conversion.general" />
    <property name="name" nameId="tpck.1169194664001" value="ConversionGeneralHashCode" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="h" />
    <property name="conceptShortDescription" nameId="tpce.4628067390765907488" value="If the argument arg is null, then the result is &quot;null&quot;. Otherwise, the result is obtained by invoking Integer.toHexString(arg.hashCode()). " />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="3354025285337562129" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="3354025285337561862" resolveInfo="IFormatConversionGeneral" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="3354025285337562210" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="format.conversion.general" />
    <property name="name" nameId="tpck.1169194664001" value="ConversionGeneralHashCodeUpperCase" />
    <property name="conceptShortDescription" nameId="tpce.4628067390765907488" value="(uppercased) If the argument arg is null, then the result is &quot;null&quot;. Otherwise, the result is obtained by invoking Integer.toHexString(arg.hashCode()). " />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="H" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="3354025285337562211" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="3354025285337561862" resolveInfo="IFormatConversionGeneral" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="3354025285337562289" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="format.conversion.general" />
    <property name="name" nameId="tpck.1169194664001" value="ConversionGeneralString" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="s" />
    <property name="conceptShortDescription" nameId="tpce.4628067390765907488" value="If the argument arg is null, then the result is &quot;null&quot;. If arg implements Formattable, then arg.formatTo is invoked. Otherwise, the result is obtained by invoking arg.toString(). " />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="3354025285337562290" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="3354025285337561862" resolveInfo="IFormatConversionGeneral" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="3354025285337562375" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="format.conversion.general" />
    <property name="name" nameId="tpck.1169194664001" value="ConversionGeneralStringUpperCase" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="S" />
    <property name="conceptShortDescription" nameId="tpce.4628067390765907488" value="(uppercased) If the argument arg is null, then the result is &quot;null&quot;. If arg implements Formattable, then arg.formatTo is invoked. Otherwise, the result is obtained by invoking arg.toString(). " />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="3354025285337562376" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="3354025285337561862" resolveInfo="IFormatConversionGeneral" />
    </node>
  </root>
  <root type="tpce.InterfaceConceptDeclaration" typeId="tpce.1169125989551" id="3354025285337562697" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="format.conversion.character" />
    <property name="name" nameId="tpck.1169194664001" value="IFormatConversionCharacter" />
    <node role="extends" roleId="tpce.1169127546356" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="3354025285337562698" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="3354025285337560226" resolveInfo="IFormatConversion" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="3354025285337562708" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="format.conversion.character" />
    <property name="name" nameId="tpck.1169194664001" value="ConversionCharacterUnicode" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="c" />
    <property name="conceptShortDescription" nameId="tpce.4628067390765907488" value="The result is a Unicode character " />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="3354025285337562709" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="3354025285337562697" resolveInfo="IFormatConversionCharacter" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="3354025285337562800" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="format.conversion.character" />
    <property name="name" nameId="tpck.1169194664001" value="ConversionCharacterUnicodeUpperCase" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="C" />
    <property name="conceptShortDescription" nameId="tpce.4628067390765907488" value="(uppercased) The result is a Unicode character " />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="3354025285337562801" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="3354025285337562697" resolveInfo="IFormatConversionCharacter" />
    </node>
  </root>
  <root type="tpce.InterfaceConceptDeclaration" typeId="tpce.1169125989551" id="3354025285337562889" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="format.conversion.integral" />
    <property name="name" nameId="tpck.1169194664001" value="IFormatConversionIntegral" />
    <node role="extends" roleId="tpce.1169127546356" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="3354025285337562890" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="3354025285337560226" resolveInfo="IFormatConversion" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="3354025285337562900" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="format.conversion.integral" />
    <property name="name" nameId="tpck.1169194664001" value="ConversionIntegralDecimal" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="d" />
    <property name="conceptShortDescription" nameId="tpce.4628067390765907488" value="The result is formatted as a decimal integer " />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="3354025285337562901" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="3354025285337562889" resolveInfo="IFormatConversionIntegral" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="3354025285337562990" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="format.conversion.integral" />
    <property name="name" nameId="tpck.1169194664001" value="ConversionIntegralOctal" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="o" />
    <property name="conceptShortDescription" nameId="tpce.4628067390765907488" value="The result is formatted as an octal integer " />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="3354025285337562991" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="3354025285337562889" resolveInfo="IFormatConversionIntegral" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="3354025285337563082" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="format.conversion.integral" />
    <property name="name" nameId="tpck.1169194664001" value="ConversionIntegralHexadecimal" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="x" />
    <property name="conceptShortDescription" nameId="tpce.4628067390765907488" value="The result is formatted as a hexadecimal integer " />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="3354025285337563083" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="3354025285337562889" resolveInfo="IFormatConversionIntegral" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="3354025285337563184" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="format.conversion.integral" />
    <property name="name" nameId="tpck.1169194664001" value="ConversionIntegralHexadecimalUpperCase" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="X" />
    <property name="conceptShortDescription" nameId="tpce.4628067390765907488" value="(uppercased) The result is formatted as a hexadecimal integer " />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="3354025285337563185" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="3354025285337562889" resolveInfo="IFormatConversionIntegral" />
    </node>
  </root>
  <root type="tpce.InterfaceConceptDeclaration" typeId="tpce.1169125989551" id="3354025285337563283" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="format.conversion.floatingpoint" />
    <property name="name" nameId="tpck.1169194664001" value="IFormatConversionFloatingPoint" />
    <node role="extends" roleId="tpce.1169127546356" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="3354025285337563284" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="3354025285337560226" resolveInfo="IFormatConversion" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="3354025285337563389" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="format.conversion.floatingpoint" />
    <property name="name" nameId="tpck.1169194664001" value="ConversionFloatingPointScientific" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="e" />
    <property name="conceptShortDescription" nameId="tpce.4628067390765907488" value="The result is formatted as a decimal number in computerized scientific notation " />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="3354025285337563390" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="3354025285337563283" resolveInfo="IFormatConversionFloatingPoint" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="3354025285337563497" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="format.conversion.floatingpoint" />
    <property name="name" nameId="tpck.1169194664001" value="ConversionFloatingPointScientificUpperCase" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="E" />
    <property name="conceptShortDescription" nameId="tpce.4628067390765907488" value="(uppercased) The result is formatted as a decimal number in computerized scientific notation " />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="3354025285337563498" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="3354025285337563283" resolveInfo="IFormatConversionFloatingPoint" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="3354025285337563602" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="format.conversion.floatingpoint" />
    <property name="name" nameId="tpck.1169194664001" value="ConversionFloatingPointDecimal" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="f" />
    <property name="conceptShortDescription" nameId="tpce.4628067390765907488" value="The result is formatted as a decimal number " />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="3354025285337563603" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="3354025285337563283" resolveInfo="IFormatConversionFloatingPoint" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="3354025285337563706" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="format.conversion.floatingpoint" />
    <property name="name" nameId="tpck.1169194664001" value="ConversionFloatingPointDynamic" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="g" />
    <property name="conceptShortDescription" nameId="tpce.4628067390765907488" value="The result is formatted using computerized scientific notation or decimal format, depending on the precision and the value after rounding" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="3354025285337563809" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="3354025285337563283" resolveInfo="IFormatConversionFloatingPoint" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="3354025285337564025" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="format.conversion.floatingpoint" />
    <property name="name" nameId="tpck.1169194664001" value="ConversionFloatingPointDynamicUpperCase" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="G" />
    <property name="conceptShortDescription" nameId="tpce.4628067390765907488" value="(uppercased) The result is formatted using computerized scientific notation or decimal format, depending on the precision and the value after rounding" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="3354025285337564026" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="3354025285337563283" resolveInfo="IFormatConversionFloatingPoint" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="3354025285337564136" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="format.conversion.floatingpoint" />
    <property name="name" nameId="tpck.1169194664001" value="ConversionFloatingPointHexadecimal" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="a" />
    <property name="conceptShortDescription" nameId="tpce.4628067390765907488" value="The result is formatted as a hexadecimal floating-point number with a significand and an exponent " />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="3354025285337564137" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="3354025285337563283" resolveInfo="IFormatConversionFloatingPoint" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="3354025285337564254" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="format.conversion.floatingpoint" />
    <property name="name" nameId="tpck.1169194664001" value="ConversionFloatingPointHexadecimalUpperCase" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="A" />
    <property name="conceptShortDescription" nameId="tpce.4628067390765907488" value="(uppercased) The result is formatted as a hexadecimal floating-point number with a significand and an exponent " />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="3354025285337564255" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="3354025285337563283" resolveInfo="IFormatConversionFloatingPoint" />
    </node>
  </root>
  <root type="tpce.InterfaceConceptDeclaration" typeId="tpce.1169125989551" id="3354025285337564478" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="format.conversion.datetime" />
    <property name="name" nameId="tpck.1169194664001" value="IFormatConversionDateTime" />
    <node role="extends" roleId="tpce.1169127546356" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="3354025285337564479" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="3354025285337560226" resolveInfo="IFormatConversion" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="3354025285337564600" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="format.conversion.datetime" />
    <property name="name" nameId="tpck.1169194664001" value="ConversionDateTime" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="t" />
    <property name="conceptShortDescription" nameId="tpce.4628067390765907488" value="date and time conversion characters" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="3354025285337564713" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="3354025285337564478" resolveInfo="IFormatConversionDateTime" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="3354025285337564836" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="format.conversion.datetime" />
    <property name="name" nameId="tpck.1169194664001" value="ConversionDateTimeUpperCase" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="T" />
    <property name="conceptShortDescription" nameId="tpce.4628067390765907488" value="(uppercased) date and time conversion characters" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="3354025285337564837" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="3354025285337564478" resolveInfo="IFormatConversionDateTime" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="3354025285337567474" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="format.format" />
    <property name="name" nameId="tpck.1169194664001" value="InlineFormatGeneral" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="%general" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="3354025285337569334" resolveInfo="InlineFormat" />
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="3354025285337568935" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="flags" />
      <link role="specializedLink" roleId="tpce.1071599698500" targetNodeId="3354025285337560245" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="3354025285337560999" resolveInfo="IFormatConversionFlagGeneral" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="3354025285337568937" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="conversion" />
      <link role="specializedLink" roleId="tpce.1071599698500" targetNodeId="3354025285337560247" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="3354025285337561862" resolveInfo="IFormatConversionGeneral" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="3354025285337568940" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="format.format" />
    <property name="name" nameId="tpck.1169194664001" value="InlineFormatCharacter" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="%character" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="3354025285337560095" resolveInfo="AbstractInlineFormat" />
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="3354025285337568949" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="flags" />
      <link role="specializedLink" roleId="tpce.1071599698500" targetNodeId="3354025285337560245" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="3354025285337561075" resolveInfo="IFormatConversionFlagCharacter" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="3354025285337568950" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="conversion" />
      <link role="specializedLink" roleId="tpce.1071599698500" targetNodeId="3354025285337560247" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="3354025285337562697" resolveInfo="IFormatConversionCharacter" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="3354025285337568973" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="format.format" />
    <property name="name" nameId="tpck.1169194664001" value="InlineFormatIntegral" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="%integral" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="3354025285337560095" resolveInfo="AbstractInlineFormat" />
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="3354025285337568974" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="flags" />
      <link role="specializedLink" roleId="tpce.1071599698500" targetNodeId="3354025285337560245" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="3354025285337561156" resolveInfo="IFormatConversionFlagIntegral" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="3354025285337568975" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="conversion" />
      <link role="specializedLink" roleId="tpce.1071599698500" targetNodeId="3354025285337560247" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="3354025285337562889" resolveInfo="IFormatConversionIntegral" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="3354025285337569945" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="format.format" />
    <property name="name" nameId="tpck.1169194664001" value="InlineFormatFloatingPoint" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="%floatingPoint" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="3354025285337569334" resolveInfo="InlineFormat" />
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="3354025285337569946" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="flags" />
      <link role="specializedLink" roleId="tpce.1071599698500" targetNodeId="3354025285337560245" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="3354025285337561280" resolveInfo="IFormatConversionFlagFloatingPoint" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="3354025285337569947" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="conversion" />
      <link role="specializedLink" roleId="tpce.1071599698500" targetNodeId="3354025285337560247" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="3354025285337563283" resolveInfo="IFormatConversionFloatingPoint" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="3354025285337570306" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="format.format" />
    <property name="name" nameId="tpck.1169194664001" value="InlineFormatDateTime" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="%dateTime" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="3354025285337560095" resolveInfo="AbstractInlineFormat" />
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="3354025285337570307" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="flags" />
      <link role="specializedLink" roleId="tpce.1071599698500" targetNodeId="3354025285337560245" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="3354025285337561410" resolveInfo="IFormatConversionFlagDateTime" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="3354025285337570308" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="conversion" />
      <link role="specializedLink" roleId="tpce.1071599698500" targetNodeId="3354025285337560247" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="3354025285337564478" resolveInfo="IFormatConversionDateTime" />
    </node>
  </root>
  <root type="tpce.InterfaceConceptDeclaration" typeId="tpce.1169125989551" id="3354025285337570581" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="format.width" />
    <property name="name" nameId="tpck.1169194664001" value="IFormatConversionWidth" />
    <node role="extends" roleId="tpce.1169127546356" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="3354025285339224191" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="3354025285339224139" resolveInfo="IInlineFormatDescendants" />
    </node>
  </root>
  <root type="tpce.InterfaceConceptDeclaration" typeId="tpce.1169125989551" id="3354025285337570588" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="format.precision" />
    <property name="name" nameId="tpck.1169194664001" value="IFormatConversionPrecision" />
    <node role="extends" roleId="tpce.1169127546356" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="3354025285339411856" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="3354025285339224139" resolveInfo="IInlineFormatDescendants" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="3354025285337570884" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="format.precision" />
    <property name="name" nameId="tpck.1169194664001" value="ConversionPrecisionInteger" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="." />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="3354025285337570887" nodeInfo="ig">
      <property name="name" nameId="tpck.1169194664001" value="precision" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="tpck.1082983657062" resolveInfo="integer" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="3354025285337570885" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="3354025285337570588" resolveInfo="IFormatConversionPrecision" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="3354025285337570946" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="format.width" />
    <property name="name" nameId="tpck.1169194664001" value="ConversionWidthInteger" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="3354025285337570949" nodeInfo="ig">
      <property name="name" nameId="tpck.1169194664001" value="width" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="tpck.1082983657062" resolveInfo="integer" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="3354025285337570947" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="3354025285337570581" resolveInfo="IFormatConversionWidth" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="3354025285337569334" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="format.format" />
    <property name="name" nameId="tpck.1169194664001" value="InlineFormat" />
    <property name="abstract" nameId="tpce.4628067390765956802" value="false" />
    <property name="final" nameId="tpce.4628067390765956807" value="false" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="%" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="7716961532366897857" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="reference" />
      <property name="role" nameId="tpce.1071599776563" value="category" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="tpce.1169125787135" resolveInfo="AbstractConceptDeclaration" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="7716961532366136821" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="flags" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="0..n" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="3354025285337560145" resolveInfo="IFormatConversionFlag" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="7716961532366136822" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="width" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="3354025285337570581" resolveInfo="IFormatConversionWidth" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="3354025285337570729" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="precision" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="3354025285337570588" resolveInfo="IFormatConversionPrecision" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="7716961532366136823" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="conversion" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="3354025285337560226" resolveInfo="IFormatConversion" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="7716961532366136824" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="expression" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="tpee.1068431790191" resolveInfo="Expression" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="7716961532366136803" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="3354025285337287722" resolveInfo="IInlineFormat" />
    </node>
  </root>
  <root type="tpce.InterfaceConceptDeclaration" typeId="tpce.1169125989551" id="3354025285339224139" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="format" />
    <property name="name" nameId="tpck.1169194664001" value="IInlineFormatDescendants" />
  </root>
  <root type="tpce.InterfaceConceptDeclaration" typeId="tpce.1169125989551" id="7716961532366204282" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="format.category" />
    <property name="name" nameId="tpck.1169194664001" value="IInlineFormatCategory" />
    <node role="extends" roleId="tpce.1169127546356" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="7716961532366285429" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="tpck.1169194658468" resolveInfo="INamedConcept" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="7716961532366204382" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="format.category" />
    <property name="name" nameId="tpck.1169194664001" value="FormatCategoryUnknown" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="7716961532366204383" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="7716961532366204282" resolveInfo="IInlineFormatCategory" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="7716961532366204306" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="format.category" />
    <property name="name" nameId="tpck.1169194664001" value="FormatCategoryIntegral" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="7716961532366204315" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="7716961532366204282" resolveInfo="IInlineFormatCategory" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="7716961532366204348" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="format.category" />
    <property name="name" nameId="tpck.1169194664001" value="FormatCategoryGeneral" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="7716961532366204349" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="7716961532366204282" resolveInfo="IInlineFormatCategory" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="7716961532366204358" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="format.category" />
    <property name="name" nameId="tpck.1169194664001" value="FormatCategoryFloatingPoint" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="7716961532366204359" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="7716961532366204282" resolveInfo="IInlineFormatCategory" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="7716961532366204366" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="format.category" />
    <property name="name" nameId="tpck.1169194664001" value="FormatCategoryDateTime" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="7716961532366204367" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="7716961532366204282" resolveInfo="IInlineFormatCategory" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="7716961532366204374" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="format.category" />
    <property name="name" nameId="tpck.1169194664001" value="FormatCategoryCharacter" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="7716961532366204375" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="7716961532366204282" resolveInfo="IInlineFormatCategory" />
    </node>
  </root>
</model>

