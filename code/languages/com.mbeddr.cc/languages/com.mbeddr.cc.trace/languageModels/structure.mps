<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:7c15925b-a4a5-4da3-88aa-931a5a9ed982(com.mbeddr.cc.trace.structure)" version="5">
  <persistence version="8" />
  <language namespace="c72da2b9-7cce-4447-8389-f407dc1158b7(jetbrains.mps.lang.structure)" />
  <devkit namespace="2677cb18-f558-4e33-bc38-a5139cee06dc(jetbrains.mps.devkit.language-design)" />
  <import index="vs0r" modelUID="r:f7764ca4-8c75-4049-922b-08516400a727(com.mbeddr.core.base.structure)" version="25" />
  <import index="87nw" modelUID="r:ca2ab6bb-f6e7-4c0f-a88c-b78b9b31fff3(de.slisson.mps.richtext.structure)" version="5" />
  <import index="f19x" modelUID="r:d02579d5-8c48-4c03-9742-38fb8f18f018(com.mbeddr.mpsutil.nodeviewer.structure)" version="-1" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="tpce" modelUID="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" version="0" implicit="yes" />
  <import index="26ao" modelUID="r:7c15925b-a4a5-4da3-88aa-931a5a9ed982(com.mbeddr.cc.trace.structure)" version="5" implicit="yes" />
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="439567521322928994" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="TraceAnnotation" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.3364660638048049748" resolveInfo="NodeAttribute" />
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="4577779292081940161" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="4577779292081940160" resolveInfo="ITrace" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="8626086128969174590" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="vs0r.1656687801206572012" resolveInfo="IRequiresConfigItem" />
    </node>
    <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpce.AttributeInfo" typeId="tpce.2992811758677295509" id="6569298311080550132" nodeInfo="ng">
      <property name="role" nameId="tpce.7588428831955550663" value="trace" />
      <node role="attributed" roleId="tpce.7588428831947959310" type="tpce.AttributeInfo_AttributedConcept" typeId="tpce.6054523464627964745" id="6569298311080550291" nodeInfo="ng">
        <link role="concept" roleId="tpce.6054523464627965081" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
      </node>
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="439567521322928999" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="TraceKind" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="tracekind" />
    <property name="abstract" nameId="tpce.4628067390765956802" value="true" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="439567521322929001" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="tracekind" />
    <property name="name" nameId="tpck.1169194664001" value="TestsTraceKind" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="test" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="439567521322928999" resolveInfo="TraceKind" />
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="439567521322929003" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="tracekind" />
    <property name="name" nameId="tpck.1169194664001" value="ImplementsTraceKind" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="implements" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="439567521322928999" resolveInfo="TraceKind" />
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="439567521322929331" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="TraceTargetRef" />
    <property name="abstract" nameId="tpce.4628067390765956802" value="true" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="806361095880421377" resolveInfo="GenericTraceTarget" />
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="439567521322959431" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="reference" />
      <property name="role" nameId="tpce.1071599776563" value="target" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="439567521322929489" resolveInfo="ITraceTarget" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="203206806984966098" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="f19x.1165977097524835372" resolveInfo="IInfoNodeProvider" />
    </node>
  </root>
  <root type="tpce.InterfaceConceptDeclaration" typeId="tpce.1169125989551" id="439567521322929489" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="ITraceTarget" />
    <node role="extends" roleId="tpce.1169127546356" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="439567521322929566" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="vs0r.7024921229555594291" resolveInfo="IIdentifierNamedConcept" />
    </node>
  </root>
  <root type="tpce.InterfaceConceptDeclaration" typeId="tpce.1169125989551" id="439567521322956196" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="ITraceTargetProvider" />
    <node role="extends" roleId="tpce.1169127546356" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="439567521322956197" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="vs0r.7024921229555594291" resolveInfo="IIdentifierNamedConcept" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="439567521322959422" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="TraceTargetProviderRef" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="439567521322959423" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="reference" />
      <property name="role" nameId="tpce.1071599776563" value="provider" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="439567521322956196" resolveInfo="ITraceTargetProvider" />
    </node>
  </root>
  <root type="tpce.InterfaceConceptDeclaration" typeId="tpce.1169125989551" id="4577779292081940160" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="ITrace" />
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="4577779292081946444" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="tracekind" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="439567521322928999" resolveInfo="TraceKind" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="4577779292081946445" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="refs" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="0..n" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="806361095880421377" resolveInfo="GenericTraceTarget" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="4577779292081946446" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="TraceWord" />
    <property name="conceptShortDescription" nameId="tpce.4628067390765907488" value="trace to a requirements (or other traceable)" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="@trace" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="4577779292081951513" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="87nw.2557074442922392300" resolveInfo="IWord" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="4577779292081951515" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="4577779292081940160" resolveInfo="ITrace" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="2668975618728950291" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="tracekind" />
    <property name="name" nameId="tpck.1169194664001" value="ExemplifiesTraceKind" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="exemplifies" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="439567521322928999" resolveInfo="TraceKind" />
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="8626086128969157722" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="TracingConfigItem" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="tracing" />
    <property name="conceptShortDescription" nameId="tpce.4628067390765907488" value="use requirements tracing" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="8626086128969167619" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="vs0r.4459718605982007336" resolveInfo="IConfigurationItem" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="806361095880421377" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="GenericTraceTarget" />
    <property name="abstract" nameId="tpce.4628067390765956802" value="true" />
    <property name="final" nameId="tpce.4628067390765956807" value="false" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
  </root>
</model>

