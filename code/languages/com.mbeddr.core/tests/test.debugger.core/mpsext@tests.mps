<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:e40cec1f-7e36-40b2-b90f-12f84b8a5c37(mpsext@tests)">
  <persistence version="7" />
  <language namespace="f61473f9-130f-42f6-b98d-6c438812c2f6(jetbrains.mps.baseLanguage.unitTest)" />
  <language namespace="f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)" />
  <import index="x30c" modelUID="r:04a32be8-7074-4c9c-b2f8-77d4a01a19dc(com.mbeddr.core.debug.debugger)" version="-1" />
  <import index="ia42" modelUID="f:java_stub#fa1d9f5d-d5ce-44c5-94ac-ba5f1a1fba8e#org.mockito(test.debugger.core/org.mockito@java_stub)" version="-1" />
  <import index="2kc0" modelUID="f:java_stub#fa1d9f5d-d5ce-44c5-94ac-ba5f1a1fba8e#org.mockito.internal.verification(test.debugger.core/org.mockito.internal.verification@java_stub)" version="-1" />
  <import index="ydef" modelUID="f:java_stub#742f6602-5a2f-4313-aa6e-ae1cd4ffdc61#com.intellij.execution.configurations(MPS.Platform/com.intellij.execution.configurations@java_stub)" version="-1" />
  <import index="5ths" modelUID="r:0cf7389f-e174-4742-a3d2-15c79317838a(jetbrains.mps.debug.api.run)" version="-1" />
  <import index="1l1h" modelUID="r:c02662c0-67c5-4c3a-8d3a-cd7ffe189340(jetbrains.mps.debug.api)" version="-1" />
  <import index="e2lb" modelUID="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.lang(JDK/java.lang@java_stub)" version="-1" />
  <import index="pry4" modelUID="r:0a0d7eec-6e5a-412b-8e16-e3ee5ed7fb95(jetbrains.mps.debug.api.programState)" version="-1" />
  <import index="1t7x" modelUID="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.awt(JDK/java.awt@java_stub)" version="-1" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="tpee" modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="3" implicit="yes" />
  <import index="tpe3" modelUID="r:00000000-0000-4000-0000-011c895902d7(jetbrains.mps.baseLanguage.unitTest.structure)" version="-1" implicit="yes" />
  <import index="t7ze" modelUID="f:java_stub#fa1d9f5d-d5ce-44c5-94ac-ba5f1a1fba8e#org.mockito.stubbing(test.debugger.core/org.mockito.stubbing@java_stub)" version="-1" implicit="yes" />
  <roots>
    <node type="tpe3.BTestCase" typeId="tpe3.1171931851043" id="3756274814452983230">
      <property name="testCaseName" nameId="tpe3.1171931851045" value="MEDebugSessionCreator" />
    </node>
    <node type="tpe3.BTestCase" typeId="tpe3.1171931851043" id="1147732502244290718">
      <property name="testCaseName" nameId="tpe3.1171931851045" value="MEDebugSession" />
    </node>
  </roots>
  <root id="3756274814452983230">
    <node role="field" roleId="tpee.1068390468199" type="tpee.FieldDeclaration" typeId="tpee.1068390468200" id="3756274814452983266">
      <property name="name" nameId="tpck.1169194664001" value="breakpointRegistry" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="3756274814452983267" />
      <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="3756274814452983269">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="x30c.3882615200713472081" resolveInfo="IBreakpointRegistry" />
      </node>
    </node>
    <node role="method" roleId="tpee.1107880067339" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="3756274814452983246">
      <property name="name" nameId="tpck.1169194664001" value="createDefaultSessionCreator" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="3756274814452983689">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="x30c.8002895867716940967" resolveInfo="MEDebugSessionCreator" />
      </node>
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="3756274814452983248" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="3756274814452983249">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3756274814452983271">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="3756274814452983275">
            <node role="rValue" roleId="tpee.1068498886297" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="3756274814452983685">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="ia42.~Mockito%dmock(java%dlang%dClass)%cjava%dlang%dObject" resolveInfo="mock" />
              <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="ia42.~Mockito" resolveInfo="Mockito" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ClassifierClassExpression" typeId="tpee.1116615150612" id="3756274814452983687">
                <link role="classifier" roleId="tpee.1116615189566" targetNodeId="x30c.3882615200713472081" resolveInfo="IBreakpointRegistry" />
              </node>
            </node>
            <node role="lValue" roleId="tpee.1068498886295" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="3756274814452983272">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3756274814452983266" resolveInfo="breakpointRegistry" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="3756274814452983252">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="3756274814452983253">
            <property name="name" nameId="tpck.1169194664001" value="debugSessionCreator" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="3756274814452983254">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="x30c.8002895867716940967" resolveInfo="MEDebugSessionCreator" />
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="3756274814452983256">
              <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="3756274814453664546">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="x30c.8002895867716940972" resolveInfo="MEDebugSessionCreator" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3756274814453664548">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3756274814453664552">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="3756274814453664549">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3756274814452983253" resolveInfo="debugSessionCreator" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="3756274814453664557">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="x30c.3756274814453590080" resolveInfo="bind" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="3756274814453664559">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3756274814452983266" resolveInfo="breakpointRegistry" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="3756274814452983263">
          <node role="expression" roleId="tpee.1068581517676" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="3756274814452983265">
            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3756274814452983253" resolveInfo="debugSessionCreator" />
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="4966484990398630244" />
        <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="4966484990398630245" />
      </node>
    </node>
    <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="3756274814452983231" />
    <node role="constructor" roleId="tpee.1068390468201" type="tpee.ConstructorDeclaration" typeId="tpee.1068580123140" id="3756274814452983232">
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="3756274814452983233" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="3756274814452983234" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="3756274814452983235" />
    </node>
    <node role="testMethodList" roleId="tpe3.1171931851044" type="tpe3.TestMethodList" typeId="tpe3.1171931858461" id="3756274814452983236">
      <node role="testMethod" roleId="tpe3.1171931858462" type="tpe3.TestMethod" typeId="tpe3.1171931690126" id="3756274814452983237">
        <property name="methodName" nameId="tpe3.1171931690128" value="retrieveDebuggerSettingsWithInvalidParameter" />
        <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="3756274814452983238" />
        <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="3756274814452983239" />
        <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="3756274814452983240">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="3756274814452983243">
            <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="3756274814452983244">
              <property name="name" nameId="tpck.1169194664001" value="sessionCreator" />
              <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="3756274814452983245">
                <link role="classifier" roleId="tpee.1107535924139" targetNodeId="x30c.8002895867716940967" resolveInfo="MEDebugSessionCreator" />
              </node>
              <node role="initializer" roleId="tpee.1068431790190" type="tpee.LocalInstanceMethodCall" typeId="tpee.3066917033203108594" id="3756274814452983691">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="3756274814452983246" resolveInfo="createDefaultSessionCreator" />
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpe3.AssertThrows" typeId="tpe3.1172069869612" id="3756274814452983707">
            <node role="exceptionType" roleId="tpe3.1172070532815" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="3756274814452983710">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="e2lb.~IllegalArgumentException" resolveInfo="IllegalArgumentException" />
            </node>
            <node role="statement" roleId="tpe3.1172070029086" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3756274814452983711">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3756274814452983697">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="3756274814452983694">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3756274814452983244" resolveInfo="sessionCreator" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="3756274814452983703">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="x30c.8002895867716941025" resolveInfo="getDebuggerSettings" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="3756274814452983705" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="3756274814453020102">
            <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="3756274814453020103">
              <property name="name" nameId="tpck.1169194664001" value="runProfileState" />
              <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="3756274814453020142">
                <link role="classifier" roleId="tpee.1107535924139" targetNodeId="5ths.4474271214082913266" resolveInfo="DebuggerRunProfileState" />
              </node>
              <node role="initializer" roleId="tpee.1068431790190" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="3756274814453020107">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="ia42.~Mockito%dmock(java%dlang%dClass)%cjava%dlang%dObject" resolveInfo="mock" />
                <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="ia42.~Mockito" resolveInfo="Mockito" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ClassifierClassExpression" typeId="tpee.1116615150612" id="3756274814453020147">
                  <link role="classifier" roleId="tpee.1116615189566" targetNodeId="5ths.4474271214082913266" resolveInfo="DebuggerRunProfileState" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3756274814453020123">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3756274814453020128">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="3756274814453020125">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="ia42.~Mockito%dwhen(java%dlang%dObject)%corg%dmockito%dstubbing%dOngoingStubbing" resolveInfo="when" />
                <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="ia42.~Mockito" resolveInfo="Mockito" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3756274814453020115">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="3756274814453020112">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3756274814453020103" resolveInfo="runProfileState" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="3756274814453020121">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="5ths.4474271214082913320" resolveInfo="getDebuggerSettings" />
                  </node>
                </node>
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="3756274814453020134">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="t7ze.~OngoingStubbing%dthenReturn(java%dlang%dObject)%corg%dmockito%dstubbing%dOngoingStubbing" resolveInfo="thenReturn" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="3756274814453020086">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="ia42.~Mockito%dmock(java%dlang%dClass)%cjava%dlang%dObject" resolveInfo="mock" />
                  <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="ia42.~Mockito" resolveInfo="Mockito" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ClassifierClassExpression" typeId="tpee.1116615150612" id="3756274814453020088">
                    <link role="classifier" roleId="tpee.1116615189566" targetNodeId="1l1h.4474271214082913334" resolveInfo="IDebuggerSettings" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpe3.AssertThrows" typeId="tpe3.1172069869612" id="3756274814453020090">
            <node role="exceptionType" roleId="tpe3.1172070532815" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="3756274814453020091">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="e2lb.~IllegalArgumentException" resolveInfo="IllegalArgumentException" />
            </node>
            <node role="statement" roleId="tpe3.1172070029086" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3756274814453020092">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3756274814453020093">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="3756274814453020094">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3756274814452983244" resolveInfo="sessionCreator" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="3756274814453020095">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="x30c.8002895867716941025" resolveInfo="getDebuggerSettings" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="3756274814453020170">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3756274814453020103" resolveInfo="runProfileState" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpe3.AssertThrows" typeId="tpe3.1172069869612" id="3756274814453020162">
            <node role="exceptionType" roleId="tpe3.1172070532815" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="3756274814453020163">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="e2lb.~IllegalArgumentException" resolveInfo="IllegalArgumentException" />
            </node>
            <node role="statement" roleId="tpe3.1172070029086" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3756274814453020164">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3756274814453020165">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="3756274814453020166">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3756274814452983244" resolveInfo="sessionCreator" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="3756274814453020167">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="x30c.8002895867716941025" resolveInfo="getDebuggerSettings" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="3756274814453020173">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="ia42.~Mockito%dmock(java%dlang%dClass)%cjava%dlang%dObject" resolveInfo="mock" />
                    <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="ia42.~Mockito" resolveInfo="Mockito" />
                    <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ClassifierClassExpression" typeId="tpee.1116615150612" id="3756274814453020178">
                      <link role="classifier" roleId="tpee.1116615189566" targetNodeId="ydef.~RunProfileState" resolveInfo="RunProfileState" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="testMethod" roleId="tpe3.1171931858462" type="tpe3.TestMethod" typeId="tpe3.1171931690126" id="3756274814453011916">
        <property name="methodName" nameId="tpe3.1171931690128" value="retrieveDebuggerSessionFromValidObject" />
        <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="3756274814453011917" />
        <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="3756274814453011918" />
        <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="3756274814453011919">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="3756274814453050705">
            <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="3756274814453050706">
              <property name="name" nameId="tpck.1169194664001" value="sessionCreator" />
              <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="3756274814453050707">
                <link role="classifier" roleId="tpee.1107535924139" targetNodeId="x30c.8002895867716940967" resolveInfo="MEDebugSessionCreator" />
              </node>
              <node role="initializer" roleId="tpee.1068431790190" type="tpee.LocalInstanceMethodCall" typeId="tpee.3066917033203108594" id="3756274814453050708">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="3756274814452983246" resolveInfo="createDefaultSessionCreator" />
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="3756274814453050716">
            <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="3756274814453050717">
              <property name="name" nameId="tpck.1169194664001" value="runProfileState" />
              <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="3756274814453050718">
                <link role="classifier" roleId="tpee.1107535924139" targetNodeId="5ths.4474271214082913266" resolveInfo="DebuggerRunProfileState" />
              </node>
              <node role="initializer" roleId="tpee.1068431790190" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="3756274814453050719">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="ia42.~Mockito%dmock(java%dlang%dClass)%cjava%dlang%dObject" resolveInfo="mock" />
                <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="ia42.~Mockito" resolveInfo="Mockito" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ClassifierClassExpression" typeId="tpee.1116615150612" id="3756274814453050720">
                  <link role="classifier" roleId="tpee.1116615189566" targetNodeId="5ths.4474271214082913266" resolveInfo="DebuggerRunProfileState" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3756274814453050721">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3756274814453050722">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="3756274814453050723">
                <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="ia42.~Mockito" resolveInfo="Mockito" />
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="ia42.~Mockito%dwhen(java%dlang%dObject)%corg%dmockito%dstubbing%dOngoingStubbing" resolveInfo="when" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3756274814453050724">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="3756274814453050725">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3756274814453050717" resolveInfo="runProfileState" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="3756274814453050726">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="5ths.4474271214082913320" resolveInfo="getDebuggerSettings" />
                  </node>
                </node>
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="3756274814453050727">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="t7ze.~OngoingStubbing%dthenReturn(java%dlang%dObject)%corg%dmockito%dstubbing%dOngoingStubbing" resolveInfo="thenReturn" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.CastExpression" typeId="tpee.1070534934090" id="4966484990398847833">
                  <node role="type" roleId="tpee.1070534934091" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="4966484990398847839">
                    <link role="classifier" roleId="tpee.1107535924139" targetNodeId="1l1h.4474271214082913334" resolveInfo="IDebuggerSettings" />
                  </node>
                  <node role="expression" roleId="tpee.1070534934092" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="3756274814453050728">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="ia42.~Mockito%dmock(java%dlang%dClass)%cjava%dlang%dObject" resolveInfo="mock" />
                    <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="ia42.~Mockito" resolveInfo="Mockito" />
                    <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ClassifierClassExpression" typeId="tpee.1116615150612" id="3756274814453664542">
                      <link role="classifier" roleId="tpee.1116615189566" targetNodeId="x30c.8002895867716941096" resolveInfo="MbeddrDebuggerSettings" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpe3.AssertInNotNull" typeId="tpe3.7080278351417106679" id="3756274814453050758">
            <node role="expression" roleId="tpe3.7080278351417106681" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3756274814453050763">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="3756274814453050760">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3756274814453050706" resolveInfo="sessionCreator" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="3756274814453050769">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="x30c.8002895867716941025" resolveInfo="getDebuggerSettings" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="3756274814453050771">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3756274814453050717" resolveInfo="runProfileState" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
  <root id="1147732502244290718">
    <node role="field" roleId="tpee.1068390468199" type="tpee.FieldDeclaration" typeId="tpee.1068390468200" id="1147732502244396043">
      <property name="name" nameId="tpck.1169194664001" value="session" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="1147732502244396044" />
      <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="1147732502244396046">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="x30c.2581466085546042417" resolveInfo="IMSessionController" />
      </node>
    </node>
    <node role="field" roleId="tpee.1068390468199" type="tpee.FieldDeclaration" typeId="tpee.1068390468200" id="1147732502244396047">
      <property name="name" nameId="tpck.1169194664001" value="stepper" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="1147732502244396048" />
      <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="1147732502244396050">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="x30c.3096053326356090385" resolveInfo="IMSteppingController" />
      </node>
    </node>
    <node role="field" roleId="tpee.1068390468199" type="tpee.FieldDeclaration" typeId="tpee.1068390468200" id="4966484990398659145">
      <property name="name" nameId="tpck.1169194664001" value="ctxMock" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="4966484990398659146" />
      <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="4966484990398659148">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="x30c.3756274814453598308" resolveInfo="IMEDebugSessionContext" />
      </node>
    </node>
    <node role="field" roleId="tpee.1068390468199" type="tpee.FieldDeclaration" typeId="tpee.1068390468200" id="4966484990398831593">
      <property name="name" nameId="tpck.1169194664001" value="sessionAccess" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="4966484990398831594" />
      <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="4966484990398831596">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="x30c.4966484990398819142" resolveInfo="IMEDebugSessionAccess" />
      </node>
    </node>
    <node role="method" roleId="tpee.1107880067339" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="1147732502244396013">
      <property name="name" nameId="tpck.1169194664001" value="createDefaultDebugSession" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="1147732502244396017">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="x30c.8002895867716940922" resolveInfo="MEDebugSession" />
      </node>
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="1147732502244396015" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="1147732502244396016">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="1147732502244396020">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="1147732502244396021">
            <property name="name" nameId="tpck.1169194664001" value="debugSession" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="1147732502244396022">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="x30c.8002895867716940922" resolveInfo="MEDebugSession" />
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="1147732502244396024">
              <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="1147732502244396026">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="x30c.8002895867716940924" resolveInfo="MEDebugSession" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="1147732502244396027" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4966484990398716043">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.LocalInstanceMethodCall" typeId="tpee.3066917033203108594" id="4966484990398716044">
            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="4966484990398716038" resolveInfo="createDependencyMocks" />
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1147732502244396033">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1147732502244396037">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="1147732502244396034">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1147732502244396021" resolveInfo="debugSession" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="1147732502244396042">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="x30c.1147732502244301103" resolveInfo="bind" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="1147732502244397300">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1147732502244396043" resolveInfo="session" />
              </node>
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="1147732502244397303">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1147732502244396047" resolveInfo="stepper" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="1147732502244396030">
          <node role="expression" roleId="tpee.1068581517676" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="1147732502244396032">
            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1147732502244396021" resolveInfo="debugSession" />
          </node>
        </node>
      </node>
    </node>
    <node role="method" roleId="tpee.1107880067339" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="4966484990398716038">
      <property name="name" nameId="tpck.1169194664001" value="createDependencyMocks" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="4966484990398716039" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="4966484990398716040" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="4966484990398716041">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1147732502244396052">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="1147732502244396056">
            <node role="rValue" roleId="tpee.1068498886297" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="1147732502244397286">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="ia42.~Mockito%dmock(java%dlang%dClass)%cjava%dlang%dObject" resolveInfo="mock" />
              <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="ia42.~Mockito" resolveInfo="Mockito" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ClassifierClassExpression" typeId="tpee.1116615150612" id="1147732502244397288">
                <link role="classifier" roleId="tpee.1116615189566" targetNodeId="x30c.2581466085546042417" resolveInfo="IMSessionController" />
              </node>
            </node>
            <node role="lValue" roleId="tpee.1068498886295" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="1147732502244396053">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1147732502244396043" resolveInfo="session" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1147732502244397289">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="1147732502244397290">
            <node role="rValue" roleId="tpee.1068498886297" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="1147732502244397291">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="ia42.~Mockito%dmock(java%dlang%dClass)%cjava%dlang%dObject" resolveInfo="mock" />
              <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="ia42.~Mockito" resolveInfo="Mockito" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ClassifierClassExpression" typeId="tpee.1116615150612" id="1147732502244397297">
                <link role="classifier" roleId="tpee.1116615189566" targetNodeId="x30c.3096053326356090385" resolveInfo="IMSteppingController" />
              </node>
            </node>
            <node role="lValue" roleId="tpee.1068498886295" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="1147732502244397294">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1147732502244396047" resolveInfo="stepper" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4966484990398659149">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="4966484990398659151">
            <node role="rValue" roleId="tpee.1068498886297" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="4966484990398659155">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="ia42.~Mockito%dmock(java%dlang%dClass)%cjava%dlang%dObject" resolveInfo="mock" />
              <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="ia42.~Mockito" resolveInfo="Mockito" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ClassifierClassExpression" typeId="tpee.1116615150612" id="4966484990398659157">
                <link role="classifier" roleId="tpee.1116615189566" targetNodeId="x30c.3756274814453598308" resolveInfo="IMEDebugSessionContext" />
              </node>
            </node>
            <node role="lValue" roleId="tpee.1068498886295" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="4966484990398659150">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4966484990398659145" resolveInfo="ctxMock" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4966484990398831598">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="4966484990398831606">
            <node role="rValue" roleId="tpee.1068498886297" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="4966484990398831610">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="ia42.~Mockito%dmock(java%dlang%dClass)%cjava%dlang%dObject" resolveInfo="mock" />
              <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="ia42.~Mockito" resolveInfo="Mockito" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ClassifierClassExpression" typeId="tpee.1116615150612" id="4966484990398831612">
                <link role="classifier" roleId="tpee.1116615189566" targetNodeId="x30c.4966484990398819142" resolveInfo="IMEDebugSessionAccess" />
              </node>
            </node>
            <node role="lValue" roleId="tpee.1068498886295" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="4966484990398831599">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4966484990398831593" resolveInfo="sessionAccess" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="1147732502244290719" />
    <node role="constructor" roleId="tpee.1068390468201" type="tpee.ConstructorDeclaration" typeId="tpee.1068580123140" id="1147732502244290720">
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="1147732502244290721" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="1147732502244290722" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="1147732502244290723" />
    </node>
    <node role="testMethodList" roleId="tpe3.1171931851044" type="tpe3.TestMethodList" typeId="tpe3.1171931858461" id="1147732502244290724">
      <node role="testMethod" roleId="tpe3.1171931858462" type="tpe3.TestMethod" typeId="tpe3.1171931690126" id="1147732502244290725">
        <property name="methodName" nameId="tpe3.1171931690128" value="regularStateTransitionsFromWaitingToStopped" />
        <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="1147732502244290726" />
        <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="1147732502244290727" />
        <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="1147732502244290728">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="1147732502244397306">
            <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="1147732502244397307">
              <property name="name" nameId="tpck.1169194664001" value="debugSession" />
              <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="1147732502244397308">
                <link role="classifier" roleId="tpee.1107535924139" targetNodeId="x30c.8002895867716940922" resolveInfo="MEDebugSession" />
              </node>
              <node role="initializer" roleId="tpee.1068431790190" type="tpee.LocalInstanceMethodCall" typeId="tpee.3066917033203108594" id="1147732502244397310">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="1147732502244396013" resolveInfo="createDefaultDebugSession" />
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpe3.AssertTrue" typeId="tpe3.1171981022339" id="1147732502244434407">
            <node role="condition" roleId="tpe3.1171981057159" type="tpee.InstanceOfExpression" typeId="tpee.1081256982272" id="1147732502244434422">
              <node role="classType" roleId="tpee.1081256993305" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="1147732502244434425">
                <link role="classifier" roleId="tpee.1107535924139" targetNodeId="x30c.3756274814453598511" resolveInfo="MEDebugSessionWaitingAttachState" />
              </node>
              <node role="leftExpression" roleId="tpee.1081256993304" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1147732502244434412">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="1147732502244434409">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1147732502244397307" resolveInfo="debugSession" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tpee.FieldReferenceOperation" typeId="tpee.1197029447546" id="1147732502244434418">
                  <link role="fieldDeclaration" roleId="tpee.1197029500499" targetNodeId="x30c.1147732502244301148" resolveInfo="currentState" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1147732502244434427">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1147732502244434431">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="1147732502244434428">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1147732502244397307" resolveInfo="debugSession" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="1147732502244434437">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="x30c.3096053326356213285" resolveInfo="debuggerAttached" />
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1147732502244434447">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1147732502244434865">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="1147732502244434854">
                <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="ia42.~Mockito" resolveInfo="Mockito" />
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="ia42.~Mockito%dverify(java%dlang%dObject,org%dmockito%dverification%dVerificationMode)%cjava%dlang%dObject" resolveInfo="verify" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="1147732502244434855">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1147732502244396043" resolveInfo="session" />
                </node>
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="1147732502244434859">
                  <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="1147732502244434861">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="2kc0.~Times%d&lt;init&gt;(int)" resolveInfo="Times" />
                    <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="1147732502244434862">
                      <property name="value" nameId="tpee.1068580320021" value="1" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="1147732502244434870">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="x30c.2581466085546042424" resolveInfo="resume" />
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1147732502244434873">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1147732502244434877">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="1147732502244434874">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1147732502244397307" resolveInfo="debugSession" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="1147732502244434882">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="x30c.3096053326356213289" resolveInfo="debuggerResumed" />
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpe3.AssertTrue" typeId="tpe3.1171981022339" id="1147732502244434439">
            <node role="condition" roleId="tpe3.1171981057159" type="tpee.InstanceOfExpression" typeId="tpee.1081256982272" id="1147732502244434440">
              <node role="classType" roleId="tpee.1081256993305" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="1147732502244434871">
                <link role="classifier" roleId="tpee.1107535924139" targetNodeId="x30c.3756274814453598361" resolveInfo="MEDebugSessionRunningState" />
              </node>
              <node role="leftExpression" roleId="tpee.1081256993304" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1147732502244434442">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="1147732502244434443">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1147732502244397307" resolveInfo="debugSession" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tpee.FieldReferenceOperation" typeId="tpee.1197029447546" id="1147732502244434444">
                  <link role="fieldDeclaration" roleId="tpee.1197029500499" targetNodeId="x30c.1147732502244301148" resolveInfo="currentState" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1147732502244495628">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1147732502244495632">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="1147732502244495629">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1147732502244397307" resolveInfo="debugSession" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="1147732502244495638">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="x30c.3096053326356213279" resolveInfo="debuggerSuspended" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="1147732502244495640" />
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpe3.AssertTrue" typeId="tpe3.1171981022339" id="1147732502244495641">
            <node role="condition" roleId="tpe3.1171981057159" type="tpee.InstanceOfExpression" typeId="tpee.1081256982272" id="1147732502244495642">
              <node role="classType" roleId="tpee.1081256993305" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="1147732502244495648">
                <link role="classifier" roleId="tpee.1107535924139" targetNodeId="x30c.3756274814453598436" resolveInfo="MEDebugSessionPausedState" />
              </node>
              <node role="leftExpression" roleId="tpee.1081256993304" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1147732502244495644">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="1147732502244495645">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1147732502244397307" resolveInfo="debugSession" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tpee.FieldReferenceOperation" typeId="tpee.1197029447546" id="1147732502244495646">
                  <link role="fieldDeclaration" roleId="tpee.1197029500499" targetNodeId="x30c.1147732502244301148" resolveInfo="currentState" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1147732502244495649">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1147732502244495653">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="1147732502244495650">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1147732502244397307" resolveInfo="debugSession" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="1147732502244495659">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="x30c.3096053326356213297" resolveInfo="debuggerDetached" />
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpe3.AssertTrue" typeId="tpe3.1171981022339" id="1147732502244495660">
            <node role="condition" roleId="tpe3.1171981057159" type="tpee.InstanceOfExpression" typeId="tpee.1081256982272" id="1147732502244495661">
              <node role="classType" roleId="tpee.1081256993305" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="1147732502244495667">
                <link role="classifier" roleId="tpee.1107535924139" targetNodeId="x30c.3756274814453598601" resolveInfo="MEDebugSessionStoppedState" />
              </node>
              <node role="leftExpression" roleId="tpee.1081256993304" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1147732502244495663">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="1147732502244495664">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1147732502244397307" resolveInfo="debugSession" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tpee.FieldReferenceOperation" typeId="tpee.1197029447546" id="1147732502244495665">
                  <link role="fieldDeclaration" roleId="tpee.1197029500499" targetNodeId="x30c.1147732502244301148" resolveInfo="currentState" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="testMethod" roleId="tpe3.1171931858462" type="tpe3.TestMethod" typeId="tpe3.1171931690126" id="1147732502244515990">
        <property name="methodName" nameId="tpe3.1171931690128" value="queryResults" />
        <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="1147732502244515991" />
        <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="1147732502244515992" />
        <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="1147732502244515993">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="1147732502244528961">
            <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="1147732502244528962">
              <property name="name" nameId="tpck.1169194664001" value="sessionMock" />
              <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="1147732502244528963">
                <link role="classifier" roleId="tpee.1107535924139" targetNodeId="x30c.2581466085546042417" resolveInfo="IMSessionController" />
              </node>
              <node role="initializer" roleId="tpee.1068431790190" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="1147732502244529371">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="ia42.~Mockito%dmock(java%dlang%dClass)%cjava%dlang%dObject" resolveInfo="mock" />
                <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="ia42.~Mockito" resolveInfo="Mockito" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ClassifierClassExpression" typeId="tpee.1116615150612" id="1147732502244529377">
                  <link role="classifier" roleId="tpee.1116615189566" targetNodeId="x30c.2581466085546042417" resolveInfo="IMSessionController" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="1147732502244529418">
            <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="1147732502244529419">
              <property name="name" nameId="tpck.1169194664001" value="contexMockt" />
              <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="1147732502244529420">
                <link role="classifier" roleId="tpee.1107535924139" targetNodeId="x30c.3756274814453598308" resolveInfo="IMEDebugSessionContext" />
              </node>
              <node role="initializer" roleId="tpee.1068431790190" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="1147732502244529423">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="ia42.~Mockito%dmock(java%dlang%dClass)%cjava%dlang%dObject" resolveInfo="mock" />
                <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="ia42.~Mockito" resolveInfo="Mockito" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ClassifierClassExpression" typeId="tpee.1116615150612" id="1147732502244529425">
                  <link role="classifier" roleId="tpee.1116615189566" targetNodeId="x30c.3756274814453598308" resolveInfo="IMEDebugSessionContext" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="4966484990398831550">
            <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="4966484990398831551">
              <property name="name" nameId="tpck.1169194664001" value="sessionAccess" />
              <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="4966484990398831552">
                <link role="classifier" roleId="tpee.1107535924139" targetNodeId="x30c.4966484990398819142" resolveInfo="IMEDebugSessionAccess" />
              </node>
              <node role="initializer" roleId="tpee.1068431790190" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="4966484990398831555">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="ia42.~Mockito%dmock(java%dlang%dClass)%cjava%dlang%dObject" resolveInfo="mock" />
                <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="ia42.~Mockito" resolveInfo="Mockito" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ClassifierClassExpression" typeId="tpee.1116615150612" id="4966484990398831557">
                  <link role="classifier" roleId="tpee.1116615189566" targetNodeId="x30c.4966484990398819142" resolveInfo="IMEDebugSessionAccess" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="4966484990398831546" />
          <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="4966484990398831547" />
          <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="1147732502244515996">
            <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="1147732502244515997">
              <property name="name" nameId="tpck.1169194664001" value="attachedState" />
              <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="1147732502244515998">
                <link role="classifier" roleId="tpee.1107535924139" targetNodeId="x30c.1147732502244391094" resolveInfo="MEDebugSessionAttachedState" />
              </node>
              <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="1147732502244516000">
                <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="1147732502244516002">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="x30c.1147732502244391100" resolveInfo="MEDebugSessionAttachedState" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="1147732502244529427">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1147732502244529419" resolveInfo="contexMockt" />
                  </node>
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="1147732502244529378">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1147732502244528962" resolveInfo="sessionMock" />
                  </node>
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="1147732502244516007" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="4966484990398831559">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4966484990398831551" resolveInfo="sessionAccess" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpe3.AssertFalse" typeId="tpe3.1171983834376" id="1147732502244516022">
            <node role="condition" roleId="tpe3.1171983854940" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1147732502244516028">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="1147732502244516024">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1147732502244515997" resolveInfo="attachedState" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="1147732502244516034">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="x30c.1147732502244391257" resolveInfo="isPaused" />
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpe3.AssertFalse" typeId="tpe3.1171983834376" id="1147732502244516038">
            <node role="condition" roleId="tpe3.1171983854940" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1147732502244516039">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="1147732502244516040">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1147732502244515997" resolveInfo="attachedState" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="1147732502244516041">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="x30c.1147732502244391264" resolveInfo="isRunning" />
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpe3.AssertFalse" typeId="tpe3.1171983834376" id="1147732502244516042">
            <node role="condition" roleId="tpe3.1171983854940" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1147732502244516043">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="1147732502244516044">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1147732502244515997" resolveInfo="attachedState" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="1147732502244516045">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="x30c.1147732502244391278" resolveInfo="isStepEnabled" />
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpe3.AssertFalse" typeId="tpe3.1171983834376" id="1147732502244516046">
            <node role="condition" roleId="tpe3.1171983854940" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1147732502244516047">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="1147732502244516048">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1147732502244515997" resolveInfo="attachedState" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="1147732502244516057">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="x30c.1147732502244391271" resolveInfo="isStopped" />
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="1147732502244516035" />
          <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="1147732502244516058">
            <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="1147732502244516059">
              <property name="name" nameId="tpck.1169194664001" value="pausedState" />
              <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="1147732502244516082">
                <link role="classifier" roleId="tpee.1107535924139" targetNodeId="x30c.3756274814453598436" resolveInfo="MEDebugSessionPausedState" />
              </node>
              <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="1147732502244516061">
                <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="1147732502244516062">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="x30c.3756274814453598438" resolveInfo="MEDebugSessionPausedState" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="1147732502244529428">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1147732502244529419" resolveInfo="contexMockt" />
                  </node>
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="1147732502244516064" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="1147732502244516065" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="4966484990398831561">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4966484990398831551" resolveInfo="sessionAccess" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpe3.AssertFalse" typeId="tpe3.1171983834376" id="1147732502244516070">
            <node role="condition" roleId="tpe3.1171983854940" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1147732502244516071">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="1147732502244516072">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1147732502244516059" resolveInfo="pausedState" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="1147732502244516073">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="x30c.3756274814453598499" resolveInfo="isRunning" />
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpe3.AssertFalse" typeId="tpe3.1171983834376" id="1147732502244516078">
            <node role="condition" roleId="tpe3.1171983854940" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1147732502244516079">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="1147732502244516080">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1147732502244516059" resolveInfo="pausedState" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="1147732502244516081">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="x30c.3756274814453598503" resolveInfo="isStopped" />
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpe3.AssertTrue" typeId="tpe3.1171981022339" id="1147732502244516191">
            <node role="condition" roleId="tpe3.1171981057159" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1147732502244516192">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="1147732502244516202">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1147732502244516059" resolveInfo="pausedState" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="1147732502244516194">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="x30c.3756274814453598495" resolveInfo="isPaused" />
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpe3.AssertTrue" typeId="tpe3.1171981022339" id="1147732502244516195">
            <node role="condition" roleId="tpe3.1171981057159" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1147732502244516196">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="1147732502244516203">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1147732502244516059" resolveInfo="pausedState" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="1147732502244516198">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="x30c.3756274814453598507" resolveInfo="isStepEnabled" />
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="1147732502244516036" />
          <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="1147732502244516083">
            <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="1147732502244516084">
              <property name="name" nameId="tpck.1169194664001" value="runningState" />
              <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="1147732502244516157">
                <link role="classifier" roleId="tpee.1107535924139" targetNodeId="x30c.3756274814453598361" resolveInfo="MEDebugSessionRunningState" />
              </node>
              <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="1147732502244516086">
                <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="1147732502244516087">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="x30c.3756274814453598363" resolveInfo="MEDebugSessionRunningState" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="1147732502244529429">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1147732502244529419" resolveInfo="contexMockt" />
                  </node>
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="1147732502244516089" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="1147732502244516090" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="4966484990398831563">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4966484990398831551" resolveInfo="sessionAccess" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpe3.AssertFalse" typeId="tpe3.1171983834376" id="1147732502244516091">
            <node role="condition" roleId="tpe3.1171983854940" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1147732502244516092">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="1147732502244516093">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1147732502244516084" resolveInfo="runningState" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="1147732502244516094">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="x30c.3756274814453598384" resolveInfo="isPaused" />
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpe3.AssertFalse" typeId="tpe3.1171983834376" id="1147732502244516099">
            <node role="condition" roleId="tpe3.1171983854940" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1147732502244516100">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="1147732502244516101">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1147732502244516084" resolveInfo="runningState" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="1147732502244516102">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="x30c.3756274814453598372" resolveInfo="isStepEnabled" />
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpe3.AssertFalse" typeId="tpe3.1171983834376" id="1147732502244516103">
            <node role="condition" roleId="tpe3.1171983854940" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1147732502244516104">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="1147732502244516105">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1147732502244516084" resolveInfo="runningState" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="1147732502244516106">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="x30c.3756274814453598376" resolveInfo="isStopped" />
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpe3.AssertTrue" typeId="tpe3.1171981022339" id="1147732502244516180">
            <node role="condition" roleId="tpe3.1171981057159" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1147732502244516181">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="1147732502244516184">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1147732502244516084" resolveInfo="runningState" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="1147732502244516183">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="x30c.3756274814453598380" resolveInfo="isRunning" />
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="1147732502244516037" />
          <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="1147732502244516108">
            <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="1147732502244516109">
              <property name="name" nameId="tpck.1169194664001" value="stoppedState" />
              <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="1147732502244516158">
                <link role="classifier" roleId="tpee.1107535924139" targetNodeId="x30c.3756274814453598601" resolveInfo="MEDebugSessionStoppedState" />
              </node>
              <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="1147732502244516111">
                <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="1147732502244516112">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="x30c.3756274814453598603" resolveInfo="MEDebugSessionStoppedState" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="1147732502244529430">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1147732502244529419" resolveInfo="contexMockt" />
                  </node>
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="1147732502244516114" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="1147732502244516115" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="4966484990398831565">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4966484990398831551" resolveInfo="sessionAccess" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpe3.AssertFalse" typeId="tpe3.1171983834376" id="1147732502244516116">
            <node role="condition" roleId="tpe3.1171983854940" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1147732502244516117">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="1147732502244516118">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1147732502244516109" resolveInfo="stoppedState" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="1147732502244516119">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="x30c.3756274814453598660" resolveInfo="isPaused" />
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpe3.AssertFalse" typeId="tpe3.1171983834376" id="1147732502244516120">
            <node role="condition" roleId="tpe3.1171983854940" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1147732502244516121">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="1147732502244516122">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1147732502244516109" resolveInfo="stoppedState" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="1147732502244516123">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="x30c.3756274814453598664" resolveInfo="isRunning" />
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpe3.AssertFalse" typeId="tpe3.1171983834376" id="1147732502244516124">
            <node role="condition" roleId="tpe3.1171983854940" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1147732502244516125">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="1147732502244516126">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1147732502244516109" resolveInfo="stoppedState" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="1147732502244516127">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="x30c.3756274814453598672" resolveInfo="isStepEnabled" />
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpe3.AssertTrue" typeId="tpe3.1171981022339" id="1147732502244516165">
            <node role="condition" roleId="tpe3.1171981057159" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1147732502244516170">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="1147732502244516167">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1147732502244516109" resolveInfo="stoppedState" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="1147732502244516176">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="x30c.3756274814453598668" resolveInfo="isStopped" />
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="1147732502244516107" />
          <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="1147732502244516133">
            <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="1147732502244516134">
              <property name="name" nameId="tpck.1169194664001" value="waitingState" />
              <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="1147732502244516159">
                <link role="classifier" roleId="tpee.1107535924139" targetNodeId="x30c.3756274814453598511" resolveInfo="MEDebugSessionWaitingAttachState" />
              </node>
              <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="1147732502244516136">
                <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="1147732502244516137">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="x30c.3756274814453598513" resolveInfo="MEDebugSessionWaitingAttachState" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="1147732502244529431">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1147732502244529419" resolveInfo="contexMockt" />
                  </node>
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="1147732502244516139" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="1147732502244516140" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="4966484990398831567">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4966484990398831551" resolveInfo="sessionAccess" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpe3.AssertFalse" typeId="tpe3.1171983834376" id="1147732502244516141">
            <node role="condition" roleId="tpe3.1171983854940" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1147732502244516142">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="1147732502244516143">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1147732502244516134" resolveInfo="waitingState" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="1147732502244516144">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="x30c.3756274814453598570" resolveInfo="isPaused" />
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpe3.AssertFalse" typeId="tpe3.1171983834376" id="1147732502244516145">
            <node role="condition" roleId="tpe3.1171983854940" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1147732502244516146">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="1147732502244516147">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1147732502244516134" resolveInfo="waitingState" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="1147732502244516148">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="x30c.3756274814453598574" resolveInfo="isRunning" />
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpe3.AssertFalse" typeId="tpe3.1171983834376" id="1147732502244516149">
            <node role="condition" roleId="tpe3.1171983854940" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1147732502244516150">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="1147732502244516151">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1147732502244516134" resolveInfo="waitingState" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="1147732502244516152">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="x30c.3756274814453598582" resolveInfo="isStepEnabled" />
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpe3.AssertFalse" typeId="tpe3.1171983834376" id="1147732502244516153">
            <node role="condition" roleId="tpe3.1171983854940" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1147732502244516154">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="1147732502244516155">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1147732502244516134" resolveInfo="waitingState" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="1147732502244516156">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="x30c.3756274814453598578" resolveInfo="isStopped" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="testMethod" roleId="tpe3.1171931858462" type="tpe3.TestMethod" typeId="tpe3.1171931690126" id="1147732502244531868">
        <property name="methodName" nameId="tpe3.1171931690128" value="handlingErrors" />
        <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="1147732502244531869" />
        <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="1147732502244531870" />
        <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="1147732502244531871">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="1147732502244531896">
            <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="1147732502244531897">
              <property name="name" nameId="tpck.1169194664001" value="contexMock" />
              <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="1147732502244531898">
                <link role="classifier" roleId="tpee.1107535924139" targetNodeId="x30c.3756274814453598308" resolveInfo="IMEDebugSessionContext" />
              </node>
              <node role="initializer" roleId="tpee.1068431790190" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="1147732502244531899">
                <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="ia42.~Mockito" resolveInfo="Mockito" />
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="ia42.~Mockito%dmock(java%dlang%dClass)%cjava%dlang%dObject" resolveInfo="mock" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ClassifierClassExpression" typeId="tpee.1116615150612" id="1147732502244531900">
                  <link role="classifier" roleId="tpee.1116615189566" targetNodeId="x30c.3756274814453598308" resolveInfo="IMEDebugSessionContext" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="4966484990398831571">
            <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="4966484990398831572">
              <property name="name" nameId="tpck.1169194664001" value="sessionAccess" />
              <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="4966484990398831573">
                <link role="classifier" roleId="tpee.1107535924139" targetNodeId="x30c.4966484990398819142" resolveInfo="IMEDebugSessionAccess" />
              </node>
              <node role="initializer" roleId="tpee.1068431790190" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="4966484990398831574">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="ia42.~Mockito%dmock(java%dlang%dClass)%cjava%dlang%dObject" resolveInfo="mock" />
                <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="ia42.~Mockito" resolveInfo="Mockito" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ClassifierClassExpression" typeId="tpee.1116615150612" id="4966484990398831575">
                  <link role="classifier" roleId="tpee.1116615189566" targetNodeId="x30c.4966484990398819142" resolveInfo="IMEDebugSessionAccess" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="1147732502244531872">
            <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="1147732502244531873">
              <property name="name" nameId="tpck.1169194664001" value="waitingState" />
              <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="1147732502244531874">
                <link role="classifier" roleId="tpee.1107535924139" targetNodeId="x30c.3756274814453598511" resolveInfo="MEDebugSessionWaitingAttachState" />
              </node>
              <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="1147732502244531875">
                <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="1147732502244531876">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="x30c.3756274814453598513" resolveInfo="MEDebugSessionWaitingAttachState" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="1147732502244531902">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1147732502244531897" resolveInfo="contexMock" />
                  </node>
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="1147732502244531878" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="1147732502244531879" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="4966484990398831576">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4966484990398831572" resolveInfo="sessionAccess" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1147732502244531903">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1147732502244531907">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="1147732502244531904">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1147732502244531873" resolveInfo="waitingState" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="1147732502244531913">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="x30c.1147732502244531737" resolveInfo="errorOccured" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="1147732502244531915">
                  <property name="value" nameId="tpee.1070475926801" value="an error ..." />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1147732502244531927">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1147732502244531938">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="1147732502244531929">
                <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="ia42.~Mockito" resolveInfo="Mockito" />
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="ia42.~Mockito%dverify(java%dlang%dObject,org%dmockito%dverification%dVerificationMode)%cjava%dlang%dObject" resolveInfo="verify" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="1147732502244531930">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1147732502244531897" resolveInfo="contexMock" />
                </node>
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="1147732502244531932">
                  <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="1147732502244531934">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="2kc0.~Times%d&lt;init&gt;(int)" resolveInfo="Times" />
                    <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="1147732502244531935">
                      <property name="value" nameId="tpee.1068580320021" value="1" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="1147732502244531944">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="x30c.3756274814453598310" resolveInfo="setState" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="1147732502244531947">
                  <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="ia42.~Mockito" resolveInfo="Mockito" />
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="ia42.~Matchers%dany(java%dlang%dClass)%cjava%dlang%dObject" resolveInfo="any" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ClassifierClassExpression" typeId="tpee.1116615150612" id="1147732502244531949">
                    <link role="classifier" roleId="tpee.1116615189566" targetNodeId="x30c.3756274814453598601" resolveInfo="MEDebugSessionStoppedState" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="testMethod" roleId="tpe3.1171931858462" type="tpe3.TestMethod" typeId="tpe3.1171931690126" id="1147732502244531580">
        <property name="methodName" nameId="tpe3.1171931690128" value="debugCommands" />
        <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="1147732502244531581" />
        <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="1147732502244531582" />
        <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="1147732502244531583">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="1147732502244531584">
            <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="1147732502244531585">
              <property name="name" nameId="tpck.1169194664001" value="sessMock" />
              <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="1147732502244531586">
                <link role="classifier" roleId="tpee.1107535924139" targetNodeId="x30c.2581466085546042417" resolveInfo="IMSessionController" />
              </node>
              <node role="initializer" roleId="tpee.1068431790190" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="1147732502244531587">
                <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="ia42.~Mockito" resolveInfo="Mockito" />
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="ia42.~Mockito%dmock(java%dlang%dClass)%cjava%dlang%dObject" resolveInfo="mock" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ClassifierClassExpression" typeId="tpee.1116615150612" id="1147732502244531588">
                  <link role="classifier" roleId="tpee.1116615189566" targetNodeId="x30c.2581466085546042417" resolveInfo="IMSessionController" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="1147732502244531589">
            <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="1147732502244531590">
              <property name="name" nameId="tpck.1169194664001" value="ctxMockt" />
              <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="1147732502244531591">
                <link role="classifier" roleId="tpee.1107535924139" targetNodeId="x30c.3756274814453598308" resolveInfo="IMEDebugSessionContext" />
              </node>
              <node role="initializer" roleId="tpee.1068431790190" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="1147732502244531592">
                <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="ia42.~Mockito" resolveInfo="Mockito" />
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="ia42.~Mockito%dmock(java%dlang%dClass)%cjava%dlang%dObject" resolveInfo="mock" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ClassifierClassExpression" typeId="tpee.1116615150612" id="1147732502244531593">
                  <link role="classifier" roleId="tpee.1116615189566" targetNodeId="x30c.3756274814453598308" resolveInfo="IMEDebugSessionContext" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="1147732502244531706">
            <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="1147732502244531707">
              <property name="name" nameId="tpck.1169194664001" value="steppMock" />
              <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="1147732502244531708">
                <link role="classifier" roleId="tpee.1107535924139" targetNodeId="x30c.3096053326356090385" resolveInfo="IMSteppingController" />
              </node>
              <node role="initializer" roleId="tpee.1068431790190" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="1147732502244531711">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="ia42.~Mockito%dmock(java%dlang%dClass)%cjava%dlang%dObject" resolveInfo="mock" />
                <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="ia42.~Mockito" resolveInfo="Mockito" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ClassifierClassExpression" typeId="tpee.1116615150612" id="1147732502244531715">
                  <link role="classifier" roleId="tpee.1116615189566" targetNodeId="x30c.3096053326356090385" resolveInfo="IMSteppingController" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="4966484990398831577">
            <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="4966484990398831578">
              <property name="name" nameId="tpck.1169194664001" value="sessionAccess" />
              <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="4966484990398831579">
                <link role="classifier" roleId="tpee.1107535924139" targetNodeId="x30c.4966484990398819142" resolveInfo="IMEDebugSessionAccess" />
              </node>
              <node role="initializer" roleId="tpee.1068431790190" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="4966484990398831580">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="ia42.~Mockito%dmock(java%dlang%dClass)%cjava%dlang%dObject" resolveInfo="mock" />
                <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="ia42.~Mockito" resolveInfo="Mockito" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ClassifierClassExpression" typeId="tpee.1116615150612" id="4966484990398831581">
                  <link role="classifier" roleId="tpee.1116615189566" targetNodeId="x30c.4966484990398819142" resolveInfo="IMEDebugSessionAccess" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="1147732502244531594" />
          <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="1147732502244531595">
            <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="1147732502244531596">
              <property name="name" nameId="tpck.1169194664001" value="attachedState" />
              <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="1147732502244531597">
                <link role="classifier" roleId="tpee.1107535924139" targetNodeId="x30c.1147732502244391094" resolveInfo="MEDebugSessionAttachedState" />
              </node>
              <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="1147732502244531598">
                <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="1147732502244531599">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="x30c.1147732502244391100" resolveInfo="MEDebugSessionAttachedState" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="1147732502244531600">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1147732502244531590" resolveInfo="ctxMockt" />
                  </node>
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="1147732502244531601">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1147732502244531585" resolveInfo="sessMock" />
                  </node>
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="1147732502244531716">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1147732502244531707" resolveInfo="steppMock" />
                  </node>
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="4966484990398831583">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4966484990398831578" resolveInfo="sessionAccess" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpe3.AssertThrows" typeId="tpe3.1172069869612" id="1147732502244531954">
            <node role="exceptionType" roleId="tpe3.1172070532815" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="1147732502244531957">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="e2lb.~IllegalStateException" resolveInfo="IllegalStateException" />
            </node>
            <node role="statement" roleId="tpe3.1172070029086" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1147732502244531727">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1147732502244531731">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="1147732502244531728">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1147732502244531596" resolveInfo="attachedState" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="1147732502244531952">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="x30c.1147732502244391125" resolveInfo="pause" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpe3.AssertThrows" typeId="tpe3.1172069869612" id="1147732502244531958">
            <node role="exceptionType" roleId="tpe3.1172070532815" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="1147732502244531959">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="e2lb.~IllegalStateException" resolveInfo="IllegalStateException" />
            </node>
            <node role="statement" roleId="tpe3.1172070029086" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1147732502244531960">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1147732502244531961">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="1147732502244531962">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1147732502244531596" resolveInfo="attachedState" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="1147732502244531963">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="x30c.1147732502244391114" resolveInfo="resume" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpe3.AssertThrows" typeId="tpe3.1172069869612" id="1147732502244531965">
            <node role="exceptionType" roleId="tpe3.1172070532815" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="1147732502244531966">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="e2lb.~IllegalStateException" resolveInfo="IllegalStateException" />
            </node>
            <node role="statement" roleId="tpe3.1172070029086" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1147732502244531967">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1147732502244531968">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="1147732502244531969">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1147732502244531596" resolveInfo="attachedState" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="1147732502244531970">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="x30c.1147732502244391208" resolveInfo="stepInto" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="1147732502244532055" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpe3.AssertThrows" typeId="tpe3.1172069869612" id="1147732502244531972">
            <node role="exceptionType" roleId="tpe3.1172070532815" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="1147732502244531973">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="e2lb.~IllegalStateException" resolveInfo="IllegalStateException" />
            </node>
            <node role="statement" roleId="tpe3.1172070029086" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1147732502244531974">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1147732502244531975">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="1147732502244531976">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1147732502244531596" resolveInfo="attachedState" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="1147732502244531977">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="x30c.1147732502244391185" resolveInfo="stepOver" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="1147732502244532061" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpe3.AssertThrows" typeId="tpe3.1172069869612" id="1147732502244531991">
            <node role="exceptionType" roleId="tpe3.1172070532815" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="1147732502244531992">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="e2lb.~IllegalStateException" resolveInfo="IllegalStateException" />
            </node>
            <node role="statement" roleId="tpe3.1172070029086" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1147732502244531993">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1147732502244531994">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="1147732502244531995">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1147732502244531596" resolveInfo="attachedState" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="1147732502244531996">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="x30c.1147732502244391234" resolveInfo="stepOut" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="1147732502244532070" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpe3.AssertThrows" typeId="tpe3.1172069869612" id="1147732502244531997">
            <node role="exceptionType" roleId="tpe3.1172070532815" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="1147732502244531998">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="e2lb.~IllegalStateException" resolveInfo="IllegalStateException" />
            </node>
            <node role="statement" roleId="tpe3.1172070029086" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1147732502244531999">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1147732502244532000">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="1147732502244532001">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1147732502244531596" resolveInfo="attachedState" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="1147732502244532002">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="x30c.604216770266904252" resolveInfo="detach" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="1147732502244532073" />
          <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="1147732502244531620">
            <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="1147732502244531621">
              <property name="name" nameId="tpck.1169194664001" value="pausedState" />
              <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="1147732502244531622">
                <link role="classifier" roleId="tpee.1107535924139" targetNodeId="x30c.3756274814453598436" resolveInfo="MEDebugSessionPausedState" />
              </node>
              <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="1147732502244531623">
                <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="1147732502244531624">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="x30c.3756274814453598438" resolveInfo="MEDebugSessionPausedState" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="1147732502244531625">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1147732502244531590" resolveInfo="ctxMockt" />
                  </node>
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="1147732502244531718">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1147732502244531585" resolveInfo="sessMock" />
                  </node>
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="1147732502244531717">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1147732502244531707" resolveInfo="steppMock" />
                  </node>
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="4966484990398831585">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4966484990398831578" resolveInfo="sessionAccess" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpe3.AssertThrows" typeId="tpe3.1172069869612" id="1147732502244532077">
            <node role="exceptionType" roleId="tpe3.1172070532815" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="1147732502244532078">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="e2lb.~IllegalStateException" resolveInfo="IllegalStateException" />
            </node>
            <node role="statement" roleId="tpe3.1172070029086" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1147732502244532079">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1147732502244532080">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="1147732502244532081">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1147732502244531596" resolveInfo="attachedState" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="1147732502244532082">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="x30c.1147732502244391125" resolveInfo="pause" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1147732502244532085">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1147732502244532086">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="1147732502244532117">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1147732502244531621" resolveInfo="pausedState" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="1147732502244532088">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="x30c.3756274814453598443" resolveInfo="resume" />
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1147732502244532116">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1147732502244532106">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="1147732502244532118">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1147732502244531621" resolveInfo="pausedState" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="1147732502244532108">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="x30c.3756274814453598485" resolveInfo="stepOut" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="1147732502244532109" />
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1147732502244532098">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1147732502244532099">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="1147732502244532119">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1147732502244531621" resolveInfo="pausedState" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="1147732502244532101">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="x30c.3756274814453598467" resolveInfo="stepOver" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="1147732502244532102" />
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1147732502244532091">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1147732502244532092">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="1147732502244532120">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1147732502244531621" resolveInfo="pausedState" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="1147732502244532094">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="x30c.3756274814453598475" resolveInfo="stepInto" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="1147732502244532095" />
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1147732502244532112">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1147732502244532113">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="1147732502244532121">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1147732502244531621" resolveInfo="pausedState" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="1147732502244532115">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="x30c.604216770266904166" resolveInfo="detach" />
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="1147732502244531644" />
          <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="1147732502244531645">
            <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="1147732502244531646">
              <property name="name" nameId="tpck.1169194664001" value="runningState" />
              <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="1147732502244531647">
                <link role="classifier" roleId="tpee.1107535924139" targetNodeId="x30c.3756274814453598361" resolveInfo="MEDebugSessionRunningState" />
              </node>
              <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="1147732502244531648">
                <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="1147732502244531649">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="x30c.3756274814453598363" resolveInfo="MEDebugSessionRunningState" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="1147732502244531650">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1147732502244531590" resolveInfo="ctxMockt" />
                  </node>
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="1147732502244531719">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1147732502244531585" resolveInfo="sessMock" />
                  </node>
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="1147732502244531720">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1147732502244531707" resolveInfo="steppMock" />
                  </node>
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="4966484990398831587">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4966484990398831578" resolveInfo="sessionAccess" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1147732502244532125">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1147732502244532126">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="1147732502244532173">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1147732502244531646" resolveInfo="runningState" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="1147732502244532128">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="x30c.3756274814453598420" resolveInfo="detach" />
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1147732502244532131">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1147732502244532132">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="1147732502244532172">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1147732502244531646" resolveInfo="runningState" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="1147732502244532134">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="x30c.3756274814453598428" resolveInfo="pause" />
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpe3.AssertThrows" typeId="tpe3.1172069869612" id="1147732502244532135">
            <node role="exceptionType" roleId="tpe3.1172070532815" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="1147732502244532136">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="e2lb.~IllegalStateException" resolveInfo="IllegalStateException" />
            </node>
            <node role="statement" roleId="tpe3.1172070029086" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1147732502244532137">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1147732502244532138">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="1147732502244532168">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1147732502244531646" resolveInfo="runningState" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="1147732502244532140">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="x30c.3756274814453598368" resolveInfo="resume" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpe3.AssertThrows" typeId="tpe3.1172069869612" id="1147732502244532141">
            <node role="exceptionType" roleId="tpe3.1172070532815" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="1147732502244532142">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="e2lb.~IllegalStateException" resolveInfo="IllegalStateException" />
            </node>
            <node role="statement" roleId="tpe3.1172070029086" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1147732502244532143">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1147732502244532144">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="1147732502244532169">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1147732502244531646" resolveInfo="runningState" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="1147732502244532146">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="x30c.3756274814453598404" resolveInfo="stepInto" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="1147732502244532147" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpe3.AssertThrows" typeId="tpe3.1172069869612" id="1147732502244532148">
            <node role="exceptionType" roleId="tpe3.1172070532815" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="1147732502244532149">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="e2lb.~IllegalStateException" resolveInfo="IllegalStateException" />
            </node>
            <node role="statement" roleId="tpe3.1172070029086" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1147732502244532150">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1147732502244532151">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="1147732502244532170">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1147732502244531646" resolveInfo="runningState" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="1147732502244532153">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="x30c.3756274814453598412" resolveInfo="stepOver" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="1147732502244532154" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpe3.AssertThrows" typeId="tpe3.1172069869612" id="1147732502244532155">
            <node role="exceptionType" roleId="tpe3.1172070532815" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="1147732502244532156">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="e2lb.~IllegalStateException" resolveInfo="IllegalStateException" />
            </node>
            <node role="statement" roleId="tpe3.1172070029086" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1147732502244532157">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1147732502244532158">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="1147732502244532171">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1147732502244531646" resolveInfo="runningState" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="1147732502244532160">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="x30c.3756274814453598394" resolveInfo="stepOut" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="1147732502244532161" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="1147732502244532124" />
          <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="1147732502244531670">
            <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="1147732502244531671">
              <property name="name" nameId="tpck.1169194664001" value="stoppedState" />
              <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="1147732502244531672">
                <link role="classifier" roleId="tpee.1107535924139" targetNodeId="x30c.3756274814453598601" resolveInfo="MEDebugSessionStoppedState" />
              </node>
              <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="1147732502244531673">
                <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="1147732502244531674">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="x30c.3756274814453598603" resolveInfo="MEDebugSessionStoppedState" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="1147732502244531675">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1147732502244531590" resolveInfo="ctxMockt" />
                  </node>
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="1147732502244531722">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1147732502244531585" resolveInfo="sessMock" />
                  </node>
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="1147732502244531721">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1147732502244531707" resolveInfo="steppMock" />
                  </node>
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="4966484990398831589">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4966484990398831578" resolveInfo="sessionAccess" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpe3.AssertFalse" typeId="tpe3.1171983834376" id="1147732502244531678">
            <node role="condition" roleId="tpe3.1171983854940" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1147732502244531679">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="1147732502244531680">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1147732502244531671" resolveInfo="stoppedState" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="1147732502244531681">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="x30c.3756274814453598660" resolveInfo="isPaused" />
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpe3.AssertFalse" typeId="tpe3.1171983834376" id="1147732502244531682">
            <node role="condition" roleId="tpe3.1171983854940" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1147732502244531683">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="1147732502244531684">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1147732502244531671" resolveInfo="stoppedState" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="1147732502244531685">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="x30c.3756274814453598664" resolveInfo="isRunning" />
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpe3.AssertFalse" typeId="tpe3.1171983834376" id="1147732502244531686">
            <node role="condition" roleId="tpe3.1171983854940" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1147732502244531687">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="1147732502244531688">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1147732502244531671" resolveInfo="stoppedState" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="1147732502244531689">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="x30c.3756274814453598672" resolveInfo="isStepEnabled" />
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpe3.AssertTrue" typeId="tpe3.1171981022339" id="1147732502244531690">
            <node role="condition" roleId="tpe3.1171981057159" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1147732502244531691">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="1147732502244531692">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1147732502244531671" resolveInfo="stoppedState" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="1147732502244531693">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="x30c.3756274814453598668" resolveInfo="isStopped" />
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="1147732502244531694" />
          <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="1147732502244531695">
            <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="1147732502244531696">
              <property name="name" nameId="tpck.1169194664001" value="waitState" />
              <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="1147732502244531697">
                <link role="classifier" roleId="tpee.1107535924139" targetNodeId="x30c.3756274814453598511" resolveInfo="MEDebugSessionWaitingAttachState" />
              </node>
              <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="1147732502244531698">
                <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="1147732502244531699">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="x30c.3756274814453598513" resolveInfo="MEDebugSessionWaitingAttachState" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="1147732502244531700">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1147732502244531590" resolveInfo="ctxMockt" />
                  </node>
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="1147732502244531723">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1147732502244531585" resolveInfo="sessMock" />
                  </node>
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="1147732502244531724">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1147732502244531707" resolveInfo="steppMock" />
                  </node>
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="4966484990398831591">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4966484990398831578" resolveInfo="sessionAccess" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpe3.AssertThrows" typeId="tpe3.1172069869612" id="1147732502244532177">
            <node role="exceptionType" roleId="tpe3.1172070532815" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="1147732502244532178">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="e2lb.~IllegalStateException" resolveInfo="IllegalStateException" />
            </node>
            <node role="statement" roleId="tpe3.1172070029086" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1147732502244532179">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1147732502244532180">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="1147732502244532217">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1147732502244531696" resolveInfo="waitState" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="1147732502244532182">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="x30c.3756274814453598526" resolveInfo="pause" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpe3.AssertThrows" typeId="tpe3.1172069869612" id="1147732502244532183">
            <node role="exceptionType" roleId="tpe3.1172070532815" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="1147732502244532184">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="e2lb.~IllegalStateException" resolveInfo="IllegalStateException" />
            </node>
            <node role="statement" roleId="tpe3.1172070029086" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1147732502244532185">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1147732502244532186">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="1147732502244532216">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1147732502244531696" resolveInfo="waitState" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="1147732502244532188">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="x30c.3756274814453598518" resolveInfo="resume" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpe3.AssertThrows" typeId="tpe3.1172069869612" id="1147732502244532189">
            <node role="exceptionType" roleId="tpe3.1172070532815" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="1147732502244532190">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="e2lb.~IllegalStateException" resolveInfo="IllegalStateException" />
            </node>
            <node role="statement" roleId="tpe3.1172070029086" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1147732502244532191">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1147732502244532192">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="1147732502244532218">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1147732502244531696" resolveInfo="waitState" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="1147732502244532194">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="x30c.3756274814453598550" resolveInfo="stepInto" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="1147732502244532195" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpe3.AssertThrows" typeId="tpe3.1172069869612" id="1147732502244532196">
            <node role="exceptionType" roleId="tpe3.1172070532815" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="1147732502244532197">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="e2lb.~IllegalStateException" resolveInfo="IllegalStateException" />
            </node>
            <node role="statement" roleId="tpe3.1172070029086" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1147732502244532198">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1147732502244532199">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="1147732502244532219">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1147732502244531696" resolveInfo="waitState" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="1147732502244532201">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="x30c.3756274814453598542" resolveInfo="stepOver" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="1147732502244532202" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpe3.AssertThrows" typeId="tpe3.1172069869612" id="1147732502244532203">
            <node role="exceptionType" roleId="tpe3.1172070532815" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="1147732502244532204">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="e2lb.~IllegalStateException" resolveInfo="IllegalStateException" />
            </node>
            <node role="statement" roleId="tpe3.1172070029086" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1147732502244532205">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1147732502244532206">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="1147732502244532220">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1147732502244531696" resolveInfo="waitState" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="1147732502244532208">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="x30c.3756274814453598560" resolveInfo="stepOut" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="1147732502244532209" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1147732502244532212">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1147732502244532213">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="1147732502244532221">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1147732502244531696" resolveInfo="waitState" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="1147732502244532215">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="x30c.3756274814453598534" resolveInfo="detach" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="testMethod" roleId="tpe3.1171931858462" type="tpe3.TestMethod" typeId="tpe3.1171931690126" id="2784430080735324656">
        <property name="methodName" nameId="tpe3.1171931690128" value="FromWaitingStateToAttached" />
        <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="2784430080735324657" />
        <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="2784430080735324658" />
        <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="2784430080735324659">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4966484990398716058">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.LocalInstanceMethodCall" typeId="tpee.3066917033203108594" id="4966484990398716059">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="4966484990398716038" resolveInfo="createDependencyMocks" />
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="4966484990398716060">
            <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="4966484990398716061">
              <property name="name" nameId="tpck.1169194664001" value="waitingState" />
              <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="4966484990398716098">
                <link role="classifier" roleId="tpee.1107535924139" targetNodeId="x30c.3756274814453598511" resolveInfo="MEDebugSessionWaitingAttachState" />
              </node>
              <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="4966484990398716063">
                <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="4966484990398716064">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="x30c.3756274814453598513" resolveInfo="MEDebugSessionWaitingAttachState" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="4966484990398716065">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4966484990398659145" resolveInfo="ctxMock" />
                  </node>
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="4966484990398716066">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1147732502244396043" resolveInfo="session" />
                  </node>
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="4966484990398716067">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1147732502244396047" resolveInfo="stepper" />
                  </node>
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="4966484990398831613">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4966484990398831593" resolveInfo="sessionAccess" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4966484990398716110">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4966484990398716135">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="4966484990398716111">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4966484990398716061" resolveInfo="waitingState" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="4966484990398716143">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="x30c.3756274814453598546" resolveInfo="debuggerAttached" />
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4966484990398716144">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4966484990398716145">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="4966484990398716146">
                <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="ia42.~Mockito" resolveInfo="Mockito" />
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="ia42.~Mockito%dverify(java%dlang%dObject,org%dmockito%dverification%dVerificationMode)%cjava%dlang%dObject" resolveInfo="verify" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="4966484990398716147">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1147732502244396043" resolveInfo="session" />
                </node>
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="4966484990398716148">
                  <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="4966484990398716149">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="2kc0.~Times%d&lt;init&gt;(int)" resolveInfo="Times" />
                    <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="4966484990398716150">
                      <property name="value" nameId="tpee.1068580320021" value="1" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="4966484990398716151">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="x30c.2581466085546042424" resolveInfo="resume" />
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4966484990398716547">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4966484990398831657">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="4966484990398716549">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="ia42.~Mockito%dverify(java%dlang%dObject,org%dmockito%dverification%dVerificationMode)%cjava%dlang%dObject" resolveInfo="verify" />
                <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="ia42.~Mockito" resolveInfo="Mockito" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="4966484990398716550">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4966484990398659145" resolveInfo="ctxMock" />
                </node>
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="4966484990398716551">
                  <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="4966484990398716552">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="2kc0.~Times%d&lt;init&gt;(int)" resolveInfo="Times" />
                    <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="4966484990398716553">
                      <property name="value" nameId="tpee.1068580320021" value="1" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="4966484990398716159">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="x30c.3756274814453598310" resolveInfo="setState" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="4966484990398716160">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="ia42.~Matchers%dany(java%dlang%dClass)%cjava%dlang%dObject" resolveInfo="any" />
                  <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="ia42.~Mockito" resolveInfo="Mockito" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ClassifierClassExpression" typeId="tpee.1116615150612" id="4966484990398716163">
                    <link role="classifier" roleId="tpee.1116615189566" targetNodeId="x30c.1147732502244391094" resolveInfo="MEDebugSessionAttachedState" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="testMethod" roleId="tpe3.1171931858462" type="tpe3.TestMethod" typeId="tpe3.1171931690126" id="4966484990398891475">
        <property name="methodName" nameId="tpe3.1171931690128" value="InvalidDebuggerEventsInWaitingState" />
        <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="4966484990398891476" />
        <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="4966484990398891477" />
        <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="4966484990398891478">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4966484990398891479">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.LocalInstanceMethodCall" typeId="tpee.3066917033203108594" id="4966484990398891480">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="4966484990398716038" resolveInfo="createDependencyMocks" />
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="4966484990398891507">
            <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="4966484990398891508">
              <property name="name" nameId="tpck.1169194664001" value="waitingState" />
              <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="4966484990398891509">
                <link role="classifier" roleId="tpee.1107535924139" targetNodeId="x30c.3756274814453598511" resolveInfo="MEDebugSessionWaitingAttachState" />
              </node>
              <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="4966484990398891484">
                <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="4966484990398891485">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="x30c.3756274814453598513" resolveInfo="MEDebugSessionWaitingAttachState" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="4966484990398891486">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4966484990398659145" resolveInfo="ctxMock" />
                  </node>
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="4966484990398891487">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1147732502244396043" resolveInfo="session" />
                  </node>
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="4966484990398891488">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1147732502244396047" resolveInfo="stepper" />
                  </node>
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="4966484990398891489">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4966484990398831593" resolveInfo="sessionAccess" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpe3.AssertThrows" typeId="tpe3.1172069869612" id="4966484990398891490">
            <node role="statement" roleId="tpe3.1172070029086" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4966484990398891491">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4966484990398891492">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="4966484990398891511">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4966484990398891508" resolveInfo="waitingState" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="4966484990398891494">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="x30c.3756274814453598538" resolveInfo="debuggerResumed" />
                </node>
              </node>
            </node>
            <node role="exceptionType" roleId="tpe3.1172070532815" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="4966484990398891495">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="e2lb.~IllegalStateException" resolveInfo="IllegalStateException" />
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpe3.AssertThrows" typeId="tpe3.1172069869612" id="4966484990398891496">
            <node role="statement" roleId="tpe3.1172070029086" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4966484990398891497">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4966484990398891498">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="4966484990398891512">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4966484990398891508" resolveInfo="waitingState" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="4966484990398891500">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="x30c.3756274814453598554" resolveInfo="debuggerSuspended" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="4966484990398898461">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="ia42.~Mockito%dmock(java%dlang%dClass)%cjava%dlang%dObject" resolveInfo="mock" />
                    <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="ia42.~Mockito" resolveInfo="Mockito" />
                    <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ClassifierClassExpression" typeId="tpee.1116615150612" id="4966484990398898462">
                      <link role="classifier" roleId="tpee.1116615189566" targetNodeId="pry4.4474271214082913243" resolveInfo="IThread" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="exceptionType" roleId="tpe3.1172070532815" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="4966484990398891503">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="e2lb.~IllegalStateException" resolveInfo="IllegalStateException" />
            </node>
          </node>
        </node>
      </node>
      <node role="testMethod" roleId="tpe3.1171931858462" type="tpe3.TestMethod" typeId="tpe3.1171931690126" id="4966484990398891513">
        <property name="methodName" nameId="tpe3.1171931690128" value="ErrorHandlingInWaitingState" />
        <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="4966484990398891514" />
        <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="4966484990398891515" />
        <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="4966484990398891516">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4966484990398890624">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.LocalInstanceMethodCall" typeId="tpee.3066917033203108594" id="4966484990398890625">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="4966484990398716038" resolveInfo="createDependencyMocks" />
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="4966484990398891542">
            <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="4966484990398891543">
              <property name="name" nameId="tpck.1169194664001" value="waitingState" />
              <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="4966484990398891544">
                <link role="classifier" roleId="tpee.1107535924139" targetNodeId="x30c.3756274814453598511" resolveInfo="MEDebugSessionWaitingAttachState" />
              </node>
              <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="4966484990398891545">
                <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="4966484990398891546">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="x30c.3756274814453598513" resolveInfo="MEDebugSessionWaitingAttachState" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="4966484990398891547">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4966484990398659145" resolveInfo="ctxMock" />
                  </node>
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="4966484990398891548">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1147732502244396043" resolveInfo="session" />
                  </node>
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="4966484990398891549">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1147732502244396047" resolveInfo="stepper" />
                  </node>
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="4966484990398891550">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4966484990398831593" resolveInfo="sessionAccess" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4966484990398716240">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4966484990398716241">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="4966484990398891552">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4966484990398891543" resolveInfo="waitingState" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="4966484990398716243">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="x30c.1147732502244531737" resolveInfo="errorOccured" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="4966484990398862082">
                  <property name="value" nameId="tpee.1070475926801" value="" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4966484990398831672">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4966484990398831673">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="4966484990398831674">
                <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="ia42.~Mockito" resolveInfo="Mockito" />
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="ia42.~Mockito%dverify(java%dlang%dObject,org%dmockito%dverification%dVerificationMode)%cjava%dlang%dObject" resolveInfo="verify" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="4966484990398831675">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4966484990398659145" resolveInfo="ctxMock" />
                </node>
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="4966484990398831676">
                  <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="4966484990398831677">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="2kc0.~Times%d&lt;init&gt;(int)" resolveInfo="Times" />
                    <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="4966484990398831678">
                      <property name="value" nameId="tpee.1068580320021" value="1" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="4966484990398831679">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="x30c.3756274814453598310" resolveInfo="setState" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="4966484990398831680">
                  <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="ia42.~Mockito" resolveInfo="Mockito" />
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="ia42.~Matchers%dany(java%dlang%dClass)%cjava%dlang%dObject" resolveInfo="any" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ClassifierClassExpression" typeId="tpee.1116615150612" id="4966484990398831684">
                    <link role="classifier" roleId="tpee.1116615189566" targetNodeId="x30c.3756274814453598601" resolveInfo="MEDebugSessionStoppedState" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="testMethod" roleId="tpe3.1171931858462" type="tpe3.TestMethod" typeId="tpe3.1171931690126" id="4966484990398905768">
        <property name="methodName" nameId="tpe3.1171931690128" value="fromWaitingAttachToAttached" />
        <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="4966484990398905769" />
        <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="4966484990398905770" />
        <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="4966484990398905771">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4966484990398862507">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.LocalInstanceMethodCall" typeId="tpee.3066917033203108594" id="4966484990398862508">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="4966484990398716038" resolveInfo="createDependencyMocks" />
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="4966484990398831631">
            <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="4966484990398831632">
              <property name="name" nameId="tpck.1169194664001" value="waitingState" />
              <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="4966484990398831633">
                <link role="classifier" roleId="tpee.1107535924139" targetNodeId="x30c.3756274814453598511" resolveInfo="MEDebugSessionWaitingAttachState" />
              </node>
              <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="4966484990398831635">
                <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="4966484990398831637">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="x30c.3756274814453598513" resolveInfo="MEDebugSessionWaitingAttachState" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="4966484990398831638">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4966484990398659145" resolveInfo="ctxMock" />
                  </node>
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="4966484990398831639">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1147732502244396043" resolveInfo="session" />
                  </node>
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="4966484990398831640">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1147732502244396047" resolveInfo="stepper" />
                  </node>
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="4966484990398831641">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4966484990398831593" resolveInfo="sessionAccess" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpe3.AssertThrows" typeId="tpe3.1172069869612" id="4966484990398716068">
            <node role="exceptionType" roleId="tpe3.1172070532815" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="4966484990398716069">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="e2lb.~IllegalStateException" resolveInfo="IllegalStateException" />
            </node>
            <node role="statement" roleId="tpe3.1172070029086" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4966484990398716070">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4966484990398716071">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="4966484990398831642">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4966484990398831632" resolveInfo="waitingState" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="4966484990398716073">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="x30c.3756274814453598554" resolveInfo="debuggerSuspended" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="4966484990398716074">
                    <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="ia42.~Mockito" resolveInfo="Mockito" />
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="ia42.~Mockito%dmock(java%dlang%dClass)%cjava%dlang%dObject" resolveInfo="mock" />
                    <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ClassifierClassExpression" typeId="tpee.1116615150612" id="4966484990398716075">
                      <link role="classifier" roleId="tpee.1116615189566" targetNodeId="pry4.4474271214082913243" resolveInfo="IThread" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpe3.AssertThrows" typeId="tpe3.1172069869612" id="4966484990398905789">
            <node role="exceptionType" roleId="tpe3.1172070532815" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="4966484990398905792">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="e2lb.~IllegalStateException" resolveInfo="IllegalStateException" />
            </node>
            <node role="statement" roleId="tpe3.1172070029086" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4966484990398716084">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4966484990398716085">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="4966484990398831643">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4966484990398831632" resolveInfo="waitingState" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="4966484990398716087">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="x30c.3756274814453598538" resolveInfo="debuggerResumed" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4966484990398905794">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4966484990398905802">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="4966484990398905795">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4966484990398831632" resolveInfo="waitingState" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="4966484990398905808">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="x30c.3756274814453598546" resolveInfo="debuggerAttached" />
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4966484990398905809">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4966484990398905810">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="4966484990398905811">
                <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="ia42.~Mockito" resolveInfo="Mockito" />
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="ia42.~Mockito%dverify(java%dlang%dObject,org%dmockito%dverification%dVerificationMode)%cjava%dlang%dObject" resolveInfo="verify" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="4966484990398905812">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4966484990398659145" resolveInfo="ctxMock" />
                </node>
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="4966484990398905813">
                  <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="4966484990398905814">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="2kc0.~Times%d&lt;init&gt;(int)" resolveInfo="Times" />
                    <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="4966484990398905815">
                      <property name="value" nameId="tpee.1068580320021" value="1" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="4966484990398905816">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="x30c.3756274814453598310" resolveInfo="setState" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="4966484990398905817">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="ia42.~Matchers%dany(java%dlang%dClass)%cjava%dlang%dObject" resolveInfo="any" />
                  <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="ia42.~Mockito" resolveInfo="Mockito" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ClassifierClassExpression" typeId="tpee.1116615150612" id="4966484990398905820">
                    <link role="classifier" roleId="tpee.1116615189566" targetNodeId="x30c.1147732502244391094" resolveInfo="MEDebugSessionAttachedState" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="testMethod" roleId="tpe3.1171931858462" type="tpe3.TestMethod" typeId="tpe3.1171931690126" id="4966484990398905841">
        <property name="methodName" nameId="tpe3.1171931690128" value="fromAttachedToRunning" />
        <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="4966484990398905842" />
        <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="4966484990398905843" />
        <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="4966484990398905844">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4966484990398912782">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.LocalInstanceMethodCall" typeId="tpee.3066917033203108594" id="4966484990398912783">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="4966484990398716038" resolveInfo="createDependencyMocks" />
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="4966484990398905845">
            <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="4966484990398905846">
              <property name="name" nameId="tpck.1169194664001" value="attachedState" />
              <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="4966484990398905847">
                <link role="classifier" roleId="tpee.1107535924139" targetNodeId="x30c.1147732502244391094" resolveInfo="MEDebugSessionAttachedState" />
              </node>
              <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="4966484990398905848">
                <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="4966484990398905849">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="x30c.1147732502244391100" resolveInfo="MEDebugSessionAttachedState" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="4966484990398905850">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4966484990398659145" resolveInfo="ctxMock" />
                  </node>
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="4966484990398905851">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1147732502244396043" resolveInfo="session" />
                  </node>
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="4966484990398905852">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1147732502244396047" resolveInfo="stepper" />
                  </node>
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="4966484990398905853">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4966484990398831593" resolveInfo="sessionAccess" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpe3.AssertThrows" typeId="tpe3.1172069869612" id="4966484990398905854">
            <node role="exceptionType" roleId="tpe3.1172070532815" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="4966484990398905855">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="e2lb.~IllegalStateException" resolveInfo="IllegalStateException" />
            </node>
            <node role="statement" roleId="tpe3.1172070029086" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4966484990398905856">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4966484990398905857">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="4966484990398905858">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4966484990398905846" resolveInfo="attachedState" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="4966484990398905859">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="x30c.1147732502244391221" resolveInfo="debuggerSuspended" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="4966484990398905860">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="ia42.~Mockito%dmock(java%dlang%dClass)%cjava%dlang%dObject" resolveInfo="mock" />
                    <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="ia42.~Mockito" resolveInfo="Mockito" />
                    <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ClassifierClassExpression" typeId="tpee.1116615150612" id="4966484990398905861">
                      <link role="classifier" roleId="tpee.1116615189566" targetNodeId="pry4.4474271214082913243" resolveInfo="IThread" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4966484990398905862">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4966484990398905863">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="4966484990398905864">
                <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="ia42.~Mockito" resolveInfo="Mockito" />
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="ia42.~Mockito%dverify(java%dlang%dObject,org%dmockito%dverification%dVerificationMode)%cjava%dlang%dObject" resolveInfo="verify" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="4966484990398905865">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1147732502244396043" resolveInfo="session" />
                </node>
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="4966484990398905866">
                  <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="4966484990398905867">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="2kc0.~Times%d&lt;init&gt;(int)" resolveInfo="Times" />
                    <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="4966484990398905868">
                      <property name="value" nameId="tpee.1068580320021" value="1" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="4966484990398905869">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="x30c.2581466085546042424" resolveInfo="resume" />
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4966484990398905870">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4966484990398905871">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="4966484990398905872">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4966484990398905846" resolveInfo="attachedState" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="4966484990398905873">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="x30c.1147732502244391170" resolveInfo="debuggerResumed" />
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4966484990398905874">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4966484990398905875">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="4966484990398905876">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="ia42.~Mockito%dverify(java%dlang%dObject,org%dmockito%dverification%dVerificationMode)%cjava%dlang%dObject" resolveInfo="verify" />
                <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="ia42.~Mockito" resolveInfo="Mockito" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="4966484990398905877">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4966484990398659145" resolveInfo="ctxMock" />
                </node>
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="4966484990398905878">
                  <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="4966484990398905879">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="2kc0.~Times%d&lt;init&gt;(int)" resolveInfo="Times" />
                    <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="4966484990398905880">
                      <property name="value" nameId="tpee.1068580320021" value="1" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="4966484990398905881">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="x30c.3756274814453598310" resolveInfo="setState" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="4966484990398905882">
                  <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="ia42.~Mockito" resolveInfo="Mockito" />
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="ia42.~Matchers%dany(java%dlang%dClass)%cjava%dlang%dObject" resolveInfo="any" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ClassifierClassExpression" typeId="tpee.1116615150612" id="4966484990398905883">
                    <link role="classifier" roleId="tpee.1116615189566" targetNodeId="x30c.3756274814453598361" resolveInfo="MEDebugSessionRunningState" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="testMethod" roleId="tpe3.1171931858462" type="tpe3.TestMethod" typeId="tpe3.1171931690126" id="4966484990398905884">
        <property name="methodName" nameId="tpe3.1171931690128" value="fromRunningToPaused" />
        <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="4966484990398905885" />
        <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="4966484990398905886" />
        <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="4966484990398905887">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4966484990398912784">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.LocalInstanceMethodCall" typeId="tpee.3066917033203108594" id="4966484990398912785">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="4966484990398716038" resolveInfo="createDependencyMocks" />
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="4966484990398649600">
            <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="4966484990398649601">
              <property name="name" nameId="tpck.1169194664001" value="runningState" />
              <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="4966484990398649608">
                <link role="classifier" roleId="tpee.1107535924139" targetNodeId="x30c.3756274814453598361" resolveInfo="MEDebugSessionRunningState" />
              </node>
              <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="4966484990398649603">
                <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="4966484990398649604">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="x30c.3756274814453598363" resolveInfo="MEDebugSessionRunningState" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="4966484990398659166">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4966484990398659145" resolveInfo="ctxMock" />
                  </node>
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="4966484990398659167">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1147732502244396043" resolveInfo="session" />
                  </node>
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="4966484990398659168">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1147732502244396047" resolveInfo="stepper" />
                  </node>
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="4966484990398831621">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4966484990398831593" resolveInfo="sessionAccess" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpe3.AssertThrows" typeId="tpe3.1172069869612" id="4966484990398649635">
            <node role="statement" roleId="tpe3.1172070029086" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4966484990398649639">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4966484990398649647">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="4966484990398649640">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4966484990398649601" resolveInfo="runningState" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="4966484990398649653">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="x30c.3756274814453598408" resolveInfo="debuggerAttached" />
                </node>
              </node>
            </node>
            <node role="exceptionType" roleId="tpe3.1172070532815" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="4966484990398649638">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="e2lb.~IllegalStateException" resolveInfo="IllegalStateException" />
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpe3.AssertThrows" typeId="tpe3.1172069869612" id="4966484990398649654">
            <node role="statement" roleId="tpe3.1172070029086" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4966484990398649655">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4966484990398649656">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="4966484990398649657">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4966484990398649601" resolveInfo="runningState" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="4966484990398649658">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="x30c.3756274814453598416" resolveInfo="debuggerResumed" />
                </node>
              </node>
            </node>
            <node role="exceptionType" roleId="tpe3.1172070532815" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="4966484990398649659">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="e2lb.~IllegalStateException" resolveInfo="IllegalStateException" />
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4966484990398649670">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4966484990398649678">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="4966484990398649671">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4966484990398649601" resolveInfo="runningState" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="4966484990398649684">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="x30c.3756274814453598398" resolveInfo="debuggerSuspended" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="4966484990398649685">
                  <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="ia42.~Mockito" resolveInfo="Mockito" />
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="ia42.~Mockito%dmock(java%dlang%dClass)%cjava%dlang%dObject" resolveInfo="mock" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ClassifierClassExpression" typeId="tpee.1116615150612" id="4966484990398649686">
                    <link role="classifier" roleId="tpee.1116615189566" targetNodeId="pry4.4474271214082913243" resolveInfo="IThread" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4966484990398649688">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4966484990398649703">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="4966484990398649690">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="ia42.~Mockito%dverify(java%dlang%dObject,org%dmockito%dverification%dVerificationMode)%cjava%dlang%dObject" resolveInfo="verify" />
                <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="ia42.~Mockito" resolveInfo="Mockito" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="4966484990398831691">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4966484990398831593" resolveInfo="sessionAccess" />
                </node>
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="4966484990398649693">
                  <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="4966484990398649695">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="2kc0.~Times%d&lt;init&gt;(int)" resolveInfo="Times" />
                    <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="4966484990398649696">
                      <property name="value" nameId="tpee.1068580320021" value="1" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="4966484990398649709">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="x30c.1147732502244301480" resolveInfo="debuggerSuspendend" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="4966484990398831695">
                  <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="ia42.~Mockito" resolveInfo="Mockito" />
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="ia42.~Matchers%dany(java%dlang%dClass)%cjava%dlang%dObject" resolveInfo="any" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ClassifierClassExpression" typeId="tpee.1116615150612" id="4966484990398831697">
                    <link role="classifier" roleId="tpee.1116615189566" targetNodeId="pry4.4474271214082913243" resolveInfo="IThread" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4966484990398649726">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4966484990398649727">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="4966484990398649728">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="ia42.~Mockito%dverify(java%dlang%dObject,org%dmockito%dverification%dVerificationMode)%cjava%dlang%dObject" resolveInfo="verify" />
                <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="ia42.~Mockito" resolveInfo="Mockito" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="4966484990398659165">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4966484990398659145" resolveInfo="ctxMock" />
                </node>
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="4966484990398649730">
                  <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="4966484990398649731">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="2kc0.~Times%d&lt;init&gt;(int)" resolveInfo="Times" />
                    <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="4966484990398649732">
                      <property name="value" nameId="tpee.1068580320021" value="1" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="4966484990398649733">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="x30c.3756274814453598310" resolveInfo="setState" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="4966484990398649738">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="ia42.~Matchers%dany(java%dlang%dClass)%cjava%dlang%dObject" resolveInfo="any" />
                  <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="ia42.~Mockito" resolveInfo="Mockito" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ClassifierClassExpression" typeId="tpee.1116615150612" id="4966484990398649740">
                    <link role="classifier" roleId="tpee.1116615189566" targetNodeId="x30c.3756274814453598436" resolveInfo="MEDebugSessionPausedState" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="testMethod" roleId="tpe3.1171931858462" type="tpe3.TestMethod" typeId="tpe3.1171931690126" id="4966484990398905888">
        <property name="methodName" nameId="tpe3.1171931690128" value="fromPausedToRunning" />
        <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="4966484990398905889" />
        <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="4966484990398905890" />
        <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="4966484990398905891">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4966484990398912786">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.LocalInstanceMethodCall" typeId="tpee.3066917033203108594" id="4966484990398912787">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="4966484990398716038" resolveInfo="createDependencyMocks" />
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="4966484990398649741">
            <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="4966484990398649742">
              <property name="name" nameId="tpck.1169194664001" value="pausedState" />
              <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="4966484990398649749">
                <link role="classifier" roleId="tpee.1107535924139" targetNodeId="x30c.3756274814453598436" resolveInfo="MEDebugSessionPausedState" />
              </node>
              <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="4966484990398649744">
                <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="4966484990398649745">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="x30c.3756274814453598438" resolveInfo="MEDebugSessionPausedState" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="4966484990398659171">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4966484990398659145" resolveInfo="ctxMock" />
                  </node>
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="4966484990398659170">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1147732502244396043" resolveInfo="session" />
                  </node>
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="4966484990398659169">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1147732502244396047" resolveInfo="stepper" />
                  </node>
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="4966484990398831623">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4966484990398831593" resolveInfo="sessionAccess" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpe3.AssertThrows" typeId="tpe3.1172069869612" id="4966484990398649751">
            <node role="statement" roleId="tpe3.1172070029086" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4966484990398649755">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4966484990398649763">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="4966484990398649756">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4966484990398649742" resolveInfo="pausedState" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="4966484990398649769">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="x30c.3756274814453598479" resolveInfo="debuggerSuspended" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="4966484990398913247">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="ia42.~Mockito%dmock(java%dlang%dClass)%cjava%dlang%dObject" resolveInfo="mock" />
                    <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="ia42.~Mockito" resolveInfo="Mockito" />
                    <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ClassifierClassExpression" typeId="tpee.1116615150612" id="4966484990398913248">
                      <link role="classifier" roleId="tpee.1116615189566" targetNodeId="pry4.4474271214082913243" resolveInfo="IThread" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="exceptionType" roleId="tpe3.1172070532815" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="4966484990398649754">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="e2lb.~IllegalStateException" resolveInfo="IllegalStateException" />
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpe3.AssertThrows" typeId="tpe3.1172069869612" id="4966484990398649792">
            <node role="exceptionType" roleId="tpe3.1172070532815" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="4966484990398649795">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="e2lb.~IllegalStateException" resolveInfo="IllegalStateException" />
            </node>
            <node role="statement" roleId="tpe3.1172070029086" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4966484990398649796">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4966484990398649784">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="4966484990398649777">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4966484990398649742" resolveInfo="pausedState" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="4966484990398649790">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="x30c.3756274814453598471" resolveInfo="debuggerAttached" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4966484990398649814">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4966484990398649822">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="4966484990398649815">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4966484990398649742" resolveInfo="pausedState" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="4966484990398649827">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="x30c.3756274814453598463" resolveInfo="debuggerResumed" />
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4966484990398649829">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4966484990398831708">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="4966484990398649831">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="ia42.~Mockito%dverify(java%dlang%dObject,org%dmockito%dverification%dVerificationMode)%cjava%dlang%dObject" resolveInfo="verify" />
                <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="ia42.~Mockito" resolveInfo="Mockito" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="4966484990398831701">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4966484990398831593" resolveInfo="sessionAccess" />
                </node>
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="4966484990398649833">
                  <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="4966484990398649834">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="2kc0.~Times%d&lt;init&gt;(int)" resolveInfo="Times" />
                    <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="4966484990398649835">
                      <property name="value" nameId="tpee.1068580320021" value="1" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="4966484990398831714">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="x30c.1147732502244301484" resolveInfo="debuggerRunning" />
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4966484990398649854">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4966484990398649855">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="4966484990398649856">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="ia42.~Mockito%dverify(java%dlang%dObject,org%dmockito%dverification%dVerificationMode)%cjava%dlang%dObject" resolveInfo="verify" />
                <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="ia42.~Mockito" resolveInfo="Mockito" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="4966484990398659176">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4966484990398659145" resolveInfo="ctxMock" />
                </node>
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="4966484990398649858">
                  <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="4966484990398649859">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="2kc0.~Times%d&lt;init&gt;(int)" resolveInfo="Times" />
                    <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="4966484990398649860">
                      <property name="value" nameId="tpee.1068580320021" value="1" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="4966484990398649861">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="x30c.3756274814453598310" resolveInfo="setState" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="4966484990398649866">
                  <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="ia42.~Mockito" resolveInfo="Mockito" />
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="ia42.~Matchers%dany(java%dlang%dClass)%cjava%dlang%dObject" resolveInfo="any" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ClassifierClassExpression" typeId="tpee.1116615150612" id="4966484990398649868">
                    <link role="classifier" roleId="tpee.1116615189566" targetNodeId="x30c.3756274814453598361" resolveInfo="MEDebugSessionRunningState" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="testMethod" roleId="tpe3.1171931858462" type="tpe3.TestMethod" typeId="tpe3.1171931690126" id="4966484990398905894">
        <property name="methodName" nameId="tpe3.1171931690128" value="fromPausedToStopped" />
        <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="4966484990398905895" />
        <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="4966484990398905896" />
        <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="4966484990398905897">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4966484990398912788">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.LocalInstanceMethodCall" typeId="tpee.3066917033203108594" id="4966484990398912789">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="4966484990398716038" resolveInfo="createDependencyMocks" />
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="4966484990398905898">
            <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="4966484990398905899">
              <property name="name" nameId="tpck.1169194664001" value="pausedState" />
              <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="4966484990398905900">
                <link role="classifier" roleId="tpee.1107535924139" targetNodeId="x30c.3756274814453598436" resolveInfo="MEDebugSessionPausedState" />
              </node>
              <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="4966484990398905901">
                <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="4966484990398905902">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="x30c.3756274814453598438" resolveInfo="MEDebugSessionPausedState" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="4966484990398905903">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4966484990398659145" resolveInfo="ctxMock" />
                  </node>
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="4966484990398905904">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1147732502244396043" resolveInfo="session" />
                  </node>
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="4966484990398905905">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1147732502244396047" resolveInfo="stepper" />
                  </node>
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="4966484990398905906">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4966484990398831593" resolveInfo="sessionAccess" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4966484990398905907">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4966484990398905908">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="4966484990398905909">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4966484990398905899" resolveInfo="pausedState" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="4966484990398905910">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="x30c.3756274814453598455" resolveInfo="debuggerDetached" />
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4966484990398905911">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4966484990398905912">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="4966484990398905913">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="ia42.~Mockito%dverify(java%dlang%dObject,org%dmockito%dverification%dVerificationMode)%cjava%dlang%dObject" resolveInfo="verify" />
                <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="ia42.~Mockito" resolveInfo="Mockito" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="4966484990398905914">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4966484990398659145" resolveInfo="ctxMock" />
                </node>
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="4966484990398905915">
                  <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="4966484990398905916">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="2kc0.~Times%d&lt;init&gt;(int)" resolveInfo="Times" />
                    <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="4966484990398905917">
                      <property name="value" nameId="tpee.1068580320021" value="1" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="4966484990398905918">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="x30c.3756274814453598310" resolveInfo="setState" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="4966484990398905919">
                  <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="ia42.~Mockito" resolveInfo="Mockito" />
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="ia42.~Matchers%dany(java%dlang%dClass)%cjava%dlang%dObject" resolveInfo="any" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ClassifierClassExpression" typeId="tpee.1116615150612" id="4966484990398905920">
                    <link role="classifier" roleId="tpee.1116615189566" targetNodeId="x30c.3756274814453598601" resolveInfo="MEDebugSessionStoppedState" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4966484990398905921">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4966484990398905922">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="4966484990398905923">
                <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="ia42.~Mockito" resolveInfo="Mockito" />
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="ia42.~Mockito%dverify(java%dlang%dObject,org%dmockito%dverification%dVerificationMode)%cjava%dlang%dObject" resolveInfo="verify" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="4966484990398905924">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4966484990398831593" resolveInfo="sessionAccess" />
                </node>
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="4966484990398905925">
                  <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="4966484990398905926">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="2kc0.~Times%d&lt;init&gt;(int)" resolveInfo="Times" />
                    <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="4966484990398905927">
                      <property name="value" nameId="tpee.1068580320021" value="1" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="4966484990398905928">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="x30c.4966484990398716361" resolveInfo="debuggerStopped" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
</model>

