<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:64720d49-3cb5-4469-81c5-0c62eda0a2cb(com.mbeddr.core.debug.test.structure)" version="26">
  <persistence version="7" />
  <language namespace="c72da2b9-7cce-4447-8389-f407dc1158b7(jetbrains.mps.lang.structure)" />
  <import index="tpee" modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="-1" />
  <import index="tpe3" modelUID="r:00000000-0000-4000-0000-011c895902d7(jetbrains.mps.baseLanguage.unitTest.structure)" version="-1" />
  <import index="x27k" modelUID="r:75ecab8a-8931-4140-afc6-4b46398710fc(com.mbeddr.core.modules.structure)" version="3" />
  <import index="vs0r" modelUID="r:f7764ca4-8c75-4049-922b-08516400a727(com.mbeddr.core.base.structure)" version="6" />
  <import index="51wr" modelUID="r:b31f1c3c-99aa-4f1e-a329-cba27efb1a6b(com.mbeddr.core.buildconfig.structure)" version="1" />
  <import index="punb" modelUID="r:401d5aa1-f59d-49c0-833e-cf94fb548e92(com.mbeddr.core.cstubs.structure)" version="1" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="tpce" modelUID="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" version="0" implicit="yes" />
  <import index="rpmx" modelUID="r:64720d49-3cb5-4469-81c5-0c62eda0a2cb(com.mbeddr.core.debug.test.structure)" version="26" implicit="yes" />
  <import index="tp5g" modelUID="r:00000000-0000-4000-0000-011c89590388(jetbrains.mps.lang.test.structure)" version="4" implicit="yes" />
  <roots>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="4193597469137492628">
      <property name="name" nameId="tpck.1169194664001" value="MarkerAnnotation" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="annotations" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.3364660638048049748" resolveInfo="NodeAttribute" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="4193597469137492636">
      <property name="name" nameId="tpck.1169194664001" value="DebuggerTestMethod" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="tp5g.1216913689992" resolveInfo="NodesTestMethod" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="4193597469137492644">
      <property name="name" nameId="tpck.1169194664001" value="MarkerRef" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="annotations" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="7048220250905867886">
      <property name="name" nameId="tpck.1169194664001" value="DebuggerTestCase" />
      <property name="rootable" nameId="tpce.1096454100552" value="true" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="tp5g.1216913645126" resolveInfo="NodesTestCase" />
    </node>
    <node type="tpce.InterfaceConceptDeclaration" typeId="tpce.1169125989551" id="7048220250906012528">
      <property name="name" nameId="tpck.1169194664001" value="IPrequesite" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="prequesites" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="7048220250906012529">
      <property name="name" nameId="tpck.1169194664001" value="CreateBreakpointPrequesite" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="prequesites.commands" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="7048220250906012541">
      <property name="name" nameId="tpck.1169194664001" value="ResumePrequesite" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="prequesites.commands" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="7048220250906012546">
      <property name="name" nameId="tpck.1169194664001" value="PrequesiteList" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="prequesites" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="7048220250906041081">
      <property name="name" nameId="tpck.1169194664001" value="ValidateCallStack" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="validation.kinds" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="7048220250906219004" resolveInfo="Validation" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="7048220250906049579">
      <property name="name" nameId="tpck.1169194664001" value="ValidateBreakpointHit" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="validation.kinds" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="7048220250906219004" resolveInfo="Validation" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="7048220250906049590">
      <property name="name" nameId="tpck.1169194664001" value="ValidateDebuggerSuspended" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="validation.kinds" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="7048220250906219004" resolveInfo="Validation" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="7048220250906162869">
      <property name="name" nameId="tpck.1169194664001" value="PrequesiteStep" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="prequesites" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpee.1068580123157" resolveInfo="Statement" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="7048220250906209718">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="validation" />
      <property name="name" nameId="tpck.1169194664001" value="ValidationList" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="7048220250906219004">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="validation" />
      <property name="name" nameId="tpck.1169194664001" value="Validation" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpee.1068580123157" resolveInfo="Statement" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="2548616506916358540">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="validation.kinds" />
      <property name="name" nameId="tpck.1169194664001" value="BreakpointRef" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    </node>
  </roots>
  <root id="4193597469137492628">
    <node role="conceptLink" roleId="tpce.1105736949336" type="tpce.ReferenceConceptLink" typeId="tpce.1105736778597" id="4193597469137492629">
      <link role="conceptLinkDeclaration" roleId="tpce.1105736734721" targetNodeId="tpck.5169995583184591169" resolveInfo="attributed" />
      <link role="target" roleId="tpce.1105736807942" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    </node>
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="4193597469137492630">
      <property name="value" nameId="tpce.1105725733873" value="debuggerMarker" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.5169995583184591164" resolveInfo="role" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="4193597469137492631">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="tpck.1169194658468" resolveInfo="INamedConcept" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="4193597469137492632">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="tpck.3734116213129792499" resolveInfo="ScopeProvider" />
    </node>
  </root>
  <root id="4193597469137492636">
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="1068580123135">
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <property name="role" nameId="tpce.1071599776563" value="prequesitesBody" />
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="7048220250906012546" resolveInfo="PrequesiteList" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="7048220250906209725">
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <property name="role" nameId="tpce.1071599776563" value="validationBody" />
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="7048220250906209718" resolveInfo="ValidationList" />
    </node>
  </root>
  <root id="4193597469137492644">
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="4193597469137492645">
      <property name="metaClass" nameId="tpce.1071599937831" value="reference" />
      <property name="role" nameId="tpce.1071599776563" value="marker" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="4193597469137492628" resolveInfo="MarkerAnnotation" />
    </node>
  </root>
  <root id="7048220250905867886">
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="7048220250906128789">
      <property name="metaClass" nameId="tpce.1071599937831" value="reference" />
      <property name="role" nameId="tpce.1071599776563" value="binary" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="51wr.5046689135693761556" resolveInfo="Binary" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="1217501895093">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="testMethods" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="0..n" />
      <link role="specializedLink" roleId="tpce.1071599698500" targetNodeId="tp5g.1217501895093" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="4193597469137492636" resolveInfo="DebuggerTestMethod" />
    </node>
  </root>
  <root id="7048220250906012528" />
  <root id="7048220250906012529">
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="7048220250906012539">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="marker" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="4193597469137492644" resolveInfo="MarkerRef" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="7048220250906012530">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="7048220250906012528" resolveInfo="IPrequesite" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="2548616506916352521">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="tpck.1169194658468" resolveInfo="INamedConcept" />
    </node>
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="7048220250906349842">
      <property name="value" nameId="tpce.1105725733873" value="create breakpoint" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473891462" resolveInfo="alias" />
    </node>
  </root>
  <root id="7048220250906012541">
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="7048220250906012542">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="7048220250906012528" resolveInfo="IPrequesite" />
    </node>
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="7048220250906349841">
      <property name="value" nameId="tpce.1105725733873" value="resume" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473891462" resolveInfo="alias" />
    </node>
  </root>
  <root id="7048220250906012546">
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="7048220250906012547">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="prequesites" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="0..n" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="7048220250906162869" resolveInfo="PrequesiteStep" />
    </node>
  </root>
  <root id="7048220250906041081">
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="7048220250906349333">
      <property name="value" nameId="tpce.1105725733873" value="call stack" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473891462" resolveInfo="alias" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="7048220250906041083">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="depth" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="tpee.1068431790191" resolveInfo="Expression" />
    </node>
  </root>
  <root id="7048220250906049579">
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="7048220250906049581">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="breakpoint" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="2548616506916358540" resolveInfo="BreakpointRef" />
    </node>
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="7048220250906349331">
      <property name="value" nameId="tpce.1105725733873" value="breakpoint hit" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473891462" resolveInfo="alias" />
    </node>
  </root>
  <root id="7048220250906049590">
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="7048220250906049591">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="marker" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="4193597469137492644" resolveInfo="MarkerRef" />
    </node>
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="7048220250906349334">
      <property name="value" nameId="tpce.1105725733873" value="debugger suspended" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473891462" resolveInfo="alias" />
    </node>
  </root>
  <root id="7048220250906162869">
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="7048220250906162885">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="prequesite" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="0..1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="7048220250906012528" resolveInfo="IPrequesite" />
    </node>
  </root>
  <root id="7048220250906209718">
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="7048220250906209719">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="validations" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="0..n" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="7048220250906219004" resolveInfo="Validation" />
    </node>
  </root>
  <root id="7048220250906219004">
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="7048220250906349840">
      <property name="value" nameId="tpce.1105725733873" value="validation" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473891462" resolveInfo="alias" />
    </node>
  </root>
  <root id="2548616506916358540">
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="2548616506916358541">
      <property name="metaClass" nameId="tpce.1071599937831" value="reference" />
      <property name="role" nameId="tpce.1071599776563" value="breakpoint" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="7048220250906012529" resolveInfo="CreateBreakpointPrequesite" />
    </node>
  </root>
</model>

