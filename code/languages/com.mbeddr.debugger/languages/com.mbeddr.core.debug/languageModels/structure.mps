<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:055bac8c-a50b-42ec-a317-e20a256152b4(com.mbeddr.core.debug.structure)" version="13">
  <persistence version="8" />
  <language namespace="c72da2b9-7cce-4447-8389-f407dc1158b7(jetbrains.mps.lang.structure)" />
  <language namespace="ed6d7656-532c-4bc2-81d1-af945aeb8280(jetbrains.mps.baseLanguage.blTypes)" />
  <language namespace="9ded098b-ad6a-4657-bfd9-48636cfe8bc3(jetbrains.mps.lang.traceable)" />
  <language namespace="f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)" />
  <language namespace="fd392034-7849-419d-9071-12563d152375(jetbrains.mps.baseLanguage.closures)" />
  <language namespace="83888646-71ce-4f1c-9c53-c54016f6ad4f(jetbrains.mps.baseLanguage.collections)" />
  <import index="x30c" modelUID="r:04a32be8-7074-4c9c-b2f8-77d4a01a19dc(com.mbeddr.core.debug.debugger)" version="-1" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="tpce" modelUID="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" version="0" implicit="yes" />
  <import index="2gv2" modelUID="r:055bac8c-a50b-42ec-a317-e20a256152b4(com.mbeddr.core.debug.structure)" version="13" implicit="yes" />
  <import index="tpee" modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="5" implicit="yes" />
  <import index="tp2q" modelUID="r:00000000-0000-4000-0000-011c8959032e(jetbrains.mps.baseLanguage.collections.structure)" version="7" implicit="yes" />
  <root type="tpce.InterfaceConceptDeclaration" typeId="tpce.1169125989551" id="568116135000816591" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="ISteppable" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="stepping" />
    <node role="extends" roleId="tpce.1169127546356" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="1389340506540666010" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="1389340506540662105" resolveInfo="ISuspendableNode" />
    </node>
  </root>
  <root type="tpce.InterfaceConceptDeclaration" typeId="tpce.1169125989551" id="3205769394890863066" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="IStackFrameContributor" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="callstack" />
  </root>
  <root type="tpce.InterfaceConceptDeclaration" typeId="tpce.1169125989551" id="9057217260024409663" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="IWatchablesProvider" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="watches" />
  </root>
  <root type="tpce.InterfaceConceptDeclaration" typeId="tpce.1169125989551" id="4474148880361719194" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="watches" />
    <property name="name" nameId="tpck.1169194664001" value="IWatchablesProviderContext" />
  </root>
  <root type="tpce.InterfaceConceptDeclaration" typeId="tpce.1169125989551" id="8811944678849085924" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="IBreakpointSupport" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="breakpoint" />
  </root>
  <root type="tpce.InterfaceConceptDeclaration" typeId="tpce.1169125989551" id="3298295153090251326" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="stepping" />
    <property name="name" nameId="tpck.1169194664001" value="IStepIntoable" />
  </root>
  <root type="tpce.InterfaceConceptDeclaration" typeId="tpce.1169125989551" id="3298295153090279176" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="stepping" />
    <property name="name" nameId="tpck.1169194664001" value="ISteppableContext" />
    <node role="extends" roleId="tpce.1169127546356" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="1389340506540665759" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="1389340506540662105" resolveInfo="ISuspendableNode" />
    </node>
  </root>
  <root type="tpce.InterfaceConceptDeclaration" typeId="tpce.1169125989551" id="2425085581001949605" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="stepping" />
    <property name="name" nameId="tpck.1169194664001" value="ISteppableUnit" />
  </root>
  <root type="tpce.InterfaceConceptDeclaration" typeId="tpce.1169125989551" id="1061857790208788191" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="callstack" />
    <property name="name" nameId="tpck.1169194664001" value="IVirtualStackFrameContributor" />
    <node role="extends" roleId="tpce.1169127546356" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="1061857790208788314" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="3205769394890863066" resolveInfo="IStackFrameContributor" />
    </node>
  </root>
  <root type="tpce.InterfaceConceptDeclaration" typeId="tpce.1169125989551" id="1061857790208788243" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="callstack" />
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
    <property name="virtualPackage" nameId="tpck.1193676396447" value="breakpoint" />
  </root>
  <root type="tpce.InterfaceConceptDeclaration" typeId="tpce.1169125989551" id="1389340506540662105" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="stepping" />
    <property name="name" nameId="tpck.1169194664001" value="ISuspendableNode" />
  </root>
  <root type="tpee.Interface" typeId="tpee.1107796713796" id="1358930484543726190" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="callstack" />
    <property name="name" nameId="tpck.1169194664001" value="IStackFrameMapping" />
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.PlaceholderMember" typeId="tpee.1465982738277781862" id="1358930484543726213" nodeInfo="ngu" />
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="1358930484543726314" nodeInfo="igu">
      <property name="isAbstract" nameId="tpee.1178608670077" value="true" />
      <property name="name" nameId="tpck.1169194664001" value="isShownInCallStack" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.BooleanType" typeId="tpee.1070534644030" id="1358930484543726327" nodeInfo="in" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="1358930484543726317" nodeInfo="nn" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="1358930484543726318" nodeInfo="sn" />
    </node>
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="1358930484543726372" nodeInfo="igu">
      <property name="isAbstract" nameId="tpee.1178608670077" value="true" />
      <property name="name" nameId="tpck.1169194664001" value="getStackFrameName" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.StringType" typeId="tpee.1225271177708" id="1358930484543726389" nodeInfo="in" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="1358930484543726375" nodeInfo="nn" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="1358930484543726376" nodeInfo="sn" />
    </node>
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="1358930484543726438" nodeInfo="igu">
      <property name="isAbstract" nameId="tpee.1178608670077" value="true" />
      <property name="name" nameId="tpck.1169194664001" value="getStepOutStrategies" />
      <node role="returnType" roleId="tpee.1068580123133" type="tp2q.ListType" typeId="tp2q.1151688443754" id="1358930484549812866" nodeInfo="in">
        <node role="elementType" roleId="tp2q.1151688676805" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="1358930484549812882" nodeInfo="in">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="x30c.6576295153437175042" resolveInfo="IDebugStrategy" />
        </node>
      </node>
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="1358930484543726441" nodeInfo="nn" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="1358930484543726442" nodeInfo="sn" />
    </node>
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.PlaceholderMember" typeId="tpee.1465982738277781862" id="1358930484543726219" nodeInfo="ngu" />
    <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="1358930484543726191" nodeInfo="nn" />
  </root>
</model>

