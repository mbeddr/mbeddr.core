<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:7c7016e4-716d-41ab-b7e5-8604290de403(com.mbeddr.doc.meta.structure)" version="1">
  <persistence version="8" />
  <language namespace="c72da2b9-7cce-4447-8389-f407dc1158b7(jetbrains.mps.lang.structure)" />
  <devkit namespace="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  <import index="2c95" modelUID="r:5f7188a9-e7b4-4a2e-bef9-38d2cf379fdc(com.mbeddr.doc.structure)" version="16" />
  <import index="hypd" modelUID="r:aa31e43e-9240-4f4d-b6db-5c1c9a86c59e(jetbrains.mps.lang.project.structure)" version="-1" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="tpce" modelUID="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" version="0" implicit="yes" />
  <import index="soy0" modelUID="r:7c7016e4-716d-41ab-b7e5-8604290de403(com.mbeddr.doc.meta.structure)" version="1" implicit="yes" />
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="8408742697223012410" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="" />
    <property name="name" nameId="tpck.1169194664001" value="LanguageRefWord" />
    <property name="conceptShortDescription" nameId="tpce.4628067390765907488" value="reference a language" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="@language" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="4411878964391805161" resolveInfo="AbstractModuleRefWord" />
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="4220250885135455427" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="" />
    <property name="name" nameId="tpck.1169194664001" value="DevKitRefWord" />
    <property name="conceptShortDescription" nameId="tpce.4628067390765907488" value="reference a devkit" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="@devkit" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="4411878964391805161" resolveInfo="AbstractModuleRefWord" />
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="4411878964391860302" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="" />
    <property name="name" nameId="tpck.1169194664001" value="SolutionRefWord" />
    <property name="conceptShortDescription" nameId="tpce.4628067390765907488" value="reference a solution" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="@solution" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="4411878964391805161" resolveInfo="AbstractModuleRefWord" />
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="4411878964391805161" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="" />
    <property name="abstract" nameId="tpce.4628067390765956802" value="true" />
    <property name="final" nameId="tpce.4628067390765956807" value="false" />
    <property name="name" nameId="tpck.1169194664001" value="AbstractModuleRefWord" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="4715820023543872565" resolveInfo="LangDefWord" />
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="4411878964391805166" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="moduleRef" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="hypd.1855399583446016268" resolveInfo="ModuleReference" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="2181941881723048385" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="" />
    <property name="name" nameId="tpck.1169194664001" value="GeneratorRefWord" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="4411878964391805161" resolveInfo="AbstractModuleRefWord" />
  </root>
  <root type="tpce.InterfaceConceptDeclaration" typeId="tpce.1169125989551" id="8375407818528998149" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="ILanguageDefWord" />
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="4715820023543872565" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="LangDefWord" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="" />
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
</model>

