<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:d7313444-c0c4-49ce-a33f-924d6b925b1b(com.mbeddr.core.debug.test.runtime.m1)">
  <persistence version="7" />
  <language namespace="7866978e-a0f0-4cc7-81bc-4d213d9375e1(jetbrains.mps.lang.smodel)" />
  <language namespace="f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)" />
  <language namespace="b401a680-8325-4110-8fd3-84331ff25bef(jetbrains.mps.lang.generator)" />
  <language namespace="83888646-71ce-4f1c-9c53-c54016f6ad4f(jetbrains.mps.baseLanguage.collections)" />
  <import index="rw00" modelUID="r:d910d08e-4a00-41f9-ac8b-b7c374586874(jetbrains.mps.debug.api.breakpoints)" version="-1" />
  <import index="68ai" modelUID="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#org.jetbrains.annotations(MPS.Core/org.jetbrains.annotations@java_stub)" version="-1" />
  <import index="x30c" modelUID="r:04a32be8-7074-4c9c-b2f8-77d4a01a19dc(com.mbeddr.core.debug.debugger)" version="-1" />
  <import index="pry4" modelUID="r:0a0d7eec-6e5a-412b-8e16-e3ee5ed7fb95(jetbrains.mps.debug.api.programState)" version="-1" />
  <import index="cu2c" modelUID="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.smodel(MPS.Core/jetbrains.mps.smodel@java_stub)" version="-1" />
  <import index="f655" modelUID="f:java_stub#85d9f97b-1654-4692-b61c-fcc40db03653#com.google.inject.name(Eclipse.Debugger/com.google.inject.name@java_stub)" version="-1" />
  <import index="2gv2" modelUID="r:055bac8c-a50b-42ec-a317-e20a256152b4(com.mbeddr.core.debug.structure)" version="10" />
  <import index="nybc" modelUID="f:java_stub#85d9f97b-1654-4692-b61c-fcc40db03653#com.google.inject.binder(Eclipse.Debugger/com.google.inject.binder@java_stub)" version="-1" />
  <import index="ph2v" modelUID="f:java_stub#742f6602-5a2f-4313-aa6e-ae1cd4ffdc61#com.intellij.openapi.project(MPS.Platform/com.intellij.openapi.project@java_stub)" version="-1" />
  <import index="e2lb" modelUID="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.lang(JDK/java.lang@java_stub)" version="-1" />
  <import index="iu3k" modelUID="f:java_stub#85d9f97b-1654-4692-b61c-fcc40db03653#com.google.inject(Eclipse.Debugger/com.google.inject@java_stub)" version="-1" />
  <import index="k7g3" modelUID="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.util(JDK/java.util@java_stub)" version="-1" />
  <import index="lom1" modelUID="r:41bf31ae-8e87-4132-b404-f244ad8a3001(jetbrains.mps.generator.traceInfo)" version="-1" />
  <import index="4z09" modelUID="f:java_stub#85d9f97b-1654-4692-b61c-fcc40db03653#com.google.inject.multibindings(Eclipse.Debugger/com.google.inject.multibindings@java_stub)" version="-1" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="tpee" modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="4" implicit="yes" />
  <import index="tp25" modelUID="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" version="16" implicit="yes" />
  <import index="tp2q" modelUID="r:00000000-0000-4000-0000-011c8959032e(jetbrains.mps.baseLanguage.collections.structure)" version="7" implicit="yes" />
  <roots>
    <node type="tpee.Interface" typeId="tpee.1107796713796" id="3463450091878657136">
      <property name="name" nameId="tpck.1169194664001" value="ITRBreakpointLocation" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="breakpoints" />
    </node>
    <node type="tpee.Interface" typeId="tpee.1107796713796" id="3463450091878657152">
      <property name="name" nameId="tpck.1169194664001" value="ITRBreakpointManager" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="breakpoints" />
    </node>
    <node type="tpee.Interface" typeId="tpee.1107796713796" id="3463450091878657156">
      <property name="name" nameId="tpck.1169194664001" value="ITRSession" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="session" />
    </node>
    <node type="tpee.Interface" typeId="tpee.1107796713796" id="3463450091878657190">
      <property name="name" nameId="tpck.1169194664001" value="ITRProgramState" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="programstate" />
    </node>
    <node type="tpee.Interface" typeId="tpee.1107796713796" id="3463450091878657192">
      <property name="name" nameId="tpck.1169194664001" value="ITRStepper" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="stepper" />
    </node>
    <node type="tpee.ClassConcept" typeId="tpee.1068390468198" id="3463450091878657236">
      <property name="name" nameId="tpck.1169194664001" value="TRMapperListener" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="listener" />
    </node>
    <node type="tpee.ClassConcept" typeId="tpee.1068390468198" id="3463450091878657281">
      <property name="name" nameId="tpck.1169194664001" value="TRBreakpointImpl" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="breakpoints.impl" />
    </node>
    <node type="tpee.ClassConcept" typeId="tpee.1068390468198" id="3463450091878657397">
      <property name="name" nameId="tpck.1169194664001" value="TRBreakpointLocationImpl" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="breakpoints.impl" />
    </node>
    <node type="tpee.ClassConcept" typeId="tpee.1068390468198" id="3463450091878660042">
      <property name="name" nameId="tpck.1169194664001" value="TestRuntimeModule" />
    </node>
    <node type="tpee.ClassConcept" typeId="tpee.1068390468198" id="3463450091878660165">
      <property name="name" nameId="tpck.1169194664001" value="TestRuntimeException" />
    </node>
    <node type="tpee.ClassConcept" typeId="tpee.1068390468198" id="3463450091878660221">
      <property name="name" nameId="tpck.1169194664001" value="TestRuntime" />
    </node>
    <node type="tpee.ClassConcept" typeId="tpee.1068390468198" id="3463450091878660424">
      <property name="name" nameId="tpck.1169194664001" value="TRStepperImpl" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="stepper.impl" />
    </node>
    <node type="tpee.ClassConcept" typeId="tpee.1068390468198" id="3463450091878660458">
      <property name="name" nameId="tpck.1169194664001" value="TRSessionNotAttachedException" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="session.exceptions" />
    </node>
    <node type="tpee.ClassConcept" typeId="tpee.1068390468198" id="3463450091878660569">
      <property name="name" nameId="tpck.1169194664001" value="TRSessionFailedException" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="session.exceptions" />
    </node>
    <node type="tpee.ClassConcept" typeId="tpee.1068390468198" id="3463450091878660597">
      <property name="name" nameId="tpck.1169194664001" value="TRExecutingDebugCommandFailedException" />
    </node>
    <node type="tpee.Interface" typeId="tpee.1107796713796" id="3463450091878660992">
      <property name="name" nameId="tpck.1169194664001" value="ITRBreakpoint" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="breakpoints" />
    </node>
    <node type="tpee.ClassConcept" typeId="tpee.1068390468198" id="3463450091878660943">
      <property name="name" nameId="tpck.1169194664001" value="TRBreakpointManagerImpl" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="breakpoints.impl" />
    </node>
    <node type="tpee.ClassConcept" typeId="tpee.1068390468198" id="3463450091879767192">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="programstate.impl" />
      <property name="name" nameId="tpck.1169194664001" value="TRPogramStateImpl" />
    </node>
    <node type="tpee.ClassConcept" typeId="tpee.1068390468198" id="3463450091879801639">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="session.impl.states" />
      <property name="name" nameId="tpck.1169194664001" value="TRAbstractSessionStateImpl" />
      <property name="abstractClass" nameId="tpee.1075300953594" value="true" />
    </node>
    <node type="tpee.ClassConcept" typeId="tpee.1068390468198" id="3463450091879801646">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="session.impl.states" />
      <property name="name" nameId="tpck.1169194664001" value="TRSessionNotAttachedStateImpl" />
    </node>
    <node type="tpee.ClassConcept" typeId="tpee.1068390468198" id="3463450091879801729">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="session.impl.states" />
      <property name="name" nameId="tpck.1169194664001" value="TRSessionAttachedStateImpl" />
    </node>
    <node type="tpee.Interface" typeId="tpee.1107796713796" id="3463450091879802165">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="session.impl" />
      <property name="name" nameId="tpck.1169194664001" value="ITRSessionStateContext" />
    </node>
    <node type="tpee.ClassConcept" typeId="tpee.1068390468198" id="3463450091878697521">
      <property name="name" nameId="tpck.1169194664001" value="TRSessionImpl" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="session.impl" />
    </node>
    <node type="tpee.ClassConcept" typeId="tpee.1068390468198" id="8801582929583536235">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="session.impl.states" />
      <property name="name" nameId="tpck.1169194664001" value="TRSessionTerminatedStateImpl" />
    </node>
    <node type="tpee.ClassConcept" typeId="tpee.1068390468198" id="8801582929583536688">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="session.impl.states" />
      <property name="name" nameId="tpck.1169194664001" value="TRSessionResumedAndBreakpointsSetStateImpl" />
    </node>
    <node type="tpee.ClassConcept" typeId="tpee.1068390468198" id="8801582929583536855">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="session.impl.states" />
      <property name="name" nameId="tpck.1169194664001" value="TRSessionBreakpointHitStateImpl" />
    </node>
    <node type="tpee.ClassConcept" typeId="tpee.1068390468198" id="8801582929584642400">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="session.impl.states" />
      <property name="name" nameId="tpck.1169194664001" value="WaitForReplyTimerTask" />
    </node>
    <node type="tpee.Interface" typeId="tpee.1107796713796" id="8801582929584657881">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="listener" />
      <property name="name" nameId="tpck.1169194664001" value="ITRDebugEventListner" />
    </node>
    <node type="tpee.ClassConcept" typeId="tpee.1068390468198" id="8801582929584999001">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="listener" />
      <property name="name" nameId="tpck.1169194664001" value="DummyImpl" />
    </node>
    <node type="tpee.Interface" typeId="tpee.1107796713796" id="8801582929585021769">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="modelrepository" />
      <property name="name" nameId="tpck.1169194664001" value="ITRRepositoryAccessor" />
    </node>
    <node type="tpee.ClassConcept" typeId="tpee.1068390468198" id="8801582929585021773">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="modelrepository.impl" />
      <property name="name" nameId="tpck.1169194664001" value="TRRepositoryAccessor" />
    </node>
    <node type="tpee.ClassConcept" typeId="tpee.1068390468198" id="8801582929585022007">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="modelrepository.exception" />
      <property name="name" nameId="tpck.1169194664001" value="TRLoadingNodeFailedException" />
    </node>
  </roots>
  <root id="3463450091878657136">
    <node role="method" roleId="tpee.1107880067339" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="3463450091878657138">
      <property name="isAbstract" nameId="tpee.1178608670077" value="true" />
      <property name="name" nameId="tpck.1169194664001" value="getNodeID" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.StringType" typeId="tpee.1225271177708" id="3463450091878657139" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="3463450091878657140" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="3463450091878657141" />
    </node>
    <node role="method" roleId="tpee.1107880067339" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="3463450091878657142">
      <property name="isAbstract" nameId="tpee.1178608670077" value="true" />
      <property name="name" nameId="tpck.1169194664001" value="getFQModelName" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.StringType" typeId="tpee.1225271177708" id="8801582929584658268" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="3463450091878657144" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="3463450091878657145" />
    </node>
    <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="3463450091878657137" />
  </root>
  <root id="3463450091878657152">
    <node role="method" roleId="tpee.1107880067339" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="5100083648679443557">
      <property name="isAbstract" nameId="tpee.1178608670077" value="true" />
      <property name="name" nameId="tpck.1169194664001" value="add" />
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="5100083648679443558">
        <property name="name" nameId="tpck.1169194664001" value="breakpointLocation" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="5100083648679443559">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="3463450091878657136" resolveInfo="ITRBreakpointLocation" />
        </node>
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="8801582929585018525">
        <property name="name" nameId="tpck.1169194664001" value="markerIdentifier" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.StringType" typeId="tpee.1225271177708" id="8801582929585018527" />
      </node>
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="3463450091878697506">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="3463450091878660992" resolveInfo="ITRBreakpoint" />
      </node>
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="5100083648679443561" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="5100083648679443562" />
      <node role="throwsItem" roleId="tpee.1164879685961" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="5100083648679443563">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="3463450091878660597" resolveInfo="TRExecutingDebugCommandFailedException" />
      </node>
    </node>
    <node role="method" roleId="tpee.1107880067339" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="5100083648679443564">
      <property name="isAbstract" nameId="tpee.1178608670077" value="true" />
      <property name="name" nameId="tpck.1169194664001" value="remove" />
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="5100083648679443565">
        <property name="name" nameId="tpck.1169194664001" value="breakpoint" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="5100083648679443566">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="3463450091878660992" resolveInfo="ITRBreakpoint" />
        </node>
      </node>
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="5100083648679443567" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="5100083648679443568" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="5100083648679443569" />
      <node role="throwsItem" roleId="tpee.1164879685961" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="5100083648679443570">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="3463450091878660597" resolveInfo="TRExecutingDebugCommandFailedException" />
      </node>
    </node>
    <node role="method" roleId="tpee.1107880067339" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="5100083648679443571">
      <property name="isAbstract" nameId="tpee.1178608670077" value="true" />
      <property name="name" nameId="tpck.1169194664001" value="getActiveBreakpoints" />
      <node role="returnType" roleId="tpee.1068580123133" type="tp2q.ListType" typeId="tp2q.1151688443754" id="5100083648679443572">
        <node role="elementType" roleId="tp2q.1151688676805" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="5100083648679443573">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="3463450091878660992" resolveInfo="ITRBreakpoint" />
        </node>
      </node>
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="5100083648679443574" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="5100083648679443575" />
    </node>
    <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="3463450091878657153" />
  </root>
  <root id="3463450091878657156">
    <node role="method" roleId="tpee.1107880067339" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="3463450091878657158">
      <property name="isAbstract" nameId="tpee.1178608670077" value="true" />
      <property name="name" nameId="tpck.1169194664001" value="getProgramStateAccessor" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="3463450091878657159">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="3463450091878657190" resolveInfo="ITRProgramState" />
      </node>
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="3463450091878657160" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="3463450091878657161" />
      <node role="throwsItem" roleId="tpee.1164879685961" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="3463450091878657162">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="3463450091878660458" resolveInfo="TRSessionNotAttachedException" />
      </node>
    </node>
    <node role="method" roleId="tpee.1107880067339" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="3463450091878657163">
      <property name="isAbstract" nameId="tpee.1178608670077" value="true" />
      <property name="name" nameId="tpck.1169194664001" value="getBreakpointRegistry" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="3463450091878657164">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="3463450091878657152" resolveInfo="ITRBreakpointManager" />
      </node>
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="3463450091878657165" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="3463450091878657166" />
      <node role="throwsItem" roleId="tpee.1164879685961" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="3463450091878657167">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="3463450091878660458" resolveInfo="TRSessionNotAttachedException" />
      </node>
    </node>
    <node role="method" roleId="tpee.1107880067339" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="3463450091878657168">
      <property name="isAbstract" nameId="tpee.1178608670077" value="true" />
      <property name="name" nameId="tpck.1169194664001" value="getStepper" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="3463450091878657169">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="3463450091878657192" resolveInfo="ITRStepper" />
      </node>
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="3463450091878657170" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="3463450091878657171" />
      <node role="throwsItem" roleId="tpee.1164879685961" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="3463450091878657172">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="3463450091878660458" resolveInfo="TRSessionNotAttachedException" />
      </node>
    </node>
    <node role="method" roleId="tpee.1107880067339" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="3463450091878657173">
      <property name="isAbstract" nameId="tpee.1178608670077" value="true" />
      <property name="name" nameId="tpck.1169194664001" value="start" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="3463450091878657174" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="3463450091878657175" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="3463450091878657176" />
      <node role="throwsItem" roleId="tpee.1164879685961" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="3463450091878657177">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="3463450091878660569" resolveInfo="TRSessionFailedException" />
      </node>
    </node>
    <node role="method" roleId="tpee.1107880067339" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="3463450091879768148">
      <property name="isAbstract" nameId="tpee.1178608670077" value="true" />
      <property name="name" nameId="tpck.1169194664001" value="terminate" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="3463450091879768149" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="3463450091879768150" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="3463450091879768151" />
      <node role="throwsItem" roleId="tpee.1164879685961" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="3463450091879768167">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="3463450091878660458" resolveInfo="TRSessionNotAttachedException" />
      </node>
      <node role="throwsItem" roleId="tpee.1164879685961" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="3463450091879768168">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="3463450091878660569" resolveInfo="TRSessionFailedException" />
      </node>
    </node>
    <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="3463450091878657157" />
  </root>
  <root id="3463450091878657190">
    <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="3463450091878657191" />
  </root>
  <root id="3463450091878657192">
    <node role="method" roleId="tpee.1107880067339" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="3463450091878657194">
      <property name="isAbstract" nameId="tpee.1178608670077" value="true" />
      <property name="name" nameId="tpck.1169194664001" value="stepOver" />
      <node role="throwsItem" roleId="tpee.1164879685961" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="3463450091878657195">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="3463450091878660597" resolveInfo="TRExecutingDebugCommandFailedException" />
      </node>
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="3463450091878657196" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="3463450091878657197" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="3463450091878657198" />
    </node>
    <node role="method" roleId="tpee.1107880067339" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="3463450091878657199">
      <property name="isAbstract" nameId="tpee.1178608670077" value="true" />
      <property name="name" nameId="tpck.1169194664001" value="stepInto" />
      <node role="throwsItem" roleId="tpee.1164879685961" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="3463450091878657200">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="3463450091878660597" resolveInfo="TRExecutingDebugCommandFailedException" />
      </node>
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="3463450091878657201" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="3463450091878657202" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="3463450091878657203" />
    </node>
    <node role="method" roleId="tpee.1107880067339" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="3463450091878657204">
      <property name="isAbstract" nameId="tpee.1178608670077" value="true" />
      <property name="name" nameId="tpck.1169194664001" value="stepOut" />
      <node role="throwsItem" roleId="tpee.1164879685961" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="3463450091878657205">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="3463450091878660597" resolveInfo="TRExecutingDebugCommandFailedException" />
      </node>
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="3463450091878657206" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="3463450091878657207" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="3463450091878657208" />
    </node>
    <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="3463450091878657193" />
  </root>
  <root id="3463450091878657236">
    <node role="field" roleId="tpee.1068390468199" type="tpee.FieldDeclaration" typeId="tpee.1068390468200" id="8801582929584657884">
      <property name="name" nameId="tpck.1169194664001" value="eventListners" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="8801582929584657885" />
      <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="8801582929584657989">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="iu3k.~Provider" resolveInfo="Provider" />
        <node role="parameter" roleId="tpee.1109201940907" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="8801582929584657990">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="k7g3.~Set" resolveInfo="Set" />
          <node role="parameter" roleId="tpee.1109201940907" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="8801582929584657991">
            <link role="classifier" roleId="tpee.1107535924139" targetNodeId="8801582929584657881" resolveInfo="ITRDebugEventListner" />
          </node>
        </node>
      </node>
    </node>
    <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="3463450091878657237" />
    <node role="constructor" roleId="tpee.1068390468201" type="tpee.ConstructorDeclaration" typeId="tpee.1068580123140" id="3463450091878657238">
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="3463450091878657239" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="3463450091878657240" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="3463450091878657241">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="8801582929584657890">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="8801582929584657906">
            <node role="rValue" roleId="tpee.1068498886297" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="8801582929584657993">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8801582929584646008" resolveInfo="mapperListners" />
            </node>
            <node role="lValue" roleId="tpee.1068498886295" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="8801582929584657941">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8801582929584657884" resolveInfo="eventListners" />
            </node>
          </node>
        </node>
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="8801582929584646008">
        <property name="name" nameId="tpck.1169194664001" value="mapperListners" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="4256515382857215293">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="iu3k.~Provider" resolveInfo="Provider" />
          <node role="parameter" roleId="tpee.1109201940907" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="4256515382857215296">
            <link role="classifier" roleId="tpee.1107535924139" targetNodeId="k7g3.~Set" resolveInfo="Set" />
            <node role="parameter" roleId="tpee.1109201940907" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="8801582929584657883">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="8801582929584657881" resolveInfo="ITRDebugEventListner" />
            </node>
          </node>
        </node>
      </node>
      <node role="annotation" roleId="tpee.1188208488637" type="tpee.AnnotationInstance" typeId="tpee.1188207840427" id="8801582929584989402">
        <link role="annotation" roleId="tpee.1188208074048" targetNodeId="iu3k.~Inject" resolveInfo="Inject" />
      </node>
    </node>
    <node role="annotation" roleId="tpee.1188208488637" type="tpee.AnnotationInstance" typeId="tpee.1188207840427" id="3463450091878657242">
      <link role="annotation" roleId="tpee.1188208074048" targetNodeId="iu3k.~Singleton" resolveInfo="Singleton" />
    </node>
    <node role="implementedInterface" roleId="tpee.1095933932569" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="3463450091878657243">
      <link role="classifier" roleId="tpee.1107535924139" targetNodeId="x30c.3860130368034670265" resolveInfo="IMListener" />
    </node>
    <node role="method" roleId="tpee.1107880067339" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="3463450091878657244">
      <property name="isAbstract" nameId="tpee.1178608670077" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="debuggerDetached" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="3463450091878657245" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="3463450091878657246" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="3463450091878657247">
        <node role="statement" roleId="tpee.1068581517665" type="tp2q.MultiForEachStatement" typeId="tp2q.9042586985346099698" id="8801582929584657994">
          <node role="forEach" roleId="tp2q.9042586985346099734" type="tp2q.MultiForEachPair" typeId="tp2q.9042586985346099733" id="8801582929584657995">
            <node role="variable" roleId="tp2q.9042586985346099778" type="tp2q.MultiForEachVariable" typeId="tp2q.9042586985346099736" id="8801582929584657996">
              <property name="name" nameId="tpck.1169194664001" value="listner" />
            </node>
            <node role="input" roleId="tp2q.9042586985346099735" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8801582929584658040">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="8801582929584658025">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8801582929584657884" resolveInfo="eventListners" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="8801582929584658046">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="iu3k.~Provider%dget()%cjava%dlang%dObject" resolveInfo="get" />
              </node>
            </node>
          </node>
          <node role="body" roleId="tpee.1154032183016" type="tpee.StatementList" typeId="tpee.1068580123136" id="8801582929584657998">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="8801582929584658047">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8801582929584658063">
                <node role="operand" roleId="tpee.1197027771414" type="tp2q.MultiForEachVariableReference" typeId="tp2q.8293956702609956630" id="8801582929584658048">
                  <link role="variable" roleId="tp2q.8293956702609966325" targetNodeId="8801582929584657996" resolveInfo="listner" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="8801582929584658068">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="3096053326356090438" resolveInfo="debuggerDetached" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="method" roleId="tpee.1107880067339" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="3463450091878657248">
      <property name="isAbstract" nameId="tpee.1178608670077" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="debuggerResumed" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="3463450091878657249" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="3463450091878657250" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="3463450091878657251">
        <node role="statement" roleId="tpee.1068581517665" type="tp2q.MultiForEachStatement" typeId="tp2q.9042586985346099698" id="8801582929584658000">
          <node role="forEach" roleId="tp2q.9042586985346099734" type="tp2q.MultiForEachPair" typeId="tp2q.9042586985346099733" id="8801582929584658001">
            <node role="variable" roleId="tp2q.9042586985346099778" type="tp2q.MultiForEachVariable" typeId="tp2q.9042586985346099736" id="8801582929584658002">
              <property name="name" nameId="tpck.1169194664001" value="listner" />
            </node>
            <node role="input" roleId="tp2q.9042586985346099735" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8801582929584658083">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="8801582929584658003">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8801582929584657884" resolveInfo="eventListners" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="8801582929584658089">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="iu3k.~Provider%dget()%cjava%dlang%dObject" resolveInfo="get" />
              </node>
            </node>
          </node>
          <node role="body" roleId="tpee.1154032183016" type="tpee.StatementList" typeId="tpee.1068580123136" id="8801582929584658004">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="8801582929584658090">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8801582929584658091">
                <node role="operand" roleId="tpee.1197027771414" type="tp2q.MultiForEachVariableReference" typeId="tp2q.8293956702609956630" id="8801582929584658092">
                  <link role="variable" roleId="tp2q.8293956702609966325" targetNodeId="8801582929584658002" resolveInfo="listner" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="8801582929584658093">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="3096053326356213223" resolveInfo="debuggerResumed" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="method" roleId="tpee.1107880067339" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="3463450091878657252">
      <property name="isAbstract" nameId="tpee.1178608670077" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="debuggerAttached" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="3463450091878657253" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="3463450091878657254" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="3463450091878657255">
        <node role="statement" roleId="tpee.1068581517665" type="tp2q.MultiForEachStatement" typeId="tp2q.9042586985346099698" id="8801582929584658005">
          <node role="forEach" roleId="tp2q.9042586985346099734" type="tp2q.MultiForEachPair" typeId="tp2q.9042586985346099733" id="8801582929584658006">
            <node role="variable" roleId="tp2q.9042586985346099778" type="tp2q.MultiForEachVariable" typeId="tp2q.9042586985346099736" id="8801582929584658007">
              <property name="name" nameId="tpck.1169194664001" value="listner" />
            </node>
            <node role="input" roleId="tp2q.9042586985346099735" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8801582929584658119">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="8801582929584658008">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8801582929584657884" resolveInfo="eventListners" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="8801582929584658125">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="iu3k.~Provider%dget()%cjava%dlang%dObject" resolveInfo="get" />
              </node>
            </node>
          </node>
          <node role="body" roleId="tpee.1154032183016" type="tpee.StatementList" typeId="tpee.1068580123136" id="8801582929584658009">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="8801582929584658095">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8801582929584658096">
                <node role="operand" roleId="tpee.1197027771414" type="tp2q.MultiForEachVariableReference" typeId="tp2q.8293956702609956630" id="8801582929584658097">
                  <link role="variable" roleId="tp2q.8293956702609966325" targetNodeId="8801582929584658007" resolveInfo="listner" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="8801582929584658098">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="3096053326356090446" resolveInfo="debuggerAttached" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="method" roleId="tpee.1107880067339" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="3463450091878657256">
      <property name="isAbstract" nameId="tpee.1178608670077" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="debuggerSuspended" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="3463450091878657257" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="3463450091878657258" />
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="3463450091878657259">
        <property name="name" nameId="tpck.1169194664001" value="programState" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="3463450091878657260">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="pry4.4474271214082913243" resolveInfo="IThread" />
        </node>
      </node>
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="3463450091878657261">
        <node role="statement" roleId="tpee.1068581517665" type="tp2q.MultiForEachStatement" typeId="tp2q.9042586985346099698" id="8801582929584658010">
          <node role="forEach" roleId="tp2q.9042586985346099734" type="tp2q.MultiForEachPair" typeId="tp2q.9042586985346099733" id="8801582929584658011">
            <node role="variable" roleId="tp2q.9042586985346099778" type="tp2q.MultiForEachVariable" typeId="tp2q.9042586985346099736" id="8801582929584658012">
              <property name="name" nameId="tpck.1169194664001" value="listner" />
            </node>
            <node role="input" roleId="tp2q.9042586985346099735" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8801582929584658141">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="8801582929584658013">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8801582929584657884" resolveInfo="eventListners" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="8801582929584658147">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="iu3k.~Provider%dget()%cjava%dlang%dObject" resolveInfo="get" />
              </node>
            </node>
          </node>
          <node role="body" roleId="tpee.1154032183016" type="tpee.StatementList" typeId="tpee.1068580123136" id="8801582929584658014">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="8801582929584658148">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8801582929584658164">
                <node role="operand" roleId="tpee.1197027771414" type="tp2q.MultiForEachVariableReference" typeId="tp2q.8293956702609956630" id="8801582929584658149">
                  <link role="variable" roleId="tp2q.8293956702609966325" targetNodeId="8801582929584658012" resolveInfo="listner" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="8801582929584658169">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="3096053326356090450" resolveInfo="debuggerSuspended" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="8801582929584658170">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3463450091878657259" resolveInfo="programState" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="method" roleId="tpee.1107880067339" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="3463450091878657262">
      <property name="isAbstract" nameId="tpee.1178608670077" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="recoverableErrorOccured" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="3463450091878657263" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="3463450091878657264" />
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="3463450091878657265">
        <property name="name" nameId="tpck.1169194664001" value="message" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.StringType" typeId="tpee.1225271177708" id="3463450091878657266" />
      </node>
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="3463450091878657267">
        <node role="statement" roleId="tpee.1068581517665" type="tp2q.MultiForEachStatement" typeId="tp2q.9042586985346099698" id="8801582929584658020">
          <node role="forEach" roleId="tp2q.9042586985346099734" type="tp2q.MultiForEachPair" typeId="tp2q.9042586985346099733" id="8801582929584658021">
            <node role="variable" roleId="tp2q.9042586985346099778" type="tp2q.MultiForEachVariable" typeId="tp2q.9042586985346099736" id="8801582929584658022">
              <property name="name" nameId="tpck.1169194664001" value="listner" />
            </node>
            <node role="input" roleId="tp2q.9042586985346099735" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8801582929584658185">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="8801582929584658023">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8801582929584657884" resolveInfo="eventListners" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="8801582929584658191">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="iu3k.~Provider%dget()%cjava%dlang%dObject" resolveInfo="get" />
              </node>
            </node>
          </node>
          <node role="body" roleId="tpee.1154032183016" type="tpee.StatementList" typeId="tpee.1068580123136" id="8801582929584658024">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="8801582929584658192">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8801582929584658208">
                <node role="operand" roleId="tpee.1197027771414" type="tp2q.MultiForEachVariableReference" typeId="tp2q.8293956702609956630" id="8801582929584658193">
                  <link role="variable" roleId="tp2q.8293956702609966325" targetNodeId="8801582929584658022" resolveInfo="listner" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="8801582929584658213">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="6541377460051438381" resolveInfo="recoverableErrorOccured" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="8801582929584658214">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3463450091878657265" resolveInfo="message" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="method" roleId="tpee.1107880067339" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="3463450091878657268">
      <property name="isAbstract" nameId="tpee.1178608670077" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="unrecoverableErrorOccured" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="3463450091878657269" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="3463450091878657270" />
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="3463450091878657271">
        <property name="name" nameId="tpck.1169194664001" value="message" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.StringType" typeId="tpee.1225271177708" id="3463450091878657272" />
      </node>
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="3463450091878657273">
        <node role="statement" roleId="tpee.1068581517665" type="tp2q.MultiForEachStatement" typeId="tp2q.9042586985346099698" id="8801582929584658015">
          <node role="forEach" roleId="tp2q.9042586985346099734" type="tp2q.MultiForEachPair" typeId="tp2q.9042586985346099733" id="8801582929584658016">
            <node role="variable" roleId="tp2q.9042586985346099778" type="tp2q.MultiForEachVariable" typeId="tp2q.9042586985346099736" id="8801582929584658017">
              <property name="name" nameId="tpck.1169194664001" value="listner" />
            </node>
            <node role="input" roleId="tp2q.9042586985346099735" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8801582929584658229">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="8801582929584658018">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8801582929584657884" resolveInfo="eventListners" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="8801582929584658235">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="iu3k.~Provider%dget()%cjava%dlang%dObject" resolveInfo="get" />
              </node>
            </node>
          </node>
          <node role="body" roleId="tpee.1154032183016" type="tpee.StatementList" typeId="tpee.1068580123136" id="8801582929584658019">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="8801582929584658236">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8801582929584658252">
                <node role="operand" roleId="tpee.1197027771414" type="tp2q.MultiForEachVariableReference" typeId="tp2q.8293956702609956630" id="8801582929584658237">
                  <link role="variable" roleId="tp2q.8293956702609966325" targetNodeId="8801582929584658017" resolveInfo="listner" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="8801582929584658257">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="6541377460051438387" resolveInfo="unrecoverableErrorOccured" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="8801582929584658258">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3463450091878657271" resolveInfo="message" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
  <root id="3463450091878657281">
    <node role="field" roleId="tpee.1068390468199" type="tpee.FieldDeclaration" typeId="tpee.1068390468200" id="3463450091878657326">
      <property name="name" nameId="tpck.1169194664001" value="myLocation" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="3463450091878657327" />
      <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="3463450091878657328">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="rw00.4474271214082916065" resolveInfo="BreakpointLocation" />
      </node>
    </node>
    <node role="field" roleId="tpee.1068390468199" type="tpee.FieldDeclaration" typeId="tpee.1068390468200" id="3463450091878657329">
      <property name="name" nameId="tpck.1169194664001" value="markerIdentifier" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="3463450091878657330" />
      <node role="type" roleId="tpee.5680397130376446158" type="tpee.StringType" typeId="tpee.1225271177708" id="3463450091878657331" />
    </node>
    <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="3463450091878657282" />
    <node role="constructor" roleId="tpee.1068390468201" type="tpee.ConstructorDeclaration" typeId="tpee.1068580123140" id="3463450091878657283">
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="3463450091878657357">
        <property name="name" nameId="tpck.1169194664001" value="node" />
        <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="3463450091878657358">
          <link role="concept" roleId="tp25.1138405853777" targetNodeId="2gv2.8811944678849085924" resolveInfo="IBreakpointSupport" />
        </node>
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="3463450091878657359">
        <property name="name" nameId="tpck.1169194664001" value="project" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="3463450091878657360">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="ph2v.~Project" resolveInfo="Project" />
        </node>
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="3463450091878657361">
        <property name="name" nameId="tpck.1169194664001" value="markerIdentifier" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.StringType" typeId="tpee.1225271177708" id="3463450091878657362" />
      </node>
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="3463450091878657284" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="3463450091878657285" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="3463450091878657286">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.SuperConstructorInvocation" typeId="tpee.1070475587102" id="3463450091878657334">
          <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="x30c.7740671760072528764" resolveInfo="AbstractMIBreakpoint" />
          <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="3463450091878657363">
            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3463450091878657359" resolveInfo="project" />
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="8801582929585019805">
          <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="8801582929585019806">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ThrowStatement" typeId="tpee.1164991038168" id="8801582929585019828">
              <node role="throwable" roleId="tpee.1164991057263" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="8801582929585019830">
                <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="8801582929585019832">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~IllegalArgumentException%d&lt;init&gt;(java%dlang%dString)" resolveInfo="IllegalArgumentException" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="8801582929585019833">
                    <property name="value" nameId="tpee.1070475926801" value="node == null" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="condition" roleId="tpee.1068580123160" type="tpee.EqualsExpression" typeId="tpee.1068580123152" id="8801582929585019824">
            <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="8801582929585019827" />
            <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="8801582929585019809">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3463450091878657357" resolveInfo="node" />
            </node>
          </node>
          <node role="elsifClauses" roleId="tpee.1206060520071" type="tpee.ElsifClause" typeId="tpee.1206060495898" id="8801582929585019838">
            <node role="condition" roleId="tpee.1206060619838" type="tpee.EqualsExpression" typeId="tpee.1068580123152" id="8801582929585019857">
              <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="8801582929585019860" />
              <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="8801582929585019842">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3463450091878657359" resolveInfo="project" />
              </node>
            </node>
            <node role="statementList" roleId="tpee.1206060644605" type="tpee.StatementList" typeId="tpee.1068580123136" id="8801582929585019840">
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ThrowStatement" typeId="tpee.1164991038168" id="8801582929585019861">
                <node role="throwable" roleId="tpee.1164991057263" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="8801582929585019862">
                  <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="8801582929585019863">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~IllegalArgumentException%d&lt;init&gt;(java%dlang%dString)" resolveInfo="IllegalArgumentException" />
                    <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="8801582929585019864">
                      <property name="value" nameId="tpee.1070475926801" value="project == null" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="elsifClauses" roleId="tpee.1206060520071" type="tpee.ElsifClause" typeId="tpee.1206060495898" id="8801582929585019866">
            <node role="condition" roleId="tpee.1206060619838" type="tpee.EqualsExpression" typeId="tpee.1068580123152" id="8801582929585019885">
              <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="8801582929585019888" />
              <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="8801582929585019870">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3463450091878657361" resolveInfo="markerIdentifier" />
              </node>
            </node>
            <node role="statementList" roleId="tpee.1206060644605" type="tpee.StatementList" typeId="tpee.1068580123136" id="8801582929585019868">
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ThrowStatement" typeId="tpee.1164991038168" id="8801582929585019889">
                <node role="throwable" roleId="tpee.1164991057263" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="8801582929585019890">
                  <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="8801582929585019891">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~IllegalArgumentException%d&lt;init&gt;(java%dlang%dString)" resolveInfo="IllegalArgumentException" />
                    <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="8801582929585019892">
                      <property name="value" nameId="tpee.1070475926801" value="markerIdentifier == null" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3463450091878657336">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="3463450091878657337">
            <node role="rValue" roleId="tpee.1068498886297" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="3463450091878657364">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3463450091878657361" resolveInfo="markerIdentifier" />
            </node>
            <node role="lValue" roleId="tpee.1068498886295" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3463450091878657339">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.ThisExpression" typeId="tpee.1070475354124" id="3463450091878657340" />
              <node role="operation" roleId="tpee.1197027833540" type="tpee.FieldReferenceOperation" typeId="tpee.1197029447546" id="3463450091878657341">
                <link role="fieldDeclaration" roleId="tpee.1197029500499" targetNodeId="3463450091878657329" resolveInfo="markerIdentifier" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3463450091878657342">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="3463450091878657343">
            <node role="rValue" roleId="tpee.1068498886297" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="3463450091878657344">
              <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="3463450091878657345">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="rw00.4474271214082916075" resolveInfo="BreakpointLocation" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="3463450091878657346">
                  <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="3463450091878657347">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="cu2c.~SNodePointer%d&lt;init&gt;(jetbrains%dmps%dsmodel%dSNode)" resolveInfo="SNodePointer" />
                    <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="3463450091878657365">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3463450091878657357" resolveInfo="node" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="lValue" roleId="tpee.1068498886295" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="3463450091878657349">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3463450091878657326" resolveInfo="myLocation" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="superclass" roleId="tpee.1165602531693" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="3463450091878657289">
      <link role="classifier" roleId="tpee.1107535924139" targetNodeId="x30c.7740671760072528754" resolveInfo="AbstractMIBreakpoint" />
    </node>
    <node role="method" roleId="tpee.1107880067339" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="3463450091878657290">
      <property name="isAbstract" nameId="tpee.1178608670077" value="false" />
      <property name="isFinal" nameId="tpee.1181808852946" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="getKind" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="3463450091878657291" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="3463450091878657292">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="rw00.4474271214082912938" resolveInfo="IBreakpointKind" />
      </node>
      <node role="annotation" roleId="tpee.1188208488637" type="tpee.AnnotationInstance" typeId="tpee.1188207840427" id="3463450091878657293">
        <link role="annotation" roleId="tpee.1188208074048" targetNodeId="68ai.~NotNull" resolveInfo="NotNull" />
      </node>
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="3463450091878657294">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3463450091878657374">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.EnumConstantReference" typeId="tpee.1083260308424" id="3463450091878657375">
            <link role="enumClass" roleId="tpee.1144432896254" targetNodeId="x30c.8002895867716940783" resolveInfo="MIBreakpointKind" />
            <link role="enumConstantDeclaration" roleId="tpee.1083260308426" targetNodeId="x30c.8486736576086504185" resolveInfo="STATEMENT_BREAKPOINT" />
          </node>
        </node>
      </node>
    </node>
    <node role="method" roleId="tpee.1107880067339" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="3463450091878657297">
      <property name="isAbstract" nameId="tpee.1178608670077" value="false" />
      <property name="isFinal" nameId="tpee.1181808852946" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="removeFromRunningSessions" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="3463450091878657298" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="3463450091878657299" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="3463450091878657300">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ThrowStatement" typeId="tpee.1164991038168" id="8801582929585019894">
          <node role="throwable" roleId="tpee.1164991057263" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="8801582929585019898">
            <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="8801582929585019900">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~UnsupportedOperationException%d&lt;init&gt;()" resolveInfo="UnsupportedOperationException" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="method" roleId="tpee.1107880067339" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="3463450091878657301">
      <property name="isAbstract" nameId="tpee.1178608670077" value="false" />
      <property name="isFinal" nameId="tpee.1181808852946" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="addToRunningSessions" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="3463450091878657302" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="3463450091878657303" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="3463450091878657304">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ThrowStatement" typeId="tpee.1164991038168" id="8801582929585019901">
          <node role="throwable" roleId="tpee.1164991057263" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="8801582929585019902">
            <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="8801582929585019903">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~UnsupportedOperationException%d&lt;init&gt;()" resolveInfo="UnsupportedOperationException" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="method" roleId="tpee.1107880067339" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="3463450091878657305">
      <property name="isAbstract" nameId="tpee.1178608670077" value="false" />
      <property name="isFinal" nameId="tpee.1181808852946" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="getPresentation" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="3463450091878657306" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="3463450091878657307">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="e2lb.~String" resolveInfo="String" />
      </node>
      <node role="annotation" roleId="tpee.1188208488637" type="tpee.AnnotationInstance" typeId="tpee.1188207840427" id="3463450091878657308">
        <link role="annotation" roleId="tpee.1188208074048" targetNodeId="68ai.~NonNls" resolveInfo="NonNls" />
      </node>
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="3463450091878657309">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3463450091878657381">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3463450091878657382">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="3463450091878657383">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3463450091878657326" resolveInfo="myLocation" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="3463450091878657384">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="rw00.4474271214082916245" resolveInfo="getPresentation" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="method" roleId="tpee.1107880067339" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="3463450091878657312">
      <property name="isAbstract" nameId="tpee.1178608670077" value="false" />
      <property name="isFinal" nameId="tpee.1181808852946" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="getLocation" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="3463450091878657313" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="3463450091878657314">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="rw00.4474271214082916065" resolveInfo="BreakpointLocation" />
      </node>
      <node role="annotation" roleId="tpee.1188208488637" type="tpee.AnnotationInstance" typeId="tpee.1188207840427" id="3463450091878657315">
        <link role="annotation" roleId="tpee.1188208074048" targetNodeId="68ai.~NotNull" resolveInfo="NotNull" />
      </node>
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="3463450091878657316">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3463450091878657393">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="3463450091878657394">
            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3463450091878657326" resolveInfo="myLocation" />
          </node>
        </node>
      </node>
    </node>
    <node role="method" roleId="tpee.1107880067339" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="3463450091878697829">
      <property name="isAbstract" nameId="tpee.1178608670077" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="getBreakable" />
      <node role="returnType" roleId="tpee.1068580123133" type="tp25.SNodeType" typeId="tp25.1138055754698" id="3463450091878697830">
        <link role="concept" roleId="tp25.1138405853777" targetNodeId="2gv2.8811944678849085924" resolveInfo="IBreakpointSupport" />
      </node>
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="3463450091878697831" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="3463450091878697832">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3463450091878697833">
          <node role="expression" roleId="tpee.1068580123156" type="tp25.SNodeTypeCastExpression" typeId="tp25.1140137987495" id="3463450091878697834">
            <link role="concept" roleId="tp25.1140138128738" targetNodeId="2gv2.8811944678849085924" resolveInfo="IBreakpointSupport" />
            <node role="leftExpression" roleId="tp25.1140138123956" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3463450091878697835">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3463450091878697836">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="3463450091878697837">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3463450091878657326" resolveInfo="myLocation" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="3463450091878697838">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="rw00.4474271214082916114" resolveInfo="getNodePointer" />
                </node>
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="3463450091878697839">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="cu2c.~SNodePointer%dgetNode()%cjetbrains%dmps%dsmodel%dSNode" resolveInfo="getNode" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="implementedInterface" roleId="tpee.1095933932569" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="3463450091878697776">
      <link role="classifier" roleId="tpee.1107535924139" targetNodeId="3463450091878660992" resolveInfo="ITRBreakpoint" />
    </node>
    <node role="method" roleId="tpee.1107880067339" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="8801582929585018581">
      <property name="isAbstract" nameId="tpee.1178608670077" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="getMarkerIdentifier" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.StringType" typeId="tpee.1225271177708" id="8801582929585018582" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="8801582929585018583" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="8801582929585018584">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3463450091878697825">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3463450091878697826">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.ThisExpression" typeId="tpee.1070475354124" id="3463450091878697827" />
            <node role="operation" roleId="tpee.1197027833540" type="tpee.FieldReferenceOperation" typeId="tpee.1197029447546" id="3463450091878697828">
              <link role="fieldDeclaration" roleId="tpee.1197029500499" targetNodeId="3463450091878657329" resolveInfo="markerIdentifier" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
  <root id="3463450091878657397">
    <node role="field" roleId="tpee.1068390468199" type="tpee.FieldDeclaration" typeId="tpee.1068390468200" id="3463450091878657404">
      <property name="name" nameId="tpck.1169194664001" value="nodeID" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="3463450091878657405" />
      <node role="type" roleId="tpee.5680397130376446158" type="tpee.StringType" typeId="tpee.1225271177708" id="8801582929584658266" />
    </node>
    <node role="field" roleId="tpee.1068390468199" type="tpee.FieldDeclaration" typeId="tpee.1068390468200" id="3463450091878657407">
      <property name="name" nameId="tpck.1169194664001" value="fqModelName" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="3463450091878657408" />
      <node role="type" roleId="tpee.5680397130376446158" type="tpee.StringType" typeId="tpee.1225271177708" id="3463450091878657409" />
    </node>
    <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="3463450091878657398" />
    <node role="constructor" roleId="tpee.1068390468201" type="tpee.ConstructorDeclaration" typeId="tpee.1068580123140" id="3463450091878657399">
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="3463450091878657410">
        <property name="name" nameId="tpck.1169194664001" value="fqModelName" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.StringType" typeId="tpee.1225271177708" id="3463450091878657411" />
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="3463450091878657412">
        <property name="name" nameId="tpck.1169194664001" value="nodeID" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.StringType" typeId="tpee.1225271177708" id="8801582929584658264" />
      </node>
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="3463450091878657400" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="3463450091878657401" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="3463450091878657402">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="8801582929585018684">
          <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="8801582929585018685">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ThrowStatement" typeId="tpee.1164991038168" id="8801582929585018707">
              <node role="throwable" roleId="tpee.1164991057263" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="8801582929585018709">
                <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="8801582929585018711">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~IllegalArgumentException%d&lt;init&gt;(java%dlang%dString)" resolveInfo="IllegalArgumentException" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="8801582929585018712">
                    <property name="value" nameId="tpee.1070475926801" value="fqModelName == null" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="condition" roleId="tpee.1068580123160" type="tpee.EqualsExpression" typeId="tpee.1068580123152" id="8801582929585018703">
            <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="8801582929585018706" />
            <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="8801582929585018688">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3463450091878657410" resolveInfo="fqModelName" />
            </node>
          </node>
          <node role="elsifClauses" roleId="tpee.1206060520071" type="tpee.ElsifClause" typeId="tpee.1206060495898" id="8801582929585018721">
            <node role="condition" roleId="tpee.1206060619838" type="tpee.EqualsExpression" typeId="tpee.1068580123152" id="8801582929585018740">
              <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="8801582929585018743" />
              <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="8801582929585018725">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3463450091878657412" resolveInfo="nodeID" />
              </node>
            </node>
            <node role="statementList" roleId="tpee.1206060644605" type="tpee.StatementList" typeId="tpee.1068580123136" id="8801582929585018723">
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ThrowStatement" typeId="tpee.1164991038168" id="8801582929585018744">
                <node role="throwable" roleId="tpee.1164991057263" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="8801582929585018745">
                  <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="8801582929585018746">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~IllegalArgumentException%d&lt;init&gt;(java%dlang%dString)" resolveInfo="IllegalArgumentException" />
                    <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="8801582929585018747">
                      <property name="value" nameId="tpee.1070475926801" value="nodeID == null" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3463450091878657414">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="3463450091878657415">
            <node role="rValue" roleId="tpee.1068498886297" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="3463450091878657416">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3463450091878657410" resolveInfo="fqModelName" />
            </node>
            <node role="lValue" roleId="tpee.1068498886295" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3463450091878657417">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.ThisExpression" typeId="tpee.1070475354124" id="3463450091878657418" />
              <node role="operation" roleId="tpee.1197027833540" type="tpee.FieldReferenceOperation" typeId="tpee.1197029447546" id="3463450091878657419">
                <link role="fieldDeclaration" roleId="tpee.1197029500499" targetNodeId="3463450091878657407" resolveInfo="fqModelName" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3463450091878657420">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="3463450091878657421">
            <node role="rValue" roleId="tpee.1068498886297" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="3463450091878657422">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3463450091878657412" resolveInfo="nodeID" />
            </node>
            <node role="lValue" roleId="tpee.1068498886295" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3463450091878657423">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.ThisExpression" typeId="tpee.1070475354124" id="3463450091878657424" />
              <node role="operation" roleId="tpee.1197027833540" type="tpee.FieldReferenceOperation" typeId="tpee.1197029447546" id="3463450091878657425">
                <link role="fieldDeclaration" roleId="tpee.1197029500499" targetNodeId="3463450091878657404" resolveInfo="nodeID" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="implementedInterface" roleId="tpee.1095933932569" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="3463450091878657403">
      <link role="classifier" roleId="tpee.1107535924139" targetNodeId="3463450091878657136" resolveInfo="ITRBreakpointLocation" />
    </node>
    <node role="method" roleId="tpee.1107880067339" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="8801582929584666077">
      <property name="isAbstract" nameId="tpee.1178608670077" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="getNodeID" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.StringType" typeId="tpee.1225271177708" id="8801582929584666078" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="8801582929584666079" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="8801582929584666080">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="8801582929584666085">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8801582929584666101">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.ThisExpression" typeId="tpee.1070475354124" id="8801582929584666086" />
            <node role="operation" roleId="tpee.1197027833540" type="tpee.FieldReferenceOperation" typeId="tpee.1197029447546" id="8801582929584666106">
              <link role="fieldDeclaration" roleId="tpee.1197029500499" targetNodeId="3463450091878657404" resolveInfo="nodeID" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="method" roleId="tpee.1107880067339" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="8801582929584987206">
      <property name="isAbstract" nameId="tpee.1178608670077" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="getFQModelName" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.StringType" typeId="tpee.1225271177708" id="8801582929584987207" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="8801582929584987208" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="8801582929584987209">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="8801582929584987210">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8801582929584987226">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.ThisExpression" typeId="tpee.1070475354124" id="8801582929584987211" />
            <node role="operation" roleId="tpee.1197027833540" type="tpee.FieldReferenceOperation" typeId="tpee.1197029447546" id="8801582929584987231">
              <link role="fieldDeclaration" roleId="tpee.1197029500499" targetNodeId="3463450091878657407" resolveInfo="fqModelName" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
  <root id="3463450091878660042">
    <node role="method" roleId="tpee.1107880067339" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="3463450091878660073">
      <property name="isAbstract" nameId="tpee.1178608670077" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="configure" />
      <property name="isFinal" nameId="tpee.1181808852946" value="false" />
      <property name="isDeprecated" nameId="tpee.1224848525476" value="false" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.ProtectedVisibility" typeId="tpee.1146644641414" id="3463450091878660074" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="3463450091878660075" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="3463450091878660076">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3463450091878660077">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3463450091878660078">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalInstanceMethodCall" typeId="tpee.3066917033203108594" id="3463450091878660079">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="iu3k.~AbstractModule%dbind(java%dlang%dClass)%ccom%dgoogle%dinject%dbinder%dAnnotatedBindingBuilder" resolveInfo="bind" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ClassifierClassExpression" typeId="tpee.1116615150612" id="3463450091878660080">
                <link role="classifier" roleId="tpee.1116615189566" targetNodeId="3463450091878657156" resolveInfo="ITRSession" />
              </node>
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="3463450091878660081">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="nybc.~LinkedBindingBuilder%dto(java%dlang%dClass)%ccom%dgoogle%dinject%dbinder%dScopedBindingBuilder" resolveInfo="to" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ClassifierClassExpression" typeId="tpee.1116615150612" id="3463450091878660098">
                <link role="classifier" roleId="tpee.1116615189566" targetNodeId="3463450091878697521" resolveInfo="TRSessionImpl" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3463450091879767153">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3463450091879767174">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalInstanceMethodCall" typeId="tpee.3066917033203108594" id="3463450091879767154">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="iu3k.~AbstractModule%dbind(java%dlang%dClass)%ccom%dgoogle%dinject%dbinder%dAnnotatedBindingBuilder" resolveInfo="bind" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ClassifierClassExpression" typeId="tpee.1116615150612" id="3463450091879767924">
                <link role="classifier" roleId="tpee.1116615189566" targetNodeId="x30c.3882615200713472081" resolveInfo="IMIBreakpointRegistry" />
              </node>
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="3463450091879767183">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="nybc.~LinkedBindingBuilder%dto(java%dlang%dClass)%ccom%dgoogle%dinject%dbinder%dScopedBindingBuilder" resolveInfo="to" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ClassifierClassExpression" typeId="tpee.1116615150612" id="3463450091879767185">
                <link role="classifier" roleId="tpee.1116615189566" targetNodeId="3463450091878660943" resolveInfo="TRBreakpointManagerImpl" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3463450091879767254">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3463450091879767255">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalInstanceMethodCall" typeId="tpee.3066917033203108594" id="3463450091879767256">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="iu3k.~AbstractModule%dbind(java%dlang%dClass)%ccom%dgoogle%dinject%dbinder%dAnnotatedBindingBuilder" resolveInfo="bind" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ClassifierClassExpression" typeId="tpee.1116615150612" id="3463450091879767302">
                <link role="classifier" roleId="tpee.1116615189566" targetNodeId="3463450091878657152" resolveInfo="ITRBreakpointManager" />
              </node>
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="3463450091879767258">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="nybc.~LinkedBindingBuilder%dto(java%dlang%dClass)%ccom%dgoogle%dinject%dbinder%dScopedBindingBuilder" resolveInfo="to" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ClassifierClassExpression" typeId="tpee.1116615150612" id="3463450091879767259">
                <link role="classifier" roleId="tpee.1116615189566" targetNodeId="3463450091878660943" resolveInfo="TRBreakpointManagerImpl" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3463450091879767264">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3463450091879767265">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalInstanceMethodCall" typeId="tpee.3066917033203108594" id="3463450091879767266">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="iu3k.~AbstractModule%dbind(java%dlang%dClass)%ccom%dgoogle%dinject%dbinder%dAnnotatedBindingBuilder" resolveInfo="bind" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ClassifierClassExpression" typeId="tpee.1116615150612" id="3463450091879767325">
                <link role="classifier" roleId="tpee.1116615189566" targetNodeId="x30c.3882615200713472108" resolveInfo="IMIMpsBreakpointListener" />
              </node>
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="3463450091879767268">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="nybc.~LinkedBindingBuilder%dto(java%dlang%dClass)%ccom%dgoogle%dinject%dbinder%dScopedBindingBuilder" resolveInfo="to" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ClassifierClassExpression" typeId="tpee.1116615150612" id="3463450091879767269">
                <link role="classifier" roleId="tpee.1116615189566" targetNodeId="3463450091878660943" resolveInfo="TRBreakpointManagerImpl" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3463450091879767343">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3463450091879767376">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalInstanceMethodCall" typeId="tpee.3066917033203108594" id="3463450091879767344">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="iu3k.~AbstractModule%dbind(java%dlang%dClass)%ccom%dgoogle%dinject%dbinder%dAnnotatedBindingBuilder" resolveInfo="bind" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ClassifierClassExpression" typeId="tpee.1116615150612" id="3463450091879767938">
                <link role="classifier" roleId="tpee.1116615189566" targetNodeId="x30c.3860130368034670265" resolveInfo="IMListener" />
              </node>
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="3463450091879767385">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="nybc.~LinkedBindingBuilder%dto(java%dlang%dClass)%ccom%dgoogle%dinject%dbinder%dScopedBindingBuilder" resolveInfo="to" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ClassifierClassExpression" typeId="tpee.1116615150612" id="3463450091879767387">
                <link role="classifier" roleId="tpee.1116615189566" targetNodeId="3463450091878657236" resolveInfo="TRMapperListener" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3463450091879767190">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3463450091879767224">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalInstanceMethodCall" typeId="tpee.3066917033203108594" id="3463450091879767191">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="iu3k.~AbstractModule%dbind(java%dlang%dClass)%ccom%dgoogle%dinject%dbinder%dAnnotatedBindingBuilder" resolveInfo="bind" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ClassifierClassExpression" typeId="tpee.1116615150612" id="3463450091879767206">
                <link role="classifier" roleId="tpee.1116615189566" targetNodeId="3463450091878657190" resolveInfo="ITRProgramState" />
              </node>
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="3463450091879767233">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="nybc.~LinkedBindingBuilder%dto(java%dlang%dClass)%ccom%dgoogle%dinject%dbinder%dScopedBindingBuilder" resolveInfo="to" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ClassifierClassExpression" typeId="tpee.1116615150612" id="3463450091879767235">
                <link role="classifier" roleId="tpee.1116615189566" targetNodeId="3463450091879767192" resolveInfo="TRPogramStateImpl" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3463450091879767393">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3463450091879767440">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalInstanceMethodCall" typeId="tpee.3066917033203108594" id="3463450091879767394">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="iu3k.~AbstractModule%dbind(java%dlang%dClass)%ccom%dgoogle%dinject%dbinder%dAnnotatedBindingBuilder" resolveInfo="bind" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ClassifierClassExpression" typeId="tpee.1116615150612" id="3463450091879767421">
                <link role="classifier" roleId="tpee.1116615189566" targetNodeId="3463450091878657192" resolveInfo="ITRStepper" />
              </node>
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="3463450091879767446">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="nybc.~LinkedBindingBuilder%dto(java%dlang%dClass)%ccom%dgoogle%dinject%dbinder%dScopedBindingBuilder" resolveInfo="to" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ClassifierClassExpression" typeId="tpee.1116615150612" id="3463450091879767460">
                <link role="classifier" roleId="tpee.1116615189566" targetNodeId="3463450091878660424" resolveInfo="TRStepperImpl" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="4944573391375830627">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="4944573391375830628">
            <property name="name" nameId="tpck.1169194664001" value="multibinder" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="4944573391375830629">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="4z09.~Multibinder" resolveInfo="Multibinder" />
              <node role="parameter" roleId="tpee.1109201940907" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="8801582929584999634">
                <link role="classifier" roleId="tpee.1107535924139" targetNodeId="8801582929584657881" resolveInfo="ITRDebugEventListner" />
              </node>
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="4944573391375830631">
              <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="4z09.~Multibinder" resolveInfo="Multibinder" />
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="4z09.~Multibinder%dnewSetBinder(com%dgoogle%dinject%dBinder,java%dlang%dClass)%ccom%dgoogle%dinject%dmultibindings%dMultibinder" resolveInfo="newSetBinder" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalInstanceMethodCall" typeId="tpee.3066917033203108594" id="4944573391375830632">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="iu3k.~AbstractModule%dbinder()%ccom%dgoogle%dinject%dBinder" resolveInfo="binder" />
              </node>
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ClassifierClassExpression" typeId="tpee.1116615150612" id="8801582929584999648">
                <link role="classifier" roleId="tpee.1116615189566" targetNodeId="8801582929584657881" resolveInfo="ITRDebugEventListner" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="8801582929584999658">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8801582929584999842">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8801582929584999674">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="8801582929584999659">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4944573391375830628" resolveInfo="multibinder" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="8801582929584999755">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="4z09.~Multibinder%daddBinding()%ccom%dgoogle%dinject%dbinder%dLinkedBindingBuilder" resolveInfo="addBinding" />
              </node>
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="8801582929584999848">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="nybc.~LinkedBindingBuilder%dto(java%dlang%dClass)%ccom%dgoogle%dinject%dbinder%dScopedBindingBuilder" resolveInfo="to" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ClassifierClassExpression" typeId="tpee.1116615150612" id="8801582929584999929">
                <link role="classifier" roleId="tpee.1116615189566" targetNodeId="8801582929584999001" resolveInfo="DummyImpl" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="3463450091878660043" />
    <node role="constructor" roleId="tpee.1068390468201" type="tpee.ConstructorDeclaration" typeId="tpee.1068580123140" id="3463450091878660044">
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="3463450091878660045" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="3463450091878660046" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="3463450091878660047" />
    </node>
    <node role="superclass" roleId="tpee.1165602531693" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="3463450091878660067">
      <link role="classifier" roleId="tpee.1107535924139" targetNodeId="iu3k.~AbstractModule" resolveInfo="AbstractModule" />
    </node>
  </root>
  <root id="3463450091878660165">
    <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="3463450091878660166" />
    <node role="constructor" roleId="tpee.1068390468201" type="tpee.ConstructorDeclaration" typeId="tpee.1068580123140" id="3463450091878660167">
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="3463450091878660168" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="3463450091878660169" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="3463450091878660170">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.SuperConstructorInvocation" typeId="tpee.1070475587102" id="3463450091878660179">
          <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~Exception%d&lt;init&gt;(java%dlang%dString)" resolveInfo="Exception" />
          <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="3463450091878660184">
            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3463450091878660182" resolveInfo="message" />
          </node>
        </node>
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="3463450091878660182">
        <property name="name" nameId="tpck.1169194664001" value="message" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.StringType" typeId="tpee.1225271177708" id="3463450091878660183" />
      </node>
    </node>
    <node role="superclass" roleId="tpee.1165602531693" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="8801582929583299423">
      <link role="classifier" roleId="tpee.1107535924139" targetNodeId="e2lb.~RuntimeException" resolveInfo="RuntimeException" />
    </node>
  </root>
  <root id="3463450091878660221">
    <node role="method" roleId="tpee.1107880067339" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="3463450091878660249">
      <property name="name" nameId="tpck.1169194664001" value="createSession" />
      <property name="isFinal" nameId="tpee.1181808852946" value="false" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="3463450091878660250">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="3463450091878657156" resolveInfo="ITRSession" />
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="3463450091878660251">
        <property name="name" nameId="tpck.1169194664001" value="project" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="3463450091878660252">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="ph2v.~Project" resolveInfo="Project" />
        </node>
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="3463450091878660253">
        <property name="name" nameId="tpck.1169194664001" value="model" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="3463450091878660254">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="cu2c.~SModel" resolveInfo="SModel" />
        </node>
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="3463450091878660255">
        <property name="name" nameId="tpck.1169194664001" value="binaryPath" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.StringType" typeId="tpee.1225271177708" id="3463450091878660256" />
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="3463450091878660257">
        <property name="name" nameId="tpck.1169194664001" value="tracePath" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.StringType" typeId="tpee.1225271177708" id="3463450091878660258" />
      </node>
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="3463450091878660259">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="3463450091878660260">
          <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="3463450091878660261">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ThrowStatement" typeId="tpee.1164991038168" id="3463450091878660262">
              <node role="throwable" roleId="tpee.1164991057263" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="3463450091878660263">
                <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="3463450091878660264">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~IllegalArgumentException%d&lt;init&gt;(java%dlang%dString)" resolveInfo="IllegalArgumentException" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="3463450091878660265">
                    <property name="value" nameId="tpee.1070475926801" value="a required argument is null" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="condition" roleId="tpee.1068580123160" type="tpee.OrExpression" typeId="tpee.1080223426719" id="3463450091878660266">
            <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.OrExpression" typeId="tpee.1080223426719" id="3463450091878660267">
              <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.EqualsExpression" typeId="tpee.1068580123152" id="3463450091878660268">
                <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="3463450091878660269">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3463450091878660253" resolveInfo="model" />
                </node>
                <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="3463450091878660270" />
              </node>
              <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.EqualsExpression" typeId="tpee.1068580123152" id="3463450091878660271">
                <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="3463450091878660272">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3463450091878660255" resolveInfo="binaryPath" />
                </node>
                <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="3463450091878660273" />
              </node>
            </node>
            <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.EqualsExpression" typeId="tpee.1068580123152" id="3463450091878660274">
              <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="3463450091878660275">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3463450091878660257" resolveInfo="tracePath" />
              </node>
              <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="3463450091878660276" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3463450091878660277">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.LocalInstanceMethodCall" typeId="tpee.3066917033203108594" id="3463450091878660278">
            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="3463450091878660290" resolveInfo="injectDependencies" />
            <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="3463450091878660279">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3463450091878660251" resolveInfo="project" />
            </node>
            <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="3463450091878660280">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3463450091878660253" resolveInfo="model" />
            </node>
            <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="3463450091878660281">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3463450091878660255" resolveInfo="binaryPath" />
            </node>
            <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="3463450091878660282">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3463450091878660257" resolveInfo="tracePath" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="3463450091878660283">
          <node role="expression" roleId="tpee.1068581517676" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3463450091878660284">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="3463450091878660285">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3463450091878660236" resolveInfo="injector" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="3463450091878660286">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="iu3k.~Injector%dgetInstance(java%dlang%dClass)%cjava%dlang%dObject" resolveInfo="getInstance" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ClassifierClassExpression" typeId="tpee.1116615150612" id="3463450091878660287">
                <link role="classifier" roleId="tpee.1116615189566" targetNodeId="3463450091878657156" resolveInfo="ITRSession" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="3463450091878660288" />
      <node role="throwsItem" roleId="tpee.1164879685961" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="3463450091878660289">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="e2lb.~IllegalArgumentException" resolveInfo="IllegalArgumentException" />
      </node>
    </node>
    <node role="method" roleId="tpee.1107880067339" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="3463450091878660290">
      <property name="name" nameId="tpck.1169194664001" value="injectDependencies" />
      <property name="isFinal" nameId="tpee.1181808852946" value="false" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="3463450091878660291" />
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="3463450091878660292">
        <property name="name" nameId="tpck.1169194664001" value="project" />
        <property name="isFinal" nameId="tpee.1176718929932" value="true" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="3463450091878660293">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="ph2v.~Project" resolveInfo="Project" />
        </node>
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="3463450091878660294">
        <property name="name" nameId="tpck.1169194664001" value="model" />
        <property name="isFinal" nameId="tpee.1176718929932" value="true" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="3463450091878660295">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="cu2c.~SModel" resolveInfo="SModel" />
        </node>
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="3463450091878660296">
        <property name="name" nameId="tpck.1169194664001" value="binaryPath" />
        <property name="isFinal" nameId="tpee.1176718929932" value="true" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.StringType" typeId="tpee.1225271177708" id="3463450091878660297" />
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="3463450091878660298">
        <property name="name" nameId="tpck.1169194664001" value="tracePath" />
        <property name="isFinal" nameId="tpee.1176718929932" value="true" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.StringType" typeId="tpee.1225271177708" id="3463450091878660299" />
      </node>
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="3463450091878660300">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3463450091878660301">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="3463450091878660302">
            <node role="lValue" roleId="tpee.1068498886295" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="3463450091878660303">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3463450091878660236" resolveInfo="injector" />
            </node>
            <node role="rValue" roleId="tpee.1068498886297" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="3463450091878660304">
              <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="iu3k.~Guice" resolveInfo="Guice" />
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="iu3k.~Guice%dcreateInjector(com%dgoogle%dinject%dModule%d%d%d)%ccom%dgoogle%dinject%dInjector" resolveInfo="createInjector" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="3463450091878660305">
                <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="3463450091878660306">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="x30c.4944573391375830564" resolveInfo="MapperModule" />
                </node>
              </node>
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="3463450091878660307">
                <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="3463450091878660308">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="x30c.7725733379261034163" resolveInfo="EclipseCdtWrapperModule" />
                </node>
              </node>
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="3463450091878660309">
                <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="3463450091878660310">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="x30c.7528068845790596115" resolveInfo="TracingWrapperModule" />
                </node>
              </node>
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="3463450091878660311">
                <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="3463450091878660312">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="x30c.6279724831142570143" resolveInfo="CDebuggerWrapperModule" />
                </node>
              </node>
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="3463450091878660313">
                <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="3463450091878660314">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="3463450091878660044" resolveInfo="TestRuntimeModule" />
                </node>
              </node>
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="3463450091878660315">
                <node role="creator" roleId="tpee.1145553007750" type="tpee.AnonymousClassCreator" typeId="tpee.1182160077978" id="3463450091878660316">
                  <node role="cls" roleId="tpee.1182160096073" type="tpee.AnonymousClass" typeId="tpee.1170345865475" id="3463450091878660317">
                    <property name="nonStatic" nameId="tpee.521412098689998745" value="true" />
                    <link role="classifier" roleId="tpee.1170346070688" targetNodeId="iu3k.~AbstractModule" resolveInfo="AbstractModule" />
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="iu3k.~AbstractModule%d&lt;init&gt;()" resolveInfo="AbstractModule" />
                    <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="3463450091878660318" />
                    <node role="method" roleId="tpee.1107880067339" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="3463450091878660319">
                      <property name="isAbstract" nameId="tpee.1178608670077" value="false" />
                      <property name="name" nameId="tpck.1169194664001" value="configure" />
                      <property name="isFinal" nameId="tpee.1181808852946" value="false" />
                      <property name="isDeprecated" nameId="tpee.1224848525476" value="false" />
                      <node role="visibility" roleId="tpee.1178549979242" type="tpee.ProtectedVisibility" typeId="tpee.1146644641414" id="3463450091878660320" />
                      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="3463450091878660321" />
                      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="3463450091878660322">
                        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3463450091878660323">
                          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3463450091878660324">
                            <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalInstanceMethodCall" typeId="tpee.3066917033203108594" id="3463450091878660325">
                              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="iu3k.~AbstractModule%dbind(java%dlang%dClass)%ccom%dgoogle%dinject%dbinder%dAnnotatedBindingBuilder" resolveInfo="bind" />
                              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ClassifierClassExpression" typeId="tpee.1116615150612" id="3463450091878660326">
                                <link role="classifier" roleId="tpee.1116615189566" targetNodeId="ph2v.~Project" resolveInfo="Project" />
                              </node>
                            </node>
                            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="3463450091878660327">
                              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="nybc.~LinkedBindingBuilder%dtoInstance(java%dlang%dObject)%cvoid" resolveInfo="toInstance" />
                              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="3463450091878660328">
                                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3463450091878660292" resolveInfo="project" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3463450091878660329">
                          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3463450091878660330">
                            <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalInstanceMethodCall" typeId="tpee.3066917033203108594" id="3463450091878660331">
                              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="iu3k.~AbstractModule%dbind(java%dlang%dClass)%ccom%dgoogle%dinject%dbinder%dAnnotatedBindingBuilder" resolveInfo="bind" />
                              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ClassifierClassExpression" typeId="tpee.1116615150612" id="3463450091878660332">
                                <link role="classifier" roleId="tpee.1116615189566" targetNodeId="cu2c.~SModel" resolveInfo="SModel" />
                              </node>
                            </node>
                            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="3463450091878660333">
                              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="nybc.~LinkedBindingBuilder%dtoInstance(java%dlang%dObject)%cvoid" resolveInfo="toInstance" />
                              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="3463450091878660334">
                                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3463450091878660294" resolveInfo="model" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3463450091878660335">
                          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3463450091878660336">
                            <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3463450091878660337">
                              <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalInstanceMethodCall" typeId="tpee.3066917033203108594" id="3463450091878660338">
                                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="iu3k.~AbstractModule%dbind(java%dlang%dClass)%ccom%dgoogle%dinject%dbinder%dAnnotatedBindingBuilder" resolveInfo="bind" />
                                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ClassifierClassExpression" typeId="tpee.1116615150612" id="3463450091878660339">
                                  <link role="classifier" roleId="tpee.1116615189566" targetNodeId="e2lb.~String" resolveInfo="String" />
                                </node>
                              </node>
                              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="3463450091878660340">
                                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="nybc.~AnnotatedBindingBuilder%dannotatedWith(java%dlang%dannotation%dAnnotation)%ccom%dgoogle%dinject%dbinder%dLinkedBindingBuilder" resolveInfo="annotatedWith" />
                                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="3463450091878660341">
                                  <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="f655.~Names" resolveInfo="Names" />
                                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="f655.~Names%dnamed(java%dlang%dString)%ccom%dgoogle%dinject%dname%dNamed" resolveInfo="named" />
                                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="3463450091878660342">
                                    <property name="value" nameId="tpee.1070475926801" value="binaryPath" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="3463450091878660343">
                              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="nybc.~LinkedBindingBuilder%dtoInstance(java%dlang%dObject)%cvoid" resolveInfo="toInstance" />
                              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="3463450091878660344">
                                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3463450091878660296" resolveInfo="binaryPath" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3463450091878660345">
                          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3463450091878660346">
                            <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3463450091878660347">
                              <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalInstanceMethodCall" typeId="tpee.3066917033203108594" id="3463450091878660348">
                                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="iu3k.~AbstractModule%dbind(java%dlang%dClass)%ccom%dgoogle%dinject%dbinder%dAnnotatedBindingBuilder" resolveInfo="bind" />
                                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ClassifierClassExpression" typeId="tpee.1116615150612" id="3463450091878660349">
                                  <link role="classifier" roleId="tpee.1116615189566" targetNodeId="e2lb.~String" resolveInfo="String" />
                                </node>
                              </node>
                              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="3463450091878660350">
                                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="nybc.~AnnotatedBindingBuilder%dannotatedWith(java%dlang%dannotation%dAnnotation)%ccom%dgoogle%dinject%dbinder%dLinkedBindingBuilder" resolveInfo="annotatedWith" />
                                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="3463450091878660351">
                                  <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="f655.~Names" resolveInfo="Names" />
                                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="f655.~Names%dnamed(java%dlang%dString)%ccom%dgoogle%dinject%dname%dNamed" resolveInfo="named" />
                                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="3463450091878660352">
                                    <property name="value" nameId="tpee.1070475926801" value="tracePath" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="3463450091878660353">
                              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="nybc.~LinkedBindingBuilder%dtoInstance(java%dlang%dObject)%cvoid" resolveInfo="toInstance" />
                              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="3463450091878660354">
                                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3463450091878660296" resolveInfo="binaryPath" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="8801582929585074765">
                          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8801582929585074786">
                            <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalInstanceMethodCall" typeId="tpee.3066917033203108594" id="8801582929585074766">
                              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="iu3k.~AbstractModule%dbind(java%dlang%dClass)%ccom%dgoogle%dinject%dbinder%dAnnotatedBindingBuilder" resolveInfo="bind" />
                              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ClassifierClassExpression" typeId="tpee.1116615150612" id="8801582929585074768">
                                <link role="classifier" roleId="tpee.1116615189566" targetNodeId="8801582929585021769" resolveInfo="ITRRepositoryAccessor" />
                              </node>
                            </node>
                            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="8801582929585074795">
                              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="nybc.~LinkedBindingBuilder%dto(java%dlang%dClass)%ccom%dgoogle%dinject%dbinder%dScopedBindingBuilder" resolveInfo="to" />
                              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ClassifierClassExpression" typeId="tpee.1116615150612" id="8801582929585074797">
                                <link role="classifier" roleId="tpee.1116615189566" targetNodeId="8801582929585021773" resolveInfo="TRRepositoryAccessor" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="3463450091878660355" />
    </node>
    <node role="field" roleId="tpee.1068390468199" type="tpee.FieldDeclaration" typeId="tpee.1068390468200" id="3463450091878660236">
      <property name="name" nameId="tpck.1169194664001" value="injector" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="3463450091878660237" />
      <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="3463450091878660238">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="iu3k.~Injector" resolveInfo="Injector" />
      </node>
      <node role="initializer" roleId="tpee.1068431790190" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="3463450091878660239" />
    </node>
    <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="3463450091878660222" />
    <node role="constructor" roleId="tpee.1068390468201" type="tpee.ConstructorDeclaration" typeId="tpee.1068580123140" id="3463450091878660223">
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="3463450091878660224" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="3463450091878660225" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="3463450091878660226" />
    </node>
  </root>
  <root id="3463450091878660424">
    <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="3463450091878660425" />
    <node role="constructor" roleId="tpee.1068390468201" type="tpee.ConstructorDeclaration" typeId="tpee.1068580123140" id="3463450091878660426">
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="3463450091878660427" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="3463450091878660428" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="3463450091878660429" />
    </node>
    <node role="implementedInterface" roleId="tpee.1095933932569" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="3463450091878660430">
      <link role="classifier" roleId="tpee.1107535924139" targetNodeId="3463450091878657192" resolveInfo="ITRStepper" />
    </node>
    <node role="method" roleId="tpee.1107880067339" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="3463450091878660431">
      <property name="isAbstract" nameId="tpee.1178608670077" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="stepOver" />
      <node role="throwsItem" roleId="tpee.1164879685961" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="3463450091878660432">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="3463450091878660597" resolveInfo="TRExecutingDebugCommandFailedException" />
      </node>
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="3463450091878660433" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="3463450091878660434" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="3463450091878660435" />
    </node>
    <node role="method" roleId="tpee.1107880067339" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="3463450091878660436">
      <property name="isAbstract" nameId="tpee.1178608670077" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="stepInto" />
      <node role="throwsItem" roleId="tpee.1164879685961" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="3463450091878660437">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="3463450091878660597" resolveInfo="TRExecutingDebugCommandFailedException" />
      </node>
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="3463450091878660438" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="3463450091878660439" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="3463450091878660440" />
    </node>
    <node role="method" roleId="tpee.1107880067339" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="3463450091878660441">
      <property name="isAbstract" nameId="tpee.1178608670077" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="stepOut" />
      <node role="throwsItem" roleId="tpee.1164879685961" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="3463450091878660442">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="3463450091878660597" resolveInfo="TRExecutingDebugCommandFailedException" />
      </node>
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="3463450091878660443" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="3463450091878660444" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="3463450091878660445" />
    </node>
    <node role="annotation" roleId="tpee.1188208488637" type="tpee.AnnotationInstance" typeId="tpee.1188207840427" id="3463450091878698119">
      <link role="annotation" roleId="tpee.1188208074048" targetNodeId="iu3k.~Singleton" resolveInfo="Singleton" />
    </node>
  </root>
  <root id="3463450091878660458">
    <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="3463450091878660459" />
    <node role="constructor" roleId="tpee.1068390468201" type="tpee.ConstructorDeclaration" typeId="tpee.1068580123140" id="3463450091878660460">
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="3463450091878660461" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="3463450091878660462" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="3463450091878660463">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.SuperConstructorInvocation" typeId="tpee.1070475587102" id="3463450091878660465">
          <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="3463450091878660167" resolveInfo="TestRuntimeException" />
          <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="3463450091878660466">
            <property name="value" nameId="tpee.1070475926801" value="Session is not yet attached" />
          </node>
        </node>
      </node>
    </node>
    <node role="superclass" roleId="tpee.1165602531693" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="3463450091878660464">
      <link role="classifier" roleId="tpee.1107535924139" targetNodeId="3463450091878660165" resolveInfo="TestRuntimeException" />
    </node>
  </root>
  <root id="3463450091878660569">
    <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="3463450091878660570" />
    <node role="constructor" roleId="tpee.1068390468201" type="tpee.ConstructorDeclaration" typeId="tpee.1068580123140" id="3463450091878660571">
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="3463450091878660572" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="3463450091878660573" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="3463450091878660574">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.SuperConstructorInvocation" typeId="tpee.1070475587102" id="3463450091878660576">
          <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="3463450091878660167" resolveInfo="TestRuntimeException" />
          <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="3463450091878660580">
            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3463450091878660578" resolveInfo="reason" />
          </node>
        </node>
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="3463450091878660578">
        <property name="name" nameId="tpck.1169194664001" value="reason" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.StringType" typeId="tpee.1225271177708" id="3463450091878660579" />
      </node>
    </node>
    <node role="superclass" roleId="tpee.1165602531693" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="3463450091878660575">
      <link role="classifier" roleId="tpee.1107535924139" targetNodeId="3463450091878660165" resolveInfo="TestRuntimeException" />
    </node>
  </root>
  <root id="3463450091878660597">
    <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="3463450091878660598" />
    <node role="constructor" roleId="tpee.1068390468201" type="tpee.ConstructorDeclaration" typeId="tpee.1068580123140" id="3463450091878660599">
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="3463450091878660604">
        <property name="name" nameId="tpck.1169194664001" value="reason" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.StringType" typeId="tpee.1225271177708" id="3463450091878660605" />
      </node>
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="3463450091878660600" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="3463450091878660601" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="3463450091878660602">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.SuperConstructorInvocation" typeId="tpee.1070475587102" id="3463450091878660606">
          <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="3463450091878660167" resolveInfo="TestRuntimeException" />
          <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="3463450091878660607">
            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3463450091878660604" resolveInfo="reason" />
          </node>
        </node>
      </node>
    </node>
    <node role="superclass" roleId="tpee.1165602531693" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="3463450091878660603">
      <link role="classifier" roleId="tpee.1107535924139" targetNodeId="3463450091878660165" resolveInfo="TestRuntimeException" />
    </node>
  </root>
  <root id="3463450091878660992">
    <node role="method" roleId="tpee.1107880067339" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="3463450091878697808">
      <property name="isAbstract" nameId="tpee.1178608670077" value="true" />
      <property name="name" nameId="tpck.1169194664001" value="getMarkerIdentifier" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.StringType" typeId="tpee.1225271177708" id="3463450091878697848" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="3463450091878697810" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="3463450091878697811" />
    </node>
    <node role="method" roleId="tpee.1107880067339" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="3463450091878697812">
      <property name="isAbstract" nameId="tpee.1178608670077" value="true" />
      <property name="name" nameId="tpck.1169194664001" value="getBreakable" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="3463450091878697814" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="3463450091878697815" />
      <node role="returnType" roleId="tpee.1068580123133" type="tp25.SNodeType" typeId="tp25.1138055754698" id="3463450091878697816">
        <link role="concept" roleId="tp25.1138405853777" targetNodeId="2gv2.8811944678849085924" resolveInfo="IBreakpointSupport" />
      </node>
    </node>
    <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="3463450091878660993" />
  </root>
  <root id="3463450091878660943">
    <node role="method" roleId="tpee.1107880067339" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="3463450091878661013">
      <property name="isAbstract" nameId="tpee.1178608670077" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="add" />
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="3463450091878661014">
        <property name="name" nameId="tpck.1169194664001" value="breakpointLocation" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="3463450091878661015">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="3463450091878657136" resolveInfo="ITRBreakpointLocation" />
        </node>
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="8801582929585018534">
        <property name="name" nameId="tpck.1169194664001" value="markerIdentifier" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.StringType" typeId="tpee.1225271177708" id="8801582929585018536" />
      </node>
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="3463450091878697507">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="3463450091878660992" resolveInfo="ITRBreakpoint" />
      </node>
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="3463450091878661017" />
      <node role="throwsItem" roleId="tpee.1164879685961" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="3463450091878661018">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="3463450091878660597" resolveInfo="TRExecutingDebugCommandFailedException" />
      </node>
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="3463450091878661019">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="8801582929585022541">
          <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="8801582929585022542">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ThrowStatement" typeId="tpee.1164991038168" id="8801582929585022564">
              <node role="throwable" roleId="tpee.1164991057263" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="8801582929585022566">
                <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="8801582929585022568">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~IllegalArgumentException%d&lt;init&gt;(java%dlang%dString)" resolveInfo="IllegalArgumentException" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="8801582929585022569">
                    <property name="value" nameId="tpee.1070475926801" value="breakpointLocation == null" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="condition" roleId="tpee.1068580123160" type="tpee.EqualsExpression" typeId="tpee.1068580123152" id="8801582929585022560">
            <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="8801582929585022563" />
            <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="8801582929585022545">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3463450091878661014" resolveInfo="breakpointLocation" />
            </node>
          </node>
          <node role="elsifClauses" roleId="tpee.1206060520071" type="tpee.ElsifClause" typeId="tpee.1206060495898" id="8801582929585022572">
            <node role="condition" roleId="tpee.1206060619838" type="tpee.EqualsExpression" typeId="tpee.1068580123152" id="8801582929585022591">
              <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="8801582929585022594" />
              <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="8801582929585022576">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8801582929585018534" resolveInfo="markerIdentifier" />
              </node>
            </node>
            <node role="statementList" roleId="tpee.1206060644605" type="tpee.StatementList" typeId="tpee.1068580123136" id="8801582929585022574">
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ThrowStatement" typeId="tpee.1164991038168" id="8801582929585022595">
                <node role="throwable" roleId="tpee.1164991057263" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="8801582929585022596">
                  <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="8801582929585022597">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~IllegalArgumentException%d&lt;init&gt;(java%dlang%dString)" resolveInfo="IllegalArgumentException" />
                    <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="8801582929585022598">
                      <property name="value" nameId="tpee.1070475926801" value="markerIdentifier == null" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="8801582929585022604" />
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="8801582929585022401">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="8801582929585022402">
            <property name="name" nameId="tpck.1169194664001" value="breakpointable" />
            <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="8801582929585022403">
              <link role="concept" roleId="tp25.1138405853777" targetNodeId="2gv2.8811944678849085924" resolveInfo="IBreakpointSupport" />
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="8801582929585022474" />
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.TryCatchStatement" typeId="tpee.1164879751025" id="8801582929585022465">
          <node role="body" roleId="tpee.1164879758292" type="tpee.StatementList" typeId="tpee.1068580123136" id="8801582929585022466">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="8801582929585022475">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="8801582929585022491">
                <node role="lValue" roleId="tpee.1068498886295" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="8801582929585022476">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8801582929585022402" resolveInfo="breakpointable" />
                </node>
                <node role="rValue" roleId="tpee.1068498886297" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8801582929585022420">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="8801582929585022405">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8801582929585022355" resolveInfo="repositoryAccessor" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="8801582929585022426">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="8801582929585021809" resolveInfo="getNode" />
                    <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8801582929585022444">
                      <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="8801582929585022429">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3463450091878661014" resolveInfo="breakpointLocation" />
                      </node>
                      <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="8801582929585022450">
                        <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="3463450091878657142" resolveInfo="getFQModelName" />
                      </node>
                    </node>
                    <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8801582929585022459">
                      <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="8801582929585022460">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3463450091878661014" resolveInfo="breakpointLocation" />
                      </node>
                      <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="8801582929585022461">
                        <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="3463450091878657138" resolveInfo="getNodeID" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="catchClause" roleId="tpee.1164903496223" type="tpee.CatchClause" typeId="tpee.1164903280175" id="8801582929585022468">
            <node role="throwable" roleId="tpee.1164903359217" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="8801582929585022469">
              <property name="name" nameId="tpck.1169194664001" value="e" />
              <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="8801582929585022472">
                <link role="classifier" roleId="tpee.1107535924139" targetNodeId="8801582929585022007" resolveInfo="TRLoadingNodeFailedException" />
              </node>
            </node>
            <node role="catchBody" roleId="tpee.1164903359218" type="tpee.StatementList" typeId="tpee.1068580123136" id="8801582929585022471">
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ThrowStatement" typeId="tpee.1164991038168" id="8801582929585022494">
                <node role="throwable" roleId="tpee.1164991057263" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="8801582929585022496">
                  <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="8801582929585022498">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="3463450091878660599" resolveInfo="TRExecutingDebugCommandFailedException" />
                    <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="8801582929585022514">
                      <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8801582929585022532">
                        <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="8801582929585022517">
                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8801582929585022469" resolveInfo="e" />
                        </node>
                        <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="8801582929585022537">
                          <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~Throwable%dgetMessage()%cjava%dlang%dString" resolveInfo="getMessage" />
                        </node>
                      </node>
                      <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="8801582929585022499">
                        <property name="value" nameId="tpee.1070475926801" value="Could not load node: " />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="8801582929585022609" />
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="3463450091878661020">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="3463450091878661021">
            <property name="name" nameId="tpck.1169194664001" value="breakpoint" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="3463450091878661022">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="3463450091878657281" resolveInfo="TRBreakpointImpl" />
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="3463450091878661023">
              <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="3463450091878661024">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="3463450091878657283" resolveInfo="TRBreakpointImpl" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="8801582929585022539">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8801582929585022402" resolveInfo="breakpointable" />
                </node>
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="3463450091878661028">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3463450091878660989" resolveInfo="project" />
                </node>
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3463450091878661029">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="3463450091878661030">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3463450091878661014" resolveInfo="breakpointLocation" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="3463450091878661031">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="3463450091878657138" resolveInfo="getNodeID" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.TryCatchStatement" typeId="tpee.1164879751025" id="3463450091878661032">
          <node role="body" roleId="tpee.1164879758292" type="tpee.StatementList" typeId="tpee.1068580123136" id="3463450091878661033">
            <node role="statement" roleId="tpee.1068581517665" type="tp2q.ForEachStatement" typeId="tp2q.1153943597977" id="3463450091878661034">
              <node role="variable" roleId="tp2q.1153944400369" type="tp2q.ForEachVariable" typeId="tp2q.1153944193378" id="3463450091878661035">
                <property name="name" nameId="tpck.1169194664001" value="breakpointListener" />
              </node>
              <node role="inputSequence" roleId="tp2q.1153944424730" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="3463450091878661036">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3463450091878660985" resolveInfo="breakpointListeners" />
              </node>
              <node role="body" roleId="tpee.1154032183016" type="tpee.StatementList" typeId="tpee.1068580123136" id="3463450091878661037">
                <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3463450091878661038">
                  <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3463450091878661039">
                    <node role="operand" roleId="tpee.1197027771414" type="tp2q.ForEachVariableReference" typeId="tp2q.1153944233411" id="3463450091878661040">
                      <link role="variable" roleId="tp2q.1153944258490" targetNodeId="3463450091878661035" resolveInfo="breakpointListener" />
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="3463450091878661041">
                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="x30c.3882615200713472075" resolveInfo="breakpointAdded" />
                      <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="3463450091878661042">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3463450091878661021" resolveInfo="breakpoint" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="catchClause" roleId="tpee.1164903496223" type="tpee.CatchClause" typeId="tpee.1164903280175" id="3463450091878661043">
            <node role="throwable" roleId="tpee.1164903359217" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="3463450091878661044">
              <property name="name" nameId="tpck.1169194664001" value="e" />
              <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="3463450091878661045">
                <link role="classifier" roleId="tpee.1107535924139" targetNodeId="x30c.3272673247068615366" resolveInfo="DebuggerException" />
              </node>
            </node>
            <node role="catchBody" roleId="tpee.1164903359218" type="tpee.StatementList" typeId="tpee.1068580123136" id="3463450091878661046">
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ThrowStatement" typeId="tpee.1164991038168" id="3463450091878661047">
                <node role="throwable" roleId="tpee.1164991057263" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="3463450091878661048">
                  <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="3463450091878661049">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="3463450091878660599" resolveInfo="TRExecutingDebugCommandFailedException" />
                    <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="3463450091878661050">
                      <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3463450091878661051">
                        <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="3463450091878661052">
                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3463450091878661044" resolveInfo="e" />
                        </node>
                        <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="3463450091878661053">
                          <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~Throwable%dgetMessage()%cjava%dlang%dString" resolveInfo="getMessage" />
                        </node>
                      </node>
                      <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="3463450091878661054">
                        <property name="value" nameId="tpee.1070475926801" value="Could not create breakpoint: " />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3463450091878661055">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3463450091878661056">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="3463450091878661057">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3463450091878660981" resolveInfo="breakpoints" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tp2q.AddElementOperation" typeId="tp2q.1160612413312" id="3463450091878661058">
              <node role="argument" roleId="tp2q.1160612519549" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="3463450091878697518">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3463450091878661021" resolveInfo="breakpoint" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="3463450091878661060">
          <node role="expression" roleId="tpee.1068581517676" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="3463450091878661061">
            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3463450091878661021" resolveInfo="breakpoint" />
          </node>
        </node>
      </node>
      <node role="annotation" roleId="tpee.1188208488637" type="tpee.AnnotationInstance" typeId="tpee.1188207840427" id="8801582929585021764">
        <link role="annotation" roleId="tpee.1188208074048" targetNodeId="e2lb.~Override" resolveInfo="Override" />
      </node>
    </node>
    <node role="method" roleId="tpee.1107880067339" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="3463450091878661062">
      <property name="isAbstract" nameId="tpee.1178608670077" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="remove" />
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="3463450091878661063">
        <property name="name" nameId="tpck.1169194664001" value="breakpoint" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="3463450091878661064">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="3463450091878660992" resolveInfo="ITRBreakpoint" />
        </node>
      </node>
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="3463450091878661065" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="3463450091878661066" />
      <node role="throwsItem" roleId="tpee.1164879685961" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="3463450091878661067">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="e2lb.~IllegalArgumentException" resolveInfo="IllegalArgumentException" />
      </node>
      <node role="throwsItem" roleId="tpee.1164879685961" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="3463450091878661068">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="3463450091878660597" resolveInfo="TRExecutingDebugCommandFailedException" />
      </node>
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="3463450091878661069">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="3463450091878661070">
          <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="3463450091878661071">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ThrowStatement" typeId="tpee.1164991038168" id="3463450091878661072">
              <node role="throwable" roleId="tpee.1164991057263" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="3463450091878661073">
                <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="3463450091878661074">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~IllegalArgumentException%d&lt;init&gt;()" resolveInfo="IllegalArgumentException" />
                </node>
              </node>
            </node>
          </node>
          <node role="condition" roleId="tpee.1068580123160" type="tpee.OrExpression" typeId="tpee.1080223426719" id="8801582929585022619">
            <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.EqualsExpression" typeId="tpee.1068580123152" id="8801582929585022637">
              <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="8801582929585022640" />
              <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="8801582929585022622">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3463450091878661063" resolveInfo="breakpoint" />
              </node>
            </node>
            <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NotExpression" typeId="tpee.1081516740877" id="3463450091878661075">
              <node role="expression" roleId="tpee.1081516765348" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3463450091878661076">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="3463450091878661077">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3463450091878660981" resolveInfo="breakpoints" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tp2q.ContainsOperation" typeId="tp2q.1172254888721" id="3463450091878661078">
                  <node role="argument" roleId="tp2q.1172256416782" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="3463450091878661079">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3463450091878661063" resolveInfo="breakpoint" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="8801582929585022641" />
        <node role="statement" roleId="tpee.1068581517665" type="tpee.TryCatchStatement" typeId="tpee.1164879751025" id="3463450091878661080">
          <node role="body" roleId="tpee.1164879758292" type="tpee.StatementList" typeId="tpee.1068580123136" id="3463450091878661081">
            <node role="statement" roleId="tpee.1068581517665" type="tp2q.ForEachStatement" typeId="tp2q.1153943597977" id="3463450091878661082">
              <node role="variable" roleId="tp2q.1153944400369" type="tp2q.ForEachVariable" typeId="tp2q.1153944193378" id="3463450091878661083">
                <property name="name" nameId="tpck.1169194664001" value="breakpointListener" />
              </node>
              <node role="inputSequence" roleId="tp2q.1153944424730" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="3463450091878661084">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3463450091878660985" resolveInfo="breakpointListeners" />
              </node>
              <node role="body" roleId="tpee.1154032183016" type="tpee.StatementList" typeId="tpee.1068580123136" id="3463450091878661085">
                <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3463450091878661086">
                  <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3463450091878661087">
                    <node role="operand" roleId="tpee.1197027771414" type="tp2q.ForEachVariableReference" typeId="tp2q.1153944233411" id="3463450091878661088">
                      <link role="variable" roleId="tp2q.1153944258490" targetNodeId="3463450091878661083" resolveInfo="breakpointListener" />
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="3463450091878661089">
                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="x30c.3882615200713472090" resolveInfo="breakpointRemoved" />
                      <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.CastExpression" typeId="tpee.1070534934090" id="3463450091878661090">
                        <node role="type" roleId="tpee.1070534934091" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="3463450091878661091">
                          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="x30c.7740671760072528754" resolveInfo="AbstractMIBreakpoint" />
                        </node>
                        <node role="expression" roleId="tpee.1070534934092" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="3463450091878661092">
                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3463450091878661063" resolveInfo="breakpoint" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="catchClause" roleId="tpee.1164903496223" type="tpee.CatchClause" typeId="tpee.1164903280175" id="3463450091878661093">
            <node role="throwable" roleId="tpee.1164903359217" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="3463450091878661094">
              <property name="name" nameId="tpck.1169194664001" value="e" />
              <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="3463450091878661095">
                <link role="classifier" roleId="tpee.1107535924139" targetNodeId="x30c.3272673247068615366" resolveInfo="DebuggerException" />
              </node>
            </node>
            <node role="catchBody" roleId="tpee.1164903359218" type="tpee.StatementList" typeId="tpee.1068580123136" id="3463450091878661096">
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ThrowStatement" typeId="tpee.1164991038168" id="3463450091878661097">
                <node role="throwable" roleId="tpee.1164991057263" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="3463450091878661098">
                  <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="3463450091878661099">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="3463450091878660599" resolveInfo="TRExecutingDebugCommandFailedException" />
                    <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="3463450091878661100">
                      <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3463450091878661101">
                        <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="3463450091878661102">
                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3463450091878661094" resolveInfo="e" />
                        </node>
                        <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="3463450091878661103">
                          <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~Throwable%dgetMessage()%cjava%dlang%dString" resolveInfo="getMessage" />
                        </node>
                      </node>
                      <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="3463450091878661104">
                        <property name="value" nameId="tpee.1070475926801" value="Could not remove breakpoint: " />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="8801582929585022646" />
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3463450091878661105">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3463450091878661106">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="3463450091878661107">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3463450091878660981" resolveInfo="breakpoints" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tp2q.RemoveElementOperation" typeId="tp2q.1167380149909" id="3463450091878661108">
              <node role="argument" roleId="tp2q.1167380149910" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="3463450091878661109">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3463450091878661063" resolveInfo="breakpoint" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="annotation" roleId="tpee.1188208488637" type="tpee.AnnotationInstance" typeId="tpee.1188207840427" id="8801582929585021763">
        <link role="annotation" roleId="tpee.1188208074048" targetNodeId="e2lb.~Override" resolveInfo="Override" />
      </node>
    </node>
    <node role="method" roleId="tpee.1107880067339" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="3463450091878661110">
      <property name="isAbstract" nameId="tpee.1178608670077" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="getActiveBreakpoints" />
      <node role="returnType" roleId="tpee.1068580123133" type="tp2q.ListType" typeId="tp2q.1151688443754" id="3463450091878661111">
        <node role="elementType" roleId="tp2q.1151688676805" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="3463450091878661112">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="3463450091878660992" resolveInfo="ITRBreakpoint" />
        </node>
      </node>
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="3463450091878661113" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="3463450091878661114">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="3463450091878661115">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="3463450091878661116">
            <property name="name" nameId="tpck.1169194664001" value="result" />
            <node role="type" roleId="tpee.5680397130376446158" type="tp2q.ListType" typeId="tp2q.1151688443754" id="3463450091878661117">
              <node role="elementType" roleId="tp2q.1151688676805" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="3463450091878661118">
                <link role="classifier" roleId="tpee.1107535924139" targetNodeId="3463450091878660992" resolveInfo="ITRBreakpoint" />
              </node>
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="3463450091878661119">
              <node role="creator" roleId="tpee.1145553007750" type="tp2q.ListCreatorWithInit" typeId="tp2q.1160600644654" id="3463450091878661120">
                <node role="elementType" roleId="tp2q.1237721435807" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="3463450091878661121">
                  <link role="classifier" roleId="tpee.1107535924139" targetNodeId="3463450091878660992" resolveInfo="ITRBreakpoint" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3463450091878661122">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3463450091878661123">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="3463450091878661124">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3463450091878661116" resolveInfo="result" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tp2q.AddAllElementsOperation" typeId="tp2q.1160666733551" id="3463450091878661125">
              <node role="argument" roleId="tp2q.1160666822012" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="3463450091878661126">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3463450091878660981" resolveInfo="breakpoints" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="3463450091878661127">
          <node role="expression" roleId="tpee.1068581517676" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="3463450091878661128">
            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3463450091878661116" resolveInfo="result" />
          </node>
        </node>
      </node>
      <node role="annotation" roleId="tpee.1188208488637" type="tpee.AnnotationInstance" typeId="tpee.1188207840427" id="8801582929585021762">
        <link role="annotation" roleId="tpee.1188208074048" targetNodeId="e2lb.~Override" resolveInfo="Override" />
      </node>
    </node>
    <node role="method" roleId="tpee.1107880067339" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="3463450091878661129">
      <property name="isAbstract" nameId="tpee.1178608670077" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="getBreakpoints" />
      <node role="returnType" roleId="tpee.1068580123133" type="tp2q.ListType" typeId="tp2q.1151688443754" id="3463450091878661130">
        <node role="elementType" roleId="tp2q.1151688676805" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="3463450091878661131">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="x30c.7740671760072528754" resolveInfo="AbstractMIBreakpoint" />
        </node>
      </node>
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="3463450091878661132" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="3463450091878661133">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="3463450091878661134">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="3463450091878661135">
            <property name="name" nameId="tpck.1169194664001" value="result" />
            <node role="type" roleId="tpee.5680397130376446158" type="tp2q.ListType" typeId="tp2q.1151688443754" id="3463450091878661136">
              <node role="elementType" roleId="tp2q.1151688676805" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="3463450091878661137">
                <link role="classifier" roleId="tpee.1107535924139" targetNodeId="x30c.7740671760072528754" resolveInfo="AbstractMIBreakpoint" />
              </node>
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="3463450091878661138">
              <node role="creator" roleId="tpee.1145553007750" type="tp2q.ListCreatorWithInit" typeId="tp2q.1160600644654" id="3463450091878661139">
                <node role="elementType" roleId="tp2q.1237721435807" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="3463450091878661140">
                  <link role="classifier" roleId="tpee.1107535924139" targetNodeId="x30c.7740671760072528754" resolveInfo="AbstractMIBreakpoint" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tp2q.ForEachStatement" typeId="tp2q.1153943597977" id="3463450091878661141">
          <node role="variable" roleId="tp2q.1153944400369" type="tp2q.ForEachVariable" typeId="tp2q.1153944193378" id="3463450091878661142">
            <property name="name" nameId="tpck.1169194664001" value="breakpoint" />
          </node>
          <node role="inputSequence" roleId="tp2q.1153944424730" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="3463450091878661143">
            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3463450091878660981" resolveInfo="breakpoints" />
          </node>
          <node role="body" roleId="tpee.1154032183016" type="tpee.StatementList" typeId="tpee.1068580123136" id="3463450091878661144">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3463450091878661145">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3463450091878661146">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="3463450091878661147">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3463450091878661135" resolveInfo="result" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tp2q.AddElementOperation" typeId="tp2q.1160612413312" id="3463450091878661148">
                  <node role="argument" roleId="tp2q.1160612519549" type="tpee.CastExpression" typeId="tpee.1070534934090" id="3463450091878661149">
                    <node role="type" roleId="tpee.1070534934091" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="3463450091878661150">
                      <link role="classifier" roleId="tpee.1107535924139" targetNodeId="x30c.7740671760072528754" resolveInfo="AbstractMIBreakpoint" />
                    </node>
                    <node role="expression" roleId="tpee.1070534934092" type="tp2q.ForEachVariableReference" typeId="tp2q.1153944233411" id="3463450091878661151">
                      <link role="variable" roleId="tp2q.1153944258490" targetNodeId="3463450091878661142" resolveInfo="breakpoint" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="3463450091878661152">
          <node role="expression" roleId="tpee.1068581517676" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="3463450091878661153">
            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3463450091878661135" resolveInfo="result" />
          </node>
        </node>
      </node>
      <node role="annotation" roleId="tpee.1188208488637" type="tpee.AnnotationInstance" typeId="tpee.1188207840427" id="8801582929585021761">
        <link role="annotation" roleId="tpee.1188208074048" targetNodeId="e2lb.~Override" resolveInfo="Override" />
      </node>
    </node>
    <node role="method" roleId="tpee.1107880067339" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="3463450091878661154">
      <property name="isAbstract" nameId="tpee.1178608670077" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="register" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="3463450091878661155" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="3463450091878661156" />
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="3463450091878661157">
        <property name="name" nameId="tpck.1169194664001" value="listener" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="3463450091878661158">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="x30c.3882615200713472052" resolveInfo="IMIBreakpointListener" />
        </node>
      </node>
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="3463450091878661159">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3463450091878661160">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3463450091878661161">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="3463450091878661162">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3463450091878660985" resolveInfo="breakpointListeners" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tp2q.AddElementOperation" typeId="tp2q.1160612413312" id="3463450091878661163">
              <node role="argument" roleId="tp2q.1160612519549" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="3463450091878661164">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3463450091878661157" resolveInfo="listener" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="annotation" roleId="tpee.1188208488637" type="tpee.AnnotationInstance" typeId="tpee.1188207840427" id="8801582929585021753">
        <link role="annotation" roleId="tpee.1188208074048" targetNodeId="e2lb.~Override" resolveInfo="Override" />
      </node>
    </node>
    <node role="method" roleId="tpee.1107880067339" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="3463450091878661165">
      <property name="isAbstract" nameId="tpee.1178608670077" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="deregister" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="3463450091878661166" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="3463450091878661167" />
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="3463450091878661168">
        <property name="name" nameId="tpck.1169194664001" value="listener" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="3463450091878661169">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="x30c.3882615200713472052" resolveInfo="IMIBreakpointListener" />
        </node>
      </node>
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="3463450091878661170">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3463450091878661171">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3463450091878661172">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="3463450091878661173">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3463450091878660985" resolveInfo="breakpointListeners" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tp2q.RemoveElementOperation" typeId="tp2q.1167380149909" id="3463450091878661174">
              <node role="argument" roleId="tp2q.1167380149910" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="3463450091878661175">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3463450091878661168" resolveInfo="listener" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="annotation" roleId="tpee.1188208488637" type="tpee.AnnotationInstance" typeId="tpee.1188207840427" id="8801582929585021754">
        <link role="annotation" roleId="tpee.1188208074048" targetNodeId="e2lb.~Override" resolveInfo="Override" />
      </node>
    </node>
    <node role="method" roleId="tpee.1107880067339" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="3463450091878661176">
      <property name="isAbstract" nameId="tpee.1178608670077" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="addBreakpoint" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="3463450091878661177" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="3463450091878661178" />
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="3463450091878661179">
        <property name="name" nameId="tpck.1169194664001" value="breakpoint" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="3463450091878661180">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="x30c.7740671760072528754" resolveInfo="AbstractMIBreakpoint" />
        </node>
      </node>
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="3463450091878661181">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ThrowStatement" typeId="tpee.1164991038168" id="3463450091878661182">
          <node role="throwable" roleId="tpee.1164991057263" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="3463450091878661183">
            <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="3463450091878661184">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~UnsupportedOperationException%d&lt;init&gt;()" resolveInfo="UnsupportedOperationException" />
            </node>
          </node>
        </node>
      </node>
      <node role="annotation" roleId="tpee.1188208488637" type="tpee.AnnotationInstance" typeId="tpee.1188207840427" id="8801582929585021759">
        <link role="annotation" roleId="tpee.1188208074048" targetNodeId="e2lb.~Override" resolveInfo="Override" />
      </node>
    </node>
    <node role="method" roleId="tpee.1107880067339" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="3463450091878661185">
      <property name="isAbstract" nameId="tpee.1178608670077" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="removeBreakpoint" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="3463450091878661186" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="3463450091878661187" />
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="3463450091878661188">
        <property name="name" nameId="tpck.1169194664001" value="breakpoint" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="3463450091878661189">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="x30c.7740671760072528754" resolveInfo="AbstractMIBreakpoint" />
        </node>
      </node>
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="3463450091878661190">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ThrowStatement" typeId="tpee.1164991038168" id="3463450091878661191">
          <node role="throwable" roleId="tpee.1164991057263" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="3463450091878661192">
            <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="3463450091878661193">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~UnsupportedOperationException%d&lt;init&gt;()" resolveInfo="UnsupportedOperationException" />
            </node>
          </node>
        </node>
      </node>
      <node role="annotation" roleId="tpee.1188208488637" type="tpee.AnnotationInstance" typeId="tpee.1188207840427" id="8801582929585021760">
        <link role="annotation" roleId="tpee.1188208074048" targetNodeId="e2lb.~Override" resolveInfo="Override" />
      </node>
    </node>
    <node role="field" roleId="tpee.1068390468199" type="tpee.FieldDeclaration" typeId="tpee.1068390468200" id="3463450091878660981">
      <property name="name" nameId="tpck.1169194664001" value="breakpoints" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="3463450091878660982" />
      <node role="type" roleId="tpee.5680397130376446158" type="tp2q.ListType" typeId="tp2q.1151688443754" id="3463450091878660983">
        <node role="elementType" roleId="tp2q.1151688676805" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="3463450091878660984">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="3463450091878660992" resolveInfo="ITRBreakpoint" />
        </node>
      </node>
    </node>
    <node role="field" roleId="tpee.1068390468199" type="tpee.FieldDeclaration" typeId="tpee.1068390468200" id="3463450091878660985">
      <property name="name" nameId="tpck.1169194664001" value="breakpointListeners" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="3463450091878660986" />
      <node role="type" roleId="tpee.5680397130376446158" type="tp2q.ListType" typeId="tp2q.1151688443754" id="3463450091878660987">
        <node role="elementType" roleId="tp2q.1151688676805" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="3463450091878660988">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="x30c.3882615200713472052" resolveInfo="IMIBreakpointListener" />
        </node>
      </node>
    </node>
    <node role="field" roleId="tpee.1068390468199" type="tpee.FieldDeclaration" typeId="tpee.1068390468200" id="8801582929585022355">
      <property name="name" nameId="tpck.1169194664001" value="repositoryAccessor" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="8801582929585022356" />
      <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="8801582929585022358">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="8801582929585021769" resolveInfo="ITRRepositoryAccessor" />
      </node>
    </node>
    <node role="field" roleId="tpee.1068390468199" type="tpee.FieldDeclaration" typeId="tpee.1068390468200" id="3463450091878660989">
      <property name="name" nameId="tpck.1169194664001" value="project" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="3463450091878660990" />
      <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="3463450091878660991">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="ph2v.~Project" resolveInfo="Project" />
      </node>
    </node>
    <node role="implementedInterface" roleId="tpee.1095933932569" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="3463450091878660963">
      <link role="classifier" roleId="tpee.1107535924139" targetNodeId="3463450091878657152" resolveInfo="ITRBreakpointManager" />
    </node>
    <node role="implementedInterface" roleId="tpee.1095933932569" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="3463450091878660964">
      <link role="classifier" roleId="tpee.1107535924139" targetNodeId="x30c.3882615200713472081" resolveInfo="IMIBreakpointRegistry" />
    </node>
    <node role="implementedInterface" roleId="tpee.1095933932569" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="3463450091878660965">
      <link role="classifier" roleId="tpee.1107535924139" targetNodeId="x30c.3882615200713472108" resolveInfo="IMIMpsBreakpointListener" />
    </node>
    <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="3463450091878660944" />
    <node role="constructor" roleId="tpee.1068390468201" type="tpee.ConstructorDeclaration" typeId="tpee.1068580123140" id="3463450091878660945">
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="8801582929585022351">
        <property name="name" nameId="tpck.1169194664001" value="repositoryAccessor" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="8801582929585022353">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="8801582929585021769" resolveInfo="ITRRepositoryAccessor" />
        </node>
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="8801582929585044650">
        <property name="name" nameId="tpck.1169194664001" value="project" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="8801582929585044652">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="ph2v.~Project" resolveInfo="Project" />
        </node>
      </node>
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="3463450091878660946" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="3463450091878660947" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="3463450091878660948">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="8801582929585047026">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="8801582929585047042">
            <node role="rValue" roleId="tpee.1068498886297" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="8801582929585047045">
              <node role="creator" roleId="tpee.1145553007750" type="tp2q.ListCreatorWithInit" typeId="tp2q.1160600644654" id="8801582929585047048">
                <node role="elementType" roleId="tp2q.1237721435807" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="8801582929585047051">
                  <link role="classifier" roleId="tpee.1107535924139" targetNodeId="x30c.3882615200713472052" resolveInfo="IMIBreakpointListener" />
                </node>
              </node>
            </node>
            <node role="lValue" roleId="tpee.1068498886295" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="8801582929585047027">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3463450091878660985" resolveInfo="breakpointListeners" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3463450091878661007">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="3463450091878661008">
            <node role="rValue" roleId="tpee.1068498886297" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="3463450091878661009">
              <node role="creator" roleId="tpee.1145553007750" type="tp2q.ListCreatorWithInit" typeId="tp2q.1160600644654" id="3463450091878661010">
                <node role="elementType" roleId="tp2q.1237721435807" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="3463450091878661011">
                  <link role="classifier" roleId="tpee.1107535924139" targetNodeId="3463450091878660992" resolveInfo="ITRBreakpoint" />
                </node>
              </node>
            </node>
            <node role="lValue" roleId="tpee.1068498886295" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="3463450091878661012">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3463450091878660981" resolveInfo="breakpoints" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="8801582929585022360">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="8801582929585022397">
            <node role="rValue" roleId="tpee.1068498886297" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="8801582929585022400">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8801582929585022351" resolveInfo="repositoryAccessor" />
            </node>
            <node role="lValue" roleId="tpee.1068498886295" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8801582929585022376">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.ThisExpression" typeId="tpee.1070475354124" id="8801582929585022361" />
              <node role="operation" roleId="tpee.1197027833540" type="tpee.FieldReferenceOperation" typeId="tpee.1197029447546" id="8801582929585022381">
                <link role="fieldDeclaration" roleId="tpee.1197029500499" targetNodeId="8801582929585022355" resolveInfo="repositoryAccessor" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="8801582929585044654">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="8801582929585044691">
            <node role="rValue" roleId="tpee.1068498886297" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="8801582929585044694">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8801582929585044650" resolveInfo="project" />
            </node>
            <node role="lValue" roleId="tpee.1068498886295" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8801582929585044670">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.ThisExpression" typeId="tpee.1070475354124" id="8801582929585044655" />
              <node role="operation" roleId="tpee.1197027833540" type="tpee.FieldReferenceOperation" typeId="tpee.1197029447546" id="8801582929585044675">
                <link role="fieldDeclaration" roleId="tpee.1197029500499" targetNodeId="3463450091878660989" resolveInfo="project" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="annotation" roleId="tpee.1188208488637" type="tpee.AnnotationInstance" typeId="tpee.1188207840427" id="8801582929585022354">
        <link role="annotation" roleId="tpee.1188208074048" targetNodeId="iu3k.~Inject" resolveInfo="Inject" />
      </node>
    </node>
    <node role="annotation" roleId="tpee.1188208488637" type="tpee.AnnotationInstance" typeId="tpee.1188207840427" id="3463450091878697870">
      <link role="annotation" roleId="tpee.1188208074048" targetNodeId="iu3k.~Singleton" resolveInfo="Singleton" />
    </node>
  </root>
  <root id="3463450091879767192">
    <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="3463450091879767193" />
    <node role="constructor" roleId="tpee.1068390468201" type="tpee.ConstructorDeclaration" typeId="tpee.1068580123140" id="3463450091879767194">
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="3463450091879767195" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="3463450091879767196" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="3463450091879767197" />
    </node>
    <node role="implementedInterface" roleId="tpee.1095933932569" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="3463450091879767200">
      <link role="classifier" roleId="tpee.1107535924139" targetNodeId="3463450091878657190" resolveInfo="ITRProgramState" />
    </node>
  </root>
  <root id="3463450091879801639">
    <node role="field" roleId="tpee.1068390468199" type="tpee.FieldDeclaration" typeId="tpee.1068390468200" id="3463450091879802016">
      <property name="name" nameId="tpck.1169194664001" value="programStateManager" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.ProtectedVisibility" typeId="tpee.1146644641414" id="3463450091879802041" />
      <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="3463450091879802018">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="3463450091878657190" resolveInfo="ITRProgramState" />
      </node>
    </node>
    <node role="field" roleId="tpee.1068390468199" type="tpee.FieldDeclaration" typeId="tpee.1068390468200" id="3463450091879802019">
      <property name="name" nameId="tpck.1169194664001" value="breakpointManager" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.ProtectedVisibility" typeId="tpee.1146644641414" id="3463450091879802042" />
      <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="3463450091879802021">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="3463450091878657152" resolveInfo="ITRBreakpointManager" />
      </node>
    </node>
    <node role="field" roleId="tpee.1068390468199" type="tpee.FieldDeclaration" typeId="tpee.1068390468200" id="3463450091879802022">
      <property name="name" nameId="tpck.1169194664001" value="stepper" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.ProtectedVisibility" typeId="tpee.1146644641414" id="3463450091879802043" />
      <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="3463450091879802024">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="3463450091878657192" resolveInfo="ITRStepper" />
      </node>
    </node>
    <node role="field" roleId="tpee.1068390468199" type="tpee.FieldDeclaration" typeId="tpee.1068390468200" id="3463450091879802025">
      <property name="name" nameId="tpck.1169194664001" value="mSession" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.ProtectedVisibility" typeId="tpee.1146644641414" id="3463450091879802047" />
      <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="3463450091879802027">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="x30c.2581466085546042417" resolveInfo="IMSession" />
      </node>
    </node>
    <node role="field" roleId="tpee.1068390468199" type="tpee.FieldDeclaration" typeId="tpee.1068390468200" id="3463450091879802032">
      <property name="name" nameId="tpck.1169194664001" value="model" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.ProtectedVisibility" typeId="tpee.1146644641414" id="3463450091879802045" />
      <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="3463450091879802034">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="cu2c.~SModel" resolveInfo="SModel" />
      </node>
    </node>
    <node role="field" roleId="tpee.1068390468199" type="tpee.FieldDeclaration" typeId="tpee.1068390468200" id="3463450091879802035">
      <property name="name" nameId="tpck.1169194664001" value="tracePath" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.ProtectedVisibility" typeId="tpee.1146644641414" id="3463450091879802046" />
      <node role="type" roleId="tpee.5680397130376446158" type="tpee.StringType" typeId="tpee.1225271177708" id="3463450091879802037" />
    </node>
    <node role="field" roleId="tpee.1068390468199" type="tpee.FieldDeclaration" typeId="tpee.1068390468200" id="3463450091879802038">
      <property name="name" nameId="tpck.1169194664001" value="binaryPath" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.ProtectedVisibility" typeId="tpee.1146644641414" id="3463450091879802048" />
      <node role="type" roleId="tpee.5680397130376446158" type="tpee.StringType" typeId="tpee.1225271177708" id="3463450091879802040" />
    </node>
    <node role="field" roleId="tpee.1068390468199" type="tpee.FieldDeclaration" typeId="tpee.1068390468200" id="3463450091879811952">
      <property name="name" nameId="tpck.1169194664001" value="context" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.ProtectedVisibility" typeId="tpee.1146644641414" id="3463450091879812000" />
      <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="3463450091879811955">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="3463450091879802165" resolveInfo="ITRSessionStateContext" />
      </node>
    </node>
    <node role="method" roleId="tpee.1107880067339" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="3463450091879801685">
      <property name="isAbstract" nameId="tpee.1178608670077" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="terminate" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="3463450091879801686" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="3463450091879801687" />
      <node role="throwsItem" roleId="tpee.1164879685961" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="3463450091879801688">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="3463450091878660458" resolveInfo="TRSessionNotAttachedException" />
      </node>
      <node role="throwsItem" roleId="tpee.1164879685961" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="3463450091879801689">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="3463450091878660569" resolveInfo="TRSessionFailedException" />
      </node>
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="3463450091879801690">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ThrowStatement" typeId="tpee.1164991038168" id="3463450091879801702">
          <node role="throwable" roleId="tpee.1164991057263" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="3463450091879801703">
            <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="3463450091879801704">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="3463450091878660460" resolveInfo="TRSessionNotAttachedException" />
            </node>
          </node>
        </node>
      </node>
      <node role="annotation" roleId="tpee.1188208488637" type="tpee.AnnotationInstance" typeId="tpee.1188207840427" id="3463450091879801784">
        <link role="annotation" roleId="tpee.1188208074048" targetNodeId="e2lb.~Override" resolveInfo="Override" />
      </node>
    </node>
    <node role="method" roleId="tpee.1107880067339" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="3463450091879801653">
      <property name="isAbstract" nameId="tpee.1178608670077" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="getProgramStateAccessor" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="3463450091879801654">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="3463450091878657190" resolveInfo="ITRProgramState" />
      </node>
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="3463450091879801655" />
      <node role="throwsItem" roleId="tpee.1164879685961" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="3463450091879801656">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="3463450091878660458" resolveInfo="TRSessionNotAttachedException" />
      </node>
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="3463450091879801657">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ThrowStatement" typeId="tpee.1164991038168" id="3463450091879801691">
          <node role="throwable" roleId="tpee.1164991057263" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="3463450091879801693">
            <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="3463450091879801695">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="3463450091878660460" resolveInfo="TRSessionNotAttachedException" />
            </node>
          </node>
        </node>
      </node>
      <node role="annotation" roleId="tpee.1188208488637" type="tpee.AnnotationInstance" typeId="tpee.1188207840427" id="3463450091879801785">
        <link role="annotation" roleId="tpee.1188208074048" targetNodeId="e2lb.~Override" resolveInfo="Override" />
      </node>
    </node>
    <node role="method" roleId="tpee.1107880067339" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="3463450091879801660">
      <property name="isAbstract" nameId="tpee.1178608670077" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="getBreakpointRegistry" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="3463450091879801661">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="3463450091878657152" resolveInfo="ITRBreakpointManager" />
      </node>
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="3463450091879801662" />
      <node role="throwsItem" roleId="tpee.1164879685961" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="3463450091879801663">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="3463450091878660458" resolveInfo="TRSessionNotAttachedException" />
      </node>
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="3463450091879801664">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ThrowStatement" typeId="tpee.1164991038168" id="3463450091879801696">
          <node role="throwable" roleId="tpee.1164991057263" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="3463450091879801697">
            <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="3463450091879801698">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="3463450091878660460" resolveInfo="TRSessionNotAttachedException" />
            </node>
          </node>
        </node>
      </node>
      <node role="annotation" roleId="tpee.1188208488637" type="tpee.AnnotationInstance" typeId="tpee.1188207840427" id="3463450091879801786">
        <link role="annotation" roleId="tpee.1188208074048" targetNodeId="e2lb.~Override" resolveInfo="Override" />
      </node>
    </node>
    <node role="method" roleId="tpee.1107880067339" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="3463450091879801667">
      <property name="isAbstract" nameId="tpee.1178608670077" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="getStepper" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="3463450091879801668">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="3463450091878657192" resolveInfo="ITRStepper" />
      </node>
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="3463450091879801669" />
      <node role="throwsItem" roleId="tpee.1164879685961" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="3463450091879801670">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="3463450091878660458" resolveInfo="TRSessionNotAttachedException" />
      </node>
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="3463450091879801671">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ThrowStatement" typeId="tpee.1164991038168" id="3463450091879801699">
          <node role="throwable" roleId="tpee.1164991057263" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="3463450091879801700">
            <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="3463450091879801701">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="3463450091878660460" resolveInfo="TRSessionNotAttachedException" />
            </node>
          </node>
        </node>
      </node>
      <node role="annotation" roleId="tpee.1188208488637" type="tpee.AnnotationInstance" typeId="tpee.1188207840427" id="3463450091879801787">
        <link role="annotation" roleId="tpee.1188208074048" targetNodeId="e2lb.~Override" resolveInfo="Override" />
      </node>
    </node>
    <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="3463450091879801640" />
    <node role="constructor" roleId="tpee.1068390468201" type="tpee.ConstructorDeclaration" typeId="tpee.1068580123140" id="3463450091879801641">
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="3463450091879802051">
        <property name="name" nameId="tpck.1169194664001" value="programStateManager" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="3463450091879802052">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="3463450091878657190" resolveInfo="ITRProgramState" />
        </node>
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="3463450091879802053">
        <property name="name" nameId="tpck.1169194664001" value="breakpointManager" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="3463450091879802054">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="3463450091878657152" resolveInfo="ITRBreakpointManager" />
        </node>
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="3463450091879802055">
        <property name="name" nameId="tpck.1169194664001" value="stepperm" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="3463450091879802056">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="3463450091878657192" resolveInfo="ITRStepper" />
        </node>
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="3463450091879802057">
        <property name="name" nameId="tpck.1169194664001" value="mSession" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="3463450091879802058">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="x30c.2581466085546042417" resolveInfo="IMSession" />
        </node>
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="3463450091879802059">
        <property name="name" nameId="tpck.1169194664001" value="binaryPath" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.StringType" typeId="tpee.1225271177708" id="3463450091879802060" />
        <node role="annotation" roleId="tpee.1188208488637" type="tpee.AnnotationInstance" typeId="tpee.1188207840427" id="3463450091879802061">
          <link role="annotation" roleId="tpee.1188208074048" targetNodeId="f655.~Named" resolveInfo="Named" />
          <node role="value" roleId="tpee.1188214630783" type="tpee.ImplicitAnnotationInstanceValue" typeId="tpee.2580416627845338977" id="3463450091879802062">
            <link role="key" roleId="tpee.1188214555875" targetNodeId="f655.~Named%dvalue()" resolveInfo="value" />
            <node role="value" roleId="tpee.1188214607812" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="3463450091879802063">
              <property name="value" nameId="tpee.1070475926801" value="binaryPath" />
            </node>
          </node>
        </node>
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="3463450091879802064">
        <property name="name" nameId="tpck.1169194664001" value="tracePath" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.StringType" typeId="tpee.1225271177708" id="3463450091879802065" />
        <node role="annotation" roleId="tpee.1188208488637" type="tpee.AnnotationInstance" typeId="tpee.1188207840427" id="3463450091879802066">
          <link role="annotation" roleId="tpee.1188208074048" targetNodeId="f655.~Named" resolveInfo="Named" />
          <node role="value" roleId="tpee.1188214630783" type="tpee.ImplicitAnnotationInstanceValue" typeId="tpee.2580416627845338977" id="3463450091879802067">
            <link role="key" roleId="tpee.1188214555875" targetNodeId="f655.~Named%dvalue()" resolveInfo="value" />
            <node role="value" roleId="tpee.1188214607812" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="3463450091879802068">
              <property name="value" nameId="tpee.1070475926801" value="tracePath" />
            </node>
          </node>
        </node>
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="3463450091879802069">
        <property name="name" nameId="tpck.1169194664001" value="model" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="3463450091879802070">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="cu2c.~SModel" resolveInfo="SModel" />
        </node>
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="3463450091879811950">
        <property name="name" nameId="tpck.1169194664001" value="context" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="3463450091879811951">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="3463450091879802165" resolveInfo="ITRSessionStateContext" />
        </node>
      </node>
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="3463450091879801642" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="3463450091879801643" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="3463450091879801644">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3463450091879802071">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="3463450091879802072">
            <node role="rValue" roleId="tpee.1068498886297" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="3463450091879802073">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3463450091879802051" resolveInfo="programStateManager" />
            </node>
            <node role="lValue" roleId="tpee.1068498886295" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3463450091879802074">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.ThisExpression" typeId="tpee.1070475354124" id="3463450091879802075" />
              <node role="operation" roleId="tpee.1197027833540" type="tpee.FieldReferenceOperation" typeId="tpee.1197029447546" id="3463450091879802076">
                <link role="fieldDeclaration" roleId="tpee.1197029500499" targetNodeId="3463450091879802016" resolveInfo="programStateManager" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3463450091879802077">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="3463450091879802078">
            <node role="rValue" roleId="tpee.1068498886297" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="3463450091879802079">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3463450091879802053" resolveInfo="breakpointManager" />
            </node>
            <node role="lValue" roleId="tpee.1068498886295" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3463450091879802080">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.ThisExpression" typeId="tpee.1070475354124" id="3463450091879802081" />
              <node role="operation" roleId="tpee.1197027833540" type="tpee.FieldReferenceOperation" typeId="tpee.1197029447546" id="3463450091879802082">
                <link role="fieldDeclaration" roleId="tpee.1197029500499" targetNodeId="3463450091879802019" resolveInfo="breakpointManager" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3463450091879802083">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="3463450091879802084">
            <node role="rValue" roleId="tpee.1068498886297" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="3463450091879802085">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3463450091879802055" resolveInfo="stepperm" />
            </node>
            <node role="lValue" roleId="tpee.1068498886295" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3463450091879802086">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.ThisExpression" typeId="tpee.1070475354124" id="3463450091879802087" />
              <node role="operation" roleId="tpee.1197027833540" type="tpee.FieldReferenceOperation" typeId="tpee.1197029447546" id="3463450091879802088">
                <link role="fieldDeclaration" roleId="tpee.1197029500499" targetNodeId="3463450091879802022" resolveInfo="stepper" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3463450091879802089">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="3463450091879802090">
            <node role="rValue" roleId="tpee.1068498886297" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="3463450091879802091">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3463450091879802057" resolveInfo="mSession" />
            </node>
            <node role="lValue" roleId="tpee.1068498886295" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3463450091879802092">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.ThisExpression" typeId="tpee.1070475354124" id="3463450091879802093" />
              <node role="operation" roleId="tpee.1197027833540" type="tpee.FieldReferenceOperation" typeId="tpee.1197029447546" id="3463450091879802094">
                <link role="fieldDeclaration" roleId="tpee.1197029500499" targetNodeId="3463450091879802025" resolveInfo="mSession" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3463450091879802095">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="3463450091879802096">
            <node role="rValue" roleId="tpee.1068498886297" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="3463450091879802097">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3463450091879802069" resolveInfo="model" />
            </node>
            <node role="lValue" roleId="tpee.1068498886295" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3463450091879802098">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.ThisExpression" typeId="tpee.1070475354124" id="3463450091879802099" />
              <node role="operation" roleId="tpee.1197027833540" type="tpee.FieldReferenceOperation" typeId="tpee.1197029447546" id="3463450091879802100">
                <link role="fieldDeclaration" roleId="tpee.1197029500499" targetNodeId="3463450091879802032" resolveInfo="model" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3463450091879802101">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="3463450091879802102">
            <node role="rValue" roleId="tpee.1068498886297" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="3463450091879802103">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3463450091879802064" resolveInfo="tracePath" />
            </node>
            <node role="lValue" roleId="tpee.1068498886295" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3463450091879802104">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.ThisExpression" typeId="tpee.1070475354124" id="3463450091879802105" />
              <node role="operation" roleId="tpee.1197027833540" type="tpee.FieldReferenceOperation" typeId="tpee.1197029447546" id="3463450091879802106">
                <link role="fieldDeclaration" roleId="tpee.1197029500499" targetNodeId="3463450091879802035" resolveInfo="tracePath" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3463450091879802107">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="3463450091879802108">
            <node role="rValue" roleId="tpee.1068498886297" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="3463450091879802109">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3463450091879802059" resolveInfo="binaryPath" />
            </node>
            <node role="lValue" roleId="tpee.1068498886295" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3463450091879802110">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.ThisExpression" typeId="tpee.1070475354124" id="3463450091879802111" />
              <node role="operation" roleId="tpee.1197027833540" type="tpee.FieldReferenceOperation" typeId="tpee.1197029447546" id="3463450091879802112">
                <link role="fieldDeclaration" roleId="tpee.1197029500499" targetNodeId="3463450091879802038" resolveInfo="binaryPath" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3463450091879811957">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="3463450091879811994">
            <node role="rValue" roleId="tpee.1068498886297" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="3463450091879811997">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3463450091879811950" resolveInfo="context" />
            </node>
            <node role="lValue" roleId="tpee.1068498886295" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3463450091879811973">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.ThisExpression" typeId="tpee.1070475354124" id="3463450091879811958" />
              <node role="operation" roleId="tpee.1197027833540" type="tpee.FieldReferenceOperation" typeId="tpee.1197029447546" id="3463450091879811978">
                <link role="fieldDeclaration" roleId="tpee.1197029500499" targetNodeId="3463450091879811952" resolveInfo="context" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="implementedInterface" roleId="tpee.1095933932569" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="3463450091879801645">
      <link role="classifier" roleId="tpee.1107535924139" targetNodeId="3463450091878657156" resolveInfo="ITRSession" />
    </node>
    <node role="implementedInterface" roleId="tpee.1095933932569" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="3463450091879811876">
      <link role="classifier" roleId="tpee.1107535924139" targetNodeId="x30c.3860130368034670265" resolveInfo="IMListener" />
    </node>
    <node role="method" roleId="tpee.1107880067339" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="3463450091879811882">
      <property name="isAbstract" nameId="tpee.1178608670077" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="debuggerDetached" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="3463450091879811883" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="3463450091879811884" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="3463450091879811885">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ThrowStatement" typeId="tpee.1164991038168" id="3463450091879811912">
          <node role="throwable" roleId="tpee.1164991057263" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="3463450091879811914">
            <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="3463450091879811916">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~IllegalStateException%d&lt;init&gt;()" resolveInfo="IllegalStateException" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="method" roleId="tpee.1107880067339" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="3463450091879811886">
      <property name="isAbstract" nameId="tpee.1178608670077" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="debuggerResumed" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="3463450091879811887" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="3463450091879811888" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="3463450091879811889">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ThrowStatement" typeId="tpee.1164991038168" id="3463450091879811917">
          <node role="throwable" roleId="tpee.1164991057263" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="3463450091879811918">
            <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="3463450091879811919">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~IllegalStateException%d&lt;init&gt;()" resolveInfo="IllegalStateException" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="method" roleId="tpee.1107880067339" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="3463450091879811890">
      <property name="isAbstract" nameId="tpee.1178608670077" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="debuggerAttached" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="3463450091879811891" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="3463450091879811892" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="3463450091879811893">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ThrowStatement" typeId="tpee.1164991038168" id="3463450091879811920">
          <node role="throwable" roleId="tpee.1164991057263" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="3463450091879811921">
            <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="3463450091879811922">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~IllegalStateException%d&lt;init&gt;()" resolveInfo="IllegalStateException" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="method" roleId="tpee.1107880067339" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="3463450091879811894">
      <property name="isAbstract" nameId="tpee.1178608670077" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="debuggerSuspended" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="3463450091879811895" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="3463450091879811896" />
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="3463450091879811897">
        <property name="name" nameId="tpck.1169194664001" value="programState" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="3463450091879811898">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="pry4.4474271214082913243" resolveInfo="IThread" />
        </node>
      </node>
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="3463450091879811899">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ThrowStatement" typeId="tpee.1164991038168" id="3463450091879811923">
          <node role="throwable" roleId="tpee.1164991057263" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="3463450091879811924">
            <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="3463450091879811925">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~IllegalStateException%d&lt;init&gt;()" resolveInfo="IllegalStateException" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="method" roleId="tpee.1107880067339" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="3463450091879811900">
      <property name="isAbstract" nameId="tpee.1178608670077" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="recoverableErrorOccured" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="3463450091879811901" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="3463450091879811902" />
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="3463450091879811903">
        <property name="name" nameId="tpck.1169194664001" value="message" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.StringType" typeId="tpee.1225271177708" id="3463450091879811904" />
      </node>
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="3463450091879811905">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ThrowStatement" typeId="tpee.1164991038168" id="3463450091879811926">
          <node role="throwable" roleId="tpee.1164991057263" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="3463450091879811927">
            <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="3463450091879811928">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~IllegalStateException%d&lt;init&gt;()" resolveInfo="IllegalStateException" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="method" roleId="tpee.1107880067339" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="3463450091879811906">
      <property name="isAbstract" nameId="tpee.1178608670077" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="unrecoverableErrorOccured" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="3463450091879811907" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="3463450091879811908" />
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="3463450091879811909">
        <property name="name" nameId="tpck.1169194664001" value="message" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.StringType" typeId="tpee.1225271177708" id="3463450091879811910" />
      </node>
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="3463450091879811911">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ThrowStatement" typeId="tpee.1164991038168" id="3463450091879811929">
          <node role="throwable" roleId="tpee.1164991057263" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="3463450091879811930">
            <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="3463450091879811931">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~IllegalStateException%d&lt;init&gt;()" resolveInfo="IllegalStateException" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="method" roleId="tpee.1107880067339" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="3463450091879811932">
      <property name="isAbstract" nameId="tpee.1178608670077" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="start" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="3463450091879811933" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="3463450091879811934" />
      <node role="throwsItem" roleId="tpee.1164879685961" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="3463450091879811935">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="3463450091878660569" resolveInfo="TRSessionFailedException" />
      </node>
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="3463450091879811936">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ThrowStatement" typeId="tpee.1164991038168" id="3463450091879811937">
          <node role="throwable" roleId="tpee.1164991057263" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="3463450091879811938">
            <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="3463450091879811939">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~IllegalStateException%d&lt;init&gt;()" resolveInfo="IllegalStateException" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
  <root id="3463450091879801646">
    <node role="staticField" roleId="tpee.1128555889557" type="tpee.StaticFieldDeclaration" typeId="tpee.1070462154015" id="3463450091879811804">
      <property name="name" nameId="tpck.1169194664001" value="TIMEOUT" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="3463450091879811805" />
      <node role="type" roleId="tpee.5680397130376446158" type="tpee.IntegerType" typeId="tpee.1070534370425" id="3463450091879811807" />
      <node role="initializer" roleId="tpee.1068431790190" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="3463450091879811809">
        <property name="value" nameId="tpee.1068580320021" value="5000" />
      </node>
    </node>
    <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="3463450091879801647" />
    <node role="constructor" roleId="tpee.1068390468201" type="tpee.ConstructorDeclaration" typeId="tpee.1068580123140" id="3463450091879801648">
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="3463450091879801994">
        <property name="name" nameId="tpck.1169194664001" value="programStateManager" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="3463450091879801995">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="3463450091878657190" resolveInfo="ITRProgramState" />
        </node>
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="3463450091879801996">
        <property name="name" nameId="tpck.1169194664001" value="breakpointManager" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="3463450091879801997">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="3463450091878657152" resolveInfo="ITRBreakpointManager" />
        </node>
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="3463450091879801998">
        <property name="name" nameId="tpck.1169194664001" value="stepperm" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="3463450091879801999">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="3463450091878657192" resolveInfo="ITRStepper" />
        </node>
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="3463450091879802000">
        <property name="name" nameId="tpck.1169194664001" value="mSession" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="3463450091879802001">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="x30c.2581466085546042417" resolveInfo="IMSession" />
        </node>
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="3463450091879802002">
        <property name="name" nameId="tpck.1169194664001" value="binaryPath" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.StringType" typeId="tpee.1225271177708" id="3463450091879802003" />
        <node role="annotation" roleId="tpee.1188208488637" type="tpee.AnnotationInstance" typeId="tpee.1188207840427" id="3463450091879802004">
          <link role="annotation" roleId="tpee.1188208074048" targetNodeId="f655.~Named" resolveInfo="Named" />
          <node role="value" roleId="tpee.1188214630783" type="tpee.ImplicitAnnotationInstanceValue" typeId="tpee.2580416627845338977" id="3463450091879802005">
            <link role="key" roleId="tpee.1188214555875" targetNodeId="f655.~Named%dvalue()" resolveInfo="value" />
            <node role="value" roleId="tpee.1188214607812" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="3463450091879802006">
              <property name="value" nameId="tpee.1070475926801" value="binaryPath" />
            </node>
          </node>
        </node>
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="3463450091879802007">
        <property name="name" nameId="tpck.1169194664001" value="tracePath" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.StringType" typeId="tpee.1225271177708" id="3463450091879802008" />
        <node role="annotation" roleId="tpee.1188208488637" type="tpee.AnnotationInstance" typeId="tpee.1188207840427" id="3463450091879802009">
          <link role="annotation" roleId="tpee.1188208074048" targetNodeId="f655.~Named" resolveInfo="Named" />
          <node role="value" roleId="tpee.1188214630783" type="tpee.ImplicitAnnotationInstanceValue" typeId="tpee.2580416627845338977" id="3463450091879802010">
            <link role="key" roleId="tpee.1188214555875" targetNodeId="f655.~Named%dvalue()" resolveInfo="value" />
            <node role="value" roleId="tpee.1188214607812" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="3463450091879802011">
              <property name="value" nameId="tpee.1070475926801" value="tracePath" />
            </node>
          </node>
        </node>
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="3463450091879802012">
        <property name="name" nameId="tpck.1169194664001" value="model" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="3463450091879802013">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="cu2c.~SModel" resolveInfo="SModel" />
        </node>
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="3463450091879811947">
        <property name="name" nameId="tpck.1169194664001" value="context" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="3463450091879811949">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="3463450091879802165" resolveInfo="ITRSessionStateContext" />
        </node>
      </node>
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="3463450091879801649" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="3463450091879801650" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="3463450091879801651">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.SuperConstructorInvocation" typeId="tpee.1070475587102" id="3463450091879811861">
          <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="3463450091879801641" resolveInfo="TRAbstractSessionStateImpl" />
          <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="3463450091879811862">
            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3463450091879801994" resolveInfo="programStateManager" />
          </node>
          <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="3463450091879811864">
            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3463450091879801996" resolveInfo="breakpointManager" />
          </node>
          <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="3463450091879811866">
            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3463450091879801998" resolveInfo="stepperm" />
          </node>
          <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="3463450091879811868">
            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3463450091879802000" resolveInfo="mSession" />
          </node>
          <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="3463450091879811870">
            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3463450091879802002" resolveInfo="binaryPath" />
          </node>
          <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="3463450091879811872">
            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3463450091879802007" resolveInfo="tracePath" />
          </node>
          <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="3463450091879811874">
            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3463450091879802012" resolveInfo="model" />
          </node>
          <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="3463450091879811999">
            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3463450091879811947" resolveInfo="context" />
          </node>
        </node>
      </node>
    </node>
    <node role="superclass" roleId="tpee.1165602531693" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="3463450091879801652">
      <link role="classifier" roleId="tpee.1107535924139" targetNodeId="3463450091879801639" resolveInfo="TRAbstractSessionStateImpl" />
    </node>
    <node role="method" roleId="tpee.1107880067339" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="3463450091879801674">
      <property name="isAbstract" nameId="tpee.1178608670077" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="start" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="3463450091879801675" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="3463450091879801676" />
      <node role="throwsItem" roleId="tpee.1164879685961" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="3463450091879801677">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="3463450091878660569" resolveInfo="TRSessionFailedException" />
      </node>
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="3463450091879801678">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3463450091879811797">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3463450091879811798">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="3463450091879811799">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3463450091879802025" resolveInfo="mSession" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="3463450091879811800">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="x30c.3756274814453598071" resolveInfo="attach" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="3463450091879811801">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3463450091879802032" resolveInfo="model" />
              </node>
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="3463450091879811802">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3463450091879802038" resolveInfo="binaryPath" />
              </node>
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="3463450091879811803">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3463450091879802035" resolveInfo="tracePath" />
              </node>
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalStaticFieldReference" typeId="tpee.1172008963197" id="3463450091879811811">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3463450091879811804" resolveInfo="TIMEOUT" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="annotation" roleId="tpee.1188208488637" type="tpee.AnnotationInstance" typeId="tpee.1188207840427" id="3463450091879801783">
        <link role="annotation" roleId="tpee.1188208074048" targetNodeId="e2lb.~Override" resolveInfo="Override" />
      </node>
    </node>
    <node role="method" roleId="tpee.1107880067339" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="3463450091879811940">
      <property name="isAbstract" nameId="tpee.1178608670077" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="debuggerAttached" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="3463450091879811941" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="3463450091879811942" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="3463450091879811943">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3463450091879812001">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3463450091879812017">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="3463450091879812002">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3463450091879811952" resolveInfo="context" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="3463450091879812023">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="3463450091879802167" resolveInfo="setState" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="3463450091879812024">
                <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="3463450091879812028">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="3463450091879801731" resolveInfo="TRSessionAttachedStateImpl" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="3463450091879812068">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3463450091879802016" resolveInfo="programStateManager" />
                  </node>
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="3463450091879812069">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3463450091879802019" resolveInfo="breakpointManager" />
                  </node>
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="3463450091879812070">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3463450091879802022" resolveInfo="stepper" />
                  </node>
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="3463450091879812071">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3463450091879802025" resolveInfo="mSession" />
                  </node>
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="3463450091879812072">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3463450091879802038" resolveInfo="binaryPath" />
                  </node>
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="3463450091879812073">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3463450091879802035" resolveInfo="tracePath" />
                  </node>
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="3463450091879812074">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3463450091879802032" resolveInfo="model" />
                  </node>
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="3463450091879812075">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3463450091879811952" resolveInfo="context" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="annotation" roleId="tpee.1188208488637" type="tpee.AnnotationInstance" typeId="tpee.1188207840427" id="3463450091879811944">
        <link role="annotation" roleId="tpee.1188208074048" targetNodeId="e2lb.~Override" resolveInfo="Override" />
      </node>
    </node>
    <node role="method" roleId="tpee.1107880067339" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="8801582929583536226">
      <property name="isAbstract" nameId="tpee.1178608670077" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="terminate" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="8801582929583536227" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="8801582929583536228" />
      <node role="throwsItem" roleId="tpee.1164879685961" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="8801582929583536229">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="3463450091878660458" resolveInfo="TRSessionNotAttachedException" />
      </node>
      <node role="throwsItem" roleId="tpee.1164879685961" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="8801582929583536230">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="3463450091878660569" resolveInfo="TRSessionFailedException" />
      </node>
      <node role="annotation" roleId="tpee.1188208488637" type="tpee.AnnotationInstance" typeId="tpee.1188207840427" id="8801582929583536231">
        <link role="annotation" roleId="tpee.1188208074048" targetNodeId="e2lb.~Override" resolveInfo="Override" />
      </node>
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="8801582929583536232">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="8801582929583536321">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8801582929583536322">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="8801582929583536323">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3463450091879811952" resolveInfo="context" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="8801582929583536324">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="3463450091879802167" resolveInfo="setState" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="8801582929583536325">
                <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="8801582929583536326">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="3463450091879801731" resolveInfo="TRSessionAttachedStateImpl" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="8801582929583536327">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3463450091879802016" resolveInfo="programStateManager" />
                  </node>
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="8801582929583536328">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3463450091879802019" resolveInfo="breakpointManager" />
                  </node>
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="8801582929583536329">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3463450091879802022" resolveInfo="stepper" />
                  </node>
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="8801582929583536330">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3463450091879802025" resolveInfo="mSession" />
                  </node>
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="8801582929583536331">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3463450091879802038" resolveInfo="binaryPath" />
                  </node>
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="8801582929583536332">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3463450091879802035" resolveInfo="tracePath" />
                  </node>
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="8801582929583536333">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3463450091879802032" resolveInfo="model" />
                  </node>
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="8801582929583536334">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3463450091879811952" resolveInfo="context" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
  <root id="3463450091879801729">
    <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="3463450091879801730" />
    <node role="constructor" roleId="tpee.1068390468201" type="tpee.ConstructorDeclaration" typeId="tpee.1068580123140" id="3463450091879801731">
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="3463450091879812037">
        <property name="name" nameId="tpck.1169194664001" value="programStateManager" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="3463450091879812038">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="3463450091878657190" resolveInfo="ITRProgramState" />
        </node>
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="3463450091879812039">
        <property name="name" nameId="tpck.1169194664001" value="breakpointManager" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="3463450091879812040">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="3463450091878657152" resolveInfo="ITRBreakpointManager" />
        </node>
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="3463450091879812041">
        <property name="name" nameId="tpck.1169194664001" value="stepperm" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="3463450091879812042">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="3463450091878657192" resolveInfo="ITRStepper" />
        </node>
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="3463450091879812043">
        <property name="name" nameId="tpck.1169194664001" value="mSession" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="3463450091879812044">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="x30c.2581466085546042417" resolveInfo="IMSession" />
        </node>
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="3463450091879812045">
        <property name="name" nameId="tpck.1169194664001" value="binaryPath" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.StringType" typeId="tpee.1225271177708" id="3463450091879812046" />
        <node role="annotation" roleId="tpee.1188208488637" type="tpee.AnnotationInstance" typeId="tpee.1188207840427" id="3463450091879812047">
          <link role="annotation" roleId="tpee.1188208074048" targetNodeId="f655.~Named" resolveInfo="Named" />
          <node role="value" roleId="tpee.1188214630783" type="tpee.ImplicitAnnotationInstanceValue" typeId="tpee.2580416627845338977" id="3463450091879812048">
            <link role="key" roleId="tpee.1188214555875" targetNodeId="f655.~Named%dvalue()" resolveInfo="value" />
            <node role="value" roleId="tpee.1188214607812" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="3463450091879812049">
              <property name="value" nameId="tpee.1070475926801" value="binaryPath" />
            </node>
          </node>
        </node>
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="3463450091879812050">
        <property name="name" nameId="tpck.1169194664001" value="tracePath" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.StringType" typeId="tpee.1225271177708" id="3463450091879812051" />
        <node role="annotation" roleId="tpee.1188208488637" type="tpee.AnnotationInstance" typeId="tpee.1188207840427" id="3463450091879812052">
          <link role="annotation" roleId="tpee.1188208074048" targetNodeId="f655.~Named" resolveInfo="Named" />
          <node role="value" roleId="tpee.1188214630783" type="tpee.ImplicitAnnotationInstanceValue" typeId="tpee.2580416627845338977" id="3463450091879812053">
            <link role="key" roleId="tpee.1188214555875" targetNodeId="f655.~Named%dvalue()" resolveInfo="value" />
            <node role="value" roleId="tpee.1188214607812" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="3463450091879812054">
              <property name="value" nameId="tpee.1070475926801" value="tracePath" />
            </node>
          </node>
        </node>
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="3463450091879812055">
        <property name="name" nameId="tpck.1169194664001" value="model" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="3463450091879812056">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="cu2c.~SModel" resolveInfo="SModel" />
        </node>
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="3463450091879812057">
        <property name="name" nameId="tpck.1169194664001" value="context" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="3463450091879812058">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="3463450091879802165" resolveInfo="ITRSessionStateContext" />
        </node>
      </node>
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="3463450091879801732" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="3463450091879801733" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="3463450091879801734">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.SuperConstructorInvocation" typeId="tpee.1070475587102" id="3463450091879812059">
          <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="3463450091879801641" resolveInfo="TRAbstractSessionStateImpl" />
          <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="3463450091879812060">
            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3463450091879812037" resolveInfo="programStateManager" />
          </node>
          <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="3463450091879812061">
            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3463450091879812039" resolveInfo="breakpointManager" />
          </node>
          <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="3463450091879812062">
            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3463450091879812041" resolveInfo="stepperm" />
          </node>
          <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="3463450091879812063">
            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3463450091879812043" resolveInfo="mSession" />
          </node>
          <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="3463450091879812064">
            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3463450091879812045" resolveInfo="binaryPath" />
          </node>
          <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="3463450091879812065">
            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3463450091879812050" resolveInfo="tracePath" />
          </node>
          <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="3463450091879812066">
            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3463450091879812055" resolveInfo="model" />
          </node>
          <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="3463450091879812067">
            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3463450091879812057" resolveInfo="context" />
          </node>
        </node>
      </node>
    </node>
    <node role="superclass" roleId="tpee.1165602531693" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="3463450091879801735">
      <link role="classifier" roleId="tpee.1107535924139" targetNodeId="3463450091879801639" resolveInfo="TRAbstractSessionStateImpl" />
    </node>
    <node role="method" roleId="tpee.1107880067339" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="3463450091879801736">
      <property name="isAbstract" nameId="tpee.1178608670077" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="start" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="3463450091879801737" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="3463450091879801738" />
      <node role="throwsItem" roleId="tpee.1164879685961" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="3463450091879801739">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="3463450091878660569" resolveInfo="TRSessionFailedException" />
      </node>
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="3463450091879801740">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ThrowStatement" typeId="tpee.1164991038168" id="3463450091879801790">
          <node role="throwable" roleId="tpee.1164991057263" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="3463450091879801792">
            <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="3463450091879801794">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="3463450091878660571" resolveInfo="TRSessionFailedException" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="3463450091879801795">
                <property name="value" nameId="tpee.1070475926801" value="Session already attached" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="annotation" roleId="tpee.1188208488637" type="tpee.AnnotationInstance" typeId="tpee.1188207840427" id="3463450091879801789">
        <link role="annotation" roleId="tpee.1188208074048" targetNodeId="e2lb.~Override" resolveInfo="Override" />
      </node>
    </node>
    <node role="method" roleId="tpee.1107880067339" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="8801582929583536366">
      <property name="isAbstract" nameId="tpee.1178608670077" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="debuggerAttached" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="8801582929583536367" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="8801582929583536368" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="8801582929583536369">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ThrowStatement" typeId="tpee.1164991038168" id="8801582929583536373">
          <node role="throwable" roleId="tpee.1164991057263" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="8801582929583536374">
            <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="8801582929583536378">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~IllegalStateException%d&lt;init&gt;(java%dlang%dString)" resolveInfo="IllegalStateException" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="8801582929583536379">
                <property name="value" nameId="tpee.1070475926801" value="Already attached" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="annotation" roleId="tpee.1188208488637" type="tpee.AnnotationInstance" typeId="tpee.1188207840427" id="8801582929583536370">
        <link role="annotation" roleId="tpee.1188208074048" targetNodeId="e2lb.~Override" resolveInfo="Override" />
      </node>
    </node>
    <node role="method" roleId="tpee.1107880067339" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="3463450091879801766">
      <property name="isAbstract" nameId="tpee.1178608670077" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="getStepper" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="3463450091879801767">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="3463450091878657192" resolveInfo="ITRStepper" />
      </node>
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="3463450091879801768" />
      <node role="throwsItem" roleId="tpee.1164879685961" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="3463450091879801769">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="3463450091878660458" resolveInfo="TRSessionNotAttachedException" />
      </node>
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="3463450091879801770">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="8801582929583536384">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8801582929583536400">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.ThisExpression" typeId="tpee.1070475354124" id="8801582929583536385" />
            <node role="operation" roleId="tpee.1197027833540" type="tpee.FieldReferenceOperation" typeId="tpee.1197029447546" id="8801582929583536406">
              <link role="fieldDeclaration" roleId="tpee.1197029500499" targetNodeId="3463450091879802022" resolveInfo="stepper" />
            </node>
          </node>
        </node>
      </node>
      <node role="annotation" roleId="tpee.1188208488637" type="tpee.AnnotationInstance" typeId="tpee.1188207840427" id="3463450091879801771">
        <link role="annotation" roleId="tpee.1188208074048" targetNodeId="e2lb.~Override" resolveInfo="Override" />
      </node>
    </node>
    <node role="method" roleId="tpee.1107880067339" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="3463450091879801758">
      <property name="isAbstract" nameId="tpee.1178608670077" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="getBreakpointRegistry" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="3463450091879801759">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="3463450091878657152" resolveInfo="ITRBreakpointManager" />
      </node>
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="3463450091879801760" />
      <node role="throwsItem" roleId="tpee.1164879685961" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="3463450091879801761">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="3463450091878660458" resolveInfo="TRSessionNotAttachedException" />
      </node>
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="3463450091879801762">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="8801582929583536550">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8801582929583536566">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.ThisExpression" typeId="tpee.1070475354124" id="8801582929583536551" />
            <node role="operation" roleId="tpee.1197027833540" type="tpee.FieldReferenceOperation" typeId="tpee.1197029447546" id="8801582929583536576">
              <link role="fieldDeclaration" roleId="tpee.1197029500499" targetNodeId="3463450091879802019" resolveInfo="breakpointManager" />
            </node>
          </node>
        </node>
      </node>
      <node role="annotation" roleId="tpee.1188208488637" type="tpee.AnnotationInstance" typeId="tpee.1188207840427" id="3463450091879801763">
        <link role="annotation" roleId="tpee.1188208074048" targetNodeId="e2lb.~Override" resolveInfo="Override" />
      </node>
    </node>
    <node role="method" roleId="tpee.1107880067339" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="3463450091879801750">
      <property name="isAbstract" nameId="tpee.1178608670077" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="getProgramStateAccessor" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="3463450091879801751">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="3463450091878657190" resolveInfo="ITRProgramState" />
      </node>
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="3463450091879801752" />
      <node role="throwsItem" roleId="tpee.1164879685961" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="3463450091879801753">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="3463450091878660458" resolveInfo="TRSessionNotAttachedException" />
      </node>
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="3463450091879801754">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="8801582929583536577">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8801582929583536593">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.ThisExpression" typeId="tpee.1070475354124" id="8801582929583536578" />
            <node role="operation" roleId="tpee.1197027833540" type="tpee.FieldReferenceOperation" typeId="tpee.1197029447546" id="8801582929583536598">
              <link role="fieldDeclaration" roleId="tpee.1197029500499" targetNodeId="3463450091879802016" resolveInfo="programStateManager" />
            </node>
          </node>
        </node>
      </node>
      <node role="annotation" roleId="tpee.1188208488637" type="tpee.AnnotationInstance" typeId="tpee.1188207840427" id="3463450091879801755">
        <link role="annotation" roleId="tpee.1188208074048" targetNodeId="e2lb.~Override" resolveInfo="Override" />
      </node>
    </node>
    <node role="method" roleId="tpee.1107880067339" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="3463450091879801741">
      <property name="isAbstract" nameId="tpee.1178608670077" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="terminate" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="3463450091879801742" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="3463450091879801743" />
      <node role="throwsItem" roleId="tpee.1164879685961" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="3463450091879801744">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="3463450091878660458" resolveInfo="TRSessionNotAttachedException" />
      </node>
      <node role="throwsItem" roleId="tpee.1164879685961" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="3463450091879801745">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="3463450091878660569" resolveInfo="TRSessionFailedException" />
      </node>
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="3463450091879801746">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="8801582929583536599">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8801582929583536615">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="8801582929583536600">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3463450091879802025" resolveInfo="mSession" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="8801582929583536623">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="x30c.2581466085546042419" resolveInfo="detach" />
            </node>
          </node>
        </node>
      </node>
      <node role="annotation" roleId="tpee.1188208488637" type="tpee.AnnotationInstance" typeId="tpee.1188207840427" id="3463450091879801747">
        <link role="annotation" roleId="tpee.1188208074048" targetNodeId="e2lb.~Override" resolveInfo="Override" />
      </node>
    </node>
    <node role="method" roleId="tpee.1107880067339" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="8801582929583536624">
      <property name="isAbstract" nameId="tpee.1178608670077" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="debuggerDetached" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="8801582929583536625" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="8801582929583536626" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="8801582929583536627">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="8801582929583536674">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8801582929583536675">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="8801582929583536676">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3463450091879811952" resolveInfo="context" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="8801582929583536677">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="3463450091879802167" resolveInfo="setState" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="8801582929583536678">
                <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="8801582929583536679">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="8801582929583536237" resolveInfo="TRSessionTerminatedStateImpl" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="8801582929583536680">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3463450091879802016" resolveInfo="programStateManager" />
                  </node>
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="8801582929583536681">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3463450091879802019" resolveInfo="breakpointManager" />
                  </node>
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="8801582929583536682">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3463450091879802022" resolveInfo="stepper" />
                  </node>
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="8801582929583536683">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3463450091879802025" resolveInfo="mSession" />
                  </node>
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="8801582929583536684">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3463450091879802038" resolveInfo="binaryPath" />
                  </node>
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="8801582929583536685">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3463450091879802035" resolveInfo="tracePath" />
                  </node>
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="8801582929583536686">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3463450091879802032" resolveInfo="model" />
                  </node>
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="8801582929583536687">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3463450091879811952" resolveInfo="context" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="annotation" roleId="tpee.1188208488637" type="tpee.AnnotationInstance" typeId="tpee.1188207840427" id="8801582929583536628">
        <link role="annotation" roleId="tpee.1188208074048" targetNodeId="e2lb.~Override" resolveInfo="Override" />
      </node>
    </node>
    <node role="method" roleId="tpee.1107880067339" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="8801582929583536631">
      <property name="isAbstract" nameId="tpee.1178608670077" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="debuggerResumed" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="8801582929583536632" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="8801582929583536633" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="8801582929583536634">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="8801582929583536659">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8801582929583536660">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="8801582929583536661">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3463450091879811952" resolveInfo="context" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="8801582929583536662">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="3463450091879802167" resolveInfo="setState" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="8801582929583536663">
                <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="8801582929583536664">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="8801582929583536690" resolveInfo="TRSessionResumedAndBreakpointsSetStateImpl" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="8801582929583536665">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3463450091879802016" resolveInfo="programStateManager" />
                  </node>
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="8801582929583536666">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3463450091879802019" resolveInfo="breakpointManager" />
                  </node>
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="8801582929583536667">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3463450091879802022" resolveInfo="stepper" />
                  </node>
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="8801582929583536668">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3463450091879802025" resolveInfo="mSession" />
                  </node>
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="8801582929583536669">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3463450091879802038" resolveInfo="binaryPath" />
                  </node>
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="8801582929583536670">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3463450091879802035" resolveInfo="tracePath" />
                  </node>
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="8801582929583536671">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3463450091879802032" resolveInfo="model" />
                  </node>
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="8801582929583536672">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3463450091879811952" resolveInfo="context" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="annotation" roleId="tpee.1188208488637" type="tpee.AnnotationInstance" typeId="tpee.1188207840427" id="8801582929583536635">
        <link role="annotation" roleId="tpee.1188208074048" targetNodeId="e2lb.~Override" resolveInfo="Override" />
      </node>
    </node>
    <node role="method" roleId="tpee.1107880067339" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="8801582929583536638">
      <property name="isAbstract" nameId="tpee.1178608670077" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="debuggerSuspended" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="8801582929583536639" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="8801582929583536640" />
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="8801582929583536641">
        <property name="name" nameId="tpck.1169194664001" value="programState" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="8801582929583536642">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="pry4.4474271214082913243" resolveInfo="IThread" />
        </node>
      </node>
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="8801582929583536643">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ThrowStatement" typeId="tpee.1164991038168" id="8801582929583536648">
          <node role="throwable" roleId="tpee.1164991057263" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="8801582929583536650">
            <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="8801582929583536652">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~IllegalStateException%d&lt;init&gt;(java%dlang%dString)" resolveInfo="IllegalStateException" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="8801582929583536653">
                <property name="value" nameId="tpee.1070475926801" value="not possible in state attached" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="annotation" roleId="tpee.1188208488637" type="tpee.AnnotationInstance" typeId="tpee.1188207840427" id="8801582929583536644">
        <link role="annotation" roleId="tpee.1188208074048" targetNodeId="e2lb.~Override" resolveInfo="Override" />
      </node>
    </node>
  </root>
  <root id="3463450091879802165">
    <node role="method" roleId="tpee.1107880067339" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="3463450091879802167">
      <property name="isAbstract" nameId="tpee.1178608670077" value="true" />
      <property name="name" nameId="tpck.1169194664001" value="setState" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="3463450091879802168" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="3463450091879802169" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="3463450091879802170" />
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="3463450091879802171">
        <property name="name" nameId="tpck.1169194664001" value="newState" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="3463450091879802172">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="3463450091879801639" resolveInfo="TRAbstractSessionStateImpl" />
        </node>
      </node>
    </node>
    <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="3463450091879802166" />
  </root>
  <root id="3463450091878697521">
    <node role="method" roleId="tpee.1107880067339" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="3463450091878697626">
      <property name="isAbstract" nameId="tpee.1178608670077" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="getProgramStateAccessor" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="3463450091878697627">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="3463450091878657190" resolveInfo="ITRProgramState" />
      </node>
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="3463450091878697628" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="3463450091878697629">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3463450091879811759">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3463450091879811775">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="3463450091879811760">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3463450091879802120" resolveInfo="currentState" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="3463450091879811780">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="3463450091879801653" resolveInfo="getProgramStateAccessor" />
            </node>
          </node>
        </node>
      </node>
      <node role="throwsItem" roleId="tpee.1164879685961" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="3463450091878697634">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="3463450091878660458" resolveInfo="TRSessionNotAttachedException" />
      </node>
    </node>
    <node role="method" roleId="tpee.1107880067339" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="3463450091879801048">
      <property name="isAbstract" nameId="tpee.1178608670077" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="terminate" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="3463450091879801049" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="3463450091879801050" />
      <node role="throwsItem" roleId="tpee.1164879685961" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="3463450091879801051">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="3463450091878660458" resolveInfo="TRSessionNotAttachedException" />
      </node>
      <node role="throwsItem" roleId="tpee.1164879685961" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="3463450091879801052">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="3463450091878660569" resolveInfo="TRSessionFailedException" />
      </node>
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="3463450091879801053">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3463450091879811781">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3463450091879811782">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="3463450091879811783">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3463450091879802120" resolveInfo="currentState" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="3463450091879811784">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="3463450091879801685" resolveInfo="terminate" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="method" roleId="tpee.1107880067339" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="3463450091878697635">
      <property name="isAbstract" nameId="tpee.1178608670077" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="getBreakpointRegistry" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="3463450091878697636">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="3463450091878657152" resolveInfo="ITRBreakpointManager" />
      </node>
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="3463450091878697637" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="3463450091878697638">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3463450091879811786">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3463450091879811787">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="3463450091879811788">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3463450091879802120" resolveInfo="currentState" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="3463450091879811789">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="3463450091879801660" resolveInfo="getBreakpointRegistry" />
            </node>
          </node>
        </node>
      </node>
      <node role="throwsItem" roleId="tpee.1164879685961" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="3463450091878697643">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="3463450091878660458" resolveInfo="TRSessionNotAttachedException" />
      </node>
    </node>
    <node role="method" roleId="tpee.1107880067339" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="3463450091878697644">
      <property name="isAbstract" nameId="tpee.1178608670077" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="getStepper" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="3463450091878697645">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="3463450091878657192" resolveInfo="ITRStepper" />
      </node>
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="3463450091878697646" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="3463450091878697647">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3463450091879811791">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3463450091879811792">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="3463450091879811793">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3463450091879802120" resolveInfo="currentState" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="3463450091879811794">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="3463450091879801667" resolveInfo="getStepper" />
            </node>
          </node>
        </node>
      </node>
      <node role="throwsItem" roleId="tpee.1164879685961" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="3463450091878697652">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="3463450091878660458" resolveInfo="TRSessionNotAttachedException" />
      </node>
    </node>
    <node role="method" roleId="tpee.1107880067339" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="3463450091878697653">
      <property name="isAbstract" nameId="tpee.1178608670077" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="start" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="3463450091878697654" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="3463450091878697655" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="3463450091878697656">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="8801582929583448438">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8801582929583448454">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="8801582929583448439">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3463450091879802120" resolveInfo="currentState" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="8801582929583448459">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="3463450091879811932" resolveInfo="start" />
            </node>
          </node>
        </node>
      </node>
      <node role="throwsItem" roleId="tpee.1164879685961" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="3463450091878697681">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="3463450091878660569" resolveInfo="TRSessionFailedException" />
      </node>
    </node>
    <node role="field" roleId="tpee.1068390468199" type="tpee.FieldDeclaration" typeId="tpee.1068390468200" id="3463450091879802120">
      <property name="name" nameId="tpck.1169194664001" value="currentState" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="3463450091879802121" />
      <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="3463450091879802123">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="3463450091879801639" resolveInfo="TRAbstractSessionStateImpl" />
      </node>
    </node>
    <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="3463450091878697522" />
    <node role="constructor" roleId="tpee.1068390468201" type="tpee.ConstructorDeclaration" typeId="tpee.1068580123140" id="3463450091878697523">
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="3463450091878697556">
        <property name="name" nameId="tpck.1169194664001" value="programStateManager" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="3463450091878697557">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="3463450091878657190" resolveInfo="ITRProgramState" />
        </node>
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="3463450091878697558">
        <property name="name" nameId="tpck.1169194664001" value="breakpointManager" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="3463450091878697559">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="3463450091878657152" resolveInfo="ITRBreakpointManager" />
        </node>
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="3463450091878697560">
        <property name="name" nameId="tpck.1169194664001" value="stepperm" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="3463450091878697561">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="3463450091878657192" resolveInfo="ITRStepper" />
        </node>
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="3463450091878697562">
        <property name="name" nameId="tpck.1169194664001" value="mSession" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="3463450091878697563">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="x30c.2581466085546042417" resolveInfo="IMSession" />
        </node>
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="3463450091878697564">
        <property name="name" nameId="tpck.1169194664001" value="binaryPath" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.StringType" typeId="tpee.1225271177708" id="3463450091878697565" />
        <node role="annotation" roleId="tpee.1188208488637" type="tpee.AnnotationInstance" typeId="tpee.1188207840427" id="3463450091878697566">
          <link role="annotation" roleId="tpee.1188208074048" targetNodeId="f655.~Named" resolveInfo="Named" />
          <node role="value" roleId="tpee.1188214630783" type="tpee.ImplicitAnnotationInstanceValue" typeId="tpee.2580416627845338977" id="3463450091878697567">
            <link role="key" roleId="tpee.1188214555875" targetNodeId="f655.~Named%dvalue()" resolveInfo="value" />
            <node role="value" roleId="tpee.1188214607812" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="3463450091878697568">
              <property name="value" nameId="tpee.1070475926801" value="binaryPath" />
            </node>
          </node>
        </node>
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="3463450091878697569">
        <property name="name" nameId="tpck.1169194664001" value="tracePath" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.StringType" typeId="tpee.1225271177708" id="3463450091878697570" />
        <node role="annotation" roleId="tpee.1188208488637" type="tpee.AnnotationInstance" typeId="tpee.1188207840427" id="3463450091878697571">
          <link role="annotation" roleId="tpee.1188208074048" targetNodeId="f655.~Named" resolveInfo="Named" />
          <node role="value" roleId="tpee.1188214630783" type="tpee.ImplicitAnnotationInstanceValue" typeId="tpee.2580416627845338977" id="3463450091878697572">
            <link role="key" roleId="tpee.1188214555875" targetNodeId="f655.~Named%dvalue()" resolveInfo="value" />
            <node role="value" roleId="tpee.1188214607812" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="3463450091878697573">
              <property name="value" nameId="tpee.1070475926801" value="tracePath" />
            </node>
          </node>
        </node>
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="3463450091878697574">
        <property name="name" nameId="tpck.1169194664001" value="model" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="3463450091878697575">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="cu2c.~SModel" resolveInfo="SModel" />
        </node>
      </node>
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="3463450091878697524" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="3463450091878697525" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="3463450091878697526">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3463450091879802126">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="3463450091879802142">
            <node role="rValue" roleId="tpee.1068498886297" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="3463450091879802145">
              <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="3463450091879802151">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="3463450091879801648" resolveInfo="TRSessionNotAttachedStateImpl" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="3463450091879802152">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3463450091878697556" resolveInfo="programStateManager" />
                </node>
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="3463450091879802154">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3463450091878697558" resolveInfo="breakpointManager" />
                </node>
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="3463450091879802156">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3463450091878697560" resolveInfo="stepperm" />
                </node>
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="3463450091879802158">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3463450091878697562" resolveInfo="mSession" />
                </node>
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="3463450091879802160">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3463450091878697564" resolveInfo="binaryPath" />
                </node>
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="3463450091879802162">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3463450091878697569" resolveInfo="tracePath" />
                </node>
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="3463450091879802164">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3463450091878697574" resolveInfo="model" />
                </node>
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ThisExpression" typeId="tpee.1070475354124" id="8801582929583448509" />
              </node>
            </node>
            <node role="lValue" roleId="tpee.1068498886295" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="3463450091879802127">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3463450091879802120" resolveInfo="currentState" />
            </node>
          </node>
        </node>
      </node>
      <node role="annotation" roleId="tpee.1188208488637" type="tpee.AnnotationInstance" typeId="tpee.1188207840427" id="3463450091878697576">
        <link role="annotation" roleId="tpee.1188208074048" targetNodeId="iu3k.~Inject" resolveInfo="Inject" />
      </node>
    </node>
    <node role="implementedInterface" roleId="tpee.1095933932569" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="3463450091878697743">
      <link role="classifier" roleId="tpee.1107535924139" targetNodeId="3463450091878657156" resolveInfo="ITRSession" />
    </node>
    <node role="implementedInterface" roleId="tpee.1095933932569" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="3463450091879811711">
      <link role="classifier" roleId="tpee.1107535924139" targetNodeId="3463450091879802165" resolveInfo="ITRSessionStateContext" />
    </node>
    <node role="implementedInterface" roleId="tpee.1095933932569" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="8801582929584645874">
      <link role="classifier" roleId="tpee.1107535924139" targetNodeId="x30c.3860130368034670265" resolveInfo="IMListener" />
    </node>
    <node role="annotation" roleId="tpee.1188208488637" type="tpee.AnnotationInstance" typeId="tpee.1188207840427" id="3463450091878697871">
      <link role="annotation" roleId="tpee.1188208074048" targetNodeId="iu3k.~Singleton" resolveInfo="Singleton" />
    </node>
    <node role="method" roleId="tpee.1107880067339" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="3463450091879811712">
      <property name="isAbstract" nameId="tpee.1178608670077" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="setState" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="3463450091879811713" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="3463450091879811714" />
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="3463450091879811715">
        <property name="name" nameId="tpck.1169194664001" value="newState" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="3463450091879811716">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="3463450091879801639" resolveInfo="TRAbstractSessionStateImpl" />
        </node>
      </node>
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="3463450091879811717">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3463450091879811718">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="3463450091879811755">
            <node role="rValue" roleId="tpee.1068498886297" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="3463450091879811758">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3463450091879811715" resolveInfo="newState" />
            </node>
            <node role="lValue" roleId="tpee.1068498886295" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3463450091879811734">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.ThisExpression" typeId="tpee.1070475354124" id="3463450091879811719" />
              <node role="operation" roleId="tpee.1197027833540" type="tpee.FieldReferenceOperation" typeId="tpee.1197029447546" id="3463450091879811739">
                <link role="fieldDeclaration" roleId="tpee.1197029500499" targetNodeId="3463450091879802120" resolveInfo="currentState" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="method" roleId="tpee.1107880067339" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="8801582929584645875">
      <property name="isAbstract" nameId="tpee.1178608670077" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="debuggerDetached" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="8801582929584645876" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="8801582929584645877" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="8801582929584645878">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="8801582929584645905">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8801582929584645942">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8801582929584645921">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.ThisExpression" typeId="tpee.1070475354124" id="8801582929584645906" />
              <node role="operation" roleId="tpee.1197027833540" type="tpee.FieldReferenceOperation" typeId="tpee.1197029447546" id="8801582929584645926">
                <link role="fieldDeclaration" roleId="tpee.1197029500499" targetNodeId="3463450091879802120" resolveInfo="currentState" />
              </node>
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="8801582929584645947">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="3463450091879811882" resolveInfo="debuggerDetached" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="method" roleId="tpee.1107880067339" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="8801582929584645899">
      <property name="isAbstract" nameId="tpee.1178608670077" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="unrecoverableErrorOccured" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="8801582929584645900" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="8801582929584645901" />
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="8801582929584645902">
        <property name="name" nameId="tpck.1169194664001" value="message" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.StringType" typeId="tpee.1225271177708" id="8801582929584645903" />
      </node>
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="8801582929584645904">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="8801582929584645948">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8801582929584645949">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8801582929584645950">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.ThisExpression" typeId="tpee.1070475354124" id="8801582929584645951" />
              <node role="operation" roleId="tpee.1197027833540" type="tpee.FieldReferenceOperation" typeId="tpee.1197029447546" id="8801582929584645952">
                <link role="fieldDeclaration" roleId="tpee.1197029500499" targetNodeId="3463450091879802120" resolveInfo="currentState" />
              </node>
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="8801582929584645953">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="3463450091879811906" resolveInfo="unrecoverableErrorOccured" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="8801582929584645971">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8801582929584645902" resolveInfo="message" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="method" roleId="tpee.1107880067339" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="8801582929584645879">
      <property name="isAbstract" nameId="tpee.1178608670077" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="debuggerResumed" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="8801582929584645880" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="8801582929584645881" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="8801582929584645882">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="8801582929584645972">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8801582929584645973">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8801582929584645974">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.ThisExpression" typeId="tpee.1070475354124" id="8801582929584645975" />
              <node role="operation" roleId="tpee.1197027833540" type="tpee.FieldReferenceOperation" typeId="tpee.1197029447546" id="8801582929584645976">
                <link role="fieldDeclaration" roleId="tpee.1197029500499" targetNodeId="3463450091879802120" resolveInfo="currentState" />
              </node>
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="8801582929584645977">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="3463450091879811886" resolveInfo="debuggerResumed" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="method" roleId="tpee.1107880067339" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="8801582929584645883">
      <property name="isAbstract" nameId="tpee.1178608670077" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="debuggerAttached" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="8801582929584645884" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="8801582929584645885" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="8801582929584645886">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="8801582929584645980">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8801582929584645981">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8801582929584645982">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.ThisExpression" typeId="tpee.1070475354124" id="8801582929584645983" />
              <node role="operation" roleId="tpee.1197027833540" type="tpee.FieldReferenceOperation" typeId="tpee.1197029447546" id="8801582929584645984">
                <link role="fieldDeclaration" roleId="tpee.1197029500499" targetNodeId="3463450091879802120" resolveInfo="currentState" />
              </node>
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="8801582929584645985">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="3463450091879811890" resolveInfo="debuggerAttached" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="method" roleId="tpee.1107880067339" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="8801582929584645887">
      <property name="isAbstract" nameId="tpee.1178608670077" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="debuggerSuspended" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="8801582929584645888" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="8801582929584645889" />
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="8801582929584645890">
        <property name="name" nameId="tpck.1169194664001" value="programState" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="8801582929584645891">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="pry4.4474271214082913243" resolveInfo="IThread" />
        </node>
      </node>
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="8801582929584645892">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="8801582929584645988">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8801582929584645989">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8801582929584645990">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.ThisExpression" typeId="tpee.1070475354124" id="8801582929584645991" />
              <node role="operation" roleId="tpee.1197027833540" type="tpee.FieldReferenceOperation" typeId="tpee.1197029447546" id="8801582929584645992">
                <link role="fieldDeclaration" roleId="tpee.1197029500499" targetNodeId="3463450091879802120" resolveInfo="currentState" />
              </node>
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="8801582929584645997">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="3463450091879811894" resolveInfo="debuggerSuspended" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="8801582929584645998">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8801582929584645890" resolveInfo="programState" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="method" roleId="tpee.1107880067339" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="8801582929584645893">
      <property name="isAbstract" nameId="tpee.1178608670077" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="recoverableErrorOccured" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="8801582929584645894" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="8801582929584645895" />
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="8801582929584645896">
        <property name="name" nameId="tpck.1169194664001" value="message" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.StringType" typeId="tpee.1225271177708" id="8801582929584645897" />
      </node>
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="8801582929584645898">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="8801582929584645999">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8801582929584646000">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8801582929584646001">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.ThisExpression" typeId="tpee.1070475354124" id="8801582929584646002" />
              <node role="operation" roleId="tpee.1197027833540" type="tpee.FieldReferenceOperation" typeId="tpee.1197029447546" id="8801582929584646003">
                <link role="fieldDeclaration" roleId="tpee.1197029500499" targetNodeId="3463450091879802120" resolveInfo="currentState" />
              </node>
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="8801582929584646004">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="3463450091879811900" resolveInfo="recoverableErrorOccured" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="8801582929584646007">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8801582929584645896" resolveInfo="message" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
  <root id="8801582929583536235">
    <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="8801582929583536236" />
    <node role="constructor" roleId="tpee.1068390468201" type="tpee.ConstructorDeclaration" typeId="tpee.1068580123140" id="8801582929583536237">
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="8801582929583536238">
        <property name="name" nameId="tpck.1169194664001" value="programStateManager" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="8801582929583536239">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="3463450091878657190" resolveInfo="ITRProgramState" />
        </node>
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="8801582929583536240">
        <property name="name" nameId="tpck.1169194664001" value="breakpointManager" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="8801582929583536241">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="3463450091878657152" resolveInfo="ITRBreakpointManager" />
        </node>
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="8801582929583536242">
        <property name="name" nameId="tpck.1169194664001" value="stepperm" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="8801582929583536243">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="3463450091878657192" resolveInfo="ITRStepper" />
        </node>
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="8801582929583536244">
        <property name="name" nameId="tpck.1169194664001" value="mSession" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="8801582929583536245">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="x30c.2581466085546042417" resolveInfo="IMSession" />
        </node>
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="8801582929583536246">
        <property name="name" nameId="tpck.1169194664001" value="binaryPath" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.StringType" typeId="tpee.1225271177708" id="8801582929583536247" />
        <node role="annotation" roleId="tpee.1188208488637" type="tpee.AnnotationInstance" typeId="tpee.1188207840427" id="8801582929583536248">
          <link role="annotation" roleId="tpee.1188208074048" targetNodeId="f655.~Named" resolveInfo="Named" />
          <node role="value" roleId="tpee.1188214630783" type="tpee.ImplicitAnnotationInstanceValue" typeId="tpee.2580416627845338977" id="8801582929583536249">
            <link role="key" roleId="tpee.1188214555875" targetNodeId="f655.~Named%dvalue()" resolveInfo="value" />
            <node role="value" roleId="tpee.1188214607812" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="8801582929583536250">
              <property name="value" nameId="tpee.1070475926801" value="binaryPath" />
            </node>
          </node>
        </node>
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="8801582929583536251">
        <property name="name" nameId="tpck.1169194664001" value="tracePath" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.StringType" typeId="tpee.1225271177708" id="8801582929583536252" />
        <node role="annotation" roleId="tpee.1188208488637" type="tpee.AnnotationInstance" typeId="tpee.1188207840427" id="8801582929583536253">
          <link role="annotation" roleId="tpee.1188208074048" targetNodeId="f655.~Named" resolveInfo="Named" />
          <node role="value" roleId="tpee.1188214630783" type="tpee.ImplicitAnnotationInstanceValue" typeId="tpee.2580416627845338977" id="8801582929583536254">
            <link role="key" roleId="tpee.1188214555875" targetNodeId="f655.~Named%dvalue()" resolveInfo="value" />
            <node role="value" roleId="tpee.1188214607812" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="8801582929583536255">
              <property name="value" nameId="tpee.1070475926801" value="tracePath" />
            </node>
          </node>
        </node>
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="8801582929583536256">
        <property name="name" nameId="tpck.1169194664001" value="model" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="8801582929583536257">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="cu2c.~SModel" resolveInfo="SModel" />
        </node>
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="8801582929583536258">
        <property name="name" nameId="tpck.1169194664001" value="context" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="8801582929583536259">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="3463450091879802165" resolveInfo="ITRSessionStateContext" />
        </node>
      </node>
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="8801582929583536260" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="8801582929583536261" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="8801582929583536262">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.SuperConstructorInvocation" typeId="tpee.1070475587102" id="8801582929583536263">
          <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="3463450091879801641" resolveInfo="TRAbstractSessionStateImpl" />
          <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="8801582929583536264">
            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8801582929583536238" resolveInfo="programStateManager" />
          </node>
          <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="8801582929583536265">
            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8801582929583536240" resolveInfo="breakpointManager" />
          </node>
          <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="8801582929583536266">
            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8801582929583536242" resolveInfo="stepperm" />
          </node>
          <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="8801582929583536267">
            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8801582929583536244" resolveInfo="mSession" />
          </node>
          <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="8801582929583536268">
            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8801582929583536246" resolveInfo="binaryPath" />
          </node>
          <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="8801582929583536269">
            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8801582929583536251" resolveInfo="tracePath" />
          </node>
          <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="8801582929583536270">
            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8801582929583536256" resolveInfo="model" />
          </node>
          <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="8801582929583536271">
            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8801582929583536258" resolveInfo="context" />
          </node>
        </node>
      </node>
    </node>
    <node role="superclass" roleId="tpee.1165602531693" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="8801582929583536272">
      <link role="classifier" roleId="tpee.1107535924139" targetNodeId="3463450091879801639" resolveInfo="TRAbstractSessionStateImpl" />
    </node>
  </root>
  <root id="8801582929583536688">
    <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="8801582929583536689" />
    <node role="constructor" roleId="tpee.1068390468201" type="tpee.ConstructorDeclaration" typeId="tpee.1068580123140" id="8801582929583536690">
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="8801582929583536691">
        <property name="name" nameId="tpck.1169194664001" value="programStateManager" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="8801582929583536692">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="3463450091878657190" resolveInfo="ITRProgramState" />
        </node>
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="8801582929583536693">
        <property name="name" nameId="tpck.1169194664001" value="breakpointManager" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="8801582929583536694">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="3463450091878657152" resolveInfo="ITRBreakpointManager" />
        </node>
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="8801582929583536695">
        <property name="name" nameId="tpck.1169194664001" value="stepperm" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="8801582929583536696">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="3463450091878657192" resolveInfo="ITRStepper" />
        </node>
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="8801582929583536697">
        <property name="name" nameId="tpck.1169194664001" value="mSession" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="8801582929583536698">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="x30c.2581466085546042417" resolveInfo="IMSession" />
        </node>
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="8801582929583536699">
        <property name="name" nameId="tpck.1169194664001" value="binaryPath" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.StringType" typeId="tpee.1225271177708" id="8801582929583536700" />
        <node role="annotation" roleId="tpee.1188208488637" type="tpee.AnnotationInstance" typeId="tpee.1188207840427" id="8801582929583536701">
          <link role="annotation" roleId="tpee.1188208074048" targetNodeId="f655.~Named" resolveInfo="Named" />
          <node role="value" roleId="tpee.1188214630783" type="tpee.ImplicitAnnotationInstanceValue" typeId="tpee.2580416627845338977" id="8801582929583536702">
            <link role="key" roleId="tpee.1188214555875" targetNodeId="f655.~Named%dvalue()" resolveInfo="value" />
            <node role="value" roleId="tpee.1188214607812" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="8801582929583536703">
              <property name="value" nameId="tpee.1070475926801" value="binaryPath" />
            </node>
          </node>
        </node>
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="8801582929583536704">
        <property name="name" nameId="tpck.1169194664001" value="tracePath" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.StringType" typeId="tpee.1225271177708" id="8801582929583536705" />
        <node role="annotation" roleId="tpee.1188208488637" type="tpee.AnnotationInstance" typeId="tpee.1188207840427" id="8801582929583536706">
          <link role="annotation" roleId="tpee.1188208074048" targetNodeId="f655.~Named" resolveInfo="Named" />
          <node role="value" roleId="tpee.1188214630783" type="tpee.ImplicitAnnotationInstanceValue" typeId="tpee.2580416627845338977" id="8801582929583536707">
            <link role="key" roleId="tpee.1188214555875" targetNodeId="f655.~Named%dvalue()" resolveInfo="value" />
            <node role="value" roleId="tpee.1188214607812" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="8801582929583536708">
              <property name="value" nameId="tpee.1070475926801" value="tracePath" />
            </node>
          </node>
        </node>
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="8801582929583536709">
        <property name="name" nameId="tpck.1169194664001" value="model" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="8801582929583536710">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="cu2c.~SModel" resolveInfo="SModel" />
        </node>
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="8801582929583536711">
        <property name="name" nameId="tpck.1169194664001" value="context" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="8801582929583536712">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="3463450091879802165" resolveInfo="ITRSessionStateContext" />
        </node>
      </node>
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="8801582929583536713" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="8801582929583536714" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="8801582929583536715">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.SuperConstructorInvocation" typeId="tpee.1070475587102" id="8801582929583536716">
          <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="3463450091879801641" resolveInfo="TRAbstractSessionStateImpl" />
          <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="8801582929583536717">
            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8801582929583536691" resolveInfo="programStateManager" />
          </node>
          <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="8801582929583536718">
            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8801582929583536693" resolveInfo="breakpointManager" />
          </node>
          <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="8801582929583536719">
            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8801582929583536695" resolveInfo="stepperm" />
          </node>
          <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="8801582929583536720">
            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8801582929583536697" resolveInfo="mSession" />
          </node>
          <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="8801582929583536721">
            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8801582929583536699" resolveInfo="binaryPath" />
          </node>
          <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="8801582929583536722">
            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8801582929583536704" resolveInfo="tracePath" />
          </node>
          <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="8801582929583536723">
            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8801582929583536709" resolveInfo="model" />
          </node>
          <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="8801582929583536724">
            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8801582929583536711" resolveInfo="context" />
          </node>
        </node>
      </node>
    </node>
    <node role="superclass" roleId="tpee.1165602531693" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="8801582929583536725">
      <link role="classifier" roleId="tpee.1107535924139" targetNodeId="3463450091879801639" resolveInfo="TRAbstractSessionStateImpl" />
    </node>
  </root>
  <root id="8801582929583536855">
    <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="8801582929583536856" />
    <node role="constructor" roleId="tpee.1068390468201" type="tpee.ConstructorDeclaration" typeId="tpee.1068580123140" id="8801582929583536857">
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="8801582929583536858">
        <property name="name" nameId="tpck.1169194664001" value="programStateManager" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="8801582929583536859">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="3463450091878657190" resolveInfo="ITRProgramState" />
        </node>
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="8801582929583536860">
        <property name="name" nameId="tpck.1169194664001" value="breakpointManager" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="8801582929583536861">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="3463450091878657152" resolveInfo="ITRBreakpointManager" />
        </node>
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="8801582929583536862">
        <property name="name" nameId="tpck.1169194664001" value="stepperm" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="8801582929583536863">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="3463450091878657192" resolveInfo="ITRStepper" />
        </node>
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="8801582929583536864">
        <property name="name" nameId="tpck.1169194664001" value="mSession" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="8801582929583536865">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="x30c.2581466085546042417" resolveInfo="IMSession" />
        </node>
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="8801582929583536866">
        <property name="name" nameId="tpck.1169194664001" value="binaryPath" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.StringType" typeId="tpee.1225271177708" id="8801582929583536867" />
        <node role="annotation" roleId="tpee.1188208488637" type="tpee.AnnotationInstance" typeId="tpee.1188207840427" id="8801582929583536868">
          <link role="annotation" roleId="tpee.1188208074048" targetNodeId="f655.~Named" resolveInfo="Named" />
          <node role="value" roleId="tpee.1188214630783" type="tpee.ImplicitAnnotationInstanceValue" typeId="tpee.2580416627845338977" id="8801582929583536869">
            <link role="key" roleId="tpee.1188214555875" targetNodeId="f655.~Named%dvalue()" resolveInfo="value" />
            <node role="value" roleId="tpee.1188214607812" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="8801582929583536870">
              <property name="value" nameId="tpee.1070475926801" value="binaryPath" />
            </node>
          </node>
        </node>
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="8801582929583536871">
        <property name="name" nameId="tpck.1169194664001" value="tracePath" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.StringType" typeId="tpee.1225271177708" id="8801582929583536872" />
        <node role="annotation" roleId="tpee.1188208488637" type="tpee.AnnotationInstance" typeId="tpee.1188207840427" id="8801582929583536873">
          <link role="annotation" roleId="tpee.1188208074048" targetNodeId="f655.~Named" resolveInfo="Named" />
          <node role="value" roleId="tpee.1188214630783" type="tpee.ImplicitAnnotationInstanceValue" typeId="tpee.2580416627845338977" id="8801582929583536874">
            <link role="key" roleId="tpee.1188214555875" targetNodeId="f655.~Named%dvalue()" resolveInfo="value" />
            <node role="value" roleId="tpee.1188214607812" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="8801582929583536875">
              <property name="value" nameId="tpee.1070475926801" value="tracePath" />
            </node>
          </node>
        </node>
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="8801582929583536876">
        <property name="name" nameId="tpck.1169194664001" value="model" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="8801582929583536877">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="cu2c.~SModel" resolveInfo="SModel" />
        </node>
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="8801582929583536878">
        <property name="name" nameId="tpck.1169194664001" value="context" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="8801582929583536879">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="3463450091879802165" resolveInfo="ITRSessionStateContext" />
        </node>
      </node>
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="8801582929583536880" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="8801582929583536881" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="8801582929583536882">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.SuperConstructorInvocation" typeId="tpee.1070475587102" id="8801582929583536883">
          <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="3463450091879801641" resolveInfo="TRAbstractSessionStateImpl" />
          <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="8801582929583536884">
            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8801582929583536858" resolveInfo="programStateManager" />
          </node>
          <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="8801582929583536885">
            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8801582929583536860" resolveInfo="breakpointManager" />
          </node>
          <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="8801582929583536886">
            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8801582929583536862" resolveInfo="stepperm" />
          </node>
          <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="8801582929583536887">
            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8801582929583536864" resolveInfo="mSession" />
          </node>
          <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="8801582929583536888">
            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8801582929583536866" resolveInfo="binaryPath" />
          </node>
          <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="8801582929583536889">
            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8801582929583536871" resolveInfo="tracePath" />
          </node>
          <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="8801582929583536890">
            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8801582929583536876" resolveInfo="model" />
          </node>
          <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="8801582929583536891">
            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8801582929583536878" resolveInfo="context" />
          </node>
        </node>
      </node>
    </node>
    <node role="superclass" roleId="tpee.1165602531693" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="8801582929583536892">
      <link role="classifier" roleId="tpee.1107535924139" targetNodeId="3463450091879801639" resolveInfo="TRAbstractSessionStateImpl" />
    </node>
  </root>
  <root id="8801582929584642400">
    <node role="field" roleId="tpee.1068390468199" type="tpee.FieldDeclaration" typeId="tpee.1068390468200" id="8801582929584642411">
      <property name="name" nameId="tpck.1169194664001" value="timeout" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="8801582929584642412" />
      <node role="type" roleId="tpee.5680397130376446158" type="tpee.IntegerType" typeId="tpee.1070534370425" id="8801582929584642414" />
    </node>
    <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="8801582929584642401" />
    <node role="constructor" roleId="tpee.1068390468201" type="tpee.ConstructorDeclaration" typeId="tpee.1068580123140" id="8801582929584642402">
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="8801582929584642403" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="8801582929584642404" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="8801582929584642405">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="8801582929584642417">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="8801582929584642454">
            <node role="rValue" roleId="tpee.1068498886297" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="8801582929584642457">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8801582929584642415" resolveInfo="timeout" />
            </node>
            <node role="lValue" roleId="tpee.1068498886295" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8801582929584642433">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.ThisExpression" typeId="tpee.1070475354124" id="8801582929584642418" />
              <node role="operation" roleId="tpee.1197027833540" type="tpee.FieldReferenceOperation" typeId="tpee.1197029447546" id="8801582929584642438">
                <link role="fieldDeclaration" roleId="tpee.1197029500499" targetNodeId="8801582929584642411" resolveInfo="timeout" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="8801582929584642415">
        <property name="name" nameId="tpck.1169194664001" value="timeout" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.IntegerType" typeId="tpee.1070534370425" id="8801582929584642416" />
      </node>
    </node>
    <node role="superclass" roleId="tpee.1165602531693" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="8801582929584642406">
      <link role="classifier" roleId="tpee.1107535924139" targetNodeId="k7g3.~TimerTask" resolveInfo="TimerTask" />
    </node>
    <node role="method" roleId="tpee.1107880067339" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="8801582929584642407">
      <property name="isAbstract" nameId="tpee.1178608670077" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="run" />
      <property name="isFinal" nameId="tpee.1181808852946" value="false" />
      <property name="isDeprecated" nameId="tpee.1224848525476" value="false" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="8801582929584642408" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="8801582929584642409" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="8801582929584642410" />
    </node>
  </root>
  <root id="8801582929584657881">
    <node role="method" roleId="tpee.1107880067339" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="3096053326356090438">
      <property name="isAbstract" nameId="tpee.1178608670077" value="true" />
      <property name="name" nameId="tpck.1169194664001" value="debuggerDetached" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="3096053326356090439" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="3096053326356090440" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="3096053326356090441" />
    </node>
    <node role="method" roleId="tpee.1107880067339" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="3096053326356213223">
      <property name="isAbstract" nameId="tpee.1178608670077" value="true" />
      <property name="name" nameId="tpck.1169194664001" value="debuggerResumed" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="3096053326356213224" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="3096053326356213225" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="3096053326356213226" />
    </node>
    <node role="method" roleId="tpee.1107880067339" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="3096053326356090446">
      <property name="isAbstract" nameId="tpee.1178608670077" value="true" />
      <property name="name" nameId="tpck.1169194664001" value="debuggerAttached" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="3096053326356090447" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="3096053326356090448" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="3096053326356090449" />
    </node>
    <node role="method" roleId="tpee.1107880067339" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="3096053326356090450">
      <property name="isAbstract" nameId="tpee.1178608670077" value="true" />
      <property name="name" nameId="tpck.1169194664001" value="debuggerSuspended" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="3096053326356090451" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="3096053326356090452" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="3096053326356090453" />
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="3096053326356213197">
        <property name="name" nameId="tpck.1169194664001" value="programState" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="3756274814452325314">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="pry4.4474271214082913243" resolveInfo="IThread" />
        </node>
      </node>
    </node>
    <node role="method" roleId="tpee.1107880067339" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="6541377460051438381">
      <property name="isAbstract" nameId="tpee.1178608670077" value="true" />
      <property name="name" nameId="tpck.1169194664001" value="recoverableErrorOccured" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="6541377460051438382" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="6541377460051438383" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="6541377460051438384" />
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="6541377460051438385">
        <property name="name" nameId="tpck.1169194664001" value="message" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.StringType" typeId="tpee.1225271177708" id="6541377460051438386" />
      </node>
    </node>
    <node role="method" roleId="tpee.1107880067339" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="6541377460051438387">
      <property name="isAbstract" nameId="tpee.1178608670077" value="true" />
      <property name="name" nameId="tpck.1169194664001" value="unrecoverableErrorOccured" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="6541377460051438388" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="6541377460051438389" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="6541377460051438390" />
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="6541377460051438391">
        <property name="name" nameId="tpck.1169194664001" value="message" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.StringType" typeId="tpee.1225271177708" id="6541377460051438392" />
      </node>
    </node>
    <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="8801582929584657882" />
  </root>
  <root id="8801582929584999001">
    <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="8801582929584999002" />
    <node role="constructor" roleId="tpee.1068390468201" type="tpee.ConstructorDeclaration" typeId="tpee.1068580123140" id="8801582929584999003">
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="8801582929584999004" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="8801582929584999005" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="8801582929584999006" />
    </node>
    <node role="implementedInterface" roleId="tpee.1095933932569" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="8801582929584999009">
      <link role="classifier" roleId="tpee.1107535924139" targetNodeId="8801582929584657881" resolveInfo="ITRDebugEventListner" />
    </node>
    <node role="method" roleId="tpee.1107880067339" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="8801582929584999010">
      <property name="isAbstract" nameId="tpee.1178608670077" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="debuggerDetached" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="8801582929584999011" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="8801582929584999012" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="8801582929584999013" />
    </node>
    <node role="method" roleId="tpee.1107880067339" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="8801582929584999014">
      <property name="isAbstract" nameId="tpee.1178608670077" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="debuggerResumed" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="8801582929584999015" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="8801582929584999016" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="8801582929584999017" />
    </node>
    <node role="method" roleId="tpee.1107880067339" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="8801582929584999018">
      <property name="isAbstract" nameId="tpee.1178608670077" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="debuggerAttached" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="8801582929584999019" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="8801582929584999020" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="8801582929584999021" />
    </node>
    <node role="method" roleId="tpee.1107880067339" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="8801582929584999022">
      <property name="isAbstract" nameId="tpee.1178608670077" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="debuggerSuspended" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="8801582929584999023" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="8801582929584999024" />
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="8801582929584999025">
        <property name="name" nameId="tpck.1169194664001" value="programState" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="8801582929584999026">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="pry4.4474271214082913243" resolveInfo="IThread" />
        </node>
      </node>
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="8801582929584999027" />
    </node>
    <node role="method" roleId="tpee.1107880067339" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="8801582929584999028">
      <property name="isAbstract" nameId="tpee.1178608670077" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="recoverableErrorOccured" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="8801582929584999029" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="8801582929584999030" />
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="8801582929584999031">
        <property name="name" nameId="tpck.1169194664001" value="message" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.StringType" typeId="tpee.1225271177708" id="8801582929584999032" />
      </node>
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="8801582929584999033" />
    </node>
    <node role="method" roleId="tpee.1107880067339" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="8801582929584999034">
      <property name="isAbstract" nameId="tpee.1178608670077" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="unrecoverableErrorOccured" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="8801582929584999035" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="8801582929584999036" />
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="8801582929584999037">
        <property name="name" nameId="tpck.1169194664001" value="message" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.StringType" typeId="tpee.1225271177708" id="8801582929584999038" />
      </node>
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="8801582929584999039" />
    </node>
  </root>
  <root id="8801582929585021769">
    <node role="method" roleId="tpee.1107880067339" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="8801582929585021809">
      <property name="isAbstract" nameId="tpee.1178608670077" value="true" />
      <property name="name" nameId="tpck.1169194664001" value="getNode" />
      <node role="returnType" roleId="tpee.1068580123133" type="tp25.SNodeType" typeId="tp25.1138055754698" id="8801582929585021813">
        <link role="concept" roleId="tp25.1138405853777" targetNodeId="2gv2.8811944678849085924" resolveInfo="IBreakpointSupport" />
      </node>
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="8801582929585021811" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="8801582929585021812" />
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="8801582929585021814">
        <property name="name" nameId="tpck.1169194664001" value="fqModelName" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.StringType" typeId="tpee.1225271177708" id="8801582929585021815" />
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="8801582929585021816">
        <property name="name" nameId="tpck.1169194664001" value="nodeID" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.StringType" typeId="tpee.1225271177708" id="8801582929585021818" />
      </node>
      <node role="throwsItem" roleId="tpee.1164879685961" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="8801582929585022025">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="8801582929585022007" resolveInfo="TRLoadingNodeFailedException" />
      </node>
    </node>
    <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="8801582929585021770" />
  </root>
  <root id="8801582929585021773">
    <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="8801582929585021774" />
    <node role="constructor" roleId="tpee.1068390468201" type="tpee.ConstructorDeclaration" typeId="tpee.1068580123140" id="8801582929585021775">
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="8801582929585021776" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="8801582929585021777" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="8801582929585021778" />
    </node>
    <node role="implementedInterface" roleId="tpee.1095933932569" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="8801582929585021823">
      <link role="classifier" roleId="tpee.1107535924139" targetNodeId="8801582929585021769" resolveInfo="ITRRepositoryAccessor" />
    </node>
    <node role="method" roleId="tpee.1107880067339" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="8801582929585021824">
      <property name="isAbstract" nameId="tpee.1178608670077" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="getNode" />
      <node role="returnType" roleId="tpee.1068580123133" type="tp25.SNodeType" typeId="tp25.1138055754698" id="8801582929585021825">
        <link role="concept" roleId="tp25.1138405853777" targetNodeId="2gv2.8811944678849085924" resolveInfo="IBreakpointSupport" />
      </node>
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="8801582929585021826" />
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="8801582929585021827">
        <property name="name" nameId="tpck.1169194664001" value="fqModelName" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.StringType" typeId="tpee.1225271177708" id="8801582929585021828" />
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="8801582929585021829">
        <property name="name" nameId="tpck.1169194664001" value="nodeID" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.StringType" typeId="tpee.1225271177708" id="8801582929585021830" />
      </node>
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="8801582929585021831">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="8801582929585021835">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="8801582929585021836">
            <property name="name" nameId="tpck.1169194664001" value="result" />
            <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="8801582929585021837">
              <link role="concept" roleId="tp25.1138405853777" targetNodeId="2gv2.8811944678849085924" resolveInfo="IBreakpointSupport" />
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="8801582929585021839" />
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="8801582929585021871">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="8801582929585021872">
            <property name="name" nameId="tpck.1169194664001" value="modelDescriptor" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="8801582929585021873">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="cu2c.~SModelDescriptor" resolveInfo="SModelDescriptor" />
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="8801582929585021875" />
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.TryCatchStatement" typeId="tpee.1164879751025" id="8801582929585021860">
          <node role="body" roleId="tpee.1164879758292" type="tpee.StatementList" typeId="tpee.1068580123136" id="8801582929585021861">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="8801582929585021877">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="8801582929585021893">
                <node role="lValue" roleId="tpee.1068498886295" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="8801582929585021878">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8801582929585021872" resolveInfo="modelDescriptor" />
                </node>
                <node role="rValue" roleId="tpee.1068498886297" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8801582929585021788">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="8801582929585021789">
                    <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="cu2c.~SModelRepository" resolveInfo="SModelRepository" />
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="cu2c.~SModelRepository%dgetInstance()%cjetbrains%dmps%dsmodel%dSModelRepository" resolveInfo="getInstance" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="8801582929585021790">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="cu2c.~SModelRepository%dgetModelDescriptor(jetbrains%dmps%dsmodel%dSModelFqName)%cjetbrains%dmps%dsmodel%dSModelDescriptor" resolveInfo="getModelDescriptor" />
                    <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="8801582929585021791">
                      <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="cu2c.~SModelFqName" resolveInfo="SModelFqName" />
                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="cu2c.~SModelFqName%dfromString(java%dlang%dString)%cjetbrains%dmps%dsmodel%dSModelFqName" resolveInfo="fromString" />
                      <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="8801582929585021850">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8801582929585021827" resolveInfo="fqModelName" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="catchClause" roleId="tpee.1164903496223" type="tpee.CatchClause" typeId="tpee.1164903280175" id="8801582929585021863">
            <node role="throwable" roleId="tpee.1164903359217" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="8801582929585021864">
              <property name="name" nameId="tpck.1169194664001" value="e" />
              <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="8801582929585021867">
                <link role="classifier" roleId="tpee.1107535924139" targetNodeId="e2lb.~Exception" resolveInfo="Exception" />
              </node>
            </node>
            <node role="catchBody" roleId="tpee.1164903359218" type="tpee.StatementList" typeId="tpee.1068580123136" id="8801582929585021866">
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ThrowStatement" typeId="tpee.1164991038168" id="8801582929585022030">
                <node role="throwable" roleId="tpee.1164991057263" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="8801582929585022032">
                  <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="8801582929585022034">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="8801582929585022009" resolveInfo="TRLoadingNodeFailedException" />
                    <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="8801582929585022050">
                      <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="8801582929585022053">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8801582929585021827" resolveInfo="fqModelName" />
                      </node>
                      <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="8801582929585022035">
                        <property name="value" nameId="tpee.1070475926801" value="Could not load model: " />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="8801582929585021956">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="8801582929585021957">
            <property name="name" nameId="tpck.1169194664001" value="breakpointNode" />
            <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="8801582929585021958" />
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="8801582929585021960" />
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="8801582929585021903">
          <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="8801582929585021904">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.TryCatchStatement" typeId="tpee.1164879751025" id="8801582929585021944">
              <node role="body" roleId="tpee.1164879758292" type="tpee.StatementList" typeId="tpee.1068580123136" id="8801582929585021945">
                <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="8801582929585021961">
                  <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="8801582929585021977">
                    <node role="lValue" roleId="tpee.1068498886295" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="8801582929585021962">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8801582929585021957" resolveInfo="breakpointNode" />
                    </node>
                    <node role="rValue" roleId="tpee.1068498886297" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8801582929585021798">
                      <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8801582929585021799">
                        <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="8801582929585021942">
                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8801582929585021872" resolveInfo="modelDescriptor" />
                        </node>
                        <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="8801582929585021801">
                          <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="cu2c.~SModelDescriptor%dgetSModel()%cjetbrains%dmps%dsmodel%dSModel" resolveInfo="getSModel" />
                        </node>
                      </node>
                      <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="8801582929585021802">
                        <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="cu2c.~SModel%dgetNodeById(jetbrains%dmps%dsmodel%dSNodeId)%cjetbrains%dmps%dsmodel%dSNode" resolveInfo="getNodeById" />
                        <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="8801582929585021803">
                          <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="cu2c.~SNodeId%dfromString(java%dlang%dString)%cjetbrains%dmps%dsmodel%dSNodeId" resolveInfo="fromString" />
                          <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="cu2c.~SNodeId" resolveInfo="SNodeId" />
                          <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="8801582929585021855">
                            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8801582929585021829" resolveInfo="nodeID" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="catchClause" roleId="tpee.1164903496223" type="tpee.CatchClause" typeId="tpee.1164903280175" id="8801582929585021947">
                <node role="throwable" roleId="tpee.1164903359217" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="8801582929585021948">
                  <property name="name" nameId="tpck.1169194664001" value="e" />
                  <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="8801582929585021981">
                    <link role="classifier" roleId="tpee.1107535924139" targetNodeId="e2lb.~Exception" resolveInfo="Exception" />
                  </node>
                </node>
                <node role="catchBody" roleId="tpee.1164903359218" type="tpee.StatementList" typeId="tpee.1068580123136" id="8801582929585021950">
                  <node role="statement" roleId="tpee.1068581517665" type="tpee.ThrowStatement" typeId="tpee.1164991038168" id="8801582929585022056">
                    <node role="throwable" roleId="tpee.1164991057263" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="8801582929585022057">
                      <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="8801582929585022058">
                        <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="8801582929585022009" resolveInfo="TRLoadingNodeFailedException" />
                        <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="8801582929585022143">
                          <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="8801582929585022146">
                            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8801582929585021827" resolveInfo="fqModelName" />
                          </node>
                          <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="8801582929585022125">
                            <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="8801582929585022059">
                              <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="8801582929585022061">
                                <property name="value" nameId="tpee.1070475926801" value="Could not load node with ID: " />
                              </node>
                              <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="8801582929585022068">
                                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8801582929585021829" resolveInfo="nodeID" />
                              </node>
                            </node>
                            <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="8801582929585022128">
                              <property name="value" nameId="tpee.1070475926801" value=" from model: " />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="condition" roleId="tpee.1068580123160" type="tpee.NotEqualsExpression" typeId="tpee.1073239437375" id="8801582929585021922">
            <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="8801582929585021925" />
            <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="8801582929585021907">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8801582929585021872" resolveInfo="modelDescriptor" />
            </node>
          </node>
          <node role="ifFalseStatement" roleId="tpee.1082485599094" type="tpee.BlockStatement" typeId="tpee.1082485599095" id="8801582929585022054">
            <node role="statements" roleId="tpee.1082485599096" type="tpee.StatementList" typeId="tpee.1068580123136" id="8801582929585022055">
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ThrowStatement" typeId="tpee.1164991038168" id="8801582929585022062">
                <node role="throwable" roleId="tpee.1164991057263" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="8801582929585022063">
                  <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="8801582929585022064">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="8801582929585022009" resolveInfo="TRLoadingNodeFailedException" />
                    <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="8801582929585022065">
                      <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="8801582929585022066">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8801582929585021827" resolveInfo="fqModelName" />
                      </node>
                      <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="8801582929585022067">
                        <property name="value" nameId="tpee.1070475926801" value="Could not load model: " />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="8801582929585021982">
          <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="8801582929585021983">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ThrowStatement" typeId="tpee.1164991038168" id="8801582929585022069">
              <node role="throwable" roleId="tpee.1164991057263" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="8801582929585022070">
                <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="8801582929585022071">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="8801582929585022009" resolveInfo="TRLoadingNodeFailedException" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="8801582929585022107">
                    <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="8801582929585022110">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8801582929585021827" resolveInfo="fqModelName" />
                    </node>
                    <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="8801582929585022089">
                      <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="8801582929585022072">
                        <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="8801582929585022074">
                          <property name="value" nameId="tpee.1070475926801" value="Could not load node with ID: " />
                        </node>
                        <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="8801582929585022073">
                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8801582929585021829" resolveInfo="nodeID" />
                        </node>
                      </node>
                      <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="8801582929585022092">
                        <property name="value" nameId="tpee.1070475926801" value=" from model: " />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="condition" roleId="tpee.1068580123160" type="tpee.NotEqualsExpression" typeId="tpee.1073239437375" id="8801582929585022001">
            <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="8801582929585022004" />
            <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="8801582929585021986">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8801582929585021957" resolveInfo="breakpointNode" />
            </node>
          </node>
          <node role="ifFalseStatement" roleId="tpee.1082485599094" type="tpee.BlockStatement" typeId="tpee.1082485599095" id="8801582929585022147">
            <node role="statements" roleId="tpee.1082485599096" type="tpee.StatementList" typeId="tpee.1068580123136" id="8801582929585022148">
              <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="8801582929585022149">
                <node role="condition" roleId="tpee.1068580123160" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8801582929585022167">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="8801582929585022152">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8801582929585021957" resolveInfo="breakpointNode" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_IsInstanceOfOperation" typeId="tp25.1139621453865" id="8801582929585022172">
                    <node role="conceptArgument" roleId="tp25.1177027386292" type="tp25.RefConcept_Reference" typeId="tp25.1177026924588" id="8801582929585022174">
                      <link role="conceptDeclaration" roleId="tp25.1177026940964" targetNodeId="2gv2.8811944678849085924" resolveInfo="IBreakpointSupport" />
                    </node>
                  </node>
                </node>
                <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="8801582929585022151">
                  <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="8801582929585022175">
                    <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="8801582929585022191">
                      <node role="rValue" roleId="tpee.1068498886297" type="tpee.CastExpression" typeId="tpee.1070534934090" id="8801582929585022194">
                        <node role="type" roleId="tpee.1070534934091" type="tp25.SNodeType" typeId="tp25.1138055754698" id="8801582929585022195">
                          <link role="concept" roleId="tp25.1138405853777" targetNodeId="2gv2.8811944678849085924" resolveInfo="IBreakpointSupport" />
                        </node>
                        <node role="expression" roleId="tpee.1070534934092" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="8801582929585022197">
                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8801582929585021957" resolveInfo="breakpointNode" />
                        </node>
                      </node>
                      <node role="lValue" roleId="tpee.1068498886295" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="8801582929585022176">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8801582929585021836" resolveInfo="result" />
                      </node>
                    </node>
                  </node>
                </node>
                <node role="ifFalseStatement" roleId="tpee.1082485599094" type="tpee.BlockStatement" typeId="tpee.1082485599095" id="8801582929585022198">
                  <node role="statements" roleId="tpee.1082485599096" type="tpee.StatementList" typeId="tpee.1068580123136" id="8801582929585022199">
                    <node role="statement" roleId="tpee.1068581517665" type="tpee.ThrowStatement" typeId="tpee.1164991038168" id="8801582929585022202">
                      <node role="throwable" roleId="tpee.1164991057263" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="8801582929585022203">
                        <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="8801582929585022204">
                          <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="8801582929585022009" resolveInfo="TRLoadingNodeFailedException" />
                          <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="8801582929585022320">
                            <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="8801582929585022324">
                              <property name="value" nameId="tpee.1070475926801" value=" not of type IBreakpointSupport" />
                            </node>
                            <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="8801582929585022228">
                              <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="8801582929585022213">
                                <property name="value" nameId="tpee.1070475926801" value="node is of type " />
                              </node>
                              <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8801582929585022283">
                                <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8801582929585022246">
                                  <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="8801582929585022231">
                                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8801582929585021957" resolveInfo="breakpointNode" />
                                  </node>
                                  <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_GetConceptOperation" typeId="tp25.1172323065820" id="8801582929585022252" />
                                </node>
                                <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="8801582929585022294">
                                  <link role="property" roleId="tp25.1138056395725" targetNodeId="tpck.1169194664001" resolveInfo="name" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="8801582929585021842">
          <node role="expression" roleId="tpee.1068581517676" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="8801582929585021844">
            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8801582929585021836" resolveInfo="result" />
          </node>
        </node>
      </node>
      <node role="throwsItem" roleId="tpee.1164879685961" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="8801582929585022029">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="8801582929585022007" resolveInfo="TRLoadingNodeFailedException" />
      </node>
    </node>
  </root>
  <root id="8801582929585022007">
    <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="8801582929585022008" />
    <node role="constructor" roleId="tpee.1068390468201" type="tpee.ConstructorDeclaration" typeId="tpee.1068580123140" id="8801582929585022009">
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="8801582929585022010" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="8801582929585022011" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="8801582929585022012">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.SuperConstructorInvocation" typeId="tpee.1070475587102" id="8801582929585022016">
          <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="3463450091878660167" resolveInfo="TestRuntimeException" />
          <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="8801582929585022017">
            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8801582929585022014" resolveInfo="reason" />
          </node>
        </node>
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="8801582929585022014">
        <property name="name" nameId="tpck.1169194664001" value="reason" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.StringType" typeId="tpee.1225271177708" id="8801582929585022015" />
      </node>
    </node>
    <node role="superclass" roleId="tpee.1165602531693" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="8801582929585022013">
      <link role="classifier" roleId="tpee.1107535924139" targetNodeId="3463450091878660165" resolveInfo="TestRuntimeException" />
    </node>
  </root>
</model>

