<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:7d46a182-8703-4db2-b9ab-f79dbf9bfffc(com.mbeddr.cc.archdec.structure)" version="3">
  <persistence version="8" />
  <language namespace="c72da2b9-7cce-4447-8389-f407dc1158b7(jetbrains.mps.lang.structure)" />
  <devkit namespace="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  <import index="n80h" modelUID="r:7d46a182-8703-4db2-b9ab-f79dbf9bfffc(com.mbeddr.cc.archdec.structure)" version="3" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="tpce" modelUID="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" version="0" implicit="yes" />
  <import index="vs0r" modelUID="r:f7764ca4-8c75-4049-922b-08516400a727(com.mbeddr.core.base.structure)" version="15" implicit="yes" />
  <import index="26ao" modelUID="r:7c15925b-a4a5-4da3-88aa-931a5a9ed982(com.mbeddr.cc.trace.structure)" version="5" implicit="yes" />
  <import index="75wo" modelUID="r:eaa205a4-f15c-47d3-99e2-e648881b5997(com.mbeddr.cc.requirements.structure)" version="13" implicit="yes" />
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="8433683602660394390" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="ADState" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="states" />
    <property name="abstract" nameId="tpce.4628067390765956802" value="true" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="8433683602660394395" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="states" />
    <property name="name" nameId="tpck.1169194664001" value="ADStateIdea" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="idea" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="8433683602660394390" resolveInfo="ADState" />
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="8433683602660394400" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="states" />
    <property name="name" nameId="tpck.1169194664001" value="ADStateTentative" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="tentative" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="8433683602660394390" resolveInfo="ADState" />
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="8433683602660406234" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="states" />
    <property name="name" nameId="tpck.1169194664001" value="ADStateDecided" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="decided" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="8433683602660394390" resolveInfo="ADState" />
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="8433683602660442724" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="states" />
    <property name="name" nameId="tpck.1169194664001" value="ADStateApproved" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="approved" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="8433683602660394390" resolveInfo="ADState" />
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="8433683602660442726" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="states" />
    <property name="name" nameId="tpck.1169194664001" value="ADStateChallenged" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="challenged" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="8433683602660394390" resolveInfo="ADState" />
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="8433683602660442728" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="states" />
    <property name="name" nameId="tpck.1169194664001" value="ADStateRejected" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="rejected" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="8433683602660394390" resolveInfo="ADState" />
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="8433683602660442730" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="ADRel" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="rel" />
    <property name="abstract" nameId="tpce.4628067390765956802" value="true" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="8433683602660442733" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="reference" />
      <property name="role" nameId="tpce.1071599776563" value="target" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="8433683602660442732" resolveInfo="ArchitectureDecision" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="8433683602660442732" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="ArchitectureDecision" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="decision" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="4941245409091172107" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="actions" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="0..n" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="4941245409091131054" resolveInfo="Action" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="4941245409091229947" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="influences" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="0..n" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="4837632670852810473" resolveInfo="AbstractInfluence" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="8433683602660512004" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="versions" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="0..n" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="8433683602660512002" resolveInfo="ADVersion" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="8433683602660442744" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="tpck.1169194658468" resolveInfo="INamedConcept" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="8433683602660500437" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="8433683602660444256" resolveInfo="IArchDecContent" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="3295443900649984711" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="26ao.439567521322929489" resolveInfo="ITraceTarget" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="8433683602660442746" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="rel" />
    <property name="name" nameId="tpck.1169194664001" value="ADRelDependsOn" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="depends on" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="8433683602660442730" resolveInfo="ADRel" />
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="8433683602660442751" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="rel" />
    <property name="name" nameId="tpck.1169194664001" value="ADRelCausedBy" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="caused by" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="8433683602660442730" resolveInfo="ADRel" />
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="8433683602660442753" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="rel" />
    <property name="name" nameId="tpck.1169194664001" value="ADRelExcludedBy" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="excluded by" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="8433683602660442730" resolveInfo="ADRel" />
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="8433683602660442755" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="rel" />
    <property name="name" nameId="tpck.1169194664001" value="ADRelReplaces" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="replaces" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="8433683602660442730" resolveInfo="ADRel" />
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="8433683602660442757" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="rel" />
    <property name="name" nameId="tpck.1169194664001" value="ADRelAlternative" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="alternative to" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="8433683602660442730" resolveInfo="ADRel" />
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="8433683602660442759" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="rel" />
    <property name="name" nameId="tpck.1169194664001" value="ADRelFollowedBy" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="followed by" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="8433683602660442730" resolveInfo="ADRel" />
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="8433683602660444200" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="Stakeholder" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="stakeholder" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="8433683602660444245" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="caresAbout" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="0..n" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="8433683602660444237" resolveInfo="ConcernRef" />
    </node>
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="8433683602660444202" nodeInfo="ig">
      <property name="name" nameId="tpck.1169194664001" value="email" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="tpck.1082983041843" resolveInfo="string" />
    </node>
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="8433683602660444203" nodeInfo="ig">
      <property name="name" nameId="tpck.1169194664001" value="role" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="tpck.1082983041843" resolveInfo="string" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="8433683602660444201" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="tpck.1169194658468" resolveInfo="INamedConcept" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="8433683602660500442" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="8433683602660444256" resolveInfo="IArchDecContent" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="8433683602660444222" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="Concern" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="concerns" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="concern" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="8433683602660444224" nodeInfo="ig">
      <property name="name" nameId="tpck.1169194664001" value="description" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="tpck.1082983041843" resolveInfo="string" />
    </node>
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="8433683602660444225" nodeInfo="ig">
      <property name="name" nameId="tpck.1169194664001" value="sourceLink" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="tpck.1082983041843" resolveInfo="string" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="8433683602660444223" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="tpck.1169194658468" resolveInfo="INamedConcept" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="8433683602660500440" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="8433683602660444256" resolveInfo="IArchDecContent" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="8433683602660444237" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="ConcernRef" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="concerns" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="8433683602660444238" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="reference" />
      <property name="role" nameId="tpce.1071599776563" value="concern" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="8433683602660444222" resolveInfo="Concern" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="8433683602660444255" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="ArchDecModule" />
    <property name="rootable" nameId="tpce.1096454100552" value="true" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="8433683602660444257" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="contents" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="0..n" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="8433683602660444256" resolveInfo="IArchDecContent" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="8433683602660582978" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="tpck.1169194658468" resolveInfo="INamedConcept" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="8433683602660590511" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="vs0r.1908346841499892479" resolveInfo="IOutlineRoot" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="3295443900649984713" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="26ao.439567521322956196" resolveInfo="ITraceTargetProvider" />
    </node>
  </root>
  <root type="tpce.InterfaceConceptDeclaration" typeId="tpce.1169125989551" id="8433683602660444256" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="IArchDecContent" />
    <node role="extends" roleId="tpce.1169127546356" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="8433683602660589775" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="vs0r.1908346841499857570" resolveInfo="IShowUpInOutline" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="8433683602660501008" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="EmptyArchDecContent" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="8433683602660501009" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="vs0r.1049346859912912067" resolveInfo="IEmpty" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="8433683602660501011" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="8433683602660444256" resolveInfo="IArchDecContent" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="8433683602660512002" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="ADVersion" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="version" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="8433683602660520072" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="problem" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="8433683602660520066" resolveInfo="MLText" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="8433683602660520084" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="decision" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="8433683602660520066" resolveInfo="MLText" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="8433683602660536523" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="arguments" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="8433683602660520066" resolveInfo="MLText" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="8433683602660536534" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="state" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="8433683602660394390" resolveInfo="ADState" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="8433683602660542408" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="relationships" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="0..n" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="8433683602660442730" resolveInfo="ADRel" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="8433683602660557700" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="groups" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="0..n" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="8433683602660557692" resolveInfo="GroupRef" />
    </node>
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="8433683602660512003" nodeInfo="ig">
      <property name="name" nameId="tpck.1169194664001" value="version" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="tpck.1082983657062" resolveInfo="integer" />
    </node>
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="8433683602661337527" nodeInfo="ig">
      <property name="name" nameId="tpck.1169194664001" value="created" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="tpck.1082983041843" resolveInfo="string" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="8433683602660520066" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="MLText" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="8433683602660520067" nodeInfo="ig">
      <property name="name" nameId="tpck.1169194664001" value="text" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="tpck.1082983041843" resolveInfo="string" />
    </node>
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="6457621161786431130" nodeInfo="ig">
      <property name="name" nameId="tpck.1169194664001" value="editMode" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="tpck.1082983657063" resolveInfo="boolean" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="8433683602660551739" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="Group" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="groups" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="group" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="8433683602660551743" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="description" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="8433683602660520066" resolveInfo="MLText" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="8433683602660551740" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="tpck.1169194658468" resolveInfo="INamedConcept" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="8433683602660551742" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="8433683602660444256" resolveInfo="IArchDecContent" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="8433683602660557692" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="GroupRef" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="groups" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="8433683602660557693" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="reference" />
      <property name="role" nameId="tpce.1071599776563" value="group" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="8433683602660551739" resolveInfo="Group" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="4941245409091131054" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="Action" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="action" />
    <property name="abstract" nameId="tpce.4628067390765956802" value="true" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="4941245409091204424" nodeInfo="ig">
      <property name="name" nameId="tpck.1169194664001" value="timestamp" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="tpck.1082983041843" resolveInfo="string" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="4941245409091131065" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="reference" />
      <property name="role" nameId="tpce.1071599776563" value="stakeholder" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="8433683602660444200" resolveInfo="Stakeholder" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="4941245409091131061" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="action" />
    <property name="name" nameId="tpck.1169194664001" value="ActionPropose" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="proposed by" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="4941245409091131054" resolveInfo="Action" />
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="4941245409091160633" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="action" />
    <property name="name" nameId="tpck.1169194664001" value="ActionFormulate" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="formulated by" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="4941245409091131054" resolveInfo="Action" />
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="4941245409091160635" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="action" />
    <property name="name" nameId="tpck.1169194664001" value="ActionDiscard" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="discarded by" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="4941245409091131054" resolveInfo="Action" />
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="4941245409091160637" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="action" />
    <property name="name" nameId="tpck.1169194664001" value="ActionValidate" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="validated by" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="4941245409091131054" resolveInfo="Action" />
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="4941245409091160639" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="action" />
    <property name="name" nameId="tpck.1169194664001" value="ActionConfirm" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="confirmed by" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="4941245409091131054" resolveInfo="Action" />
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="4941245409091160641" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="action" />
    <property name="name" nameId="tpck.1169194664001" value="ActionChallenge" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="challenged by" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="4941245409091131054" resolveInfo="Action" />
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="4941245409091160643" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="action" />
    <property name="name" nameId="tpck.1169194664001" value="ActionReject" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="rejected by" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="4941245409091131054" resolveInfo="Action" />
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="4941245409091217842" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="DecisionForce" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="forces" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="force" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="4941245409091217845" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="description" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="8433683602660520066" resolveInfo="MLText" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="4941245409091217846" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="concerns" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="0..n" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="8433683602660444237" resolveInfo="ConcernRef" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="4941245409091217843" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="8433683602660444256" resolveInfo="IArchDecContent" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="4941245409091217855" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="tpck.1169194658468" resolveInfo="INamedConcept" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="4941245409091229927" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="forces" />
    <property name="name" nameId="tpck.1169194664001" value="ForceInfluence" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="4837632670852810473" resolveInfo="AbstractInfluence" />
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="4941245409091229928" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="reference" />
      <property name="role" nameId="tpce.1071599776563" value="force" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="4941245409091217842" resolveInfo="DecisionForce" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="3295443900650074221" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="ArchDecModuleRefAttr" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="trace" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="26ao.439567521322959418" resolveInfo="TraceTargetProviderRefAttr" />
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="4837632670852670561" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="trace" />
    <property name="name" nameId="tpck.1169194664001" value="ArchDecRef" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="26ao.439567521322929331" resolveInfo="TraceTargetRef" />
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="439567521322984798" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="reference" />
      <property name="role" nameId="tpce.1071599776563" value="archdec" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="specializedLink" roleId="tpce.1071599698500" targetNodeId="26ao.439567521322959431" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="8433683602660442732" resolveInfo="ArchitectureDecision" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="4837632670852707749" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="trace" />
    <property name="name" nameId="tpck.1169194664001" value="DrivenBy" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="driven by" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="26ao.439567521322928999" resolveInfo="TraceKind" />
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="4837632670852810473" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="forces" />
    <property name="name" nameId="tpck.1169194664001" value="AbstractInfluence" />
    <property name="abstract" nameId="tpce.4628067390765956802" value="true" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="4837632670852826028" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="description" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="8433683602660520066" resolveInfo="MLText" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="4837632670852826015" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="reqConnector" />
    <property name="name" nameId="tpck.1169194664001" value="RequirementsInfluene" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="req" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="4837632670852810473" resolveInfo="AbstractInfluence" />
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="4837632670852826016" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="reference" />
      <property name="role" nameId="tpce.1071599776563" value="req" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="75wo.8745401669462952101" resolveInfo="Requirement" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="4837632670852871926" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="reqConnector" />
    <property name="name" nameId="tpck.1169194664001" value="ReqModuleImport" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="import requirements" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="4837632670852871927" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="8433683602660444256" resolveInfo="IArchDecContent" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="4837632670852871928" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="reference" />
      <property name="role" nameId="tpce.1071599776563" value="module" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="75wo.8745401669462963169" resolveInfo="RequirementsModule" />
    </node>
  </root>
</model>

