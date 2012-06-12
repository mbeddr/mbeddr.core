<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:5104a07c-c91d-412c-8374-26edb13383eb(com.mbeddr.core.embedded.structure)" version="2">
  <persistence version="7" />
  <language namespace="c72da2b9-7cce-4447-8389-f407dc1158b7(jetbrains.mps.lang.structure)" />
  <import index="clbe" modelUID="r:61d840b4-12c1-49ea-b142-b2a1550a9b15(com.mbeddr.core.udt.structure)" version="5" />
  <import index="mj1l" modelUID="r:c371cf98-dcc8-4a43-8eb8-8a8096de18b2(com.mbeddr.core.expressions.structure)" version="14" />
  <import index="x27k" modelUID="r:75ecab8a-8931-4140-afc6-4b46398710fc(com.mbeddr.core.modules.structure)" version="-1" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="tpce" modelUID="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" version="0" implicit="yes" />
  <import index="c4fa" modelUID="r:9f0e84b6-2ec7-4f9e-83e0-feedc77b63a3(com.mbeddr.core.statements.structure)" version="4" implicit="yes" />
  <import index="nbyu" modelUID="r:5104a07c-c91d-412c-8374-26edb13383eb(com.mbeddr.core.embedded.structure)" version="2" implicit="yes" />
  <roots>
    <node type="tpce.InterfaceConceptDeclaration" typeId="tpce.1169125989551" id="1730914748330889907">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="memlayout" />
      <property name="name" nameId="tpck.1169194664001" value="IMemoryLayoutElement" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1730914748330889909">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="memlayout" />
      <property name="name" nameId="tpck.1169194664001" value="MemberMLE" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="clbe.5882395403881875736" resolveInfo="Member" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1730914748330889912">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="memlayout" />
      <property name="name" nameId="tpck.1169194664001" value="MemberMLERef" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="mj1l.8860443239512128050" resolveInfo="Expression" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1730914748330889914">
      <property name="name" nameId="tpck.1169194664001" value="NVMLayoutSpec" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="memlayout" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1730914748330889919">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="memlayout" />
      <property name="name" nameId="tpck.1169194664001" value="StructMLE" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1730914748330889922">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="memlayout" />
      <property name="name" nameId="tpck.1169194664001" value="UnionMLE" />
    </node>
  </roots>
  <root id="1730914748330889907">
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="1730914748330889908">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="children" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="0..n" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="1730914748330889907" resolveInfo="IMemoryLayoutElement" />
    </node>
  </root>
  <root id="1730914748330889909">
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="1730914748330889910">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="1730914748330889907" resolveInfo="IMemoryLayoutElement" />
    </node>
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.BooleanConceptProperty" typeId="tpce.1105725574259" id="1730914748330889911">
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473994950" resolveInfo="dontSubstituteByDefault" />
    </node>
  </root>
  <root id="1730914748330889912">
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="1730914748330889913">
      <property name="metaClass" nameId="tpce.1071599937831" value="reference" />
      <property name="role" nameId="tpce.1071599776563" value="mle" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="1730914748330889909" resolveInfo="MemberMLE" />
    </node>
  </root>
  <root id="1730914748330889914">
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="1730914748330889915">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="root" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="1730914748330889907" resolveInfo="IMemoryLayoutElement" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="1730914748330889916">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="x27k.6437088627575722831" resolveInfo="IModuleContent" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="1730914748331205461">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="c4fa.605413736672002878" resolveInfo="IHasPrefixes" />
    </node>
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="1730914748330889917">
      <property name="value" nameId="tpce.1105725733873" value="nvm layout" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473891462" resolveInfo="alias" />
    </node>
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.BooleanConceptProperty" typeId="tpce.1105725574259" id="1730914748330889918">
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="x27k.1317894735999278394" resolveInfo="exportable" />
    </node>
  </root>
  <root id="1730914748330889919">
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="1730914748330889920">
      <property name="value" nameId="tpce.1105725733873" value="struct" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473891462" resolveInfo="alias" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="1730914748330889921">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="1730914748330889907" resolveInfo="IMemoryLayoutElement" />
    </node>
  </root>
  <root id="1730914748330889922">
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="1730914748330889923">
      <property name="value" nameId="tpce.1105725733873" value="union" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473891462" resolveInfo="alias" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="1730914748330889924">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="1730914748330889907" resolveInfo="IMemoryLayoutElement" />
    </node>
  </root>
</model>

