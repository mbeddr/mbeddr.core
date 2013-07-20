<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:7c7016e4-716d-41ab-b7e5-8604290de403(com.mbeddr.doc.meta.structure)">
  <persistence version="8" />
  <language namespace="c72da2b9-7cce-4447-8389-f407dc1158b7(jetbrains.mps.lang.structure)" />
  <devkit namespace="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  <import index="soy0" modelUID="r:7c7016e4-716d-41ab-b7e5-8604290de403(com.mbeddr.doc.meta.structure)" version="-1" />
  <import index="tpc2" modelUID="r:00000000-0000-4000-0000-011c8959029e(jetbrains.mps.lang.editor.structure)" version="32" />
  <import index="tpd4" modelUID="r:00000000-0000-4000-0000-011c895902b4(jetbrains.mps.lang.typesystem.structure)" version="3" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="tpce" modelUID="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" version="0" implicit="yes" />
  <import index="2c95" modelUID="r:5f7188a9-e7b4-4a2e-bef9-38d2cf379fdc(com.mbeddr.doc.structure)" version="12" implicit="yes" />
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="4715820023543872565" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="LangDefWord" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="ref" />
    <property name="abstract" nameId="tpce.4628067390765956802" value="true" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="2c95.3350625596580108706" resolveInfo="DocumentWord" />
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="4715820023543874788" nodeInfo="ig">
      <property name="name" nameId="tpck.1169194664001" value="textOverride" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="tpck.1082983041843" resolveInfo="string" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="8375407818528998213" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="8375407818528998149" resolveInfo="ILanguageDefWord" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="4715820023543872567" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="ConceptRefWord" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="ref" />
    <property name="conceptShortDescription" nameId="tpce.4628067390765907488" value="references a concept (structure)" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="4715820023543872565" resolveInfo="LangDefWord" />
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="4715820023543872580" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="reference" />
      <property name="role" nameId="tpce.1071599776563" value="concept" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="tpce.1169125787135" resolveInfo="AbstractConceptDeclaration" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="4715820023543873520" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="EditorRefWord" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="ref" />
    <property name="conceptShortDescription" nameId="tpce.4628067390765907488" value="references an editor" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="4715820023543872565" resolveInfo="LangDefWord" />
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="4715820023543873538" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="reference" />
      <property name="role" nameId="tpce.1071599776563" value="editor" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="tpc2.1071666914219" resolveInfo="ConceptEditorDeclaration" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="4715820023543882247" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="LangDefEmbedding" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="embed" />
    <property name="abstract" nameId="tpce.4628067390765956802" value="true" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="2c95.3350625596580089583" resolveInfo="AbstractParagraph" />
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="4715820023543882250" nodeInfo="ig">
      <property name="name" nameId="tpck.1169194664001" value="language" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="tpck.1082983041843" resolveInfo="string" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="3251049954616793599" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="2c95.4755612053022326353" resolveInfo="IInterspersed" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="8375407818528998215" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="8375407818528998149" resolveInfo="ILanguageDefWord" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="4715820023543882251" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="StructureEmbedding" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="embed" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="embed structure" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="4715820023543882247" resolveInfo="LangDefEmbedding" />
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="4715820023543882253" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="reference" />
      <property name="role" nameId="tpce.1071599776563" value="concept" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="tpce.1071489090640" resolveInfo="ConceptDeclaration" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="3251049954616740592" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="TypesystemRuleEmbedding" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="embed" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="embed inference rule" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="4715820023543882247" resolveInfo="LangDefEmbedding" />
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="3251049954616740593" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="reference" />
      <property name="role" nameId="tpce.1071599776563" value="rule" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="tpd4.1174643105530" resolveInfo="InferenceRule" />
    </node>
  </root>
  <root type="tpce.InterfaceConceptDeclaration" typeId="tpce.1169125989551" id="8375407818528998149" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="ILanguageDefWord" />
  </root>
</model>

