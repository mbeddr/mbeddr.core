<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:055bac8c-a50b-42ec-a317-e20a256152b4(com.mbeddr.core.debug.structure)" version="13">
  <persistence version="8" />
  <language namespace="c72da2b9-7cce-4447-8389-f407dc1158b7(jetbrains.mps.lang.structure)" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="tpce" modelUID="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" version="0" implicit="yes" />
  <import index="2gv2" modelUID="r:055bac8c-a50b-42ec-a317-e20a256152b4(com.mbeddr.core.debug.structure)" version="13" implicit="yes" />
  <root type="tpce.InterfaceConceptDeclaration" typeId="tpce.1169125989551" id="568116135000816591" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="ISteppable" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="control" />
  </root>
  <root type="tpce.InterfaceConceptDeclaration" typeId="tpce.1169125989551" id="3205769394890863066" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="IStackFrameContributor" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="state" />
  </root>
  <root type="tpce.InterfaceConceptDeclaration" typeId="tpce.1169125989551" id="9057217260024409663" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="IWatchablesProvider" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="state" />
  </root>
  <root type="tpce.InterfaceConceptDeclaration" typeId="tpce.1169125989551" id="4474148880361719194" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="state" />
    <property name="name" nameId="tpck.1169194664001" value="IWatchablesProviderContext" />
  </root>
  <root type="tpce.InterfaceConceptDeclaration" typeId="tpce.1169125989551" id="8811944678849085924" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="IBreakpointSupport" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="breakpoint" />
  </root>
  <root type="tpce.InterfaceConceptDeclaration" typeId="tpce.1169125989551" id="3298295153090251326" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="control" />
    <property name="name" nameId="tpck.1169194664001" value="IStepIntoable" />
  </root>
  <root type="tpce.InterfaceConceptDeclaration" typeId="tpce.1169125989551" id="3298295153090279176" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="control" />
    <property name="name" nameId="tpck.1169194664001" value="ISteppableContext" />
  </root>
  <root type="tpce.InterfaceConceptDeclaration" typeId="tpce.1169125989551" id="2425085581001949605" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="control" />
    <property name="name" nameId="tpck.1169194664001" value="ISteppableUnit" />
  </root>
  <root type="tpce.InterfaceConceptDeclaration" typeId="tpce.1169125989551" id="1061857790208788191" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="state" />
    <property name="name" nameId="tpck.1169194664001" value="IVirtualStackFrameContributor" />
    <node role="extends" roleId="tpce.1169127546356" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="1061857790208788314" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="3205769394890863066" resolveInfo="IStackFrameContributor" />
    </node>
  </root>
  <root type="tpce.InterfaceConceptDeclaration" typeId="tpce.1169125989551" id="1061857790208788243" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="state" />
    <property name="name" nameId="tpck.1169194664001" value="IRealStackFrameContributor" />
    <node role="extends" roleId="tpce.1169127546356" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="1061857790208788317" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="3205769394890863066" resolveInfo="IStackFrameContributor" />
    </node>
  </root>
  <root type="tpce.InterfaceConceptDeclaration" typeId="tpce.1169125989551" id="2513598210665148633" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="IMappableType" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="watches" />
  </root>
  <root type="tpce.InterfaceConceptDeclaration" typeId="tpce.1169125989551" id="8519572659617671153" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="watches" />
    <property name="name" nameId="tpck.1169194664001" value="IChildrenResolver" />
  </root>
  <root type="tpce.InterfaceConceptDeclaration" typeId="tpce.1169125989551" id="8047260781568394650" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="state" />
    <property name="name" nameId="tpck.1169194664001" value="ICallableInformationProvider" />
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="4198270288895892750" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="MPrimitiveValue" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="icon-provider" />
    <property name="iconPath" nameId="tpce.1160488491229" value="${language_descriptor}/icons/primitiveValue.png" />
    <property name="abstract" nameId="tpce.4628067390765956802" value="true" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="4198270288895892752" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="MComplexValue" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="icon-provider" />
    <property name="iconPath" nameId="tpce.1160488491229" value="${language_descriptor}/icons/complexValue.png" />
    <property name="abstract" nameId="tpce.4628067390765956802" value="true" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
  </root>
  <root type="tpce.InterfaceConceptDeclaration" typeId="tpce.1169125989551" id="7179305966071579075" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="IPermanentBreakpointsProvider" />
  </root>
</model>

