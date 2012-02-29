<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:055bac8c-a50b-42ec-a317-e20a256152b4(com.mbeddr.core.debug.structure)" version="8">
  <persistence version="7" />
  <language namespace="c72da2b9-7cce-4447-8389-f407dc1158b7(jetbrains.mps.lang.structure)" />
  <language namespace="223dd778-c44f-4ef3-9535-7aa7d12244a6(com.mbeddr.core.debug)" />
  <devkit namespace="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  <import index="2gv2" modelUID="r:055bac8c-a50b-42ec-a317-e20a256152b4(com.mbeddr.core.debug.structure)" version="8" />
  <import index="lkfb" modelUID="f:java_stub#37a3367b-1fb2-44d8-aa6b-18075e74e003#jetbrains.mps.smodel(MPS.Classpath/jetbrains.mps.smodel@java_stub)" version="-1" />
  <import index="deyh" modelUID="r:e848bdb6-7935-4251-b2eb-127fad59ac61(com.mbeddr.core.debug.plugin)" version="1" />
  <import index="5c8e" modelUID="f:project#223dd778-c44f-4ef3-9535-7aa7d12244a6(jetbrains.mps.lang.project.modules/module.com.mbeddr.core.debug@project_stub)" version="-1" />
  <import index="356a" modelUID="r:3b7ed80f-6cfd-45bc-b051-2f66c620dd27(jetbrains.mps.lang.traceable.structure)" version="0" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="tpce" modelUID="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" version="0" implicit="yes" />
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
</model>

