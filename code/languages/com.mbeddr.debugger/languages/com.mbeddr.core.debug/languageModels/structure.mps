<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:055bac8c-a50b-42ec-a317-e20a256152b4(com.mbeddr.core.debug.structure)" version="13">
  <persistence version="7" />
  <language namespace="c72da2b9-7cce-4447-8389-f407dc1158b7(jetbrains.mps.lang.structure)" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="tpce" modelUID="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" version="0" implicit="yes" />
  <import index="2gv2" modelUID="r:055bac8c-a50b-42ec-a317-e20a256152b4(com.mbeddr.core.debug.structure)" version="13" implicit="yes" />
  <roots>
    <node type="tpce.InterfaceConceptDeclaration" typeId="tpce.1169125989551" id="568116135000816591">
      <property name="name" nameId="tpck.1169194664001" value="ISteppable" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="control" />
    </node>
    <node type="tpce.InterfaceConceptDeclaration" typeId="tpce.1169125989551" id="3205769394890863066">
      <property name="name" nameId="tpck.1169194664001" value="IStackFrameContributor" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="state" />
    </node>
    <node type="tpce.InterfaceConceptDeclaration" typeId="tpce.1169125989551" id="9057217260024409663">
      <property name="name" nameId="tpck.1169194664001" value="IWatchablesProvider" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="state" />
    </node>
    <node type="tpce.InterfaceConceptDeclaration" typeId="tpce.1169125989551" id="4474148880361719194">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="state" />
      <property name="name" nameId="tpck.1169194664001" value="IWatchablesProviderContext" />
    </node>
    <node type="tpce.InterfaceConceptDeclaration" typeId="tpce.1169125989551" id="8811944678849085924">
      <property name="name" nameId="tpck.1169194664001" value="IBreakpointSupport" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="breakpoint" />
    </node>
    <node type="tpce.InterfaceConceptDeclaration" typeId="tpce.1169125989551" id="3298295153090251326">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="control" />
      <property name="name" nameId="tpck.1169194664001" value="IStepIntoable" />
    </node>
    <node type="tpce.InterfaceConceptDeclaration" typeId="tpce.1169125989551" id="3298295153090279176">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="control" />
      <property name="name" nameId="tpck.1169194664001" value="ISteppableContext" />
    </node>
    <node type="tpce.InterfaceConceptDeclaration" typeId="tpce.1169125989551" id="2425085581001949605">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="control" />
      <property name="name" nameId="tpck.1169194664001" value="ISteppableUnit" />
    </node>
    <node type="tpce.InterfaceConceptDeclaration" typeId="tpce.1169125989551" id="1061857790208788191">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="state" />
      <property name="name" nameId="tpck.1169194664001" value="IVirtualStackFrameContributor" />
    </node>
    <node type="tpce.InterfaceConceptDeclaration" typeId="tpce.1169125989551" id="1061857790208788243">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="state" />
      <property name="name" nameId="tpck.1169194664001" value="IRealStackFrameContributor" />
    </node>
    <node type="tpce.InterfaceConceptDeclaration" typeId="tpce.1169125989551" id="2513598210665148633">
      <property name="name" nameId="tpck.1169194664001" value="IMappableType" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="watches" />
    </node>
    <node type="tpce.InterfaceConceptDeclaration" typeId="tpce.1169125989551" id="8519572659617671153">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="watches" />
      <property name="name" nameId="tpck.1169194664001" value="IChildrenResolver" />
    </node>
    <node type="tpce.InterfaceConceptDeclaration" typeId="tpce.1169125989551" id="8047260781568394650">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="state" />
      <property name="name" nameId="tpck.1169194664001" value="ICallableInformationProvider" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="4198270288895892750">
      <property name="name" nameId="tpck.1169194664001" value="MPrimitiveValue" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="icon-provider" />
      <property name="iconPath" nameId="tpce.1160488491229" value="${language_descriptor}/icons/primitiveValue.png" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="4198270288895892752">
      <property name="name" nameId="tpck.1169194664001" value="MComplexValue" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="icon-provider" />
      <property name="iconPath" nameId="tpce.1160488491229" value="${language_descriptor}/icons/complexValue.png" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    </node>
    <node type="tpce.InterfaceConceptDeclaration" typeId="tpce.1169125989551" id="7179305966071579075">
      <property name="name" nameId="tpck.1169194664001" value="IPermanentBreakpointsProvider" />
    </node>
  </roots>
  <root id="568116135000816591" />
  <root id="3205769394890863066" />
  <root id="9057217260024409663" />
  <root id="4474148880361719194" />
  <root id="8811944678849085924" />
  <root id="3298295153090251326" />
  <root id="3298295153090279176" />
  <root id="2425085581001949605" />
  <root id="1061857790208788191">
    <node role="extends" roleId="tpce.1169127546356" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="1061857790208788314">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="3205769394890863066" resolveInfo="IStackFrameContributor" />
    </node>
  </root>
  <root id="1061857790208788243">
    <node role="extends" roleId="tpce.1169127546356" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="1061857790208788317">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="3205769394890863066" resolveInfo="IStackFrameContributor" />
    </node>
  </root>
  <root id="2513598210665148633" />
  <root id="8519572659617671153" />
  <root id="8047260781568394650" />
  <root id="4198270288895892750">
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.BooleanConceptProperty" typeId="tpce.1105725574259" id="4198270288895892751">
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473854053" resolveInfo="abstract" />
    </node>
  </root>
  <root id="4198270288895892752">
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.BooleanConceptProperty" typeId="tpce.1105725574259" id="4198270288895892753">
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473854053" resolveInfo="abstract" />
    </node>
  </root>
  <root id="7179305966071579075" />
</model>

