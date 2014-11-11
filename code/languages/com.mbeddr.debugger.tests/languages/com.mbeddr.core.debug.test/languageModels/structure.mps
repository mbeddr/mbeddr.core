<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:64720d49-3cb5-4469-81c5-0c62eda0a2cb(com.mbeddr.core.debug.test.structure)" version="100">
  <persistence version="8" />
  <language namespace="c72da2b9-7cce-4447-8389-f407dc1158b7(jetbrains.mps.lang.structure)" />
  <import index="tpee" modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="5" />
  <import index="vs0r" modelUID="r:f7764ca4-8c75-4049-922b-08516400a727(com.mbeddr.core.base.structure)" version="25" />
  <import index="51wr" modelUID="r:b31f1c3c-99aa-4f1e-a329-cba27efb1a6b(com.mbeddr.core.buildconfig.structure)" version="1" />
  <import index="tpfo" modelUID="r:00000000-0000-4000-0000-011c89590518(jetbrains.mps.baseLanguage.regexp.structure)" version="0" />
  <import index="tp5g" modelUID="r:00000000-0000-4000-0000-011c89590388(jetbrains.mps.lang.test.structure)" version="40" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="tpce" modelUID="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" version="0" implicit="yes" />
  <import index="rpmx" modelUID="r:64720d49-3cb5-4469-81c5-0c62eda0a2cb(com.mbeddr.core.debug.test.structure)" version="100" implicit="yes" />
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="4193597469137492628" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="MarkerAnnotation" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="marker" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.3364660638048049748" resolveInfo="NodeAttribute" />
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="4193597469137492631" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="tpck.1169194658468" resolveInfo="INamedConcept" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="4193597469137492632" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="tpck.3734116213129792499" resolveInfo="ScopeProvider" />
    </node>
    <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpce.AttributeInfo" typeId="tpce.2992811758677295509" id="6569298311080496145" nodeInfo="ng">
      <property name="role" nameId="tpce.7588428831955550663" value="debuggerMarker" />
      <node role="attributed" roleId="tpce.7588428831947959310" type="tpce.AttributeInfo_AttributedConcept" typeId="tpce.6054523464627964745" id="6569298311080498517" nodeInfo="ng">
        <link role="concept" roleId="tpce.6054523464627965081" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
      </node>
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="4193597469137492644" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="MarkerRef" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="configuration.validation.element.suspended" />
    <property name="conceptShortDescription" nameId="tpce.4628067390765907488" value="Suspension Point" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="105850086903157559" nodeInfo="ig">
      <property name="name" nameId="tpck.1169194664001" value="name" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="tpck.1082983041843" resolveInfo="string" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="4193597469137492645" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="reference" />
      <property name="role" nameId="tpce.1071599776563" value="marker" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="4193597469137492628" resolveInfo="MarkerAnnotation" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="7048220250905867886" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="DebuggerTest" />
    <property name="rootable" nameId="tpce.1096454100552" value="true" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tp5g.1216913645126" resolveInfo="NodesTestCase" />
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="4231345613098776899" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="vs0r.3578942323568389911" resolveInfo="IGeneratesCodeForIDE" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="5710167937130937919" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="5710167937130927554" resolveInfo="IDebuggerTest" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="5100083648679329380" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="binaryRef" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="5100083648679329379" resolveInfo="BinaryRef" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="6289137936867385367" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="debuggerBackend" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="6289137936867337273" resolveInfo="IDebuggerBackend" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="7048220250906049590" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="ValidateDebuggerSuspended" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="configuration.validation.element.suspended" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="suspended at" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="7048220250906049591" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="marker" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="4193597469137492644" resolveInfo="MarkerRef" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="4360423713604470277" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="4360423713604419403" resolveInfo="IValidationConfigurationElement" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="4231345613098876391" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="configuration.stepping.element" />
    <property name="name" nameId="tpck.1169194664001" value="StepOutCommand" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="step out" />
    <property name="conceptShortDescription" nameId="tpce.4628067390765907488" value="performs step out 'n' times" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="4231345613098876392" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="5100083648679219672" resolveInfo="ISteppingCommand" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="105850086903398372" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="105850086903379385" resolveInfo="ISteppingConfigurationElement" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="4231345613098876386" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="configuration.stepping.element" />
    <property name="name" nameId="tpck.1169194664001" value="StepIntoCommand" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="step into" />
    <property name="conceptShortDescription" nameId="tpce.4628067390765907488" value="performs step into 'n' times" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="4231345613098876387" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="5100083648679219672" resolveInfo="ISteppingCommand" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="105850086903398368" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="105850086903379385" resolveInfo="ISteppingConfigurationElement" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="4550138447368300128" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="configuration.validation.element.stack-frames" />
    <property name="name" nameId="tpck.1169194664001" value="StackFramesValidationList" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="stack frames declaration" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="4360423713604470279" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="4360423713604419403" resolveInfo="IValidationConfigurationElement" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="1218249513292774581" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="1218249513292774578" resolveInfo="IStackFrameList" />
    </node>
  </root>
  <root type="tpce.InterfaceConceptDeclaration" typeId="tpce.1169125989551" id="5100083648679219672" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="ISteppingCommand" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="configuration.stepping.element" />
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="610689949604310287" nodeInfo="ig">
      <property name="name" nameId="tpck.1169194664001" value="times" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="tpck.1082983657062" resolveInfo="integer" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="5100083648679329379" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="BinaryRef" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="7048220250906128789" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="reference" />
      <property name="role" nameId="tpce.1071599776563" value="binary" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="51wr.5046689135693761556" resolveInfo="Binary" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="4550138447368290426" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="configuration.validation.element.stack-frames" />
    <property name="name" nameId="tpck.1169194664001" value="StackFrame" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="stack frame" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="4550138447368290430" nodeInfo="ig">
      <property name="name" nameId="tpck.1169194664001" value="name" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="tpck.1082983041843" resolveInfo="string" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="4231345613098876381" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="configuration.stepping.element" />
    <property name="name" nameId="tpck.1169194664001" value="StepOverCommand" />
    <property name="conceptShortDescription" nameId="tpce.4628067390765907488" value="performs step over 'n' times" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="step over" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="4231345613098876382" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="5100083648679219672" resolveInfo="ISteppingCommand" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="105850086903398371" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="105850086903379385" resolveInfo="ISteppingConfigurationElement" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="4550138447367847233" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="configuration.validation.element.watches" />
    <property name="name" nameId="tpck.1169194664001" value="WatchablesValidationList" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="watchables" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="4550138447367880227" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="watchables" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="0..n" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="6894131567067751700" resolveInfo="WatchableExpression" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="1218249513292277448" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="extends" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="0..n" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="1218249513292277439" resolveInfo="WatchableDeclarationReference" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="4360423713604470278" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="4360423713604419403" resolveInfo="IValidationConfigurationElement" />
    </node>
  </root>
  <root type="tpce.InterfaceConceptDeclaration" typeId="tpce.1169125989551" id="105850086900151263" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="IDebuggerTestContent" />
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="8924761790439057805" nodeInfo="ig">
      <property name="name" nameId="tpck.1169194664001" value="exported" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="tpck.1082983657063" resolveInfo="boolean" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="105850086901771260" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="EmptyDebuggerContent" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value=" " />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="105850086901771299" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="105850086900151263" resolveInfo="IDebuggerTestContent" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="105850086902839305" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="" />
    <property name="name" nameId="tpck.1169194664001" value="DebuggerTestcase" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="test" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tp5g.1216913689992" resolveInfo="NodesTestMethod" />
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="105850086903217241" nodeInfo="ig">
      <property name="name" nameId="tpck.1169194664001" value="abstract" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="tpck.1082983657063" resolveInfo="boolean" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="105850086902839309" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="reference" />
      <property name="role" nameId="tpce.1071599776563" value="extendedTest" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="105850086902839305" resolveInfo="DebuggerTestcase" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="105850086902839308" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="suspension" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="105850086903250145" resolveInfo="SuspensionPointConfiguration" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="105850086903379490" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="stepping" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="105850086903379387" resolveInfo="SteppingConfiguration" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="4360423713604451010" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="validation" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="4360423713604419372" resolveInfo="ValidationConfiguration" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="105850086902839306" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="105850086900151263" resolveInfo="IDebuggerTestContent" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="105850086902839381" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="tpck.1169194658468" resolveInfo="INamedConcept" />
    </node>
  </root>
  <root type="tpce.InterfaceConceptDeclaration" typeId="tpce.1169125989551" id="105850086903217235" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="configuration" />
    <property name="name" nameId="tpck.1169194664001" value="IDebuggerTestcaseConfigurationElement" />
  </root>
  <root type="tpce.InterfaceConceptDeclaration" typeId="tpce.1169125989551" id="105850086903250144" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="configuration" />
    <property name="name" nameId="tpck.1169194664001" value="IDebuggerTestcaseConfiguration" />
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="105850086903250145" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="configuration.suspension" />
    <property name="name" nameId="tpck.1169194664001" value="SuspensionPointConfiguration" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="105850086903250160" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="suspensionPoint" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="105850086903325570" resolveInfo="ISuspensionConfigurationElement" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="105850086903250146" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="105850086903250144" resolveInfo="IDebuggerTestcaseConfiguration" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="105850086903250161" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="configuration.suspension.elements" />
    <property name="name" nameId="tpck.1169194664001" value="MarkerReference" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="105850086903274948" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="reference" />
      <property name="role" nameId="tpce.1071599776563" value="marker" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="4193597469137492628" resolveInfo="MarkerAnnotation" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="105850086903330660" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="105850086903325570" resolveInfo="ISuspensionConfigurationElement" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="105850086903250163" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="configuration.general" />
    <property name="name" nameId="tpck.1169194664001" value="SuperConfigurationElement" />
    <property name="conceptShortDescription" nameId="tpce.4628067390765907488" value="Invokes configuration of extended test case" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="super" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="105850086903325574" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="105850086903325570" resolveInfo="ISuspensionConfigurationElement" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="105850086903379498" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="105850086903379385" resolveInfo="ISteppingConfigurationElement" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="4360423713604483026" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="4360423713604419403" resolveInfo="IValidationConfigurationElement" />
    </node>
  </root>
  <root type="tpce.InterfaceConceptDeclaration" typeId="tpce.1169125989551" id="105850086903325570" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="configuration.suspension.elements" />
    <property name="name" nameId="tpck.1169194664001" value="ISuspensionConfigurationElement" />
    <node role="extends" roleId="tpce.1169127546356" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="105850086903325572" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="105850086903217235" resolveInfo="IDebuggerTestcaseConfigurationElement" />
    </node>
  </root>
  <root type="tpce.InterfaceConceptDeclaration" typeId="tpce.1169125989551" id="105850086903379385" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="configuration.stepping.element" />
    <property name="name" nameId="tpck.1169194664001" value="ISteppingConfigurationElement" />
    <node role="extends" roleId="tpce.1169127546356" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="105850086903379389" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="105850086903217235" resolveInfo="IDebuggerTestcaseConfigurationElement" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="105850086903379387" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="configuration.stepping" />
    <property name="name" nameId="tpck.1169194664001" value="SteppingConfiguration" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="105850086903379390" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="steppingElements" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="0..n" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="105850086903379385" resolveInfo="ISteppingConfigurationElement" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="105850086903379388" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="105850086903250144" resolveInfo="IDebuggerTestcaseConfiguration" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="4360423713604419372" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="configuration.validation" />
    <property name="name" nameId="tpck.1169194664001" value="ValidationConfiguration" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="4360423713604419402" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="validations" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="0..n" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="4360423713604419403" resolveInfo="IValidationConfigurationElement" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="4360423713604419373" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="105850086903250144" resolveInfo="IDebuggerTestcaseConfiguration" />
    </node>
  </root>
  <root type="tpce.InterfaceConceptDeclaration" typeId="tpce.1169125989551" id="4360423713604419403" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="configuration.validation.element" />
    <property name="name" nameId="tpck.1169194664001" value="IValidationConfigurationElement" />
    <node role="extends" roleId="tpce.1169127546356" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="4360423713604419405" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="105850086903217235" resolveInfo="IDebuggerTestcaseConfigurationElement" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="8924761790438756110" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="ValidationDeclaration" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="declaration" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="validations" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="8924761790438855800" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="validations" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="0..n" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="4360423713604419403" resolveInfo="IValidationConfigurationElement" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="8924761790438756117" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="8924761790438756112" resolveInfo="IDebuggerTestDeclaration" />
    </node>
  </root>
  <root type="tpce.InterfaceConceptDeclaration" typeId="tpce.1169125989551" id="8924761790438756112" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="IDebuggerTestDeclaration" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="declaration" />
    <node role="extends" roleId="tpce.1169127546356" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="8924761790438756114" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="105850086900151263" resolveInfo="IDebuggerTestContent" />
    </node>
    <node role="extends" roleId="tpce.1169127546356" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="8924761790438756116" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="tpck.1169194658468" resolveInfo="INamedConcept" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="8924761790438870478" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="configuration.validation.element" />
    <property name="name" nameId="tpck.1169194664001" value="ValidationReference" />
    <property name="conceptShortDescription" nameId="tpce.4628067390765907488" value="references validations" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="8924761790438870480" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="reference" />
      <property name="role" nameId="tpce.1071599776563" value="validation" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="8924761790438756110" resolveInfo="ValidationDeclaration" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="8924761790438870479" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="4360423713604419403" resolveInfo="IValidationConfigurationElement" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="8924761790438889425" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="declaration" />
    <property name="name" nameId="tpck.1169194664001" value="SteppingDeclaration" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="steppings" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="8924761790438889427" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="steppingCommands" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="0..n" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="105850086903379385" resolveInfo="ISteppingConfigurationElement" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="8924761790438889426" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="8924761790438756112" resolveInfo="IDebuggerTestDeclaration" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="8924761790438904165" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="configuration.stepping.element" />
    <property name="name" nameId="tpck.1169194664001" value="SteppingsReference" />
    <property name="conceptShortDescription" nameId="tpce.4628067390765907488" value="references steppings" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="8924761790438904167" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="reference" />
      <property name="role" nameId="tpce.1071599776563" value="steppings" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="8924761790438889425" resolveInfo="SteppingDeclaration" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="8924761790438904166" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="105850086903379385" resolveInfo="ISteppingConfigurationElement" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="8924761790438948080" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="DebuggerTestReference" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="8924761790438948081" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="reference" />
      <property name="role" nameId="tpce.1071599776563" value="test" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="5710167937130927554" resolveInfo="IDebuggerTest" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="6894131567067751700" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="configuration.validation.element.watches" />
    <property name="name" nameId="tpck.1169194664001" value="WatchableExpression" />
    <property name="abstract" nameId="tpce.4628067390765956802" value="true" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="6894131567069395565" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="tpck.1169194658468" resolveInfo="INamedConcept" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="6894131567067751702" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="configuration.validation.element.watches" />
    <property name="name" nameId="tpck.1169194664001" value="WatchableNameExpression" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="name" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="6894131567067751700" resolveInfo="WatchableExpression" />
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="6894131567067751707" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="configuration.validation.element.watches" />
    <property name="name" nameId="tpck.1169194664001" value="WatchableWithValueExpression" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="=" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="6894131567067751700" resolveInfo="WatchableExpression" />
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="6894131567067751708" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="name" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="6894131567067751702" resolveInfo="WatchableNameExpression" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="6894131567067751709" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="value" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="6894131567067751710" resolveInfo="ValueExpression" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="6894131567067751710" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="configuration.validation.element.watches.values" />
    <property name="name" nameId="tpck.1169194664001" value="ValueExpression" />
    <property name="abstract" nameId="tpce.4628067390765956802" value="true" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="6894131567067751726" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="configuration.validation.element.watches.values" />
    <property name="name" nameId="tpck.1169194664001" value="PrimitiveValueExpression" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="primitive value" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="6894131567067751710" resolveInfo="ValueExpression" />
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="6894131567068111705" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="value" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="6894131567068111612" resolveInfo="WatchableValue" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="6894131567068077383" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="configuration.validation.element.watches.values" />
    <property name="name" nameId="tpck.1169194664001" value="ComplexValueExpression" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="complex value" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="6894131567067751710" resolveInfo="ValueExpression" />
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="6894131567068077386" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="childern" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="0..n" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="6894131567067751700" resolveInfo="WatchableExpression" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="6894131567068111706" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="value" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="6894131567068111612" resolveInfo="WatchableValue" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="6894131567068111611" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="configuration.validation.element.watches.values.literals" />
    <property name="name" nameId="tpck.1169194664001" value="LiteralValue" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="literal" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="6894131567068111612" resolveInfo="WatchableValue" />
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="6894131567068111701" nodeInfo="ig">
      <property name="name" nameId="tpck.1169194664001" value="value" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="tpck.1082983041843" resolveInfo="string" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="6894131567068111612" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="configuration.validation.element.watches.values.literals" />
    <property name="name" nameId="tpck.1169194664001" value="WatchableValue" />
    <property name="abstract" nameId="tpce.4628067390765956802" value="true" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="6894131567068111615" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="configuration.validation.element.watches.values.literals" />
    <property name="name" nameId="tpck.1169194664001" value="RegexValue" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="regular expression" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="6894131567068111612" resolveInfo="WatchableValue" />
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="6894131567068111616" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="regularExpression" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="0..1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="tpfo.1174482743037" resolveInfo="Regexp" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1218249513292256529" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="declaration" />
    <property name="name" nameId="tpck.1169194664001" value="WatchablesDeclaration" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="watchables" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="5710167937131356722" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="extends" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="0..n" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="1218249513292277439" resolveInfo="WatchableDeclarationReference" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="1218249513292256533" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="watchables" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="0..n" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="6894131567067751700" resolveInfo="WatchableExpression" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="1218249513292256530" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="8924761790438756112" resolveInfo="IDebuggerTestDeclaration" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1218249513292277439" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="configuration.validation.element.watches" />
    <property name="name" nameId="tpck.1169194664001" value="WatchableDeclarationReference" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="1218249513292301610" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="reference" />
      <property name="role" nameId="tpce.1071599776563" value="declaration" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="1218249513292256529" resolveInfo="WatchablesDeclaration" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1218249513292774460" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="declaration" />
    <property name="name" nameId="tpck.1169194664001" value="StackFramesDeclaration" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="stack frames" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="1218249513292774461" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="8924761790438756112" resolveInfo="IDebuggerTestDeclaration" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="1218249513292774583" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="1218249513292774578" resolveInfo="IStackFrameList" />
    </node>
  </root>
  <root type="tpce.InterfaceConceptDeclaration" typeId="tpce.1169125989551" id="1218249513292774578" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="configuration.validation.element.stack-frames" />
    <property name="name" nameId="tpck.1169194664001" value="IStackFrameList" />
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="1218249513292774579" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="stackFrames" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="0..n" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="4550138447368290426" resolveInfo="StackFrame" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1218249513292851176" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="configuration.validation.element.stack-frames" />
    <property name="name" nameId="tpck.1169194664001" value="StackFramesReference" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="stack frames reference" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="1218249513292851177" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="reference" />
      <property name="role" nameId="tpce.1071599776563" value="declaration" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="1218249513292774460" resolveInfo="StackFramesDeclaration" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="1218249513292851178" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="4360423713604419403" resolveInfo="IValidationConfigurationElement" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="5710167937130873101" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="DebuggerTestLibrary" />
    <property name="rootable" nameId="tpce.1096454100552" value="true" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="5710167937130873105" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="tpck.1169194658468" resolveInfo="INamedConcept" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="5710167937130873158" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="vs0r.3578942323568389911" resolveInfo="IGeneratesCodeForIDE" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="5710167937130937921" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="5710167937130927554" resolveInfo="IDebuggerTest" />
    </node>
  </root>
  <root type="tpce.InterfaceConceptDeclaration" typeId="tpce.1169125989551" id="5710167937130927554" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="IDebuggerTest" />
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="5710167937130937944" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="contents" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="0..n" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="105850086900151263" resolveInfo="IDebuggerTestContent" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="5710167937130937945" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="imports" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="0..n" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="8924761790438948080" resolveInfo="DebuggerTestReference" />
    </node>
    <node role="extends" roleId="tpce.1169127546356" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="5700075390596137927" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="tpck.1169194658468" resolveInfo="INamedConcept" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="2250775661460263464" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="configuration.validation.element" />
    <property name="name" nameId="tpck.1169194664001" value="DebuggerDetachedValidation" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="detached" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="2250775661460263465" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="4360423713604419403" resolveInfo="IValidationConfigurationElement" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="3450485464476995120" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="configuration.stepping.element" />
    <property name="name" nameId="tpck.1169194664001" value="ResumeCommand" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="resume" />
    <property name="conceptShortDescription" nameId="tpce.4628067390765907488" value="resumes debugger" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="3450485464476995121" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="105850086903379385" resolveInfo="ISteppingConfigurationElement" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="5641871277849447479" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="configuration.validation.element" />
    <property name="name" nameId="tpck.1169194664001" value="OnPlatform" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="on platform" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="5641871277849477942" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="children" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="0..n" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="4360423713604419403" resolveInfo="IValidationConfigurationElement" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="5641871277850143726" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="elseOnPart" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="5641871277850133578" resolveInfo="ElseOnPlatform" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="5641871277849447637" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="4360423713604419403" resolveInfo="IValidationConfigurationElement" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="5641871277852618477" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="5641871277852617673" resolveInfo="PlatformValidationElement" />
    </node>
  </root>
  <root type="tpce.EnumerationDataTypeDeclaration" typeId="tpce.1082978164219" id="5641871277849449014" nodeInfo="ng">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="configuration.validation.element.watches" />
    <property name="name" nameId="tpck.1169194664001" value="Platforms" />
    <link role="memberDataType" roleId="tpce.1083171729157" targetNodeId="tpck.1082983041843" resolveInfo="string" />
    <node role="member" roleId="tpce.1083172003582" type="tpce.EnumerationMemberDeclaration" typeId="tpce.1083171877298" id="5641871277849450833" nodeInfo="ig">
      <property name="externalValue" nameId="tpce.1083923523172" value="mac" />
      <property name="internalValue" nameId="tpce.1083923523171" value="mac" />
    </node>
    <node role="member" roleId="tpce.1083172003582" type="tpce.EnumerationMemberDeclaration" typeId="tpce.1083171877298" id="5641871277849449015" nodeInfo="ig">
      <property name="externalValue" nameId="tpce.1083923523172" value="windows" />
      <property name="internalValue" nameId="tpce.1083923523171" value="win" />
    </node>
    <node role="member" roleId="tpce.1083172003582" type="tpce.EnumerationMemberDeclaration" typeId="tpce.1083171877298" id="5641871277849450838" nodeInfo="ig">
      <property name="externalValue" nameId="tpce.1083923523172" value="linux" />
      <property name="internalValue" nameId="tpce.1083923523171" value="nux" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="5641871277850133578" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="configuration.validation.element.watches" />
    <property name="name" nameId="tpck.1169194664001" value="ElseOnPlatform" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="else" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="5641871277850143723" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="children" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="0..n" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="4360423713604419403" resolveInfo="IValidationConfigurationElement" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="5641871277850163791" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="elseOn" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="5641871277850133578" resolveInfo="ElseOnPlatform" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="5641871277852618469" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="5641871277852617673" resolveInfo="PlatformValidationElement" />
    </node>
  </root>
  <root type="tpce.InterfaceConceptDeclaration" typeId="tpce.1169125989551" id="5641871277852617673" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="configuration.validation.element.watches" />
    <property name="name" nameId="tpck.1169194664001" value="PlatformValidationElement" />
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="5641871277852618466" nodeInfo="ig">
      <property name="name" nameId="tpck.1169194664001" value="platform" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="5641871277849449014" resolveInfo="Platforms" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="5641871277853139329" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="configuration.validation.element.watches" />
    <property name="name" nameId="tpck.1169194664001" value="EmptyValidationConfigurationElement" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value=" " />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="5641871277853139381" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="4360423713604419403" resolveInfo="IValidationConfigurationElement" />
    </node>
  </root>
  <root type="tpce.InterfaceConceptDeclaration" typeId="tpce.1169125989551" id="6289137936867337273" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="IDebuggerBackend" />
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="6289137936867337325" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="GdbDebuggerBackend" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="gdb" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="6289137936867337326" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="6289137936867337273" resolveInfo="IDebuggerBackend" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="7207384538010135495" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="configuration.validation.element" />
    <property name="name" nameId="tpck.1169194664001" value="DebuggerRunningValidation" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="running" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="7207384538010135651" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="4360423713604419403" resolveInfo="IValidationConfigurationElement" />
    </node>
  </root>
</model>

