<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:c88db48d-d023-4410-8481-c1d5ae5bf08f(com.mbeddr.core.cimport.structure)">
  <persistence version="7" />
  <language namespace="c72da2b9-7cce-4447-8389-f407dc1158b7(jetbrains.mps.lang.structure)" />
  <devkit namespace="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  <import index="zpaf" modelUID="r:c88db48d-d023-4410-8481-c1d5ae5bf08f(com.mbeddr.core.cimport.structure)" version="-1" />
  <import index="clbe" modelUID="r:61d840b4-12c1-49ea-b142-b2a1550a9b15(com.mbeddr.core.udt.structure)" version="7" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="tpce" modelUID="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" version="0" implicit="yes" />
  <import index="mj1l" modelUID="r:c371cf98-dcc8-4a43-8eb8-8a8096de18b2(com.mbeddr.core.expressions.structure)" version="22" implicit="yes" />
  <import index="x27k" modelUID="r:75ecab8a-8931-4140-afc6-4b46398710fc(com.mbeddr.core.modules.structure)" version="4" implicit="yes" />
  <roots>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1535917470678273191">
      <property name="name" nameId="tpck.1169194664001" value="ImportSpec" />
      <property name="rootable" nameId="tpce.1096454100552" value="true" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1535917470678273193">
      <property name="name" nameId="tpck.1169194664001" value="IncludePath" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    </node>
    <node type="tpce.EnumerationDataTypeDeclaration" typeId="tpce.1082978164219" id="1535917470678416939">
      <property name="name" nameId="tpck.1169194664001" value="ImportType" />
      <link role="memberDataType" roleId="tpce.1083171729157" targetNodeId="tpck.1082983041843" resolveInfo="string" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1535917470678440145">
      <property name="name" nameId="tpck.1169194664001" value="MacroDefinition" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="7946676408104787257">
      <property name="name" nameId="tpck.1169194664001" value="LazyStaticMemLocRefExpression" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="lazy.expressions" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="mj1l.8860443239512128050" resolveInfo="Expression" />
    </node>
    <node type="tpce.InterfaceConceptDeclaration" typeId="tpce.1169125989551" id="7946676408104787334">
      <property name="name" nameId="tpck.1169194664001" value="ILazyRef" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="lazy" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="7946676408104983730">
      <property name="name" nameId="tpck.1169194664001" value="ErrorType" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="mj1l.8860443239512128054" resolveInfo="Type" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="7946676408105020419">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="lazy.types" />
      <property name="name" nameId="tpck.1169194664001" value="LazyTypeDefType" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="4096671478328228386" resolveInfo="LazyType" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="7946676408105068622">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="lazy" />
      <property name="name" nameId="tpck.1169194664001" value="LazyModuleDependency" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="x27k.3830958861296798477" resolveInfo="ModuleDependency" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="7098772480013595206">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="lazy.expressions" />
      <property name="name" nameId="tpck.1169194664001" value="LazyEnumLiteralRef" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="mj1l.8860443239512128050" resolveInfo="Expression" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="4501525338455684126">
      <property name="name" nameId="tpck.1169194664001" value="ProblemType" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="mj1l.8860443239512128054" resolveInfo="Type" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="4096671478328039351">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="lazy.types" />
      <property name="name" nameId="tpck.1169194664001" value="LazyEnumType" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="4096671478328228386" resolveInfo="LazyType" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="4096671478328203946">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="lazy.types" />
      <property name="name" nameId="tpck.1169194664001" value="LazyStructType" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="4096671478328228386" resolveInfo="LazyType" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="4096671478328204063">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="lazy.types" />
      <property name="name" nameId="tpck.1169194664001" value="LazyUnionType" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="4096671478328228386" resolveInfo="LazyType" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="4096671478328228386">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="lazy.types" />
      <property name="name" nameId="tpck.1169194664001" value="LazyType" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="mj1l.8860443239512128054" resolveInfo="Type" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="7018861704113158529">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="lazy.expressions" />
      <property name="name" nameId="tpck.1169194664001" value="LazyArgumentRef" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="mj1l.8860443239512128050" resolveInfo="Expression" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="7018861704113163135">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="lazy.expressions" />
      <property name="name" nameId="tpck.1169194664001" value="LazyVariableRef" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="mj1l.8860443239512128050" resolveInfo="Expression" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="7018861704113327195">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="lazy.expressions" />
      <property name="name" nameId="tpck.1169194664001" value="LazyFunctionCallRef" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="mj1l.8860443239512128050" resolveInfo="Expression" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="3581300445063391406">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="lazy" />
      <property name="name" nameId="tpck.1169194664001" value="LazyMemberRef" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="3581300445063723481">
      <property name="name" nameId="tpck.1169194664001" value="ProblemExpression" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="mj1l.8860443239512128050" resolveInfo="Expression" />
    </node>
  </roots>
  <root id="1535917470678273191">
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="1535917470678426803">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="baseDir" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="1535917470678273193" resolveInfo="IncludePath" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="1535917470678273195">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="includePath" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="0..n" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="1535917470678273193" resolveInfo="IncludePath" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="1535917470678440161">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="macros" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="0..n" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="1535917470678440145" resolveInfo="MacroDefinition" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="7946676408104274389">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="tpck.1169194658468" resolveInfo="INamedConcept" />
    </node>
  </root>
  <root id="1535917470678273193">
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="1535917470678273194">
      <property name="name" nameId="tpck.1169194664001" value="path" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="tpck.1082983041843" resolveInfo="string" />
    </node>
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="1535917470678390284">
      <property name="name" nameId="tpck.1169194664001" value="import" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="1535917470678416939" resolveInfo="ImportType" />
    </node>
  </root>
  <root id="1535917470678416939">
    <node role="member" roleId="tpce.1083172003582" type="tpce.EnumerationMemberDeclaration" typeId="tpce.1083171877298" id="1535917470678416940">
      <property name="externalValue" nameId="tpce.1083923523172" value="import header" />
      <property name="internalValue" nameId="tpce.1083923523171" value="header" />
    </node>
    <node role="member" roleId="tpce.1083172003582" type="tpce.EnumerationMemberDeclaration" typeId="tpce.1083171877298" id="1535917470678416941">
      <property name="externalValue" nameId="tpce.1083923523172" value="import source" />
      <property name="internalValue" nameId="tpce.1083923523171" value="source" />
    </node>
    <node role="member" roleId="tpce.1083172003582" type="tpce.EnumerationMemberDeclaration" typeId="tpce.1083171877298" id="1535917470678416942">
      <property name="externalValue" nameId="tpce.1083923523172" value="include path" />
      <property name="internalValue" nameId="tpce.1083923523171" value="existing" />
    </node>
  </root>
  <root id="1535917470678440145">
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="1535917470678440146">
      <property name="name" nameId="tpck.1169194664001" value="key" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="tpck.1082983041843" resolveInfo="string" />
    </node>
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="1535917470678440147">
      <property name="name" nameId="tpck.1169194664001" value="value" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="tpck.1082983041843" resolveInfo="string" />
    </node>
  </root>
  <root id="7946676408104787257">
    <node role="conceptLink" roleId="tpce.1105736949336" type="tpce.ReferenceConceptLink" typeId="tpce.1105736778597" id="7946676408104788106">
      <link role="conceptLinkDeclaration" roleId="tpce.1105736734721" targetNodeId="7946676408104788104" resolveInfo="targetConcept" />
      <link role="target" roleId="tpce.1105736807942" targetNodeId="x27k.3376775282622611165" resolveInfo="StaticMemoryLocation" />
    </node>
    <node role="conceptLink" roleId="tpce.1105736949336" type="tpce.ReferenceConceptLink" typeId="tpce.1105736778597" id="7946676408104833719">
      <link role="conceptLinkDeclaration" roleId="tpce.1105736734721" targetNodeId="7946676408104833713" resolveInfo="referencingConcept" />
      <link role="target" roleId="tpce.1105736807942" targetNodeId="x27k.3788988821852026523" resolveInfo="GlobalConstantRef" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="7946676408104787338">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="7946676408104787334" resolveInfo="ILazyRef" />
    </node>
  </root>
  <root id="7946676408104787334">
    <node role="conceptLinkDeclaration" roleId="tpce.1137532086877" type="tpce.ReferenceConceptLinkDeclaration" typeId="tpce.1105741578420" id="7946676408104788104">
      <property name="name" nameId="tpck.1169194664001" value="targetConcept" />
      <link role="targetType" roleId="tpce.1105736621938" targetNodeId="tpce.1071489090640" resolveInfo="ConceptDeclaration" />
    </node>
    <node role="conceptLinkDeclaration" roleId="tpce.1137532086877" type="tpce.ReferenceConceptLinkDeclaration" typeId="tpce.1105741578420" id="7946676408104833713">
      <property name="name" nameId="tpck.1169194664001" value="referencingConcept" />
      <link role="targetType" roleId="tpce.1105736621938" targetNodeId="tpce.1071489090640" resolveInfo="ConceptDeclaration" />
    </node>
    <node role="extends" roleId="tpce.1169127546356" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="7946676408104787339">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="tpck.1169194658468" resolveInfo="INamedConcept" />
    </node>
  </root>
  <root id="7946676408104983730">
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="7946676408104983731">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="tpck.1169194658468" resolveInfo="INamedConcept" />
    </node>
  </root>
  <root id="7946676408105020419">
    <node role="conceptLink" roleId="tpce.1105736949336" type="tpce.ReferenceConceptLink" typeId="tpce.1105736778597" id="7946676408105020421">
      <link role="conceptLinkDeclaration" roleId="tpce.1105736734721" targetNodeId="7946676408104833713" resolveInfo="referencingConcept" />
      <link role="target" roleId="tpce.1105736807942" targetNodeId="clbe.6116558314501347863" resolveInfo="TypeDefType" />
    </node>
    <node role="conceptLink" roleId="tpce.1105736949336" type="tpce.ReferenceConceptLink" typeId="tpce.1105736778597" id="7946676408105020423">
      <link role="conceptLinkDeclaration" roleId="tpce.1105736734721" targetNodeId="7946676408104788104" resolveInfo="targetConcept" />
      <link role="target" roleId="tpce.1105736807942" targetNodeId="clbe.6116558314501347857" resolveInfo="TypeDef" />
    </node>
  </root>
  <root id="7946676408105068622">
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="7946676408105069456">
      <property name="name" nameId="tpck.1169194664001" value="path" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="tpck.1082983041843" resolveInfo="string" />
    </node>
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="7946676408105069558">
      <property name="name" nameId="tpck.1169194664001" value="reexport" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="tpck.1082983657063" resolveInfo="boolean" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="7946676408105068623">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="tpck.1169194658468" resolveInfo="INamedConcept" />
    </node>
  </root>
  <root id="7098772480013595206">
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="7098772480013595207">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="7946676408104787334" resolveInfo="ILazyRef" />
    </node>
  </root>
  <root id="4501525338455684126">
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="2225494817512016475">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="tpck.1169194658468" resolveInfo="INamedConcept" />
    </node>
  </root>
  <root id="4096671478328039351">
    <node role="conceptLink" roleId="tpce.1105736949336" type="tpce.ReferenceConceptLink" typeId="tpce.1105736778597" id="4096671478328039354">
      <link role="conceptLinkDeclaration" roleId="tpce.1105736734721" targetNodeId="7946676408104788104" resolveInfo="targetConcept" />
      <link role="target" roleId="tpce.1105736807942" targetNodeId="clbe.8811614583515725851" resolveInfo="EnumDeclaration" />
    </node>
    <node role="conceptLink" roleId="tpce.1105736949336" type="tpce.ReferenceConceptLink" typeId="tpce.1105736778597" id="4096671478328039356">
      <link role="conceptLinkDeclaration" roleId="tpce.1105736734721" targetNodeId="7946676408104833713" resolveInfo="referencingConcept" />
      <link role="target" roleId="tpce.1105736807942" targetNodeId="clbe.8811614583515725893" resolveInfo="EnumType" />
    </node>
  </root>
  <root id="4096671478328203946">
    <node role="conceptLink" roleId="tpce.1105736949336" type="tpce.ReferenceConceptLink" typeId="tpce.1105736778597" id="4096671478328203949">
      <link role="conceptLinkDeclaration" roleId="tpce.1105736734721" targetNodeId="7946676408104833713" resolveInfo="referencingConcept" />
      <link role="target" roleId="tpce.1105736807942" targetNodeId="clbe.6394819151180597816" resolveInfo="StructType" />
    </node>
    <node role="conceptLink" roleId="tpce.1105736949336" type="tpce.ReferenceConceptLink" typeId="tpce.1105736778597" id="4096671478328203951">
      <link role="conceptLinkDeclaration" roleId="tpce.1105736734721" targetNodeId="7946676408104788104" resolveInfo="targetConcept" />
      <link role="target" roleId="tpce.1105736807942" targetNodeId="clbe.6394819151180597807" resolveInfo="StructDeclaration" />
    </node>
  </root>
  <root id="4096671478328204063">
    <node role="conceptLink" roleId="tpce.1105736949336" type="tpce.ReferenceConceptLink" typeId="tpce.1105736778597" id="4096671478328204064">
      <link role="conceptLinkDeclaration" roleId="tpce.1105736734721" targetNodeId="7946676408104833713" resolveInfo="referencingConcept" />
      <link role="target" roleId="tpce.1105736807942" targetNodeId="clbe.5882395403881907205" resolveInfo="UnionType" />
    </node>
    <node role="conceptLink" roleId="tpce.1105736949336" type="tpce.ReferenceConceptLink" typeId="tpce.1105736778597" id="4096671478328204065">
      <link role="conceptLinkDeclaration" roleId="tpce.1105736734721" targetNodeId="7946676408104788104" resolveInfo="targetConcept" />
      <link role="target" roleId="tpce.1105736807942" targetNodeId="clbe.5882395403881907066" resolveInfo="UnionDeclaration" />
    </node>
  </root>
  <root id="4096671478328228386">
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="4096671478328228387">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="7946676408104787334" resolveInfo="ILazyRef" />
    </node>
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.BooleanConceptProperty" typeId="tpce.1105725574259" id="4096671478328228388">
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473854053" resolveInfo="abstract" />
    </node>
  </root>
  <root id="7018861704113158529">
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="7018861704113158530">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="7946676408104787334" resolveInfo="ILazyRef" />
    </node>
    <node role="conceptLink" roleId="tpce.1105736949336" type="tpce.ReferenceConceptLink" typeId="tpce.1105736778597" id="7018861704113158531">
      <link role="conceptLinkDeclaration" roleId="tpce.1105736734721" targetNodeId="7946676408104788104" resolveInfo="targetConcept" />
      <link role="target" roleId="tpce.1105736807942" targetNodeId="x27k.7892328519581704407" resolveInfo="Argument" />
    </node>
    <node role="conceptLink" roleId="tpce.1105736949336" type="tpce.ReferenceConceptLink" typeId="tpce.1105736778597" id="7018861704113158533">
      <link role="conceptLinkDeclaration" roleId="tpce.1105736734721" targetNodeId="7946676408104833713" resolveInfo="referencingConcept" />
      <link role="target" roleId="tpce.1105736807942" targetNodeId="x27k.2093108837558505658" resolveInfo="ArgumentRef" />
    </node>
  </root>
  <root id="7018861704113163135">
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="7018861704113163136">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="7946676408104787334" resolveInfo="ILazyRef" />
    </node>
  </root>
  <root id="7018861704113327195">
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="7018861704113328262">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="arguments" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="0..n" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="mj1l.8860443239512128050" resolveInfo="Expression" />
    </node>
    <node role="conceptLink" roleId="tpce.1105736949336" type="tpce.ReferenceConceptLink" typeId="tpce.1105736778597" id="7018861704113327198">
      <link role="conceptLinkDeclaration" roleId="tpce.1105736734721" targetNodeId="7946676408104788104" resolveInfo="targetConcept" />
      <link role="target" roleId="tpce.1105736807942" targetNodeId="x27k.6437088627575723997" resolveInfo="FunctionSignature" />
    </node>
    <node role="conceptLink" roleId="tpce.1105736949336" type="tpce.ReferenceConceptLink" typeId="tpce.1105736778597" id="7018861704113327200">
      <link role="conceptLinkDeclaration" roleId="tpce.1105736734721" targetNodeId="7946676408104833713" resolveInfo="referencingConcept" />
      <link role="target" roleId="tpce.1105736807942" targetNodeId="x27k.5950410542643524492" resolveInfo="FunctionCall" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="7018861704113327196">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="7946676408104787334" resolveInfo="ILazyRef" />
    </node>
  </root>
  <root id="3581300445063391406">
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="3581300445063393749">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="7946676408104787334" resolveInfo="ILazyRef" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="3581300445063600269">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="mj1l.5763383285156461605" resolveInfo="IMemberReference" />
    </node>
  </root>
  <root id="3581300445063723481">
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="3581300445063723482">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="tpck.1169194658468" resolveInfo="INamedConcept" />
    </node>
  </root>
</model>

