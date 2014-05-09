<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:7c7016e4-716d-41ab-b7e5-8604290de403(com.mbeddr.doc.meta.structure)" version="0">
  <persistence version="8" />
  <language namespace="c72da2b9-7cce-4447-8389-f407dc1158b7(jetbrains.mps.lang.structure)" />
  <language namespace="86ef8290-12bb-4ca7-947f-093788f263a9(jetbrains.mps.lang.project)" />
  <devkit namespace="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  <import index="tpc2" modelUID="r:00000000-0000-4000-0000-011c8959029e(jetbrains.mps.lang.editor.structure)" version="35" />
  <import index="tpd4" modelUID="r:00000000-0000-4000-0000-011c895902b4(jetbrains.mps.lang.typesystem.structure)" version="7" />
  <import index="t3eg" modelUID="f:java_stub#8865b7a8-5271-43d3-884c-6fd1d9cfdd34#org.jetbrains.mps.openapi.language(MPS.OpenAPI/org.jetbrains.mps.openapi.language@java_stub)" version="-1" />
  <import index="2c95" modelUID="r:5f7188a9-e7b4-4a2e-bef9-38d2cf379fdc(com.mbeddr.doc.structure)" version="12" />
  <import index="hypd" modelUID="r:aa31e43e-9240-4f4d-b6db-5c1c9a86c59e(jetbrains.mps.lang.project.structure)" version="-1" />
  <import index="tp1t" modelUID="r:00000000-0000-4000-0000-011c8959030d(jetbrains.mps.lang.constraints.structure)" version="9" />
  <import index="vs0r" modelUID="r:f7764ca4-8c75-4049-922b-08516400a727(com.mbeddr.core.base.structure)" version="-1" />
  <import index="x27k" modelUID="r:75ecab8a-8931-4140-afc6-4b46398710fc(com.mbeddr.core.modules.structure)" version="-1" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="tpce" modelUID="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" version="0" implicit="yes" />
  <import index="soy0" modelUID="r:7c7016e4-716d-41ab-b7e5-8604290de403(com.mbeddr.doc.meta.structure)" version="0" implicit="yes" />
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
    <property name="virtualPackage" nameId="tpck.1193676396447" value="ref.node" />
    <property name="conceptShortDescription" nameId="tpce.4628067390765907488" value="references a concept (structure)" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="@concept" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="2181941881726230369" resolveInfo="AbstractNodeRefWord" />
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="4715820023543872580" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="reference" />
      <property name="role" nameId="tpce.1071599776563" value="concept" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="tpce.1169125787135" resolveInfo="AbstractConceptDeclaration" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="4715820023543873520" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="EditorRefWord" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="ref.node" />
    <property name="conceptShortDescription" nameId="tpce.4628067390765907488" value="references an editor" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="@editor" />
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
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="8408742697223012410" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="ref.module" />
    <property name="name" nameId="tpck.1169194664001" value="LanguageRefWord" />
    <property name="conceptShortDescription" nameId="tpce.4628067390765907488" value="reference a language" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="@language" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="4411878964391805161" resolveInfo="AbstractModuleRefWord" />
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="4220250885134170056" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="ref.node" />
    <property name="name" nameId="tpck.1169194664001" value="ConstraintsRefWord" />
    <property name="conceptShortDescription" nameId="tpce.4628067390765907488" value="references a constraint (restriction)" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="@constraint" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="2181941881726230369" resolveInfo="AbstractNodeRefWord" />
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="4220250885134173649" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="reference" />
      <property name="role" nameId="tpce.1071599776563" value="constraint" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="tp1t.1213093968558" resolveInfo="ConceptConstraints" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="4220250885134289743" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="ref.node" />
    <property name="name" nameId="tpck.1169194664001" value="NonTypesystemRuleRefWord" />
    <property name="conceptShortDescription" nameId="tpce.4628067390765907488" value="references a non type-system rule (restriction)" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="@nonTypeSysRule" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="2181941881726230369" resolveInfo="AbstractNodeRefWord" />
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="4220250885134289784" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="reference" />
      <property name="role" nameId="tpce.1071599776563" value="rule" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="tpd4.1195214364922" resolveInfo="NonTypesystemRule" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="4220250885135455427" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="ref.module" />
    <property name="name" nameId="tpck.1169194664001" value="DevKitRefWord" />
    <property name="conceptShortDescription" nameId="tpce.4628067390765907488" value="reference a devkit" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="@devkit" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="4411878964391805161" resolveInfo="AbstractModuleRefWord" />
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="4411878964391860302" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="ref.module" />
    <property name="name" nameId="tpck.1169194664001" value="SolutionRefWord" />
    <property name="conceptShortDescription" nameId="tpce.4628067390765907488" value="reference a solution" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="@solution" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="4411878964391805161" resolveInfo="AbstractModuleRefWord" />
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="4411878964391805161" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="ref.module" />
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
    <property name="virtualPackage" nameId="tpck.1193676396447" value="ref.module" />
    <property name="name" nameId="tpck.1169194664001" value="GeneratorRefWord" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="4411878964391805161" resolveInfo="AbstractModuleRefWord" />
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="2181941881726230369" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="ref.node" />
    <property name="abstract" nameId="tpce.4628067390765956802" value="true" />
    <property name="final" nameId="tpce.4628067390765956807" value="false" />
    <property name="name" nameId="tpck.1169194664001" value="AbstractNodeRefWord" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="4715820023543872565" resolveInfo="LangDefWord" />
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="2181941881727022163" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="ref.node" />
    <property name="name" nameId="tpck.1169194664001" value="NodeRefWord" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="@node" />
    <property name="conceptShortDescription" nameId="tpce.4628067390765907488" value="references a node" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="2181941881726230369" resolveInfo="AbstractNodeRefWord" />
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="2181941881727022215" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="reference" />
      <property name="role" nameId="tpce.1071599776563" value="node" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="4726949060948575724" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="RootCodeParagraph" />
    <property name="abstract" nameId="tpce.4628067390765956802" value="false" />
    <property name="conceptShortDescription" nameId="tpce.4628067390765907488" value="embed root as text" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="root as text" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="embed" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="2c95.3350625596580089583" resolveInfo="AbstractParagraph" />
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="4726949060948575725" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="reference" />
      <property name="role" nameId="tpce.1071599776563" value="root" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="4726949060948575726" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="2c95.4755612053022326353" resolveInfo="IInterspersed" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="4726949060948575727" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="NameAnnotation" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="embed" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.3364660638048049748" resolveInfo="NodeAttribute" />
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="4726949060948575728" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="vs0r.7024921229555594291" resolveInfo="IIdentifierNamedConcept" />
    </node>
    <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpce.AttributeInfo" typeId="tpce.2992811758677295509" id="4726949060948575729" nodeInfo="ng">
      <property name="role" nameId="tpce.7588428831955550663" value="nameAnnotation" />
      <node role="attributed" roleId="tpce.7588428831947959310" type="tpce.AttributeInfo_AttributedConcept" typeId="tpce.6054523464627964745" id="4726949060948575730" nodeInfo="ng">
        <link role="concept" roleId="tpce.6054523464627965081" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
      </node>
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="4726949060948575731" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="ContentRefWord" />
    <property name="conceptShortDescription" nameId="tpce.4628067390765907488" value="top level C constructs (module contents)" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="@cc" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="embed" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="2c95.3350625596580108706" resolveInfo="DocumentWord" />
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="4726949060948575732" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="reference" />
      <property name="role" nameId="tpce.1071599776563" value="content" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="4726949060948575733" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="reference" />
      <property name="role" nameId="tpce.1071599776563" value="detail" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="vs0r.7024921229555594291" resolveInfo="IIdentifierNamedConcept" />
    </node>
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="4726949060948575734" nodeInfo="ig">
      <property name="name" nameId="tpck.1169194664001" value="referenceText" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="tpck.1082983041843" resolveInfo="string" />
    </node>
  </root>
</model>

