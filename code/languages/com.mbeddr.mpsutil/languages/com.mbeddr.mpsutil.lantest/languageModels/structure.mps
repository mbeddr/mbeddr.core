<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:59b6a434-36b8-4735-ae34-3acf97303510(com.mbeddr.mpsutil.lantest.structure)" version="1">
  <persistence version="8" />
  <language namespace="c72da2b9-7cce-4447-8389-f407dc1158b7(jetbrains.mps.lang.structure)" />
  <devkit namespace="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  <import index="ec5l" modelUID="f:java_stub#8865b7a8-5271-43d3-884c-6fd1d9cfdd34#org.jetbrains.mps.openapi.model(MPS.OpenAPI/org.jetbrains.mps.openapi.model@java_stub)" version="-1" />
  <import index="tpce" modelUID="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" version="0" implicit="yes" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="gfdq" modelUID="r:59b6a434-36b8-4735-ae34-3acf97303510(com.mbeddr.mpsutil.lantest.structure)" version="1" implicit="yes" />
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="5722030627681234131" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="LantestConfig" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="lantest_config" />
    <property name="rootable" nameId="tpce.1096454100552" value="true" />
    <property name="conceptShortDescription" nameId="tpce.4628067390765907488" value="configuration for language testing" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="3262406899569270462" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="seedChooser" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="3262406899569270461" resolveInfo="ISeedChooser" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="3516382903881173796" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="langSpecificConfig" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="3516382903881171544" resolveInfo="ILanguageSpecificConfig" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="5961733595647167384" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="scope" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="0..n" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="5961733595646916849" resolveInfo="LanguagePrefix" />
    </node>
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="5722030627681373924" nodeInfo="ig">
      <property name="name" nameId="tpck.1169194664001" value="maximumNumberOfTries" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="tpck.1082983657062" resolveInfo="integer" />
    </node>
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="5722030627681465498" nodeInfo="ig">
      <property name="name" nameId="tpck.1169194664001" value="maximalDepth" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="tpck.1082983657062" resolveInfo="integer" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="5722030627681276512" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="reference" />
      <property name="role" nameId="tpce.1071599776563" value="startingPoint" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="tpck.1169194658468" resolveInfo="INamedConcept" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="5722030627681369430" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="reference" />
      <property name="role" nameId="tpce.1071599776563" value="savingResults" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="tpck.1169194658468" resolveInfo="INamedConcept" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="5722030627681234661" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="tpck.1169194658468" resolveInfo="INamedConcept" />
    </node>
  </root>
  <root type="tpce.InterfaceConceptDeclaration" typeId="tpce.1169125989551" id="3262406899569270461" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="ISeedChooser" />
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="3262406899569270472" nodeInfo="ig">
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="random descendant seed" />
    <property name="name" nameId="tpck.1169194664001" value="RandomDescendantSeed" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="3262406899569270738" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="3262406899569270461" resolveInfo="ISeedChooser" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="3262406899569937377" nodeInfo="ig">
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="concept seed" />
    <property name="name" nameId="tpck.1169194664001" value="ConceptSeed" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="3262406899569972235" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="reference" />
      <property name="role" nameId="tpce.1071599776563" value="concept" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="tpce.1169125787135" resolveInfo="AbstractConceptDeclaration" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="3262406899569937378" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="3262406899569270461" resolveInfo="ISeedChooser" />
    </node>
  </root>
  <root type="tpce.InterfaceConceptDeclaration" typeId="tpce.1169125989551" id="3814371183048737745" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="ICoverageCriteria" />
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="3814371183048738137" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="NoCoverageChecker" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="none" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="3814371183048738183" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="3814371183048737745" resolveInfo="ICoverageCriteria" />
    </node>
  </root>
  <root type="tpce.InterfaceConceptDeclaration" typeId="tpce.1169125989551" id="3516382903881171544" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="ILanguageSpecificConfig" />
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="5961733595646916849" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="LanguagePrefix" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="5961733595646916886" nodeInfo="ig">
      <property name="name" nameId="tpck.1169194664001" value="prefix" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="tpck.1082983041843" resolveInfo="string" />
    </node>
  </root>
</model>

