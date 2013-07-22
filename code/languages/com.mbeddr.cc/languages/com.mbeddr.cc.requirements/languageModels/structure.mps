<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:eaa205a4-f15c-47d3-99e2-e648881b5997(com.mbeddr.cc.requirements.structure)" version="13">
  <persistence version="8" />
  <language namespace="c72da2b9-7cce-4447-8389-f407dc1158b7(jetbrains.mps.lang.structure)" />
  <language namespace="f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)" />
  <language namespace="83888646-71ce-4f1c-9c53-c54016f6ad4f(jetbrains.mps.baseLanguage.collections)" />
  <language namespace="7866978e-a0f0-4cc7-81bc-4d213d9375e1(jetbrains.mps.lang.smodel)" />
  <import index="tpce" modelUID="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" version="0" />
  <import index="vs0r" modelUID="r:f7764ca4-8c75-4049-922b-08516400a727(com.mbeddr.core.base.structure)" version="15" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="26ao" modelUID="r:7c15925b-a4a5-4da3-88aa-931a5a9ed982(com.mbeddr.cc.trace.structure)" version="5" implicit="yes" />
  <import index="75wo" modelUID="r:eaa205a4-f15c-47d3-99e2-e648881b5997(com.mbeddr.cc.requirements.structure)" version="13" implicit="yes" />
  <import index="87nw" modelUID="r:ca2ab6bb-f6e7-4c0f-a88c-b78b9b31fff3(de.slisson.mps.richtext.structure)" version="5" implicit="yes" />
  <import index="2c95" modelUID="r:5f7188a9-e7b4-4a2e-bef9-38d2cf379fdc(com.mbeddr.doc.structure)" version="12" implicit="yes" />
  <import index="xvsr" modelUID="r:18791582-199a-4c4c-a282-6d61b7657294(com.mbeddr.cc.requirements.behavior)" version="1" implicit="yes" />
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="8745401669462952101" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="Requirement" />
    <property name="iconPath" nameId="tpce.1160488491229" value="${language_descriptor}/icons/requirement.jpg" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="req" />
    <property name="conceptShortDescription" nameId="tpce.4628067390765907488" value="a functional requirement" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="3402431285977818823" nodeInfo="ig">
      <property name="name" nameId="tpck.1169194664001" value="summmary" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="tpck.1082983041843" resolveInfo="string" />
    </node>
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="2667296550441527826" nodeInfo="ig">
      <property name="name" nameId="tpck.1169194664001" value="traced" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="tpck.1082983657063" resolveInfo="boolean" />
    </node>
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="2667296550441502913" nodeInfo="ig">
      <property name="name" nameId="tpck.1169194664001" value="implemented" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="tpck.1082983657063" resolveInfo="boolean" />
    </node>
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="2667296550441527827" nodeInfo="ig">
      <property name="name" nameId="tpck.1169194664001" value="tested" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="tpck.1082983657063" resolveInfo="boolean" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="8921256082857728256" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="kind" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="8921256082857728247" resolveInfo="RequirementsKind" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="8745401669462962629" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="details" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="0..n" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="8745401669462952101" resolveInfo="Requirement" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="8745401669463270518" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="additionalData" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="0..n" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="8745401669463257452" resolveInfo="RequirementsData" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="8983772170066710134" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="additionalTags" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="0..n" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="8983772170066710139" resolveInfo="RequirementsTag" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="6657644269295007507" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="doc" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="0..1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="6657644269295006436" resolveInfo="ReqDocParagraph" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="8745401669462962628" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="vs0r.7024921229555594291" resolveInfo="IIdentifierNamedConcept" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="439567521322929771" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="26ao.439567521322929489" resolveInfo="ITraceTarget" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="8119642625901670276" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="vs0r.1908346841499857570" resolveInfo="IShowUpInOutline" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="3126418051239986979" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="vs0r.117464341934551657" resolveInfo="IVisualizable" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="349463322506436006" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="vs0r.349463322506397155" resolveInfo="ISearchSupport" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="8745401669462963169" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="RequirementsModule" />
    <property name="rootable" nameId="tpce.1096454100552" value="true" />
    <property name="iconPath" nameId="tpce.1160488491229" value="${language_descriptor}/icons/requirementsmodule.jpg" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="8983772170066800844" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="cls" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="8983772170066800836" resolveInfo="RequirementsClass" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="2588579461811806005" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="abstract" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="vs0r.8375407818529178006" resolveInfo="TextBlock" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="8745401669462963171" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="requirements" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="0..n" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="8745401669462952101" resolveInfo="Requirement" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="1165432222362099166" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="imports" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="0..n" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="439567521322965024" resolveInfo="ModuleRef" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="6148254807184908159" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="filters" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="0..n" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="6148254807184908145" resolveInfo="RequirementsFilter" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="3314758227759002193" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="summaries" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="0..n" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="3314758227758983876" resolveInfo="RequirementsSummary" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="8745401669462963170" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="vs0r.7024921229555594291" resolveInfo="IIdentifierNamedConcept" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="439567521322956199" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="26ao.439567521322956196" resolveInfo="ITraceTargetProvider" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="8119642625901671231" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="vs0r.1908346841499892479" resolveInfo="IOutlineRoot" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="865293814732851372" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="vs0r.117464341934551657" resolveInfo="IVisualizable" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="6657644269295345052" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="2c95.6657644269295214799" resolveInfo="IDocumentLike" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="3273071121108842701" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="vs0r.5095889050031055796" resolveInfo="IContainerOfUniqueNames" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="8745401669463257443" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="RequirementsLink" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="links" />
    <property name="abstract" nameId="tpce.4628067390765956802" value="true" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="8745401669463257452" resolveInfo="RequirementsData" />
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="8745401669463257454" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="reference" />
      <property name="role" nameId="tpce.1071599776563" value="target" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="8745401669462952101" resolveInfo="Requirement" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="8745401669463257446" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="ConflictsWithLink" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="links" />
    <property name="conceptShortDescription" nameId="tpce.4628067390765907488" value="req conflicts with another req" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="conflicts with" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="8745401669463257443" resolveInfo="RequirementsLink" />
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="8745401669463257452" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="RequirementsData" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="data" />
    <property name="abstract" nameId="tpce.4628067390765956802" value="true" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="8745401669463268209" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="RequiresAlso" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="links" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="requires also" />
    <property name="conceptShortDescription" nameId="tpce.4628067390765907488" value="req requires another req" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="8745401669463257443" resolveInfo="RequirementsLink" />
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="8921256082857728247" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="RequirementsKind" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="reqkind" />
    <property name="abstract" nameId="tpce.4628067390765956802" value="true" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    <node role="conceptLinkDeclaration" roleId="tpce.1137532086877" type="tpce.ReferenceConceptLinkDeclaration" typeId="tpce.1105741578420" id="3402431285977742871" nodeInfo="ig">
      <property name="name" nameId="tpck.1169194664001" value="requiredDataKind" />
      <link role="targetType" roleId="tpce.1105736621938" targetNodeId="tpce.1071489090640" resolveInfo="ConceptDeclaration" />
      <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpce.DeprecatedNodeAnnotation" typeId="tpce.1224240836180" id="3008175113698934706" nodeInfo="ig" />
      <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpce.MigratedToMethodAnnotation" typeId="tpce.8080932314785812236" id="3008175113698934705" nodeInfo="ig">
        <link role="method" roleId="tpce.8080932314785812847" targetNodeId="xvsr.3008175113698934698" resolveInfo="getRequiredDataKind" />
      </node>
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="8921256082857728250" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="reqkind" />
    <property name="name" nameId="tpck.1169194664001" value="FunctionalRequirementKind" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="functional" />
    <property name="conceptShortDescription" nameId="tpce.4628067390765907488" value="a regular, functional requirement" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="8921256082857728247" resolveInfo="RequirementsKind" />
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="3402431285977655760" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="reqkind" />
    <property name="name" nameId="tpck.1169194664001" value="RequirementsDataSpec" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="3402431285977655761" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="dataKinds" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="0..n" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="3402431285977697309" resolveInfo="ConceptRef" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="3402431285977697309" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="reqkind" />
    <property name="name" nameId="tpck.1169194664001" value="ConceptRef" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="3402431285977697310" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="reference" />
      <property name="role" nameId="tpce.1071599776563" value="concept" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="tpce.1071489090640" resolveInfo="ConceptDeclaration" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="3402431285977750161" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="reqkind" />
    <property name="name" nameId="tpck.1169194664001" value="TimingReqKind" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="timing" />
    <property name="conceptShortDescription" nameId="tpce.4628067390765907488" value="a demo for a custom requirements kind" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="8921256082857728247" resolveInfo="RequirementsKind" />
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="3402431285977750163" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="reqkind" />
    <property name="name" nameId="tpck.1169194664001" value="TimingSpecification" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="timing" />
    <property name="conceptShortDescription" nameId="tpce.4628067390765907488" value="a demo requirements data" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="8745401669463257452" resolveInfo="RequirementsData" />
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="3402431285977750164" nodeInfo="ig">
      <property name="name" nameId="tpck.1169194664001" value="timingSpec" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="tpck.1082983041843" resolveInfo="string" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="3402431285977874460" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="ReqModuleRefAttribute" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="26ao.439567521322959418" resolveInfo="TraceTargetProviderRefAttr" />
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1165432222362123724" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="RefinesLink" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="links" />
    <property name="conceptShortDescription" nameId="tpce.4628067390765907488" value="req refines another req" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="refines" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="8745401669463257443" resolveInfo="RequirementsLink" />
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="439567521322965024" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="ModuleRef" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="439567521322965025" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="reference" />
      <property name="role" nameId="tpce.1071599776563" value="module" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="8745401669462963169" resolveInfo="RequirementsModule" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="439567521322984797" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="RequirementRef" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="26ao.439567521322929331" resolveInfo="TraceTargetRef" />
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="439567521322984798" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="reference" />
      <property name="role" nameId="tpce.1071599776563" value="req" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="8745401669462952101" resolveInfo="Requirement" />
      <link role="specializedLink" roleId="tpce.1071599698500" targetNodeId="26ao.439567521322959431" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1959513067891105457" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="TreeStatusPlusIcon" />
    <property name="iconPath" nameId="tpce.1160488491229" value="${language_descriptor}/icons/plus.png" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="icons" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1959513067891116320" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="TreeStatusMinusIcon" />
    <property name="iconPath" nameId="tpce.1160488491229" value="${language_descriptor}/icons/minus.png" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="icons" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1959513067891167046" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="icons" />
    <property name="name" nameId="tpck.1169194664001" value="ReqStatusGreyIcon" />
    <property name="iconPath" nameId="tpce.1160488491229" value="${language_descriptor}/icons/grey.png" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1959513067891167050" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="icons" />
    <property name="name" nameId="tpck.1169194664001" value="ReqStatusBlueIcon" />
    <property name="iconPath" nameId="tpce.1160488491229" value="${language_descriptor}/icons/blue.png" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1959513067891167051" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="icons" />
    <property name="name" nameId="tpck.1169194664001" value="ReqStatusGreenIcon" />
    <property name="iconPath" nameId="tpce.1160488491229" value="${language_descriptor}/icons/green.png" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1959513067891167052" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="icons" />
    <property name="name" nameId="tpck.1169194664001" value="ReqStatusRedIcon" />
    <property name="iconPath" nameId="tpce.1160488491229" value="${language_descriptor}/icons/red.png" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="6148254807184908145" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="RequirementsFilter" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="filters" />
    <property name="abstract" nameId="tpce.4628067390765956802" value="true" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="6148254807184908147" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="filters" />
    <property name="name" nameId="tpck.1169194664001" value="NameContainsStringFilter" />
    <property name="conceptShortDescription" nameId="tpce.4628067390765907488" value="substring search in the name" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="name contains string" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="6148254807184908145" resolveInfo="RequirementsFilter" />
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="6148254807184908149" nodeInfo="ig">
      <property name="name" nameId="tpck.1169194664001" value="substring" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="tpck.1082983041843" resolveInfo="string" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="6148254807184944462" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="filters" />
    <property name="name" nameId="tpck.1169194664001" value="SummaryContainsStringFilter" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="summary contains string" />
    <property name="conceptShortDescription" nameId="tpce.4628067390765907488" value="substring search in summary" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="6148254807184908145" resolveInfo="RequirementsFilter" />
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="6148254807184944463" nodeInfo="ig">
      <property name="name" nameId="tpck.1169194664001" value="substring" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="tpck.1082983041843" resolveInfo="string" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="6148254807184963837" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="filters" />
    <property name="name" nameId="tpck.1169194664001" value="TraceStatusFilter" />
    <property name="conceptShortDescription" nameId="tpce.4628067390765907488" value="filter by trace status" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="trace status" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="6148254807184908145" resolveInfo="RequirementsFilter" />
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="4909396153295841070" nodeInfo="ig">
      <property name="name" nameId="tpck.1169194664001" value="status" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="4909396153295841066" resolveInfo="TraceStatus" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="4909396153295841022" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="filters" />
    <property name="name" nameId="tpck.1169194664001" value="KindFilter" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="kind" />
    <property name="conceptShortDescription" nameId="tpce.4628067390765907488" value="kind of the requirement" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="6148254807184908145" resolveInfo="RequirementsFilter" />
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="4909396153295841023" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="kind" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="8921256082857728247" resolveInfo="RequirementsKind" />
    </node>
  </root>
  <root type="tpce.EnumerationDataTypeDeclaration" typeId="tpce.1082978164219" id="4909396153295841066" nodeInfo="ng">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="filters" />
    <property name="name" nameId="tpck.1169194664001" value="TraceStatus" />
    <link role="memberDataType" roleId="tpce.1083171729157" targetNodeId="tpck.1082983041843" resolveInfo="string" />
    <node role="member" roleId="tpce.1083172003582" type="tpce.EnumerationMemberDeclaration" typeId="tpce.1083171877298" id="4909396153295869408" nodeInfo="ig">
      <property name="externalValue" nameId="tpce.1083923523172" value="untraced" />
    </node>
    <node role="member" roleId="tpce.1083172003582" type="tpce.EnumerationMemberDeclaration" typeId="tpce.1083171877298" id="4909396153295841067" nodeInfo="ig">
      <property name="externalValue" nameId="tpce.1083923523172" value="traced" />
      <property name="internalValue" nameId="tpce.1083923523171" value="traced" />
    </node>
    <node role="member" roleId="tpce.1083172003582" type="tpce.EnumerationMemberDeclaration" typeId="tpce.1083171877298" id="4909396153295841068" nodeInfo="ig">
      <property name="externalValue" nameId="tpce.1083923523172" value="implemented" />
      <property name="internalValue" nameId="tpce.1083923523171" value="implemented" />
    </node>
    <node role="member" roleId="tpce.1083172003582" type="tpce.EnumerationMemberDeclaration" typeId="tpce.1083171877298" id="4909396153295841069" nodeInfo="ig">
      <property name="externalValue" nameId="tpce.1083923523172" value="tested" />
      <property name="internalValue" nameId="tpce.1083923523171" value="tested" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="3314758227758879670" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="data" />
    <property name="name" nameId="tpck.1169194664001" value="SimpleStringReqData" />
    <property name="abstract" nameId="tpce.4628067390765956802" value="true" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="8983772170066653152" resolveInfo="RepresentAsStringData" />
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="3314758227758879672" nodeInfo="ig">
      <property name="name" nameId="tpck.1169194664001" value="value" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="tpck.1082983041843" resolveInfo="string" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="3314758227758936230" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="filters" />
    <property name="name" nameId="tpck.1169194664001" value="PriorityFilter" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="prio" />
    <property name="conceptShortDescription" nameId="tpce.4628067390765907488" value="filter by priority" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="6148254807184908145" resolveInfo="RequirementsFilter" />
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="3314758227758936231" nodeInfo="ig">
      <property name="name" nameId="tpck.1169194664001" value="prio" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="tpck.1082983657062" resolveInfo="integer" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="3314758227758983876" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="RequirementsSummary" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="summary" />
    <property name="abstract" nameId="tpce.4628067390765956802" value="true" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="3314758227759007649" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="summary" />
    <property name="name" nameId="tpck.1169194664001" value="CountingSummary" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="count" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="3314758227758983876" resolveInfo="RequirementsSummary" />
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="4622656891658431266" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="filters" />
    <property name="name" nameId="tpck.1169194664001" value="OrFilter" />
    <property name="conceptShortDescription" nameId="tpce.4628067390765907488" value="connect via or" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="or" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="6148254807184908145" resolveInfo="RequirementsFilter" />
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="4622656891658431267" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="children" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1..n" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="6148254807184908145" resolveInfo="RequirementsFilter" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="2485154487529379013" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="filters" />
    <property name="name" nameId="tpck.1169194664001" value="AndFilter" />
    <property name="conceptShortDescription" nameId="tpce.4628067390765907488" value="connect filters via and" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="and" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="6148254807184908145" resolveInfo="RequirementsFilter" />
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="2485154487529379015" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="children" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1..n" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="6148254807184908145" resolveInfo="RequirementsFilter" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="2470472930276244518" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="filters" />
    <property name="name" nameId="tpck.1169194664001" value="NotFilter" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="not" />
    <property name="conceptShortDescription" nameId="tpce.4628067390765907488" value="negate a filter" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="6148254807184908145" resolveInfo="RequirementsFilter" />
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="2470472930276244519" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="child" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="6148254807184908145" resolveInfo="RequirementsFilter" />
    </node>
  </root>
  <root type="tpce.InterfaceConceptDeclaration" typeId="tpce.1169125989551" id="5744000828452695322" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="IPointsToReqData" />
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="7294881402136442649" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="filters" />
    <property name="name" nameId="tpck.1169194664001" value="ProseTextContainsStringFilter" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="text contains string" />
    <property name="conceptShortDescription" nameId="tpce.4628067390765907488" value="substring search in text" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="6148254807184908145" resolveInfo="RequirementsFilter" />
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="7294881402136442650" nodeInfo="ig">
      <property name="name" nameId="tpck.1169194664001" value="substring" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="tpck.1082983041843" resolveInfo="string" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="3814452005696780739" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="ReqRefWord" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="words" />
    <property name="conceptShortDescription" nameId="tpce.4628067390765907488" value="ref. to a requirement; rendered as the req. name" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="3352153450712436945" resolveInfo="AbstractReqRefWord" />
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="2588579461811719528" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="reqkind" />
    <property name="name" nameId="tpck.1169194664001" value="UsabilityReqKind" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="usability" />
    <property name="conceptShortDescription" nameId="tpce.4628067390765907488" value="a usability requirement" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="8921256082857728247" resolveInfo="RequirementsKind" />
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="2588579461811719532" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="reqkind" />
    <property name="name" nameId="tpck.1169194664001" value="NonfunctionalReqKind" />
    <property name="conceptShortDescription" nameId="tpce.4628067390765907488" value="a nonfunctional requirement" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="nonfunctional" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="8921256082857728247" resolveInfo="RequirementsKind" />
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="2588579461811719535" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="reqkind" />
    <property name="name" nameId="tpck.1169194664001" value="TechnicalReqKind" />
    <property name="conceptShortDescription" nameId="tpce.4628067390765907488" value="a technical requirement" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="technical" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="8921256082857728247" resolveInfo="RequirementsKind" />
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="5779127112631271338" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="data" />
    <property name="name" nameId="tpck.1169194664001" value="UrlData" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="url" />
    <property name="conceptShortDescription" nameId="tpce.4628067390765907488" value="a URL that can be directly openend in browser" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="8983772170066653152" resolveInfo="RepresentAsStringData" />
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="5779127112631271340" nodeInfo="ig">
      <property name="name" nameId="tpck.1169194664001" value="url" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="tpck.1082983041843" resolveInfo="string" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="4557518620047668880" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="data" />
    <property name="name" nameId="tpck.1169194664001" value="CommentReqData" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="comment" />
    <property name="conceptShortDescription" nameId="tpce.4628067390765907488" value="a user's comment on a requirement" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="8745401669463257452" resolveInfo="RequirementsData" />
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="4557518620047668881" nodeInfo="ig">
      <property name="name" nameId="tpck.1169194664001" value="user" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="tpck.1082983041843" resolveInfo="string" />
    </node>
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="4557518620047668882" nodeInfo="ig">
      <property name="name" nameId="tpck.1169194664001" value="timestamp" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="tpck.1082983041843" resolveInfo="string" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="4557518620047716796" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="text" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="vs0r.8375407818529178006" resolveInfo="TextBlock" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="8983772170066653152" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="data" />
    <property name="name" nameId="tpck.1169194664001" value="RepresentAsStringData" />
    <property name="abstract" nameId="tpce.4628067390765956802" value="true" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="8745401669463257452" resolveInfo="RequirementsData" />
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="8983772170066710139" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="RequirementsTag" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="tags" />
    <property name="abstract" nameId="tpce.4628067390765956802" value="true" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="8983772170066800836" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="RequirementsClass" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="class" />
    <property name="abstract" nameId="tpce.4628067390765956802" value="true" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="8983772170066800838" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="class" />
    <property name="name" nameId="tpck.1169194664001" value="DefaultRequirementsClass" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="default" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="8983772170066800836" resolveInfo="RequirementsClass" />
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="882101644642944256" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="tags" />
    <property name="name" nameId="tpck.1169194664001" value="EstimatedEffortTag" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="effort" />
    <property name="conceptShortDescription" nameId="tpce.4628067390765907488" value="estimated effort" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="8983772170066710139" resolveInfo="RequirementsTag" />
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="882101644642944295" nodeInfo="ig">
      <property name="name" nameId="tpck.1169194664001" value="effort" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="tpck.1082983657062" resolveInfo="integer" />
    </node>
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="920436694379176432" nodeInfo="ig">
      <property name="name" nameId="tpck.1169194664001" value="confidence" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="920436694379176417" resolveInfo="EffortConfidence" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="882101644642998760" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="summary" />
    <property name="name" nameId="tpck.1169194664001" value="EstimatedEffortSummary" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="effort" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="3314758227758983876" resolveInfo="RequirementsSummary" />
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="882101644643192127" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="tags" />
    <property name="name" nameId="tpck.1169194664001" value="StatusTag" />
    <property name="conceptShortDescription" nameId="tpce.4628067390765907488" value="status of the requirement" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="status" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="8983772170066710139" resolveInfo="RequirementsTag" />
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="882101644643192135" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="status" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="882101644643192133" resolveInfo="RequirementStatus" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="882101644643192133" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="tags" />
    <property name="name" nameId="tpck.1169194664001" value="RequirementStatus" />
    <property name="abstract" nameId="tpce.4628067390765956802" value="true" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="882101644643192137" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="tags" />
    <property name="name" nameId="tpck.1169194664001" value="RequirementStatusDraft" />
    <property name="conceptShortDescription" nameId="tpce.4628067390765907488" value="an initial version" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="draft" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="882101644643192133" resolveInfo="RequirementStatus" />
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="882101644643224349" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="tags" />
    <property name="name" nameId="tpck.1169194664001" value="RequirementStatusAgreed" />
    <property name="conceptShortDescription" nameId="tpce.4628067390765907488" value="agreed by developers" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="agreed" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="882101644643192133" resolveInfo="RequirementStatus" />
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="882101644643279449" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="tags" />
    <property name="name" nameId="tpck.1169194664001" value="RequirementStatusAccepted" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="accepted" />
    <property name="conceptShortDescription" nameId="tpce.4628067390765907488" value="accepted by customer" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="882101644643192133" resolveInfo="RequirementStatus" />
  </root>
  <root type="tpce.EnumerationDataTypeDeclaration" typeId="tpce.1082978164219" id="920436694379176417" nodeInfo="ng">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="tags" />
    <property name="name" nameId="tpck.1169194664001" value="EffortConfidence" />
    <link role="memberDataType" roleId="tpce.1083171729157" targetNodeId="tpck.1082983657062" resolveInfo="integer" />
    <node role="member" roleId="tpce.1083172003582" type="tpce.EnumerationMemberDeclaration" typeId="tpce.1083171877298" id="920436694379176421" nodeInfo="ig">
      <property name="externalValue" nameId="tpce.1083923523172" value="-" />
      <property name="internalValue" nameId="tpce.1083923523171" value="0" />
    </node>
    <node role="member" roleId="tpce.1083172003582" type="tpce.EnumerationMemberDeclaration" typeId="tpce.1083171877298" id="920436694379176418" nodeInfo="ig">
      <property name="internalValue" nameId="tpce.1083923523171" value="1" />
      <property name="externalValue" nameId="tpce.1083923523172" value="Low" />
    </node>
    <node role="member" roleId="tpce.1083172003582" type="tpce.EnumerationMemberDeclaration" typeId="tpce.1083171877298" id="920436694379176419" nodeInfo="ig">
      <property name="externalValue" nameId="tpce.1083923523172" value="Med" />
      <property name="internalValue" nameId="tpce.1083923523171" value="2" />
    </node>
    <node role="member" roleId="tpce.1083172003582" type="tpce.EnumerationMemberDeclaration" typeId="tpce.1083171877298" id="920436694379176420" nodeInfo="ig">
      <property name="externalValue" nameId="tpce.1083923523172" value="High" />
      <property name="internalValue" nameId="tpce.1083923523171" value="3" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="920436694379262551" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="tags" />
    <property name="name" nameId="tpck.1169194664001" value="RequirementStatusTbd" />
    <property name="conceptShortDescription" nameId="tpce.4628067390765907488" value="needs discussion" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="tbd" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="882101644643192133" resolveInfo="RequirementStatus" />
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="920436694379342507" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="data" />
    <property name="name" nameId="tpck.1169194664001" value="TextReqData" />
    <property name="abstract" nameId="tpce.4628067390765956802" value="true" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="8745401669463257452" resolveInfo="RequirementsData" />
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="920436694379342509" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="text" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="vs0r.8375407818529178006" resolveInfo="TextBlock" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="865293814733131610" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="NoEffortAssQuery" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="assessment" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="no effort" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="vs0r.865293814733115675" resolveInfo="AssessmentQuery" />
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="865293814733182278" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="assessment" />
    <property name="name" nameId="tpck.1169194664001" value="NoEffortAssResult" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="vs0r.865293814733133833" resolveInfo="AssessmentResult" />
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="865293814733182279" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="reference" />
      <property name="role" nameId="tpce.1071599776563" value="requirement" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="8745401669462952101" resolveInfo="Requirement" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="6657644269295006436" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="ReqDocParagraph" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="doc" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="2c95.3350625596580089583" resolveInfo="AbstractParagraph" />
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="6657644269295006437" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="2c95.3350625596580064249" resolveInfo="IDocContentContainer" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="3273071121108859175" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="tags" />
    <property name="name" nameId="tpck.1169194664001" value="TextTag" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="@" />
    <property name="conceptShortDescription" nameId="tpce.4628067390765907488" value="an arbitrary textual tag" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="8983772170066710139" resolveInfo="RequirementsTag" />
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="3273071121108859177" nodeInfo="ig">
      <property name="name" nameId="tpck.1169194664001" value="tag" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="tpck.1082983041843" resolveInfo="string" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1626886780547445694" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="tags" />
    <property name="name" nameId="tpck.1169194664001" value="RequirementStatusOutdated" />
    <property name="conceptShortDescription" nameId="tpce.4628067390765907488" value="could be deleted" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="outdated" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="882101644643192133" resolveInfo="RequirementStatus" />
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="2426041105269085799" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="assessment" />
    <property name="name" nameId="tpck.1169194664001" value="CommentsQuery" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="comments" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="vs0r.865293814733115675" resolveInfo="AssessmentQuery" />
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="2426041105269085800" nodeInfo="ig">
      <property name="name" nameId="tpck.1169194664001" value="newerThan" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="tpck.1082983657062" resolveInfo="integer" />
    </node>
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="2426041105269085801" nodeInfo="ig">
      <property name="name" nameId="tpck.1169194664001" value="commenter" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="tpck.1082983041843" resolveInfo="string" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="2426041105269208055" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="assessment" />
    <property name="name" nameId="tpck.1169194664001" value="CommentsResult" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="vs0r.865293814733133833" resolveInfo="AssessmentResult" />
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="2426041105269208056" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="reference" />
      <property name="role" nameId="tpce.1071599776563" value="req" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="8745401669462952101" resolveInfo="Requirement" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="2426041105269208057" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="reference" />
      <property name="role" nameId="tpce.1071599776563" value="comment" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="4557518620047668880" resolveInfo="CommentReqData" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="2426041105269792134" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="assessment" />
    <property name="name" nameId="tpck.1169194664001" value="TraceQuery" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="traces" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="vs0r.865293814733115675" resolveInfo="AssessmentQuery" />
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="2426041105269792565" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="reference" />
      <property name="role" nameId="tpce.1071599776563" value="module" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="8745401669462963169" resolveInfo="RequirementsModule" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="2426041105269792135" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="assessment" />
    <property name="name" nameId="tpck.1169194664001" value="TraceResult" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="vs0r.865293814733133833" resolveInfo="AssessmentResult" />
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="2426041105270167627" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="reference" />
      <property name="role" nameId="tpce.1071599776563" value="traced" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="2426041105269792136" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="reference" />
      <property name="role" nameId="tpce.1071599776563" value="req" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="8745401669462952101" resolveInfo="Requirement" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1039011227344928973" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="assessment" />
    <property name="name" nameId="tpck.1169194664001" value="ReqStatusQuery" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="requirements status" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="vs0r.865293814733115675" resolveInfo="AssessmentQuery" />
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="1039011227344928976" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="status" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="882101644643192133" resolveInfo="RequirementStatus" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1039011227344928974" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="assessment" />
    <property name="name" nameId="tpck.1169194664001" value="ReqStatusResult" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="vs0r.865293814733133833" resolveInfo="AssessmentResult" />
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="1039011227344989188" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="reference" />
      <property name="role" nameId="tpce.1071599776563" value="req" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="8745401669462952101" resolveInfo="Requirement" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="3754657941424082788" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="tags" />
    <property name="name" nameId="tpck.1169194664001" value="RequirementStatusPostponed" />
    <property name="conceptShortDescription" nameId="tpce.4628067390765907488" value="not relevant right now; decide later" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="postponed" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="882101644643192133" resolveInfo="RequirementStatus" />
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="3352153450712429896" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="CfReqWord" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="words" />
    <property name="conceptShortDescription" nameId="tpce.4628067390765907488" value="ref. to a requirement; rendered to (cf. SomeReq)" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="3352153450712436945" resolveInfo="AbstractReqRefWord" />
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="3352153450712436945" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="words" />
    <property name="name" nameId="tpck.1169194664001" value="AbstractReqRefWord" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="3352153450712436946" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="87nw.2557074442922392300" resolveInfo="IWord" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="3352153450712436947" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="reference" />
      <property name="role" nameId="tpce.1071599776563" value="req" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="8745401669462952101" resolveInfo="Requirement" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="7717508395849194444" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="words" />
    <property name="name" nameId="tpck.1169194664001" value="CfReqModRefWord" />
    <property name="conceptShortDescription" nameId="tpce.4628067390765907488" value="ref. to a req. module; rendered as (cf. Module)" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="7717508395849194446" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="reference" />
      <property name="role" nameId="tpce.1071599776563" value="module" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="8745401669462963169" resolveInfo="RequirementsModule" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="7717508395849194445" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="87nw.2557074442922392300" resolveInfo="IWord" />
    </node>
  </root>
</model>

