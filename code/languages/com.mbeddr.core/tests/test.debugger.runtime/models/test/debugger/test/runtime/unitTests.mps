<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:b8d75ff5-88a7-4f5b-a1c8-10b47f3d6601(test.debugger.test.runtime.unitTests)">
  <persistence version="7" />
  <language namespace="8585453e-6bfb-4d80-98de-b16074f1d86c(jetbrains.mps.lang.test)" />
  <language namespace="ed6d7656-532c-4bc2-81d1-af945aeb8280(jetbrains.mps.baseLanguage.blTypes)" />
  <language namespace="9ded098b-ad6a-4657-bfd9-48636cfe8bc3(jetbrains.mps.lang.traceable)" />
  <language namespace="f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)" />
  <language namespace="443f4c36-fcf5-4eb6-9500-8d06ed259e3e(jetbrains.mps.baseLanguage.classifiers)" />
  <language namespace="f61473f9-130f-42f6-b98d-6c438812c2f6(jetbrains.mps.baseLanguage.unitTest)" />
  <language namespace="132aa4d8-a3f7-441c-a7eb-3fce23492c6a(jetbrains.mps.baseLanguage.builders)" />
  <language namespace="fd392034-7849-419d-9071-12563d152375(jetbrains.mps.baseLanguage.closures)" />
  <language namespace="7866978e-a0f0-4cc7-81bc-4d213d9375e1(jetbrains.mps.lang.smodel)" />
  <import index="u02k" modelUID="r:d7313444-c0c4-49ce-a33f-924d6b925b1b(com.mbeddr.core.debug.test.runtime.m1)" version="-1" />
  <import index="k35w" modelUID="f:java_stub#44b49c3e-4fe3-49b7-8667-d1ea789dd97a#org.easymock(test.debugger.test.runtime/org.easymock@java_stub)" version="-1" />
  <import index="cu2c" modelUID="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.smodel(MPS.Core/jetbrains.mps.smodel@java_stub)" version="-1" />
  <import index="ph2v" modelUID="f:java_stub#742f6602-5a2f-4313-aa6e-ae1cd4ffdc61#com.intellij.openapi.project(MPS.Platform/com.intellij.openapi.project@java_stub)" version="-1" />
  <import index="x30c" modelUID="r:04a32be8-7074-4c9c-b2f8-77d4a01a19dc(com.mbeddr.core.debug.debugger)" version="-1" />
  <import index="pry4" modelUID="r:0a0d7eec-6e5a-412b-8e16-e3ee5ed7fb95(jetbrains.mps.debug.api.programState)" version="-1" />
  <import index="2gv2" modelUID="r:055bac8c-a50b-42ec-a317-e20a256152b4(com.mbeddr.core.debug.structure)" version="10" />
  <import index="iu3k" modelUID="f:java_stub#85d9f97b-1654-4692-b61c-fcc40db03653#com.google.inject(Eclipse.Debugger/com.google.inject@java_stub)" version="-1" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="tp5g" modelUID="r:00000000-0000-4000-0000-011c89590388(jetbrains.mps.lang.test.structure)" version="4" implicit="yes" />
  <import index="tp4f" modelUID="r:00000000-0000-4000-0000-011c89590373(jetbrains.mps.baseLanguage.classifiers.structure)" version="0" implicit="yes" />
  <import index="tpee" modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="4" implicit="yes" />
  <import index="tpe3" modelUID="r:00000000-0000-4000-0000-011c895902d7(jetbrains.mps.baseLanguage.unitTest.structure)" version="-1" implicit="yes" />
  <import index="e2lb" modelUID="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.lang(JDK/java.lang@java_stub)" version="-1" implicit="yes" />
  <import index="tp25" modelUID="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" version="16" implicit="yes" />
  <import index="nybc" modelUID="f:java_stub#85d9f97b-1654-4692-b61c-fcc40db03653#com.google.inject.binder(Eclipse.Debugger/com.google.inject.binder@java_stub)" version="-1" implicit="yes" />
  <roots>
    <node type="tp5g.TestInfo" typeId="tp5g.5097124989038916362" id="1423209693057696534">
      <property name="projectPath" nameId="tp5g.5097124989038916363" value="${mbeddr.github.core.home}/code/languages/com.mbeddr.core/core.dev.mpr" />
    </node>
    <node type="tp5g.NodesTestCase" typeId="tp5g.1216913645126" id="3463450091879801047">
      <property name="name" nameId="tpck.1169194664001" value="SessionNotAttached" />
    </node>
    <node type="tp5g.NodesTestCase" typeId="tp5g.1216913645126" id="8801582929583536446">
      <property name="name" nameId="tpck.1169194664001" value="SessionAttached" />
    </node>
    <node type="tp5g.NodesTestCase" typeId="tp5g.1216913645126" id="8801582929585018616">
      <property name="name" nameId="tpck.1169194664001" value="BreakpointLocation" />
    </node>
    <node type="tp5g.NodesTestCase" typeId="tp5g.1216913645126" id="8801582929585019909">
      <property name="name" nameId="tpck.1169194664001" value="Breakpoint" />
    </node>
    <node type="tp5g.NodesTestCase" typeId="tp5g.1216913645126" id="8801582929585021765">
      <property name="name" nameId="tpck.1169194664001" value="BreakpointManager" />
    </node>
  </roots>
  <root id="1423209693057696534" />
  <root id="3463450091879801047">
    <node role="methods" roleId="tp5g.1216993439383" type="tp4f.DefaultClassifierMethodDeclaration" typeId="tp4f.1205769003971" id="3463450091879801076">
      <property name="name" nameId="tpck.1169194664001" value="createSession" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="3463450091879801087">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="u02k.3463450091878657156" resolveInfo="ITRSession" />
      </node>
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="3463450091879801078">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="3463450091879734027">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="3463450091879734028">
            <property name="name" nameId="tpck.1169194664001" value="project" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="3463450091879734029">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="ph2v.~Project" resolveInfo="Project" />
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="3463450091879735739">
              <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="k35w.~EasyMock" resolveInfo="EasyMock" />
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="k35w.~EasyMock%dcreateMock(java%dlang%dClass)%cjava%dlang%dObject" resolveInfo="createMock" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ClassifierClassExpression" typeId="tpee.1116615150612" id="3463450091879735750">
                <link role="classifier" roleId="tpee.1116615189566" targetNodeId="ph2v.~Project" resolveInfo="Project" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="3463450091879735758">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="3463450091879735759">
            <property name="name" nameId="tpck.1169194664001" value="model" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="3463450091879735760">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="cu2c.~SModel" resolveInfo="SModel" />
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="3463450091879766906">
              <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="k35w.~EasyMock" resolveInfo="EasyMock" />
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="k35w.~EasyMock%dcreateMock(java%dlang%dClass)%cjava%dlang%dObject" resolveInfo="createMock" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ClassifierClassExpression" typeId="tpee.1116615150612" id="3463450091879766915">
                <link role="classifier" roleId="tpee.1116615189566" targetNodeId="cu2c.~SModel" resolveInfo="SModel" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="3463450091879766923">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="3463450091879766924">
            <property name="name" nameId="tpck.1169194664001" value="tracePath" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.StringType" typeId="tpee.1225271177708" id="3463450091879767051" />
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="3463450091879767056">
              <property name="value" nameId="tpee.1070475926801" value="" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="3463450091879766939">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="3463450091879766940">
            <property name="name" nameId="tpck.1169194664001" value="binaryPath" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.StringType" typeId="tpee.1225271177708" id="3463450091879767050" />
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="3463450091879767059">
              <property name="value" nameId="tpee.1070475926801" value="" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="3463450091879766966">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="3463450091879766967">
            <property name="name" nameId="tpck.1169194664001" value="testRuntime" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="3463450091879766968">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="u02k.3463450091878660221" resolveInfo="TestRuntime" />
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="3463450091879766970">
              <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="3463450091879766972">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="u02k.3463450091878660223" resolveInfo="TestRuntime" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3463450091879801088">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3463450091879801096">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="3463450091879801089">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3463450091879766967" resolveInfo="testRuntime" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="3463450091879801102">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="u02k.3463450091878660249" resolveInfo="createSession" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="3463450091879801103">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3463450091879734028" resolveInfo="project" />
              </node>
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="3463450091879801105">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3463450091879735759" resolveInfo="model" />
              </node>
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="3463450091879801107">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3463450091879766924" resolveInfo="tracePath" />
              </node>
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="3463450091879801119">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3463450091879766940" resolveInfo="binaryPath" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="testMethods" roleId="tp5g.1217501895093" type="tp5g.SimpleNodeTest" typeId="tp5g.1225978065297" id="3463450091879812081">
      <property name="name" nameId="tpck.1169194664001" value="illegalInvocationsWhenSessionNotAttached" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="3463450091879812082" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="3463450091879812083">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="3463450091879812099">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="3463450091879812100">
            <property name="name" nameId="tpck.1169194664001" value="programStateMock" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="3463450091879812101">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="u02k.3463450091878657190" resolveInfo="ITRProgramState" />
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="3463450091879812105">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="k35w.~EasyMock%dcreateMock(java%dlang%dClass)%cjava%dlang%dObject" resolveInfo="createMock" />
              <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="k35w.~EasyMock" resolveInfo="EasyMock" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ClassifierClassExpression" typeId="tpee.1116615150612" id="3463450091879812107">
                <link role="classifier" roleId="tpee.1116615189566" targetNodeId="u02k.3463450091878657190" resolveInfo="ITRProgramState" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="3463450091879812118">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="3463450091879812119">
            <property name="name" nameId="tpck.1169194664001" value="breakpointRegistryMock" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="3463450091879812120">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="u02k.3463450091878657152" resolveInfo="ITRBreakpointRegistry" />
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="3463450091879812122">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="k35w.~EasyMock%dcreateMock(java%dlang%dClass)%cjava%dlang%dObject" resolveInfo="createMock" />
              <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="k35w.~EasyMock" resolveInfo="EasyMock" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ClassifierClassExpression" typeId="tpee.1116615150612" id="3463450091879812130">
                <link role="classifier" roleId="tpee.1116615189566" targetNodeId="u02k.3463450091878657152" resolveInfo="ITRBreakpointRegistry" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="3463450091879812141">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="3463450091879812142">
            <property name="name" nameId="tpck.1169194664001" value="stepperMock" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="3463450091879812143">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="u02k.3463450091878657192" resolveInfo="ITRStepper" />
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="3463450091879812145">
              <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="k35w.~EasyMock" resolveInfo="EasyMock" />
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="k35w.~EasyMock%dcreateMock(java%dlang%dClass)%cjava%dlang%dObject" resolveInfo="createMock" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ClassifierClassExpression" typeId="tpee.1116615150612" id="3463450091879812154">
                <link role="classifier" roleId="tpee.1116615189566" targetNodeId="u02k.3463450091878657192" resolveInfo="ITRStepper" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="3463450091879812180">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="3463450091879812181">
            <property name="name" nameId="tpck.1169194664001" value="mSessionMock" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="3463450091879812182">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="x30c.2581466085546042417" resolveInfo="IMSession" />
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="3463450091879812192">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="k35w.~EasyMock%dcreateMock(java%dlang%dClass)%cjava%dlang%dObject" resolveInfo="createMock" />
              <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="k35w.~EasyMock" resolveInfo="EasyMock" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ClassifierClassExpression" typeId="tpee.1116615150612" id="3463450091879812203">
                <link role="classifier" roleId="tpee.1116615189566" targetNodeId="x30c.2581466085546042417" resolveInfo="IMSession" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="3463450091879812249">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="3463450091879812250">
            <property name="name" nameId="tpck.1169194664001" value="tracePathMock" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.StringType" typeId="tpee.1225271177708" id="3463450091879812251" />
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="3463450091879812261">
              <property name="value" nameId="tpee.1070475926801" value="" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="3463450091879812255">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="3463450091879812256">
            <property name="name" nameId="tpck.1169194664001" value="binaryPathMock" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.StringType" typeId="tpee.1225271177708" id="3463450091879812257" />
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="3463450091879812262">
              <property name="value" nameId="tpee.1070475926801" value="" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="3463450091879812210">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="3463450091879812211">
            <property name="name" nameId="tpck.1169194664001" value="modelMock" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="3463450091879812212">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="cu2c.~SModel" resolveInfo="SModel" />
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="3463450091879812215">
              <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="k35w.~EasyMock" resolveInfo="EasyMock" />
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="k35w.~EasyMock%dcreateMock(java%dlang%dClass)%cjava%dlang%dObject" resolveInfo="createMock" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ClassifierClassExpression" typeId="tpee.1116615150612" id="3463450091879812225">
                <link role="classifier" roleId="tpee.1116615189566" targetNodeId="cu2c.~SModel" resolveInfo="SModel" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="3463450091879812281">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="3463450091879812282">
            <property name="name" nameId="tpck.1169194664001" value="sessionStateContextMock" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="3463450091879812283">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="u02k.3463450091879802165" resolveInfo="ITRSessionStateContext" />
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="3463450091879812288">
              <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="k35w.~EasyMock" resolveInfo="EasyMock" />
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="k35w.~EasyMock%dcreateMock(java%dlang%dClass)%cjava%dlang%dObject" resolveInfo="createMock" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ClassifierClassExpression" typeId="tpee.1116615150612" id="3463450091879812296">
                <link role="classifier" roleId="tpee.1116615189566" targetNodeId="u02k.3463450091879802165" resolveInfo="ITRSessionStateContext" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="3463450091879812161" />
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="3463450091879812086">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="3463450091879812087">
            <property name="name" nameId="tpck.1169194664001" value="notAttachedSession" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="3463450091879812088">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="u02k.3463450091879801646" resolveInfo="TRSessionNotAttachedStateImpl" />
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="3463450091879812092">
              <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="3463450091879812094">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="u02k.3463450091879801648" resolveInfo="TRSessionNotAttachedStateImpl" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="3463450091879812263">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3463450091879812100" resolveInfo="programStateMock" />
                </node>
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="3463450091879812265">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3463450091879812119" resolveInfo="breakpointRegistryMock" />
                </node>
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="3463450091879812267">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3463450091879812142" resolveInfo="stepperMock" />
                </node>
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="3463450091879812269">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3463450091879812181" resolveInfo="mSessionMock" />
                </node>
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="3463450091879812271">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3463450091879812250" resolveInfo="tracePathMock" />
                </node>
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="3463450091879812273">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3463450091879812256" resolveInfo="binaryPathMock" />
                </node>
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="3463450091879812275">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3463450091879812211" resolveInfo="modelMock" />
                </node>
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="3463450091879812287">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3463450091879812282" resolveInfo="sessionStateContextMock" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="3463450091879812301" />
        <node role="statement" roleId="tpee.1068581517665" type="tpe3.AssertThrows" typeId="tpe3.1172069869612" id="3463450091879812321">
          <node role="statement" roleId="tpe3.1172070029086" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3463450091879812325">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3463450091879812333">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="3463450091879812326">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3463450091879812087" resolveInfo="notAttachedSession" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="3463450091879812339">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="u02k.3463450091879811886" resolveInfo="debuggerResumed" />
              </node>
            </node>
          </node>
          <node role="exceptionType" roleId="tpe3.1172070532815" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="8801582929583299432">
            <link role="classifier" roleId="tpee.1107535924139" targetNodeId="e2lb.~IllegalStateException" resolveInfo="IllegalStateException" />
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpe3.AssertThrows" typeId="tpe3.1172069869612" id="8801582929583299434">
          <node role="statement" roleId="tpe3.1172070029086" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="8801582929583299435">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8801582929583299436">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="8801582929583299437">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3463450091879812087" resolveInfo="notAttachedSession" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="8801582929583299438">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="u02k.3463450091879811882" resolveInfo="debuggerDetached" />
              </node>
            </node>
          </node>
          <node role="exceptionType" roleId="tpe3.1172070532815" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="8801582929583299439">
            <link role="classifier" roleId="tpee.1107535924139" targetNodeId="e2lb.~IllegalStateException" resolveInfo="IllegalStateException" />
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpe3.AssertThrows" typeId="tpe3.1172069869612" id="8801582929583299440">
          <node role="statement" roleId="tpe3.1172070029086" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="8801582929583299441">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8801582929583299442">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="8801582929583299443">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3463450091879812087" resolveInfo="notAttachedSession" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="8801582929583299444">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="u02k.3463450091879811894" resolveInfo="debuggerSuspended" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="8801582929583317596">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="k35w.~EasyMock%dcreateMock(java%dlang%dClass)%cjava%dlang%dObject" resolveInfo="createMock" />
                  <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="k35w.~EasyMock" resolveInfo="EasyMock" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ClassifierClassExpression" typeId="tpee.1116615150612" id="8801582929583391049">
                    <link role="classifier" roleId="tpee.1116615189566" targetNodeId="pry4.4474271214082913243" resolveInfo="IThread" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="exceptionType" roleId="tpe3.1172070532815" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="8801582929583299445">
            <link role="classifier" roleId="tpee.1107535924139" targetNodeId="e2lb.~IllegalStateException" resolveInfo="IllegalStateException" />
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpe3.AssertThrows" typeId="tpe3.1172069869612" id="8801582929583299446">
          <node role="statement" roleId="tpe3.1172070029086" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="8801582929583299447">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8801582929583299448">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="8801582929583299449">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3463450091879812087" resolveInfo="notAttachedSession" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="8801582929583299450">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="u02k.3463450091879801660" resolveInfo="getBreakpointRegistry" />
              </node>
            </node>
          </node>
          <node role="exceptionType" roleId="tpe3.1172070532815" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="8801582929583451286">
            <link role="classifier" roleId="tpee.1107535924139" targetNodeId="u02k.3463450091878660458" resolveInfo="TRSessionNotAttachedException" />
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpe3.AssertThrows" typeId="tpe3.1172069869612" id="8801582929583299452">
          <node role="statement" roleId="tpe3.1172070029086" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="8801582929583299453">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8801582929583299454">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="8801582929583299455">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3463450091879812087" resolveInfo="notAttachedSession" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="8801582929583299456">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="u02k.3463450091879801653" resolveInfo="getProgramStateAccessor" />
              </node>
            </node>
          </node>
          <node role="exceptionType" roleId="tpe3.1172070532815" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="8801582929583451287">
            <link role="classifier" roleId="tpee.1107535924139" targetNodeId="u02k.3463450091878660458" resolveInfo="TRSessionNotAttachedException" />
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpe3.AssertThrows" typeId="tpe3.1172069869612" id="8801582929583299458">
          <node role="statement" roleId="tpe3.1172070029086" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="8801582929583299459">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8801582929583299460">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="8801582929583299461">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3463450091879812087" resolveInfo="notAttachedSession" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="8801582929583299462">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="u02k.3463450091879801667" resolveInfo="getStepper" />
              </node>
            </node>
          </node>
          <node role="exceptionType" roleId="tpe3.1172070532815" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="8801582929583451288">
            <link role="classifier" roleId="tpee.1107535924139" targetNodeId="u02k.3463450091878660458" resolveInfo="TRSessionNotAttachedException" />
          </node>
        </node>
      </node>
    </node>
    <node role="testMethods" roleId="tp5g.1217501895093" type="tp5g.SimpleNodeTest" typeId="tp5g.1225978065297" id="8801582929583451810">
      <property name="name" nameId="tpck.1169194664001" value="fromNotAttachedToAttached" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="8801582929583451811" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="8801582929583451812">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="8801582929583451813">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="8801582929583451814">
            <property name="name" nameId="tpck.1169194664001" value="programStateMock" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="8801582929583451815">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="u02k.3463450091878657190" resolveInfo="ITRProgramState" />
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="8801582929583451816">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="k35w.~EasyMock%dcreateMock(java%dlang%dClass)%cjava%dlang%dObject" resolveInfo="createMock" />
              <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="k35w.~EasyMock" resolveInfo="EasyMock" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ClassifierClassExpression" typeId="tpee.1116615150612" id="8801582929583451817">
                <link role="classifier" roleId="tpee.1116615189566" targetNodeId="u02k.3463450091878657190" resolveInfo="ITRProgramState" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="8801582929583451818">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="8801582929583451819">
            <property name="name" nameId="tpck.1169194664001" value="breakpointRegistryMock" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="8801582929583451820">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="u02k.3463450091878657152" resolveInfo="ITRBreakpointRegistry" />
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="8801582929583451821">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="k35w.~EasyMock%dcreateMock(java%dlang%dClass)%cjava%dlang%dObject" resolveInfo="createMock" />
              <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="k35w.~EasyMock" resolveInfo="EasyMock" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ClassifierClassExpression" typeId="tpee.1116615150612" id="8801582929583451822">
                <link role="classifier" roleId="tpee.1116615189566" targetNodeId="u02k.3463450091878657152" resolveInfo="ITRBreakpointRegistry" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="8801582929583451823">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="8801582929583451824">
            <property name="name" nameId="tpck.1169194664001" value="stepperMock" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="8801582929583451825">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="u02k.3463450091878657192" resolveInfo="ITRStepper" />
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="8801582929583451826">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="k35w.~EasyMock%dcreateMock(java%dlang%dClass)%cjava%dlang%dObject" resolveInfo="createMock" />
              <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="k35w.~EasyMock" resolveInfo="EasyMock" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ClassifierClassExpression" typeId="tpee.1116615150612" id="8801582929583451827">
                <link role="classifier" roleId="tpee.1116615189566" targetNodeId="u02k.3463450091878657192" resolveInfo="ITRStepper" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="8801582929583451828">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="8801582929583451829">
            <property name="name" nameId="tpck.1169194664001" value="mSessionMock" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="8801582929583451830">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="x30c.2581466085546042417" resolveInfo="IMSession" />
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="8801582929583451831">
              <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="k35w.~EasyMock" resolveInfo="EasyMock" />
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="k35w.~EasyMock%dcreateMock(java%dlang%dClass)%cjava%dlang%dObject" resolveInfo="createMock" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ClassifierClassExpression" typeId="tpee.1116615150612" id="8801582929583451832">
                <link role="classifier" roleId="tpee.1116615189566" targetNodeId="x30c.2581466085546042417" resolveInfo="IMSession" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="8801582929583451833">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="8801582929583451834">
            <property name="name" nameId="tpck.1169194664001" value="tracePathMock" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.StringType" typeId="tpee.1225271177708" id="8801582929583451835" />
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="8801582929583451836">
              <property name="value" nameId="tpee.1070475926801" value="" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="8801582929583451837">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="8801582929583451838">
            <property name="name" nameId="tpck.1169194664001" value="binaryPathMock" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.StringType" typeId="tpee.1225271177708" id="8801582929583451839" />
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="8801582929583451840">
              <property name="value" nameId="tpee.1070475926801" value="" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="8801582929583451841">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="8801582929583451842">
            <property name="name" nameId="tpck.1169194664001" value="modelMock" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="8801582929583451843">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="cu2c.~SModel" resolveInfo="SModel" />
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="8801582929583451844">
              <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="k35w.~EasyMock" resolveInfo="EasyMock" />
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="k35w.~EasyMock%dcreateMock(java%dlang%dClass)%cjava%dlang%dObject" resolveInfo="createMock" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ClassifierClassExpression" typeId="tpee.1116615150612" id="8801582929583451845">
                <link role="classifier" roleId="tpee.1116615189566" targetNodeId="cu2c.~SModel" resolveInfo="SModel" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="8801582929583451846">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="8801582929583451847">
            <property name="name" nameId="tpck.1169194664001" value="sessionStateContextMock" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="8801582929583451848">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="u02k.3463450091879802165" resolveInfo="ITRSessionStateContext" />
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="8801582929583451849">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="k35w.~EasyMock%dcreateMock(java%dlang%dClass)%cjava%dlang%dObject" resolveInfo="createMock" />
              <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="k35w.~EasyMock" resolveInfo="EasyMock" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ClassifierClassExpression" typeId="tpee.1116615150612" id="8801582929583451850">
                <link role="classifier" roleId="tpee.1116615189566" targetNodeId="u02k.3463450091879802165" resolveInfo="ITRSessionStateContext" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="8801582929583451851" />
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="8801582929583451852">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="8801582929583451853">
            <property name="name" nameId="tpck.1169194664001" value="notAttachedSession" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="8801582929583451854">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="u02k.3463450091879801646" resolveInfo="TRSessionNotAttachedStateImpl" />
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="8801582929583451855">
              <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="8801582929583451856">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="u02k.3463450091879801648" resolveInfo="TRSessionNotAttachedStateImpl" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="8801582929583451857">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8801582929583451814" resolveInfo="programStateMock" />
                </node>
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="8801582929583451858">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8801582929583451819" resolveInfo="breakpointRegistryMock" />
                </node>
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="8801582929583451859">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8801582929583451824" resolveInfo="stepperMock" />
                </node>
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="8801582929583451860">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8801582929583451829" resolveInfo="mSessionMock" />
                </node>
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="8801582929583451861">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8801582929583451834" resolveInfo="tracePathMock" />
                </node>
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="8801582929583451862">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8801582929583451838" resolveInfo="binaryPathMock" />
                </node>
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="8801582929583451863">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8801582929583451842" resolveInfo="modelMock" />
                </node>
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="8801582929583451864">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8801582929583451847" resolveInfo="sessionStateContextMock" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="8801582929583451877" />
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="8801582929583451879">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8801582929583451887">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="8801582929583451880">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8801582929583451847" resolveInfo="sessionStateContextMock" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="8801582929583451893">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="u02k.3463450091879802167" resolveInfo="setState" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="8801582929583451895">
                <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="k35w.~EasyMock" resolveInfo="EasyMock" />
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="k35w.~EasyMock%danyObject(java%dlang%dClass)%cjava%dlang%dObject" resolveInfo="anyObject" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ClassifierClassExpression" typeId="tpee.1116615150612" id="8801582929583451898">
                  <link role="classifier" roleId="tpee.1116615189566" targetNodeId="u02k.3463450091879801729" resolveInfo="TRSessionAttachedStateImpl" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="8801582929583451900">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8801582929583451910">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="8801582929583451903">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="k35w.~EasyMock%dexpectLastCall()%corg%deasymock%dIExpectationSetters" resolveInfo="expectLastCall" />
              <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="k35w.~EasyMock" resolveInfo="EasyMock" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="8801582929583451915">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="k35w.~IExpectationSetters%dtimes(int)%corg%deasymock%dIExpectationSetters" resolveInfo="times" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="8801582929583451916">
                <property name="value" nameId="tpee.1068580320021" value="1" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="8801582929583451975">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8801582929583451983">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="8801582929583451976">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8801582929583451829" resolveInfo="mSessionMock" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="8801582929583451988">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="x30c.3756274814453598071" resolveInfo="attach" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="8801582929583535583">
                <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="k35w.~EasyMock" resolveInfo="EasyMock" />
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="k35w.~EasyMock%danyObject(java%dlang%dClass)%cjava%dlang%dObject" resolveInfo="anyObject" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ClassifierClassExpression" typeId="tpee.1116615150612" id="8801582929583535585">
                  <link role="classifier" roleId="tpee.1116615189566" targetNodeId="cu2c.~SModel" resolveInfo="SModel" />
                </node>
              </node>
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="8801582929583535606">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="k35w.~EasyMock%danyObject(java%dlang%dClass)%cjava%dlang%dObject" resolveInfo="anyObject" />
                <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="k35w.~EasyMock" resolveInfo="EasyMock" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ClassifierClassExpression" typeId="tpee.1116615150612" id="8801582929583535608">
                  <link role="classifier" roleId="tpee.1116615189566" targetNodeId="e2lb.~String" resolveInfo="String" />
                </node>
              </node>
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="8801582929583535613">
                <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="k35w.~EasyMock" resolveInfo="EasyMock" />
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="k35w.~EasyMock%danyObject(java%dlang%dClass)%cjava%dlang%dObject" resolveInfo="anyObject" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ClassifierClassExpression" typeId="tpee.1116615150612" id="8801582929583535614">
                  <link role="classifier" roleId="tpee.1116615189566" targetNodeId="e2lb.~String" resolveInfo="String" />
                </node>
              </node>
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="8801582929583535621">
                <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="k35w.~EasyMock" resolveInfo="EasyMock" />
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="k35w.~EasyMock%danyInt()%cint" resolveInfo="anyInt" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="8801582929583535644">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8801582929583535645">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="8801582929583535646">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="k35w.~EasyMock%dexpectLastCall()%corg%deasymock%dIExpectationSetters" resolveInfo="expectLastCall" />
              <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="k35w.~EasyMock" resolveInfo="EasyMock" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="8801582929583535647">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="k35w.~IExpectationSetters%dtimes(int)%corg%deasymock%dIExpectationSetters" resolveInfo="times" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="8801582929583535648">
                <property name="value" nameId="tpee.1068580320021" value="1" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="8801582929583451918">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="8801582929583451920">
            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="k35w.~EasyMock%dreplay(java%dlang%dObject%d%d%d)%cvoid" resolveInfo="replay" />
            <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="k35w.~EasyMock" resolveInfo="EasyMock" />
            <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="8801582929583451921">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8801582929583451847" resolveInfo="sessionStateContextMock" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="8801582929583535649">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="8801582929583535650">
            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="k35w.~EasyMock%dreplay(java%dlang%dObject%d%d%d)%cvoid" resolveInfo="replay" />
            <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="k35w.~EasyMock" resolveInfo="EasyMock" />
            <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="8801582929583535652">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8801582929583451829" resolveInfo="mSessionMock" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="8801582929583451922" />
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="8801582929583451943">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8801582929583451951">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="8801582929583451944">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8801582929583451853" resolveInfo="notAttachedSession" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="8801582929583451957">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="u02k.3463450091879801674" resolveInfo="attach" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="8801582929583451925">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8801582929583451933">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="8801582929583451926">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8801582929583451853" resolveInfo="notAttachedSession" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="8801582929583451941">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="u02k.3463450091879811940" resolveInfo="debuggerAttached" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="8801582929583451924" />
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="8801582929583535654">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="8801582929583535656">
            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="k35w.~EasyMock%dverify(java%dlang%dObject%d%d%d)%cvoid" resolveInfo="verify" />
            <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="k35w.~EasyMock" resolveInfo="EasyMock" />
            <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="8801582929583535657">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8801582929583451847" resolveInfo="sessionStateContextMock" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="8801582929583535658">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="8801582929583535659">
            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="k35w.~EasyMock%dverify(java%dlang%dObject%d%d%d)%cvoid" resolveInfo="verify" />
            <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="k35w.~EasyMock" resolveInfo="EasyMock" />
            <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="8801582929583535661">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8801582929583451829" resolveInfo="mSessionMock" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="testMethods" roleId="tp5g.1217501895093" type="tp5g.SimpleNodeTest" typeId="tp5g.1225978065297" id="8801582929583536197">
      <property name="name" nameId="tpck.1169194664001" value="fromNotAttachedToTerminated" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="8801582929583536198" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="8801582929583536199">
        <node role="statement" roleId="tpee.1068581517665" type="tpe3.Fail" typeId="tpe3.1172017222794" id="8801582929583536547" />
      </node>
    </node>
  </root>
  <root id="8801582929583536446" />
  <root id="8801582929585018616">
    <node role="testMethods" roleId="tp5g.1217501895093" type="tp5g.SimpleNodeTest" typeId="tp5g.1225978065297" id="8801582929585018630">
      <property name="name" nameId="tpck.1169194664001" value="createInvalidLocations" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="8801582929585018631" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="8801582929585018632">
        <node role="statement" roleId="tpee.1068581517665" type="tpe3.AssertThrows" typeId="tpe3.1172069869612" id="8801582929585018648">
          <node role="exceptionType" roleId="tpe3.1172070532815" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="8801582929585018652">
            <link role="classifier" roleId="tpee.1107535924139" targetNodeId="e2lb.~IllegalArgumentException" resolveInfo="IllegalArgumentException" />
          </node>
          <node role="statement" roleId="tpe3.1172070029086" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="8801582929585018651">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="8801582929585018637">
              <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="8801582929585018639">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="u02k.3463450091878657399" resolveInfo="TRBreakpointLocationImpl" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="8801582929585018640" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="8801582929585018646" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpe3.AssertThrows" typeId="tpe3.1172069869612" id="8801582929585018654">
          <node role="exceptionType" roleId="tpe3.1172070532815" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="8801582929585018655">
            <link role="classifier" roleId="tpee.1107535924139" targetNodeId="e2lb.~IllegalArgumentException" resolveInfo="IllegalArgumentException" />
          </node>
          <node role="statement" roleId="tpe3.1172070029086" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="8801582929585018656">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="8801582929585018657">
              <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="8801582929585018658">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="u02k.3463450091878657399" resolveInfo="TRBreakpointLocationImpl" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="8801582929585018668">
                  <property name="value" nameId="tpee.1070475926801" value="" />
                </node>
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="8801582929585018660" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpe3.AssertThrows" typeId="tpe3.1172069869612" id="8801582929585018661">
          <node role="exceptionType" roleId="tpe3.1172070532815" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="8801582929585018662">
            <link role="classifier" roleId="tpee.1107535924139" targetNodeId="e2lb.~IllegalArgumentException" resolveInfo="IllegalArgumentException" />
          </node>
          <node role="statement" roleId="tpe3.1172070029086" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="8801582929585018663">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="8801582929585018664">
              <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="8801582929585018665">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="u02k.3463450091878657399" resolveInfo="TRBreakpointLocationImpl" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="8801582929585018666" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="8801582929585018669">
                  <property name="value" nameId="tpee.1070475926801" value="" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="testMethods" roleId="tp5g.1217501895093" type="tp5g.SimpleNodeTest" typeId="tp5g.1225978065297" id="8801582929585018673">
      <property name="name" nameId="tpck.1169194664001" value="creaValidLocation" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="8801582929585018674" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="8801582929585018675">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="8801582929585019495">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="8801582929585019496">
            <property name="name" nameId="tpck.1169194664001" value="modelName" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.StringType" typeId="tpee.1225271177708" id="8801582929585019497" />
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="8801582929585019499">
              <property name="value" nameId="tpee.1070475926801" value="a" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="8801582929585019500">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="8801582929585019501">
            <property name="name" nameId="tpck.1169194664001" value="nodeID" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.StringType" typeId="tpee.1225271177708" id="8801582929585019502" />
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="8801582929585019503">
              <property name="value" nameId="tpee.1070475926801" value="b" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="8801582929585019514">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="8801582929585019515">
            <property name="name" nameId="tpck.1169194664001" value="breakpointLocation" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="8801582929585019516">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="u02k.3463450091878657136" resolveInfo="ITRBreakpointLocation" />
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="8801582929585018677">
              <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="8801582929585018678">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="u02k.3463450091878657399" resolveInfo="TRBreakpointLocationImpl" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="8801582929585019505">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8801582929585019496" resolveInfo="modelName" />
                </node>
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="8801582929585019507">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8801582929585019501" resolveInfo="nodeID" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.AssertStatement" typeId="tpee.1160998861373" id="8801582929585019509">
          <node role="condition" roleId="tpee.1160998896846" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8801582929585019538">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8801582929585019525">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="8801582929585019518">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8801582929585019515" resolveInfo="breakpointLocation" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="8801582929585019531">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="u02k.3463450091878657142" resolveInfo="getBreakpointable" />
              </node>
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="8801582929585019544">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~Object%dequals(java%dlang%dObject)%cboolean" resolveInfo="equals" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="8801582929585019545">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8801582929585019496" resolveInfo="modelName" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.AssertStatement" typeId="tpee.1160998861373" id="8801582929585019546">
          <node role="condition" roleId="tpee.1160998896846" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8801582929585019547">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8801582929585019548">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="8801582929585019549">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8801582929585019515" resolveInfo="breakpointLocation" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="8801582929585019550">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="u02k.3463450091878657138" resolveInfo="getName" />
              </node>
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="8801582929585019551">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~String%dequals(java%dlang%dObject)%cboolean" resolveInfo="equals" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="8801582929585019555">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8801582929585019501" resolveInfo="nodeID" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
  <root id="8801582929585019909">
    <node role="testMethods" roleId="tp5g.1217501895093" type="tp5g.SimpleNodeTest" typeId="tp5g.1225978065297" id="8801582929585019920">
      <property name="name" nameId="tpck.1169194664001" value="invalidOperations" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="8801582929585019921" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="8801582929585019922">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="8801582929585019930">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="8801582929585019931">
            <property name="name" nameId="tpck.1169194664001" value="breakpoint" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="8801582929585019932">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="u02k.3463450091878657281" resolveInfo="TRBreakpointImpl" />
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="8801582929585019934">
              <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="8801582929585019936">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="u02k.3463450091878657283" resolveInfo="TRBreakpointImpl" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="8801582929585019937">
                  <node role="creator" roleId="tpee.1145553007750" type="tp25.SNodeCreator" typeId="tp25.1180636770613" id="8801582929585019969">
                    <node role="createdType" roleId="tp25.1180636770616" type="tp25.SNodeType" typeId="tp25.1138055754698" id="8801582929585019970">
                      <link role="concept" roleId="tp25.1138405853777" targetNodeId="2gv2.8811944678849085924" resolveInfo="IBreakpointSupport" />
                    </node>
                  </node>
                </node>
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="8801582929585019984">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="k35w.~EasyMock%dcreateMock(java%dlang%dClass)%cjava%dlang%dObject" resolveInfo="createMock" />
                  <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="k35w.~EasyMock" resolveInfo="EasyMock" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ClassifierClassExpression" typeId="tpee.1116615150612" id="8801582929585019990">
                    <link role="classifier" roleId="tpee.1116615189566" targetNodeId="ph2v.~Project" resolveInfo="Project" />
                  </node>
                </node>
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="8801582929585020002">
                  <property name="value" nameId="tpee.1070475926801" value="" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpe3.AssertThrows" typeId="tpe3.1172069869612" id="8801582929585020293">
          <node role="statement" roleId="tpe3.1172070029086" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="8801582929585020297">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8801582929585020311">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="8801582929585020298">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8801582929585019931" resolveInfo="breakpoint" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="8801582929585020321">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="u02k.3463450091878657301" resolveInfo="addToRunningSessions" />
              </node>
            </node>
          </node>
          <node role="exceptionType" roleId="tpe3.1172070532815" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="8801582929585020296">
            <link role="classifier" roleId="tpee.1107535924139" targetNodeId="e2lb.~UnsupportedOperationException" resolveInfo="UnsupportedOperationException" />
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpe3.AssertThrows" typeId="tpe3.1172069869612" id="8801582929585020325">
          <node role="statement" roleId="tpe3.1172070029086" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="8801582929585020326">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8801582929585020327">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="8801582929585020328">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8801582929585019931" resolveInfo="breakpoint" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="8801582929585020329">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="u02k.3463450091878657297" resolveInfo="removeFromRunningSessions" />
              </node>
            </node>
          </node>
          <node role="exceptionType" roleId="tpe3.1172070532815" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="8801582929585020330">
            <link role="classifier" roleId="tpee.1107535924139" targetNodeId="e2lb.~UnsupportedOperationException" resolveInfo="UnsupportedOperationException" />
          </node>
        </node>
      </node>
    </node>
    <node role="testMethods" roleId="tp5g.1217501895093" type="tp5g.SimpleNodeTest" typeId="tp5g.1225978065297" id="8801582929585020336">
      <property name="name" nameId="tpck.1169194664001" value="invalidParameters" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="8801582929585020337" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="8801582929585020338">
        <node role="statement" roleId="tpee.1068581517665" type="tpe3.AssertThrows" typeId="tpe3.1172069869612" id="8801582929585020366">
          <node role="exceptionType" roleId="tpe3.1172070532815" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="8801582929585020367">
            <link role="classifier" roleId="tpee.1107535924139" targetNodeId="e2lb.~IllegalArgumentException" resolveInfo="IllegalArgumentException" />
          </node>
          <node role="statement" roleId="tpe3.1172070029086" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="8801582929585020368">
            <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="8801582929585020369">
              <property name="name" nameId="tpck.1169194664001" value="breakpoint" />
              <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="8801582929585020370">
                <link role="classifier" roleId="tpee.1107535924139" targetNodeId="u02k.3463450091878657281" resolveInfo="TRBreakpointImpl" />
              </node>
              <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="8801582929585020371">
                <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="8801582929585020372">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="u02k.3463450091878657283" resolveInfo="TRBreakpointImpl" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="8801582929585020406">
                    <node role="creator" roleId="tpee.1145553007750" type="tp25.SNodeCreator" typeId="tp25.1180636770613" id="8801582929585020407">
                      <node role="createdType" roleId="tp25.1180636770616" type="tp25.SNodeType" typeId="tp25.1138055754698" id="8801582929585020408">
                        <link role="concept" roleId="tp25.1138405853777" targetNodeId="2gv2.8811944678849085924" resolveInfo="IBreakpointSupport" />
                      </node>
                    </node>
                  </node>
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="8801582929585020374" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="8801582929585020375" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpe3.AssertThrows" typeId="tpe3.1172069869612" id="8801582929585020376">
          <node role="exceptionType" roleId="tpe3.1172070532815" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="8801582929585020377">
            <link role="classifier" roleId="tpee.1107535924139" targetNodeId="e2lb.~IllegalArgumentException" resolveInfo="IllegalArgumentException" />
          </node>
          <node role="statement" roleId="tpe3.1172070029086" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="8801582929585020378">
            <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="8801582929585020379">
              <property name="name" nameId="tpck.1169194664001" value="breakpoint" />
              <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="8801582929585020380">
                <link role="classifier" roleId="tpee.1107535924139" targetNodeId="u02k.3463450091878657281" resolveInfo="TRBreakpointImpl" />
              </node>
              <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="8801582929585020381">
                <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="8801582929585020382">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="u02k.3463450091878657283" resolveInfo="TRBreakpointImpl" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="8801582929585020409">
                    <node role="creator" roleId="tpee.1145553007750" type="tp25.SNodeCreator" typeId="tp25.1180636770613" id="8801582929585020410">
                      <node role="createdType" roleId="tp25.1180636770616" type="tp25.SNodeType" typeId="tp25.1138055754698" id="8801582929585020411">
                        <link role="concept" roleId="tp25.1138405853777" targetNodeId="2gv2.8811944678849085924" resolveInfo="IBreakpointSupport" />
                      </node>
                    </node>
                  </node>
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="8801582929585020384" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="8801582929585020412">
                    <property name="value" nameId="tpee.1070475926801" value="" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpe3.AssertThrows" typeId="tpe3.1172069869612" id="8801582929585020386">
          <node role="exceptionType" roleId="tpe3.1172070532815" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="8801582929585020387">
            <link role="classifier" roleId="tpee.1107535924139" targetNodeId="e2lb.~IllegalArgumentException" resolveInfo="IllegalArgumentException" />
          </node>
          <node role="statement" roleId="tpe3.1172070029086" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="8801582929585020388">
            <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="8801582929585020389">
              <property name="name" nameId="tpck.1169194664001" value="breakpoint" />
              <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="8801582929585020390">
                <link role="classifier" roleId="tpee.1107535924139" targetNodeId="u02k.3463450091878657281" resolveInfo="TRBreakpointImpl" />
              </node>
              <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="8801582929585020391">
                <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="8801582929585020392">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="u02k.3463450091878657283" resolveInfo="TRBreakpointImpl" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="8801582929585020413">
                    <node role="creator" roleId="tpee.1145553007750" type="tp25.SNodeCreator" typeId="tp25.1180636770613" id="8801582929585020414">
                      <node role="createdType" roleId="tp25.1180636770616" type="tp25.SNodeType" typeId="tp25.1138055754698" id="8801582929585020415">
                        <link role="concept" roleId="tp25.1138405853777" targetNodeId="2gv2.8811944678849085924" resolveInfo="IBreakpointSupport" />
                      </node>
                    </node>
                  </node>
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="8801582929585020423">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="k35w.~EasyMock%dcreateMock(java%dlang%dClass)%cjava%dlang%dObject" resolveInfo="createMock" />
                    <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="k35w.~EasyMock" resolveInfo="EasyMock" />
                    <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ClassifierClassExpression" typeId="tpee.1116615150612" id="8801582929585020424">
                      <link role="classifier" roleId="tpee.1116615189566" targetNodeId="ph2v.~Project" resolveInfo="Project" />
                    </node>
                  </node>
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="8801582929585020395" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
  <root id="8801582929585021765">
    <node role="testMethods" roleId="tp5g.1217501895093" type="tp5g.SimpleNodeTest" typeId="tp5g.1225978065297" id="8801582929585023146">
      <property name="name" nameId="tpck.1169194664001" value="createInstance" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="8801582929585023147" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="8801582929585023148">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="8801582929585023151">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="8801582929585023152">
            <property name="name" nameId="tpck.1169194664001" value="injector" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="8801582929585023153">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="iu3k.~Injector" resolveInfo="Injector" />
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="8801582929585023159">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="iu3k.~Guice%dcreateInjector(com%dgoogle%dinject%dModule%d%d%d)%ccom%dgoogle%dinject%dInjector" resolveInfo="createInjector" />
              <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="iu3k.~Guice" resolveInfo="Guice" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="8801582929585023160">
                <node role="creator" roleId="tpee.1145553007750" type="tpee.AnonymousClassCreator" typeId="tpee.1182160077978" id="8801582929585023166">
                  <node role="cls" roleId="tpee.1182160096073" type="tpee.AnonymousClass" typeId="tpee.1170345865475" id="8801582929585023167">
                    <property name="nonStatic" nameId="tpee.521412098689998745" value="true" />
                    <link role="classifier" roleId="tpee.1170346070688" targetNodeId="iu3k.~Module" resolveInfo="Module" />
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~Object%d&lt;init&gt;()" resolveInfo="Object" />
                    <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="8801582929585023168" />
                    <node role="method" roleId="tpee.1107880067339" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="8801582929585023169">
                      <property name="isAbstract" nameId="tpee.1178608670077" value="false" />
                      <property name="name" nameId="tpck.1169194664001" value="configure" />
                      <property name="isFinal" nameId="tpee.1181808852946" value="false" />
                      <property name="isDeprecated" nameId="tpee.1224848525476" value="false" />
                      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="8801582929585023170" />
                      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="8801582929585023171" />
                      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="8801582929585023172">
                        <property name="name" nameId="tpck.1169194664001" value="binder" />
                        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="8801582929585023173">
                          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="iu3k.~Binder" resolveInfo="Binder" />
                        </node>
                      </node>
                      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="8801582929585023174">
                        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="8801582929585023177">
                          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8801582929585023215">
                            <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8801582929585023191">
                              <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="8801582929585023178">
                                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8801582929585023172" resolveInfo="binder" />
                              </node>
                              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="8801582929585023197">
                                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="iu3k.~Binder%dbind(java%dlang%dClass)%ccom%dgoogle%dinject%dbinder%dAnnotatedBindingBuilder" resolveInfo="bind" />
                                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ClassifierClassExpression" typeId="tpee.1116615150612" id="8801582929585023199">
                                  <link role="classifier" roleId="tpee.1116615189566" targetNodeId="u02k.8801582929585021769" resolveInfo="ITRRepositoryAccessor" />
                                </node>
                              </node>
                            </node>
                            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="8801582929585023224">
                              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="nybc.~LinkedBindingBuilder%dtoInstance(java%dlang%dObject)%cvoid" resolveInfo="toInstance" />
                              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="8801582929585024927">
                                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="k35w.~EasyMock%dcreateMock(java%dlang%dClass)%cjava%dlang%dObject" resolveInfo="createMock" />
                                <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="k35w.~EasyMock" resolveInfo="EasyMock" />
                                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ClassifierClassExpression" typeId="tpee.1116615150612" id="8801582929585024928">
                                  <link role="classifier" roleId="tpee.1116615189566" targetNodeId="u02k.8801582929585021769" resolveInfo="ITRRepositoryAccessor" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="8801582929585024934">
                          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8801582929585024972">
                            <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8801582929585024948">
                              <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="8801582929585024935">
                                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8801582929585023172" resolveInfo="binder" />
                              </node>
                              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="8801582929585024954">
                                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="iu3k.~Binder%dbind(java%dlang%dClass)%ccom%dgoogle%dinject%dbinder%dAnnotatedBindingBuilder" resolveInfo="bind" />
                                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ClassifierClassExpression" typeId="tpee.1116615150612" id="8801582929585024956">
                                  <link role="classifier" roleId="tpee.1116615189566" targetNodeId="u02k.3463450091878657152" resolveInfo="ITRBreakpointRegistry" />
                                </node>
                              </node>
                            </node>
                            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="8801582929585024981">
                              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="nybc.~LinkedBindingBuilder%dto(java%dlang%dClass)%ccom%dgoogle%dinject%dbinder%dScopedBindingBuilder" resolveInfo="to" />
                              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ClassifierClassExpression" typeId="tpee.1116615150612" id="8801582929585024983">
                                <link role="classifier" roleId="tpee.1116615189566" targetNodeId="u02k.3463450091878660943" resolveInfo="TRBreakpointRegistryImpl" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="8801582929585046397">
                          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8801582929585046398">
                            <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8801582929585046399">
                              <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="8801582929585046400">
                                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8801582929585023172" resolveInfo="binder" />
                              </node>
                              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="8801582929585046401">
                                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="iu3k.~Binder%dbind(java%dlang%dClass)%ccom%dgoogle%dinject%dbinder%dAnnotatedBindingBuilder" resolveInfo="bind" />
                                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ClassifierClassExpression" typeId="tpee.1116615150612" id="8801582929585046402">
                                  <link role="classifier" roleId="tpee.1116615189566" targetNodeId="ph2v.~Project" resolveInfo="Project" />
                                </node>
                              </node>
                            </node>
                            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="8801582929585046403">
                              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="nybc.~LinkedBindingBuilder%dtoInstance(java%dlang%dObject)%cvoid" resolveInfo="toInstance" />
                              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="8801582929585046404">
                                <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="k35w.~EasyMock" resolveInfo="EasyMock" />
                                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="k35w.~EasyMock%dcreateMock(java%dlang%dClass)%cjava%dlang%dObject" resolveInfo="createMock" />
                                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ClassifierClassExpression" typeId="tpee.1116615150612" id="8801582929585046405">
                                  <link role="classifier" roleId="tpee.1116615189566" targetNodeId="ph2v.~Project" resolveInfo="Project" />
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
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="8801582929585024990">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="8801582929585024991">
            <property name="name" nameId="tpck.1169194664001" value="breakpointManager" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="8801582929585024992">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="u02k.3463450091878657152" resolveInfo="ITRBreakpointRegistry" />
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8801582929585025007">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="8801582929585024994">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8801582929585023152" resolveInfo="injector" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="8801582929585025013">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="iu3k.~Injector%dgetInstance(java%dlang%dClass)%cjava%dlang%dObject" resolveInfo="getInstance" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ClassifierClassExpression" typeId="tpee.1116615150612" id="8801582929585025018">
                  <link role="classifier" roleId="tpee.1116615189566" targetNodeId="u02k.3463450091878657152" resolveInfo="ITRBreakpointRegistry" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="testMethods" roleId="tp5g.1217501895093" type="tp5g.SimpleNodeTest" typeId="tp5g.1225978065297" id="8801582929585043819">
      <property name="name" nameId="tpck.1169194664001" value="invalidParametersWhenAddingBreakpoint" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="8801582929585043820" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="8801582929585043821">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="8801582929585043823">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="8801582929585043824">
            <property name="name" nameId="tpck.1169194664001" value="injector" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="8801582929585043825">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="iu3k.~Injector" resolveInfo="Injector" />
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="8801582929585043826">
              <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="iu3k.~Guice" resolveInfo="Guice" />
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="iu3k.~Guice%dcreateInjector(com%dgoogle%dinject%dModule%d%d%d)%ccom%dgoogle%dinject%dInjector" resolveInfo="createInjector" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="8801582929585043827">
                <node role="creator" roleId="tpee.1145553007750" type="tpee.AnonymousClassCreator" typeId="tpee.1182160077978" id="8801582929585043828">
                  <node role="cls" roleId="tpee.1182160096073" type="tpee.AnonymousClass" typeId="tpee.1170345865475" id="8801582929585043829">
                    <property name="nonStatic" nameId="tpee.521412098689998745" value="true" />
                    <link role="classifier" roleId="tpee.1170346070688" targetNodeId="iu3k.~Module" resolveInfo="Module" />
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~Object%d&lt;init&gt;()" resolveInfo="Object" />
                    <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="8801582929585043830" />
                    <node role="method" roleId="tpee.1107880067339" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="8801582929585043831">
                      <property name="isAbstract" nameId="tpee.1178608670077" value="false" />
                      <property name="name" nameId="tpck.1169194664001" value="configure" />
                      <property name="isFinal" nameId="tpee.1181808852946" value="false" />
                      <property name="isDeprecated" nameId="tpee.1224848525476" value="false" />
                      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="8801582929585043832" />
                      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="8801582929585043833" />
                      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="8801582929585043834">
                        <property name="name" nameId="tpck.1169194664001" value="binder" />
                        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="8801582929585043835">
                          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="iu3k.~Binder" resolveInfo="Binder" />
                        </node>
                      </node>
                      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="8801582929585043836">
                        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="8801582929585043837">
                          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8801582929585043838">
                            <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8801582929585043839">
                              <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="8801582929585043840">
                                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8801582929585043834" resolveInfo="binder" />
                              </node>
                              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="8801582929585043841">
                                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="iu3k.~Binder%dbind(java%dlang%dClass)%ccom%dgoogle%dinject%dbinder%dAnnotatedBindingBuilder" resolveInfo="bind" />
                                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ClassifierClassExpression" typeId="tpee.1116615150612" id="8801582929585043842">
                                  <link role="classifier" roleId="tpee.1116615189566" targetNodeId="u02k.8801582929585021769" resolveInfo="ITRRepositoryAccessor" />
                                </node>
                              </node>
                            </node>
                            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="8801582929585043843">
                              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="nybc.~LinkedBindingBuilder%dtoInstance(java%dlang%dObject)%cvoid" resolveInfo="toInstance" />
                              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="8801582929585043844">
                                <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="k35w.~EasyMock" resolveInfo="EasyMock" />
                                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="k35w.~EasyMock%dcreateMock(java%dlang%dClass)%cjava%dlang%dObject" resolveInfo="createMock" />
                                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ClassifierClassExpression" typeId="tpee.1116615150612" id="8801582929585043845">
                                  <link role="classifier" roleId="tpee.1116615189566" targetNodeId="u02k.8801582929585021769" resolveInfo="ITRRepositoryAccessor" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="8801582929585043846">
                          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8801582929585043847">
                            <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8801582929585043848">
                              <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="8801582929585043849">
                                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8801582929585043834" resolveInfo="binder" />
                              </node>
                              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="8801582929585043850">
                                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="iu3k.~Binder%dbind(java%dlang%dClass)%ccom%dgoogle%dinject%dbinder%dAnnotatedBindingBuilder" resolveInfo="bind" />
                                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ClassifierClassExpression" typeId="tpee.1116615150612" id="8801582929585043851">
                                  <link role="classifier" roleId="tpee.1116615189566" targetNodeId="u02k.3463450091878657152" resolveInfo="ITRBreakpointRegistry" />
                                </node>
                              </node>
                            </node>
                            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="8801582929585043852">
                              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="nybc.~LinkedBindingBuilder%dto(java%dlang%dClass)%ccom%dgoogle%dinject%dbinder%dScopedBindingBuilder" resolveInfo="to" />
                              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ClassifierClassExpression" typeId="tpee.1116615150612" id="8801582929585043853">
                                <link role="classifier" roleId="tpee.1116615189566" targetNodeId="u02k.3463450091878660943" resolveInfo="TRBreakpointRegistryImpl" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="8801582929585046384">
                          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8801582929585046385">
                            <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8801582929585046386">
                              <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="8801582929585046387">
                                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8801582929585043834" resolveInfo="binder" />
                              </node>
                              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="8801582929585046388">
                                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="iu3k.~Binder%dbind(java%dlang%dClass)%ccom%dgoogle%dinject%dbinder%dAnnotatedBindingBuilder" resolveInfo="bind" />
                                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ClassifierClassExpression" typeId="tpee.1116615150612" id="8801582929585046389">
                                  <link role="classifier" roleId="tpee.1116615189566" targetNodeId="ph2v.~Project" resolveInfo="Project" />
                                </node>
                              </node>
                            </node>
                            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="8801582929585046390">
                              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="nybc.~LinkedBindingBuilder%dtoInstance(java%dlang%dObject)%cvoid" resolveInfo="toInstance" />
                              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="8801582929585046391">
                                <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="k35w.~EasyMock" resolveInfo="EasyMock" />
                                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="k35w.~EasyMock%dcreateMock(java%dlang%dClass)%cjava%dlang%dObject" resolveInfo="createMock" />
                                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ClassifierClassExpression" typeId="tpee.1116615150612" id="8801582929585046392">
                                  <link role="classifier" roleId="tpee.1116615189566" targetNodeId="ph2v.~Project" resolveInfo="Project" />
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
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="8801582929585043854">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="8801582929585043855">
            <property name="name" nameId="tpck.1169194664001" value="breakpointManager" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="8801582929585043856">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="u02k.3463450091878657152" resolveInfo="ITRBreakpointRegistry" />
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8801582929585043857">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="8801582929585043858">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8801582929585043824" resolveInfo="injector" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="8801582929585043859">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="iu3k.~Injector%dgetInstance(java%dlang%dClass)%cjava%dlang%dObject" resolveInfo="getInstance" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ClassifierClassExpression" typeId="tpee.1116615150612" id="8801582929585043860">
                  <link role="classifier" roleId="tpee.1116615189566" targetNodeId="u02k.3463450091878657152" resolveInfo="ITRBreakpointRegistry" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpe3.AssertThrows" typeId="tpe3.1172069869612" id="8801582929585043898">
          <node role="exceptionType" roleId="tpe3.1172070532815" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="8801582929585043901">
            <link role="classifier" roleId="tpee.1107535924139" targetNodeId="e2lb.~IllegalArgumentException" resolveInfo="IllegalArgumentException" />
          </node>
          <node role="statement" roleId="tpe3.1172070029086" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="8801582929585043902">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8801582929585043887">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="8801582929585043874">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8801582929585043855" resolveInfo="breakpointManager" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="8801582929585043893">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="u02k.5100083648679443557" resolveInfo="add" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="8801582929585043894" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="8801582929585043896" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpe3.AssertThrows" typeId="tpe3.1172069869612" id="8801582929585043904">
          <node role="exceptionType" roleId="tpe3.1172070532815" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="8801582929585043905">
            <link role="classifier" roleId="tpee.1107535924139" targetNodeId="e2lb.~IllegalArgumentException" resolveInfo="IllegalArgumentException" />
          </node>
          <node role="statement" roleId="tpe3.1172070029086" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="8801582929585043906">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8801582929585043907">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="8801582929585043908">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8801582929585043855" resolveInfo="breakpointManager" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="8801582929585043909">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="u02k.5100083648679443557" resolveInfo="add" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="8801582929585043910" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="8801582929585043920">
                  <property name="value" nameId="tpee.1070475926801" value="" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpe3.AssertThrows" typeId="tpe3.1172069869612" id="8801582929585043912">
          <node role="exceptionType" roleId="tpe3.1172070532815" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="8801582929585043913">
            <link role="classifier" roleId="tpee.1107535924139" targetNodeId="e2lb.~IllegalArgumentException" resolveInfo="IllegalArgumentException" />
          </node>
          <node role="statement" roleId="tpe3.1172070029086" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="8801582929585043914">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8801582929585043915">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="8801582929585043916">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8801582929585043855" resolveInfo="breakpointManager" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="8801582929585043917">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="u02k.5100083648679443557" resolveInfo="add" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="8801582929585043921">
                  <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="8801582929585043923">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="u02k.3463450091878657399" resolveInfo="TRBreakpointLocationImpl" />
                    <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="8801582929585043924">
                      <property name="value" nameId="tpee.1070475926801" value="" />
                    </node>
                    <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="8801582929585043932">
                      <property name="value" nameId="tpee.1070475926801" value="" />
                    </node>
                  </node>
                </node>
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="8801582929585043919" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="testMethods" roleId="tp5g.1217501895093" type="tp5g.SimpleNodeTest" typeId="tp5g.1225978065297" id="8801582929585043961">
      <property name="name" nameId="tpck.1169194664001" value="addValidBreakpoint" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="8801582929585043962" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="8801582929585043963">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="8801582929585043979">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="8801582929585043980">
            <property name="name" nameId="tpck.1169194664001" value="injector" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="8801582929585043981">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="iu3k.~Injector" resolveInfo="Injector" />
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="8801582929585043982">
              <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="iu3k.~Guice" resolveInfo="Guice" />
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="iu3k.~Guice%dcreateInjector(com%dgoogle%dinject%dModule%d%d%d)%ccom%dgoogle%dinject%dInjector" resolveInfo="createInjector" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="8801582929585043983">
                <node role="creator" roleId="tpee.1145553007750" type="tpee.AnonymousClassCreator" typeId="tpee.1182160077978" id="8801582929585043984">
                  <node role="cls" roleId="tpee.1182160096073" type="tpee.AnonymousClass" typeId="tpee.1170345865475" id="8801582929585043985">
                    <property name="nonStatic" nameId="tpee.521412098689998745" value="true" />
                    <link role="classifier" roleId="tpee.1170346070688" targetNodeId="iu3k.~Module" resolveInfo="Module" />
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~Object%d&lt;init&gt;()" resolveInfo="Object" />
                    <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="8801582929585043986" />
                    <node role="method" roleId="tpee.1107880067339" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="8801582929585043987">
                      <property name="isAbstract" nameId="tpee.1178608670077" value="false" />
                      <property name="name" nameId="tpck.1169194664001" value="configure" />
                      <property name="isFinal" nameId="tpee.1181808852946" value="false" />
                      <property name="isDeprecated" nameId="tpee.1224848525476" value="false" />
                      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="8801582929585043988" />
                      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="8801582929585043989" />
                      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="8801582929585043990">
                        <property name="name" nameId="tpck.1169194664001" value="binder" />
                        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="8801582929585043991">
                          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="iu3k.~Binder" resolveInfo="Binder" />
                        </node>
                      </node>
                      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="8801582929585043992">
                        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="8801582929585043993">
                          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8801582929585043994">
                            <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8801582929585043995">
                              <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="8801582929585043996">
                                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8801582929585043990" resolveInfo="binder" />
                              </node>
                              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="8801582929585043997">
                                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="iu3k.~Binder%dbind(java%dlang%dClass)%ccom%dgoogle%dinject%dbinder%dAnnotatedBindingBuilder" resolveInfo="bind" />
                                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ClassifierClassExpression" typeId="tpee.1116615150612" id="8801582929585043998">
                                  <link role="classifier" roleId="tpee.1116615189566" targetNodeId="u02k.8801582929585021769" resolveInfo="ITRRepositoryAccessor" />
                                </node>
                              </node>
                            </node>
                            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="8801582929585043999">
                              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="nybc.~LinkedBindingBuilder%dtoInstance(java%dlang%dObject)%cvoid" resolveInfo="toInstance" />
                              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="8801582929585044000">
                                <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="k35w.~EasyMock" resolveInfo="EasyMock" />
                                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="k35w.~EasyMock%dcreateMock(java%dlang%dClass)%cjava%dlang%dObject" resolveInfo="createMock" />
                                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ClassifierClassExpression" typeId="tpee.1116615150612" id="8801582929585044001">
                                  <link role="classifier" roleId="tpee.1116615189566" targetNodeId="u02k.8801582929585021769" resolveInfo="ITRRepositoryAccessor" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="8801582929585044002">
                          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8801582929585044003">
                            <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8801582929585044004">
                              <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="8801582929585044005">
                                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8801582929585043990" resolveInfo="binder" />
                              </node>
                              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="8801582929585044006">
                                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="iu3k.~Binder%dbind(java%dlang%dClass)%ccom%dgoogle%dinject%dbinder%dAnnotatedBindingBuilder" resolveInfo="bind" />
                                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ClassifierClassExpression" typeId="tpee.1116615150612" id="8801582929585044007">
                                  <link role="classifier" roleId="tpee.1116615189566" targetNodeId="u02k.3463450091878657152" resolveInfo="ITRBreakpointRegistry" />
                                </node>
                              </node>
                            </node>
                            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="8801582929585044008">
                              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="nybc.~LinkedBindingBuilder%dto(java%dlang%dClass)%ccom%dgoogle%dinject%dbinder%dScopedBindingBuilder" resolveInfo="to" />
                              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ClassifierClassExpression" typeId="tpee.1116615150612" id="8801582929585044009">
                                <link role="classifier" roleId="tpee.1116615189566" targetNodeId="u02k.3463450091878660943" resolveInfo="TRBreakpointRegistryImpl" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="8801582929585045800">
                          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8801582929585045842">
                            <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8801582929585045814">
                              <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="8801582929585045801">
                                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8801582929585043990" resolveInfo="binder" />
                              </node>
                              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="8801582929585045820">
                                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="iu3k.~Binder%dbind(java%dlang%dClass)%ccom%dgoogle%dinject%dbinder%dAnnotatedBindingBuilder" resolveInfo="bind" />
                                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ClassifierClassExpression" typeId="tpee.1116615150612" id="8801582929585045826">
                                  <link role="classifier" roleId="tpee.1116615189566" targetNodeId="ph2v.~Project" resolveInfo="Project" />
                                </node>
                              </node>
                            </node>
                            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="8801582929585045850">
                              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="nybc.~LinkedBindingBuilder%dtoInstance(java%dlang%dObject)%cvoid" resolveInfo="toInstance" />
                              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="8801582929585045852">
                                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="k35w.~EasyMock%dcreateMock(java%dlang%dClass)%cjava%dlang%dObject" resolveInfo="createMock" />
                                <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="k35w.~EasyMock" resolveInfo="EasyMock" />
                                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ClassifierClassExpression" typeId="tpee.1116615150612" id="8801582929585045854">
                                  <link role="classifier" roleId="tpee.1116615189566" targetNodeId="ph2v.~Project" resolveInfo="Project" />
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
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="8801582929585044089">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="8801582929585044090">
            <property name="name" nameId="tpck.1169194664001" value="breakpointListenerMock" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="8801582929585044091">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="x30c.3882615200713472052" resolveInfo="IMIBreakpointListener" />
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="8801582929585044095">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="k35w.~EasyMock%dcreateMock(java%dlang%dClass)%cjava%dlang%dObject" resolveInfo="createMock" />
              <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="k35w.~EasyMock" resolveInfo="EasyMock" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ClassifierClassExpression" typeId="tpee.1116615150612" id="8801582929585044112">
                <link role="classifier" roleId="tpee.1116615189566" targetNodeId="x30c.3882615200713472052" resolveInfo="IMIBreakpointListener" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="8801582929585044119">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8801582929585044134">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="8801582929585044120">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8801582929585044090" resolveInfo="breakpointListenerMock" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="8801582929585044140">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="x30c.3882615200713472075" resolveInfo="breakpointAdded" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="8801582929585044142">
                <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="k35w.~EasyMock" resolveInfo="EasyMock" />
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="k35w.~EasyMock%danyObject(java%dlang%dClass)%cjava%dlang%dObject" resolveInfo="anyObject" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ClassifierClassExpression" typeId="tpee.1116615150612" id="8801582929585044164">
                  <link role="classifier" roleId="tpee.1116615189566" targetNodeId="x30c.7740671760072528754" resolveInfo="AbstractMIBreakpoint" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="8801582929585044358">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8801582929585044374">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="8801582929585044361">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="k35w.~EasyMock%dexpectLastCall()%corg%deasymock%dIExpectationSetters" resolveInfo="expectLastCall" />
              <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="k35w.~EasyMock" resolveInfo="EasyMock" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="8801582929585044380">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="k35w.~IExpectationSetters%dtimes(int)%corg%deasymock%dIExpectationSetters" resolveInfo="times" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="8801582929585044381">
                <property name="value" nameId="tpee.1068580320021" value="1" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="8801582929585044739" />
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="8801582929585044505">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="8801582929585044506">
            <property name="name" nameId="tpck.1169194664001" value="repositoryAccessorMock" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="8801582929585044507">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="u02k.8801582929585021769" resolveInfo="ITRRepositoryAccessor" />
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8801582929585044524">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="8801582929585044511">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8801582929585043980" resolveInfo="injector" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="8801582929585044530">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="iu3k.~Injector%dgetInstance(java%dlang%dClass)%cjava%dlang%dObject" resolveInfo="getInstance" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ClassifierClassExpression" typeId="tpee.1116615150612" id="8801582929585044535">
                  <link role="classifier" roleId="tpee.1116615189566" targetNodeId="u02k.8801582929585021769" resolveInfo="ITRRepositoryAccessor" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="8801582929585044585">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8801582929585044607">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="8801582929585044590">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="k35w.~EasyMock%dexpect(java%dlang%dObject)%corg%deasymock%dIExpectationSetters" resolveInfo="expect" />
              <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="k35w.~EasyMock" resolveInfo="EasyMock" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8801582929585044561">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="8801582929585044545">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8801582929585044506" resolveInfo="repositoryAccessorMock" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="8801582929585044567">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="u02k.8801582929585021809" resolveInfo="getNode" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="8801582929585045187">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="k35w.~EasyMock%danyObject(java%dlang%dClass)%cjava%dlang%dObject" resolveInfo="anyObject" />
                    <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="k35w.~EasyMock" resolveInfo="EasyMock" />
                    <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ClassifierClassExpression" typeId="tpee.1116615150612" id="8801582929585045188">
                      <link role="classifier" roleId="tpee.1116615189566" targetNodeId="e2lb.~String" resolveInfo="String" />
                    </node>
                  </node>
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="8801582929585045189">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="k35w.~EasyMock%danyObject(java%dlang%dClass)%cjava%dlang%dObject" resolveInfo="anyObject" />
                    <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="k35w.~EasyMock" resolveInfo="EasyMock" />
                    <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ClassifierClassExpression" typeId="tpee.1116615150612" id="8801582929585045190">
                      <link role="classifier" roleId="tpee.1116615189566" targetNodeId="e2lb.~String" resolveInfo="String" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="8801582929585044612">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="k35w.~IExpectationSetters%dandReturn(java%dlang%dObject)%corg%deasymock%dIExpectationSetters" resolveInfo="andReturn" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="8801582929585044640">
                <node role="creator" roleId="tpee.1145553007750" type="tp25.SNodeCreator" typeId="tp25.1180636770613" id="8801582929585044642">
                  <node role="createdType" roleId="tp25.1180636770616" type="tp25.SNodeType" typeId="tp25.1138055754698" id="8801582929585044643">
                    <link role="concept" roleId="tp25.1138405853777" targetNodeId="2gv2.8811944678849085924" resolveInfo="IBreakpointSupport" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="8801582929585044972">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="8801582929585044973">
            <property name="name" nameId="tpck.1169194664001" value="breakpointLocationMock" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="8801582929585044974">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="u02k.3463450091878657136" resolveInfo="ITRBreakpointLocation" />
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="8801582929585044426">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="k35w.~EasyMock%dcreateMock(java%dlang%dClass)%cjava%dlang%dObject" resolveInfo="createMock" />
              <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="k35w.~EasyMock" resolveInfo="EasyMock" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ClassifierClassExpression" typeId="tpee.1116615150612" id="8801582929585044428">
                <link role="classifier" roleId="tpee.1116615189566" targetNodeId="u02k.3463450091878657136" resolveInfo="ITRBreakpointLocation" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="8801582929585044980">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8801582929585045055">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8801582929585045019">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="8801582929585044985">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="k35w.~EasyMock%dexpect(java%dlang%dObject)%corg%deasymock%dIExpectationSetters" resolveInfo="expect" />
                <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="k35w.~EasyMock" resolveInfo="EasyMock" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8801582929585044999">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="8801582929585045003">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8801582929585044973" resolveInfo="breakpointLocationMock" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="8801582929585045006">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="u02k.3463450091878657142" resolveInfo="getBreakpointable" />
                  </node>
                </node>
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="8801582929585045024">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="k35w.~IExpectationSetters%dandReturn(java%dlang%dObject)%corg%deasymock%dIExpectationSetters" resolveInfo="andReturn" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="8801582929585045025">
                  <property name="value" nameId="tpee.1070475926801" value="" />
                </node>
              </node>
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="8801582929585045062">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="k35w.~IExpectationSetters%danyTimes()%corg%deasymock%dIExpectationSetters" resolveInfo="anyTimes" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="8801582929585045026">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8801582929585045075">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8801582929585045027">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="8801582929585045028">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="k35w.~EasyMock%dexpect(java%dlang%dObject)%corg%deasymock%dIExpectationSetters" resolveInfo="expect" />
                <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="k35w.~EasyMock" resolveInfo="EasyMock" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8801582929585045029">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="8801582929585045030">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8801582929585044973" resolveInfo="breakpointLocationMock" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="8801582929585045031">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="u02k.3463450091878657138" resolveInfo="getName" />
                  </node>
                </node>
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="8801582929585045032">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="k35w.~IExpectationSetters%dandReturn(java%dlang%dObject)%corg%deasymock%dIExpectationSetters" resolveInfo="andReturn" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="8801582929585045033">
                  <property name="value" nameId="tpee.1070475926801" value="" />
                </node>
              </node>
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="8801582929585045079">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="k35w.~IExpectationSetters%danyTimes()%corg%deasymock%dIExpectationSetters" resolveInfo="anyTimes" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="8801582929585045039" />
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="8801582929585045214">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="8801582929585045219">
            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="k35w.~EasyMock%dreplay(java%dlang%dObject%d%d%d)%cvoid" resolveInfo="replay" />
            <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="k35w.~EasyMock" resolveInfo="EasyMock" />
            <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="8801582929585045220">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8801582929585044506" resolveInfo="repositoryAccessorMock" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="8801582929585045080">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="8801582929585045224">
            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="k35w.~EasyMock%dreplay(java%dlang%dObject%d%d%d)%cvoid" resolveInfo="replay" />
            <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="k35w.~EasyMock" resolveInfo="EasyMock" />
            <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="8801582929585045225">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8801582929585044973" resolveInfo="breakpointLocationMock" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="8801582929585044167">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="8801582929585044170">
            <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="k35w.~EasyMock" resolveInfo="EasyMock" />
            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="k35w.~EasyMock%dreplay(java%dlang%dObject%d%d%d)%cvoid" resolveInfo="replay" />
            <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="8801582929585044346">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8801582929585044090" resolveInfo="breakpointListenerMock" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="8801582929585045226" />
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="8801582929585044467">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="8801582929585044468">
            <property name="name" nameId="tpck.1169194664001" value="MARKER_ID" />
            <property name="isFinal" nameId="tpee.1176718929932" value="true" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.StringType" typeId="tpee.1225271177708" id="8801582929585044469" />
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="8801582929585044473">
              <property name="value" nameId="tpee.1070475926801" value="M1" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="8801582929585044010">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="8801582929585044011">
            <property name="name" nameId="tpck.1169194664001" value="breakpointManager" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="8801582929585044071">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="u02k.3463450091878660943" resolveInfo="TRBreakpointRegistryImpl" />
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.CastExpression" typeId="tpee.1070534934090" id="8801582929585044074">
              <node role="type" roleId="tpee.1070534934091" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="8801582929585044080">
                <link role="classifier" roleId="tpee.1107535924139" targetNodeId="u02k.3463450091878660943" resolveInfo="TRBreakpointRegistryImpl" />
              </node>
              <node role="expression" roleId="tpee.1070534934092" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8801582929585044013">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="8801582929585044014">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8801582929585043980" resolveInfo="injector" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="8801582929585044015">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="iu3k.~Injector%dgetInstance(java%dlang%dClass)%cjava%dlang%dObject" resolveInfo="getInstance" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ClassifierClassExpression" typeId="tpee.1116615150612" id="8801582929585044016">
                    <link role="classifier" roleId="tpee.1116615189566" targetNodeId="u02k.3463450091878657152" resolveInfo="ITRBreakpointRegistry" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="8801582929585044031">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8801582929585044065">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="8801582929585044032">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8801582929585044011" resolveInfo="breakpointManager" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="8801582929585044084">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="u02k.3463450091878661154" resolveInfo="register" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="8801582929585044110">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8801582929585044090" resolveInfo="breakpointListenerMock" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="8801582929585045286">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="8801582929585045287">
            <property name="name" nameId="tpck.1169194664001" value="createdBreakpoint" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="8801582929585045288">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="u02k.3463450091878660992" resolveInfo="ITRBreakpoint" />
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8801582929585044397">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="8801582929585044383">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8801582929585044011" resolveInfo="breakpointManager" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="8801582929585044403">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="u02k.3463450091878661013" resolveInfo="add" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="8801582929585045243">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8801582929585044973" resolveInfo="breakpointLocationMock" />
                </node>
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="8801582929585044476">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8801582929585044468" resolveInfo="MARKER_ID" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="8801582929585044030" />
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="8801582929585044351">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="8801582929585044354">
            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="k35w.~EasyMock%dverify(java%dlang%dObject%d%d%d)%cvoid" resolveInfo="verify" />
            <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="k35w.~EasyMock" resolveInfo="EasyMock" />
            <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="8801582929585044355">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8801582929585044090" resolveInfo="breakpointListenerMock" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpe3.AssertInNotNull" typeId="tpe3.7080278351417106679" id="8801582929585045301">
          <node role="expression" roleId="tpe3.7080278351417106681" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="8801582929585045306">
            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8801582929585045287" resolveInfo="createdBreakpoint" />
          </node>
        </node>
      </node>
    </node>
  </root>
</model>

