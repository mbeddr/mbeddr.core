<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:7855988d-586f-4bb5-9808-ed1f56971aa6(test.debugger.testruntime.api@tests)">
  <persistence version="7" />
  <language namespace="f61473f9-130f-42f6-b98d-6c438812c2f6(jetbrains.mps.baseLanguage.unitTest)" />
  <language namespace="f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)" />
  <language namespace="8585453e-6bfb-4d80-98de-b16074f1d86c(jetbrains.mps.lang.test)" />
  <import index="t7ze" modelUID="f:java_stub#fa1d9f5d-d5ce-44c5-94ac-ba5f1a1fba8e#org.mockito.stubbing(test.debugger.core/org.mockito.stubbing@java_stub)" version="-1" />
  <import index="x30c" modelUID="r:04a32be8-7074-4c9c-b2f8-77d4a01a19dc(com.mbeddr.core.debug.debugger)" version="-1" />
  <import index="nety" modelUID="r:a3a6c212-5dd4-42f5-a8df-ac09efb8e938(com.mbeddr.core.debug.test.plugin)" version="-1" />
  <import index="cu2c" modelUID="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.smodel(MPS.Core/jetbrains.mps.smodel@java_stub)" version="-1" />
  <import index="ia42" modelUID="f:java_stub#fa1d9f5d-d5ce-44c5-94ac-ba5f1a1fba8e#org.mockito(test.debugger.core/org.mockito@java_stub)" version="-1" />
  <import index="nybc" modelUID="f:java_stub#85d9f97b-1654-4692-b61c-fcc40db03653#com.google.inject.binder(Eclipse.Debugger/com.google.inject.binder@java_stub)" version="-1" />
  <import index="iu3k" modelUID="f:java_stub#85d9f97b-1654-4692-b61c-fcc40db03653#com.google.inject(Eclipse.Debugger/com.google.inject@java_stub)" version="-1" />
  <import index="e2lb" modelUID="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.lang(JDK/java.lang@java_stub)" version="-1" />
  <import index="f655" modelUID="f:java_stub#85d9f97b-1654-4692-b61c-fcc40db03653#com.google.inject.name(Eclipse.Debugger/com.google.inject.name@java_stub)" version="-1" />
  <import index="ph2v" modelUID="f:java_stub#742f6602-5a2f-4313-aa6e-ae1cd4ffdc61#com.intellij.openapi.project(MPS.Platform/com.intellij.openapi.project@java_stub)" version="-1" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="tpee" modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="4" implicit="yes" />
  <import index="tpe3" modelUID="r:00000000-0000-4000-0000-011c895902d7(jetbrains.mps.baseLanguage.unitTest.structure)" version="-1" implicit="yes" />
  <import index="tp5g" modelUID="r:00000000-0000-4000-0000-011c89590388(jetbrains.mps.lang.test.structure)" version="4" implicit="yes" />
  <roots>
    <node type="tpe3.BTestCase" typeId="tpe3.1171931851043" id="6344267290060859702">
      <property name="testCaseName" nameId="tpe3.1171931851045" value="TBSession" />
    </node>
    <node type="tpe3.BTestCase" typeId="tpe3.1171931851043" id="6344267290061693734">
      <property name="testCaseName" nameId="tpe3.1171931851045" value="TestRuntime" />
    </node>
    <node type="tp5g.TestInfo" typeId="tp5g.5097124989038916362" id="65121277716165872">
      <property name="projectPath" nameId="tp5g.5097124989038916363" value="${mbeddr.github.core.home}/code/languages/com.mbeddr.core/core.dev.mpr" />
    </node>
  </roots>
  <root id="6344267290060859702">
    <node role="field" roleId="tpee.1068390468199" type="tpee.FieldDeclaration" typeId="tpee.1068390468200" id="6344267290061052117">
      <property name="name" nameId="tpck.1169194664001" value="mSession" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="6344267290061052118" />
      <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="6344267290061052122">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="x30c.2581466085546042417" resolveInfo="IMSession" />
      </node>
    </node>
    <node role="field" roleId="tpee.1068390468199" type="tpee.FieldDeclaration" typeId="tpee.1068390468200" id="6344267290061052568">
      <property name="name" nameId="tpck.1169194664001" value="programStateManager" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="6344267290061052569" />
      <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="6344267290061052571">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="nety.6344267290060870157" resolveInfo="ITRProgramState" />
      </node>
    </node>
    <node role="field" roleId="tpee.1068390468199" type="tpee.FieldDeclaration" typeId="tpee.1068390468200" id="6344267290061052572">
      <property name="name" nameId="tpck.1169194664001" value="breakpointManager" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="6344267290061052573" />
      <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="6344267290061052579">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="nety.2548616506917899970" resolveInfo="ITRBreakpointRegistry" />
      </node>
    </node>
    <node role="field" roleId="tpee.1068390468199" type="tpee.FieldDeclaration" typeId="tpee.1068390468200" id="6344267290061052584">
      <property name="name" nameId="tpck.1169194664001" value="stepper" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="6344267290061052585" />
      <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="6344267290061052587">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="nety.2548616506917899963" resolveInfo="ITRStepper" />
      </node>
    </node>
    <node role="field" roleId="tpee.1068390468199" type="tpee.FieldDeclaration" typeId="tpee.1068390468200" id="6344267290061052731">
      <property name="name" nameId="tpck.1169194664001" value="injector" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="6344267290061052732" />
      <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="6344267290061052737">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="iu3k.~Injector" resolveInfo="Injector" />
      </node>
      <node role="initializer" roleId="tpee.1068431790190" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="6344267290061052739" />
    </node>
    <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="6344267290060859703" />
    <node role="constructor" roleId="tpee.1068390468201" type="tpee.ConstructorDeclaration" typeId="tpee.1068580123140" id="6344267290060859704">
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="6344267290060859705" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="6344267290060859706" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="6344267290060859707" />
    </node>
    <node role="testMethodList" roleId="tpe3.1171931851044" type="tpe3.TestMethodList" typeId="tpe3.1171931858461" id="6344267290060859708">
      <node role="testMethod" roleId="tpe3.1171931858462" type="tpe3.TestMethod" typeId="tpe3.1171931690126" id="6344267290061682541">
        <property name="methodName" nameId="tpe3.1171931690128" value="attachingFailedInMapper" />
        <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="6344267290061682542" />
        <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="6344267290061682543" />
        <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="6344267290061682544">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6344267290061683024">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="6344267290061683032">
              <node role="lValue" roleId="tpee.1068498886295" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="6344267290061683025">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6344267290061052117" resolveInfo="mSession" />
              </node>
              <node role="rValue" roleId="tpee.1068498886297" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6344267290061683035">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="6344267290061683036">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6344267290061052731" resolveInfo="injector" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="6344267290061683037">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="iu3k.~Injector%dgetInstance(java%dlang%dClass)%cjava%dlang%dObject" resolveInfo="getInstance" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ClassifierClassExpression" typeId="tpee.1116615150612" id="6344267290061683046">
                    <link role="classifier" roleId="tpee.1116615189566" targetNodeId="x30c.2581466085546042417" resolveInfo="IMSession" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6344267290061682546">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6344267290061682869">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6344267290061682612">
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="6344267290061682618">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="t7ze.~Stubber%dwhen(java%dlang%dObject)%cjava%dlang%dObject" resolveInfo="when" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="6344267290061682549">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6344267290061052117" resolveInfo="mSession" />
                  </node>
                </node>
                <node role="operand" roleId="tpee.1197027771414" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="6344267290061682770">
                  <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="ia42.~Mockito" resolveInfo="Mockito" />
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="ia42.~Mockito%ddoThrow(java%dlang%dThrowable)%corg%dmockito%dstubbing%dStubber" resolveInfo="doThrow" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="6344267290061683260">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="ia42.~Mockito%dmock(java%dlang%dClass)%cjava%dlang%dObject" resolveInfo="mock" />
                    <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="ia42.~Mockito" resolveInfo="Mockito" />
                    <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ClassifierClassExpression" typeId="tpee.1116615150612" id="6344267290061683216">
                      <link role="classifier" roleId="tpee.1116615189566" targetNodeId="x30c.3272673247068615366" resolveInfo="DebuggerException" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="6344267290061682562">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="x30c.3756274814453598071" resolveInfo="attach" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="6344267290061682564">
                  <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="ia42.~Mockito" resolveInfo="Mockito" />
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="ia42.~Matchers%dany(java%dlang%dClass)%cjava%dlang%dObject" resolveInfo="any" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ClassifierClassExpression" typeId="tpee.1116615150612" id="6344267290061682567">
                    <link role="classifier" roleId="tpee.1116615189566" targetNodeId="cu2c.~SModel" resolveInfo="SModel" />
                  </node>
                </node>
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="6344267290061682579">
                  <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="ia42.~Mockito" resolveInfo="Mockito" />
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="ia42.~Matchers%danyString()%cjava%dlang%dString" resolveInfo="anyString" />
                </node>
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="6344267290061682586">
                  <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="ia42.~Mockito" resolveInfo="Mockito" />
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="ia42.~Matchers%danyString()%cjava%dlang%dString" resolveInfo="anyString" />
                </node>
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="6344267290061682605">
                  <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="ia42.~Mockito" resolveInfo="Mockito" />
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="ia42.~Matchers%danyInt()%cint" resolveInfo="anyInt" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="6344267290061682631">
            <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="6344267290061682632">
              <property name="name" nameId="tpck.1169194664001" value="session" />
              <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="6344267290061682633">
                <link role="classifier" roleId="tpee.1107535924139" targetNodeId="nety.2548616506919137862" resolveInfo="ITRSession" />
              </node>
              <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6344267290061682634">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="6344267290061682635">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6344267290061052731" resolveInfo="injector" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="6344267290061682636">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="iu3k.~Injector%dgetInstance(java%dlang%dClass)%cjava%dlang%dObject" resolveInfo="getInstance" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ClassifierClassExpression" typeId="tpee.1116615150612" id="6344267290061682637">
                    <link role="classifier" roleId="tpee.1116615189566" targetNodeId="nety.2548616506919137862" resolveInfo="ITRSession" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpe3.AssertThrows" typeId="tpe3.1172069869612" id="6344267290061682641">
            <node role="statement" roleId="tpe3.1172070029086" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6344267290061682646">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6344267290061682654">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6344267290061682647">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6344267290061682632" resolveInfo="session" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="6344267290061682660">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="nety.6344267290061051646" resolveInfo="attach" />
                </node>
              </node>
            </node>
            <node role="exceptionType" roleId="tpe3.1172070532815" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="6344267290061682645">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="nety.6344267290061367591" resolveInfo="TRSessionFailedException" />
            </node>
          </node>
        </node>
      </node>
      <node role="testMethod" roleId="tpe3.1171931858462" type="tpe3.TestMethod" typeId="tpe3.1171931690126" id="6344267290061683403">
        <property name="methodName" nameId="tpe3.1171931690128" value="accessSessionWhileNotAttached" />
        <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="6344267290061683404" />
        <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="6344267290061683405" />
        <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="6344267290061683406">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="6344267290061683409">
            <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="6344267290061683410">
              <property name="name" nameId="tpck.1169194664001" value="session" />
              <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="6344267290061683411">
                <link role="classifier" roleId="tpee.1107535924139" targetNodeId="nety.2548616506919137862" resolveInfo="ITRSession" />
              </node>
              <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6344267290061683412">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="6344267290061683413">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6344267290061052731" resolveInfo="injector" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="6344267290061683414">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="iu3k.~Injector%dgetInstance(java%dlang%dClass)%cjava%dlang%dObject" resolveInfo="getInstance" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ClassifierClassExpression" typeId="tpee.1116615150612" id="6344267290061683415">
                    <link role="classifier" roleId="tpee.1116615189566" targetNodeId="nety.2548616506919137862" resolveInfo="ITRSession" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpe3.AssertThrows" typeId="tpe3.1172069869612" id="6344267290061683419">
            <node role="statement" roleId="tpe3.1172070029086" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6344267290061683441">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6344267290061683449">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6344267290061683442">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6344267290061683410" resolveInfo="session" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="6344267290061683454">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="nety.6344267290061051650" resolveInfo="detach" />
                </node>
              </node>
            </node>
            <node role="exceptionType" roleId="tpe3.1172070532815" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="6344267290061683422">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="nety.6344267290061683334" resolveInfo="TRSessionNotAttachedException" />
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpe3.AssertThrows" typeId="tpe3.1172069869612" id="6344267290061683426">
            <node role="statement" roleId="tpe3.1172070029086" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6344267290061683455">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6344267290061683463">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6344267290061683456">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6344267290061683410" resolveInfo="session" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="6344267290061683469">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="nety.6344267290060872485" resolveInfo="getBreakpointRegistry" />
                </node>
              </node>
            </node>
            <node role="exceptionType" roleId="tpe3.1172070532815" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="6344267290061683428">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="nety.6344267290061683334" resolveInfo="TRSessionNotAttachedException" />
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpe3.AssertThrows" typeId="tpe3.1172069869612" id="6344267290061683429">
            <node role="exceptionType" roleId="tpe3.1172070532815" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="6344267290061683431">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="nety.6344267290061683334" resolveInfo="TRSessionNotAttachedException" />
            </node>
            <node role="statement" roleId="tpe3.1172070029086" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6344267290061683470">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6344267290061683471">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6344267290061683472">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6344267290061683410" resolveInfo="session" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="6344267290061683473">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="nety.6344267290060870153" resolveInfo="getProgramStateAccessor" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpe3.AssertThrows" typeId="tpe3.1172069869612" id="6344267290061683432">
            <node role="exceptionType" roleId="tpe3.1172070532815" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="6344267290061683434">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="nety.6344267290061683334" resolveInfo="TRSessionNotAttachedException" />
            </node>
            <node role="statement" roleId="tpe3.1172070029086" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6344267290061683474">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6344267290061683475">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6344267290061683476">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6344267290061683410" resolveInfo="session" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="6344267290061683477">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="nety.6344267290060872490" resolveInfo="getStepper" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpe3.AssertThrows" typeId="tpe3.1172069869612" id="6344267290061764458">
            <node role="exceptionType" roleId="tpe3.1172070532815" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="6344267290061764459">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="nety.6344267290061683334" resolveInfo="TRSessionNotAttachedException" />
            </node>
            <node role="statement" roleId="tpe3.1172070029086" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6344267290061764460">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6344267290061764461">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6344267290061764462">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6344267290061683410" resolveInfo="session" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="6344267290061764466">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="nety.6344267290061754796" resolveInfo="resume" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="testMethod" roleId="tpe3.1171931858462" type="tpe3.TestMethod" typeId="tpe3.1171931690126" id="6344267290061725588">
        <property name="methodName" nameId="tpe3.1171931690128" value="detachingSessionFails" />
        <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="6344267290061725589" />
        <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="6344267290061725590" />
        <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="6344267290061725591">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6344267290061725622">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="6344267290061725623">
              <node role="lValue" roleId="tpee.1068498886295" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="6344267290061725624">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6344267290061052117" resolveInfo="mSession" />
              </node>
              <node role="rValue" roleId="tpee.1068498886297" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6344267290061725625">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="6344267290061725626">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6344267290061052731" resolveInfo="injector" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="6344267290061725627">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="iu3k.~Injector%dgetInstance(java%dlang%dClass)%cjava%dlang%dObject" resolveInfo="getInstance" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ClassifierClassExpression" typeId="tpee.1116615150612" id="6344267290061725628">
                    <link role="classifier" roleId="tpee.1116615189566" targetNodeId="x30c.2581466085546042417" resolveInfo="IMSession" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6344267290061725629">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6344267290061725630">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6344267290061725631">
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="6344267290061725632">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="t7ze.~Stubber%dwhen(java%dlang%dObject)%cjava%dlang%dObject" resolveInfo="when" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="6344267290061725633">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6344267290061052117" resolveInfo="mSession" />
                  </node>
                </node>
                <node role="operand" roleId="tpee.1197027771414" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="6344267290061725634">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="ia42.~Mockito%ddoThrow(java%dlang%dThrowable)%corg%dmockito%dstubbing%dStubber" resolveInfo="doThrow" />
                  <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="ia42.~Mockito" resolveInfo="Mockito" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="6344267290061725635">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="ia42.~Mockito%dmock(java%dlang%dClass)%cjava%dlang%dObject" resolveInfo="mock" />
                    <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="ia42.~Mockito" resolveInfo="Mockito" />
                    <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ClassifierClassExpression" typeId="tpee.1116615150612" id="6344267290061725648">
                      <link role="classifier" roleId="tpee.1116615189566" targetNodeId="x30c.3272673247068615366" resolveInfo="DebuggerException" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="6344267290061725637">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="x30c.2581466085546042419" resolveInfo="detach" />
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="6344267290061725592">
            <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="6344267290061725593">
              <property name="name" nameId="tpck.1169194664001" value="session" />
              <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="6344267290061725594">
                <link role="classifier" roleId="tpee.1107535924139" targetNodeId="nety.2548616506919137862" resolveInfo="ITRSession" />
              </node>
              <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6344267290061725595">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="6344267290061725596">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6344267290061052731" resolveInfo="injector" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="6344267290061725597">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="iu3k.~Injector%dgetInstance(java%dlang%dClass)%cjava%dlang%dObject" resolveInfo="getInstance" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ClassifierClassExpression" typeId="tpee.1116615150612" id="6344267290061725598">
                    <link role="classifier" roleId="tpee.1116615189566" targetNodeId="nety.2548616506919137862" resolveInfo="ITRSession" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6344267290061725608">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6344267290061725616">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6344267290061725609">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6344267290061725593" resolveInfo="session" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="6344267290061725621">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="nety.6344267290061051646" resolveInfo="attach" />
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpe3.AssertThrows" typeId="tpe3.1172069869612" id="6344267290061725599">
            <node role="statement" roleId="tpe3.1172070029086" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6344267290061725600">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6344267290061725601">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6344267290061725602">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6344267290061725593" resolveInfo="session" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="6344267290061725603">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="nety.6344267290061051650" resolveInfo="detach" />
                </node>
              </node>
            </node>
            <node role="exceptionType" roleId="tpe3.1172070532815" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="6344267290061725671">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="nety.6344267290061367591" resolveInfo="TRSessionFailedException" />
            </node>
          </node>
        </node>
      </node>
      <node role="testMethod" roleId="tpe3.1171931858462" type="tpe3.TestMethod" typeId="tpe3.1171931690126" id="6344267290061744880">
        <property name="methodName" nameId="tpe3.1171931690128" value="requestServices" />
        <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="6344267290061744881" />
        <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="6344267290061744882" />
        <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="6344267290061744883">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="6344267290061744884">
            <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="6344267290061744885">
              <property name="name" nameId="tpck.1169194664001" value="session" />
              <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="6344267290061744886">
                <link role="classifier" roleId="tpee.1107535924139" targetNodeId="nety.2548616506919137862" resolveInfo="ITRSession" />
              </node>
              <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6344267290061744887">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="6344267290061744888">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6344267290061052731" resolveInfo="injector" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="6344267290061744889">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="iu3k.~Injector%dgetInstance(java%dlang%dClass)%cjava%dlang%dObject" resolveInfo="getInstance" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ClassifierClassExpression" typeId="tpee.1116615150612" id="6344267290061744890">
                    <link role="classifier" roleId="tpee.1116615189566" targetNodeId="nety.2548616506919137862" resolveInfo="ITRSession" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6344267290061754664">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6344267290061754672">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6344267290061754665">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6344267290061744885" resolveInfo="session" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="6344267290061754677">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="nety.6344267290061051646" resolveInfo="attach" />
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpe3.AssertSame" typeId="tpe3.1171985735491" id="6344267290061744894">
            <node role="expected" roleId="tpe3.8427750732757990724" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6344267290061744904">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6344267290061744897">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6344267290061744885" resolveInfo="session" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="6344267290061744910">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="nety.6344267290060872485" resolveInfo="getBreakpointRegistry" />
              </node>
            </node>
            <node role="actual" roleId="tpe3.8427750732757990725" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6344267290061744918">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="6344267290061744911">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6344267290061052731" resolveInfo="injector" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="6344267290061744924">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="iu3k.~Injector%dgetInstance(java%dlang%dClass)%cjava%dlang%dObject" resolveInfo="getInstance" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ClassifierClassExpression" typeId="tpee.1116615150612" id="6344267290061744926">
                  <link role="classifier" roleId="tpee.1116615189566" targetNodeId="nety.2548616506917899970" resolveInfo="ITRBreakpointRegistry" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpe3.AssertSame" typeId="tpe3.1171985735491" id="6344267290061744931">
            <node role="expected" roleId="tpe3.8427750732757990724" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6344267290061744932">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6344267290061744933">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6344267290061744885" resolveInfo="session" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="6344267290061744934">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="nety.6344267290060870153" resolveInfo="getProgramStateAccessor" />
              </node>
            </node>
            <node role="actual" roleId="tpe3.8427750732757990725" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6344267290061744935">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="6344267290061744936">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6344267290061052731" resolveInfo="injector" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="6344267290061744937">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="iu3k.~Injector%dgetInstance(java%dlang%dClass)%cjava%dlang%dObject" resolveInfo="getInstance" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ClassifierClassExpression" typeId="tpee.1116615150612" id="6344267290061744984">
                  <link role="classifier" roleId="tpee.1116615189566" targetNodeId="nety.6344267290060870157" resolveInfo="ITRProgramState" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpe3.AssertSame" typeId="tpe3.1171985735491" id="6344267290061744941">
            <node role="expected" roleId="tpe3.8427750732757990724" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6344267290061744942">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6344267290061744943">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6344267290061744885" resolveInfo="session" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="6344267290061744965">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="nety.6344267290060872490" resolveInfo="getStepper" />
              </node>
            </node>
            <node role="actual" roleId="tpe3.8427750732757990725" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6344267290061744945">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="6344267290061744946">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6344267290061052731" resolveInfo="injector" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="6344267290061744947">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="iu3k.~Injector%dgetInstance(java%dlang%dClass)%cjava%dlang%dObject" resolveInfo="getInstance" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ClassifierClassExpression" typeId="tpee.1116615150612" id="6344267290061744967">
                  <link role="classifier" roleId="tpee.1116615189566" targetNodeId="nety.2548616506917899963" resolveInfo="ITRStepper" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="testMethod" roleId="tpe3.1171931858462" type="tpe3.TestMethod" typeId="tpe3.1171931690126" id="6344267290061764467">
        <property name="methodName" nameId="tpe3.1171931690128" value="handleExceptionOnResume" />
        <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="6344267290061764468" />
        <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="6344267290061764469" />
        <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="6344267290061764470">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6344267290061764471">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="6344267290061764472">
              <node role="lValue" roleId="tpee.1068498886295" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="6344267290061764473">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6344267290061052117" resolveInfo="mSession" />
              </node>
              <node role="rValue" roleId="tpee.1068498886297" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6344267290061764474">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="6344267290061764475">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6344267290061052731" resolveInfo="injector" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="6344267290061764476">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="iu3k.~Injector%dgetInstance(java%dlang%dClass)%cjava%dlang%dObject" resolveInfo="getInstance" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ClassifierClassExpression" typeId="tpee.1116615150612" id="6344267290061764477">
                    <link role="classifier" roleId="tpee.1116615189566" targetNodeId="x30c.2581466085546042417" resolveInfo="IMSession" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6344267290061764478">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6344267290061764479">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6344267290061764480">
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="6344267290061764481">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="t7ze.~Stubber%dwhen(java%dlang%dObject)%cjava%dlang%dObject" resolveInfo="when" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="6344267290061764482">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6344267290061052117" resolveInfo="mSession" />
                  </node>
                </node>
                <node role="operand" roleId="tpee.1197027771414" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="6344267290061764483">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="ia42.~Mockito%ddoThrow(java%dlang%dThrowable)%corg%dmockito%dstubbing%dStubber" resolveInfo="doThrow" />
                  <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="ia42.~Mockito" resolveInfo="Mockito" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="6344267290061764484">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="ia42.~Mockito%dmock(java%dlang%dClass)%cjava%dlang%dObject" resolveInfo="mock" />
                    <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="ia42.~Mockito" resolveInfo="Mockito" />
                    <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ClassifierClassExpression" typeId="tpee.1116615150612" id="6344267290061764485">
                      <link role="classifier" roleId="tpee.1116615189566" targetNodeId="x30c.3272673247068615366" resolveInfo="DebuggerException" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="6344267290061764486">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="x30c.2581466085546042424" resolveInfo="resume" />
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="6344267290061764496">
            <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="6344267290061764497">
              <property name="name" nameId="tpck.1169194664001" value="session" />
              <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="6344267290061764498">
                <link role="classifier" roleId="tpee.1107535924139" targetNodeId="nety.2548616506919137862" resolveInfo="ITRSession" />
              </node>
              <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6344267290061764499">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="6344267290061764500">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6344267290061052731" resolveInfo="injector" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="6344267290061764501">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="iu3k.~Injector%dgetInstance(java%dlang%dClass)%cjava%dlang%dObject" resolveInfo="getInstance" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ClassifierClassExpression" typeId="tpee.1116615150612" id="6344267290061764502">
                    <link role="classifier" roleId="tpee.1116615189566" targetNodeId="nety.2548616506919137862" resolveInfo="ITRSession" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6344267290061764649">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6344267290061764657">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6344267290061764650">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6344267290061764497" resolveInfo="session" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="6344267290061764662">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="nety.6344267290061051646" resolveInfo="attach" />
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpe3.AssertThrows" typeId="tpe3.1172069869612" id="6344267290061764492">
            <node role="statement" roleId="tpe3.1172070029086" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6344267290061764505">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6344267290061764513">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6344267290061764506">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6344267290061764497" resolveInfo="session" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="6344267290061764518">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="nety.6344267290061754796" resolveInfo="resume" />
                </node>
              </node>
            </node>
            <node role="exceptionType" roleId="tpe3.1172070532815" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="6344267290061764495">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="nety.6344267290061693343" resolveInfo="TRExecutingDebugCommandFailedException" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="beforeTest" roleId="tpe3.8243879142738613219" type="tpe3.BeforeTest" typeId="tpe3.8243879142738608185" id="6344267290061052046">
      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="6344267290061052047">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6344267290061052740">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="6344267290061052748">
            <node role="lValue" roleId="tpee.1068498886295" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="6344267290061052741">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6344267290061052731" resolveInfo="injector" />
            </node>
            <node role="rValue" roleId="tpee.1068498886297" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="6344267290061052059">
              <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="iu3k.~Guice" resolveInfo="Guice" />
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="iu3k.~Guice%dcreateInjector(com%dgoogle%dinject%dModule%d%d%d)%ccom%dgoogle%dinject%dInjector" resolveInfo="createInjector" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="6344267290061052060">
                <node role="creator" roleId="tpee.1145553007750" type="tpee.AnonymousClassCreator" typeId="tpee.1182160077978" id="6344267290061052066">
                  <node role="cls" roleId="tpee.1182160096073" type="tpee.AnonymousClass" typeId="tpee.1170345865475" id="6344267290061052067">
                    <property name="nonStatic" nameId="tpee.521412098689998745" value="true" />
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="iu3k.~AbstractModule%d&lt;init&gt;()" resolveInfo="AbstractModule" />
                    <link role="classifier" roleId="tpee.1170346070688" targetNodeId="iu3k.~AbstractModule" resolveInfo="AbstractModule" />
                    <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="6344267290061052068" />
                    <node role="method" roleId="tpee.1107880067339" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="6344267290061052069">
                      <property name="isAbstract" nameId="tpee.1178608670077" value="false" />
                      <property name="name" nameId="tpck.1169194664001" value="configure" />
                      <property name="isFinal" nameId="tpee.1181808852946" value="false" />
                      <property name="isDeprecated" nameId="tpee.1224848525476" value="false" />
                      <node role="visibility" roleId="tpee.1178549979242" type="tpee.ProtectedVisibility" typeId="tpee.1146644641414" id="6344267290061052070" />
                      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="6344267290061052071" />
                      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="6344267290061052072">
                        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6344267290061052080">
                          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6344267290061052097">
                            <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalInstanceMethodCall" typeId="tpee.3066917033203108594" id="6344267290061052081">
                              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="iu3k.~AbstractModule%dbind(java%dlang%dClass)%ccom%dgoogle%dinject%dbinder%dAnnotatedBindingBuilder" resolveInfo="bind" />
                              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ClassifierClassExpression" typeId="tpee.1116615150612" id="6344267290061052087">
                                <link role="classifier" roleId="tpee.1116615189566" targetNodeId="nety.2548616506919137862" resolveInfo="ITRSession" />
                              </node>
                            </node>
                            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="6344267290061052106">
                              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="nybc.~LinkedBindingBuilder%dto(java%dlang%dClass)%ccom%dgoogle%dinject%dbinder%dScopedBindingBuilder" resolveInfo="to" />
                              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ClassifierClassExpression" typeId="tpee.1116615150612" id="6344267290061052108">
                                <link role="classifier" roleId="tpee.1116615189566" targetNodeId="nety.6344267290061051677" resolveInfo="TRSessionImpl" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6344267290061052115">
                          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6344267290061052137">
                            <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalInstanceMethodCall" typeId="tpee.3066917033203108594" id="6344267290061052116">
                              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="iu3k.~AbstractModule%dbind(java%dlang%dClass)%ccom%dgoogle%dinject%dbinder%dAnnotatedBindingBuilder" resolveInfo="bind" />
                              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ClassifierClassExpression" typeId="tpee.1116615150612" id="6344267290061052127">
                                <link role="classifier" roleId="tpee.1116615189566" targetNodeId="x30c.2581466085546042417" resolveInfo="IMSession" />
                              </node>
                            </node>
                            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="6344267290061052145">
                              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="nybc.~LinkedBindingBuilder%dtoInstance(java%dlang%dObject)%cvoid" resolveInfo="toInstance" />
                              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="6344267290061052561">
                                <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="ia42.~Mockito" resolveInfo="Mockito" />
                                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="ia42.~Mockito%dmock(java%dlang%dClass)%cjava%dlang%dObject" resolveInfo="mock" />
                                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ClassifierClassExpression" typeId="tpee.1116615150612" id="6344267290061052563">
                                  <link role="classifier" roleId="tpee.1116615189566" targetNodeId="x30c.2581466085546042417" resolveInfo="IMSession" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6344267290061052592">
                          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6344267290061052609">
                            <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalInstanceMethodCall" typeId="tpee.3066917033203108594" id="6344267290061052593">
                              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="iu3k.~AbstractModule%dbind(java%dlang%dClass)%ccom%dgoogle%dinject%dbinder%dAnnotatedBindingBuilder" resolveInfo="bind" />
                              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ClassifierClassExpression" typeId="tpee.1116615150612" id="6344267290061052598">
                                <link role="classifier" roleId="tpee.1116615189566" targetNodeId="nety.6344267290060870157" resolveInfo="ITRProgramState" />
                              </node>
                            </node>
                            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="6344267290061052618">
                              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="nybc.~LinkedBindingBuilder%dtoInstance(java%dlang%dObject)%cvoid" resolveInfo="toInstance" />
                              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="6344267290061052619">
                                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="ia42.~Mockito%dmock(java%dlang%dClass)%cjava%dlang%dObject" resolveInfo="mock" />
                                <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="ia42.~Mockito" resolveInfo="Mockito" />
                                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ClassifierClassExpression" typeId="tpee.1116615150612" id="6344267290061052627">
                                  <link role="classifier" roleId="tpee.1116615189566" targetNodeId="nety.6344267290060870157" resolveInfo="ITRProgramState" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6344267290061052638">
                          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6344267290061052639">
                            <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalInstanceMethodCall" typeId="tpee.3066917033203108594" id="6344267290061052640">
                              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="iu3k.~AbstractModule%dbind(java%dlang%dClass)%ccom%dgoogle%dinject%dbinder%dAnnotatedBindingBuilder" resolveInfo="bind" />
                              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ClassifierClassExpression" typeId="tpee.1116615150612" id="6344267290061052671">
                                <link role="classifier" roleId="tpee.1116615189566" targetNodeId="nety.2548616506917899970" resolveInfo="ITRBreakpointRegistry" />
                              </node>
                            </node>
                            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="6344267290061052642">
                              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="nybc.~LinkedBindingBuilder%dtoInstance(java%dlang%dObject)%cvoid" resolveInfo="toInstance" />
                              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="6344267290061052645">
                                <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="ia42.~Mockito" resolveInfo="Mockito" />
                                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="ia42.~Mockito%dmock(java%dlang%dClass)%cjava%dlang%dObject" resolveInfo="mock" />
                                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ClassifierClassExpression" typeId="tpee.1116615150612" id="6344267290061052696">
                                  <link role="classifier" roleId="tpee.1116615189566" targetNodeId="nety.2548616506917899970" resolveInfo="ITRBreakpointRegistry" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6344267290061052651">
                          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6344267290061052652">
                            <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalInstanceMethodCall" typeId="tpee.3066917033203108594" id="6344267290061052653">
                              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="iu3k.~AbstractModule%dbind(java%dlang%dClass)%ccom%dgoogle%dinject%dbinder%dAnnotatedBindingBuilder" resolveInfo="bind" />
                              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ClassifierClassExpression" typeId="tpee.1116615150612" id="6344267290061052683">
                                <link role="classifier" roleId="tpee.1116615189566" targetNodeId="nety.2548616506917899963" resolveInfo="ITRStepper" />
                              </node>
                            </node>
                            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="6344267290061052655">
                              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="nybc.~LinkedBindingBuilder%dtoInstance(java%dlang%dObject)%cvoid" resolveInfo="toInstance" />
                              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="6344267290061052658">
                                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="ia42.~Mockito%dmock(java%dlang%dClass)%cjava%dlang%dObject" resolveInfo="mock" />
                                <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="ia42.~Mockito" resolveInfo="Mockito" />
                                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ClassifierClassExpression" typeId="tpee.1116615150612" id="6344267290061052701">
                                  <link role="classifier" roleId="tpee.1116615189566" targetNodeId="nety.2548616506917899963" resolveInfo="ITRStepper" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6344267290061693473">
                          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6344267290061693555">
                            <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalInstanceMethodCall" typeId="tpee.3066917033203108594" id="6344267290061693474">
                              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="iu3k.~AbstractModule%dbind(java%dlang%dClass)%ccom%dgoogle%dinject%dbinder%dAnnotatedBindingBuilder" resolveInfo="bind" />
                              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ClassifierClassExpression" typeId="tpee.1116615150612" id="6344267290061693607">
                                <link role="classifier" roleId="tpee.1116615189566" targetNodeId="cu2c.~SModel" resolveInfo="SModel" />
                              </node>
                            </node>
                            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="6344267290061693566">
                              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="nybc.~LinkedBindingBuilder%dtoInstance(java%dlang%dObject)%cvoid" resolveInfo="toInstance" />
                              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="6344267290061725426">
                                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="ia42.~Mockito%dmock(java%dlang%dClass)%cjava%dlang%dObject" resolveInfo="mock" />
                                <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="ia42.~Mockito" resolveInfo="Mockito" />
                                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ClassifierClassExpression" typeId="tpee.1116615150612" id="6344267290061725428">
                                  <link role="classifier" roleId="tpee.1116615189566" targetNodeId="cu2c.~SModel" resolveInfo="SModel" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6344267290061693587">
                          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6344267290061693588">
                            <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6344267290061693589">
                              <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalInstanceMethodCall" typeId="tpee.3066917033203108594" id="6344267290061693590">
                                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="iu3k.~AbstractModule%dbind(java%dlang%dClass)%ccom%dgoogle%dinject%dbinder%dAnnotatedBindingBuilder" resolveInfo="bind" />
                                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ClassifierClassExpression" typeId="tpee.1116615150612" id="6344267290061693591">
                                  <link role="classifier" roleId="tpee.1116615189566" targetNodeId="e2lb.~String" resolveInfo="String" />
                                </node>
                              </node>
                              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="6344267290061693592">
                                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="nybc.~AnnotatedBindingBuilder%dannotatedWith(java%dlang%dannotation%dAnnotation)%ccom%dgoogle%dinject%dbinder%dLinkedBindingBuilder" resolveInfo="annotatedWith" />
                                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="6344267290061693593">
                                  <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="f655.~Names" resolveInfo="Names" />
                                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="f655.~Names%dnamed(java%dlang%dString)%ccom%dgoogle%dinject%dname%dNamed" resolveInfo="named" />
                                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="6344267290061693594">
                                    <property name="value" nameId="tpee.1070475926801" value="binaryPath" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="6344267290061693595">
                              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="nybc.~LinkedBindingBuilder%dtoInstance(java%dlang%dObject)%cvoid" resolveInfo="toInstance" />
                              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="6344267290061725429">
                                <property name="value" nameId="tpee.1070475926801" value="binaryPath" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6344267290061693574">
                          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6344267290061693575">
                            <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6344267290061693576">
                              <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalInstanceMethodCall" typeId="tpee.3066917033203108594" id="6344267290061693577">
                                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="iu3k.~AbstractModule%dbind(java%dlang%dClass)%ccom%dgoogle%dinject%dbinder%dAnnotatedBindingBuilder" resolveInfo="bind" />
                                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ClassifierClassExpression" typeId="tpee.1116615150612" id="6344267290061693578">
                                  <link role="classifier" roleId="tpee.1116615189566" targetNodeId="e2lb.~String" resolveInfo="String" />
                                </node>
                              </node>
                              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="6344267290061693579">
                                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="nybc.~AnnotatedBindingBuilder%dannotatedWith(java%dlang%dannotation%dAnnotation)%ccom%dgoogle%dinject%dbinder%dLinkedBindingBuilder" resolveInfo="annotatedWith" />
                                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="6344267290061693580">
                                  <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="f655.~Names" resolveInfo="Names" />
                                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="f655.~Names%dnamed(java%dlang%dString)%ccom%dgoogle%dinject%dname%dNamed" resolveInfo="named" />
                                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="6344267290061693581">
                                    <property name="value" nameId="tpee.1070475926801" value="tracePath" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="6344267290061693582">
                              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="nybc.~LinkedBindingBuilder%dtoInstance(java%dlang%dObject)%cvoid" resolveInfo="toInstance" />
                              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="6344267290061725430">
                                <property name="value" nameId="tpee.1070475926801" value="tracePath" />
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
    </node>
  </root>
  <root id="6344267290061693734">
    <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="6344267290061693735" />
    <node role="constructor" roleId="tpee.1068390468201" type="tpee.ConstructorDeclaration" typeId="tpee.1068580123140" id="6344267290061693736">
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="6344267290061693737" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="6344267290061693738" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="6344267290061693739" />
    </node>
    <node role="testMethodList" roleId="tpe3.1171931851044" type="tpe3.TestMethodList" typeId="tpe3.1171931858461" id="6344267290061693740">
      <node role="testMethod" roleId="tpe3.1171931858462" type="tpe3.TestMethod" typeId="tpe3.1171931690126" id="6344267290061693741">
        <property name="methodName" nameId="tpe3.1171931690128" value="tryCreatingSessionWithNullArguments" />
        <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="6344267290061693742" />
        <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="6344267290061693743" />
        <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="6344267290061693744">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="6344267290061693871">
            <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="6344267290061693872">
              <property name="name" nameId="tpck.1169194664001" value="testRuntime" />
              <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="6344267290061693873">
                <link role="classifier" roleId="tpee.1107535924139" targetNodeId="nety.2548616506917900287" resolveInfo="TestRuntime" />
              </node>
              <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="6344267290061693875">
                <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="6344267290061693887">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="nety.2548616506917900289" resolveInfo="TestRuntime" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpe3.AssertThrows" typeId="tpe3.1172069869612" id="6344267290061693919">
            <node role="exceptionType" roleId="tpe3.1172070532815" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="6344267290061693922">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="e2lb.~IllegalArgumentException" resolveInfo="IllegalArgumentException" />
            </node>
            <node role="statement" roleId="tpe3.1172070029086" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6344267290061693923">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6344267290061693911">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6344267290061693904">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6344267290061693872" resolveInfo="testRuntime" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="6344267290061693917">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="nety.6344267290061693634" resolveInfo="createSession" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="6344267290061693924" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="6344267290061693926" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="6344267290061693928" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="6344267290061693930" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
  <root id="65121277716165872" />
</model>

