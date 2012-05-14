<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:bb7b86b7-a615-46a0-9bef-9dbcf42d8053(com.mbeddr.debugger.core.cDebuggerWrapper@tests)">
  <persistence version="7" />
  <language namespace="8585453e-6bfb-4d80-98de-b16074f1d86c(jetbrains.mps.lang.test)" />
  <language namespace="f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)" />
  <language namespace="f61473f9-130f-42f6-b98d-6c438812c2f6(jetbrains.mps.baseLanguage.unitTest)" />
  <language namespace="443f4c36-fcf5-4eb6-9500-8d06ed259e3e(jetbrains.mps.baseLanguage.classifiers)" />
  <language namespace="83888646-71ce-4f1c-9c53-c54016f6ad4f(jetbrains.mps.baseLanguage.collections)" />
  <import index="x30c" modelUID="r:04a32be8-7074-4c9c-b2f8-77d4a01a19dc(com.mbeddr.core.debug.debugger)" version="-1" />
  <import index="epq1" modelUID="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.math(JDK/java.math@java_stub)" version="-1" />
  <import index="f9fr" modelUID="r:8c1feca2-d896-4d91-b464-fa6af729b1de(cross@tests)" version="-1" />
  <import index="dlp8" modelUID="f:java_stub#daacf807-0832-4338-866d-0f91b590ef56#org.eclipse.cdt.debug.mi.core.cdi(Eclipse.Debugger/org.eclipse.cdt.debug.mi.core.cdi@java_stub)" version="-1" />
  <import index="3n4n" modelUID="f:java_stub#daacf807-0832-4338-866d-0f91b590ef56#org.eclipse.cdt.debug.mi.core.cdi.model(Eclipse.Debugger/org.eclipse.cdt.debug.mi.core.cdi.model@java_stub)" version="-1" />
  <import index="7ww8" modelUID="f:java_stub#daacf807-0832-4338-866d-0f91b590ef56#org.eclipse.cdt.debug.core.cdi(Eclipse.Debugger/org.eclipse.cdt.debug.core.cdi@java_stub)" version="-1" />
  <import index="pn1s" modelUID="f:java_stub#daacf807-0832-4338-866d-0f91b590ef56#org.eclipse.cdt.debug.mi.customization(Eclipse.Debugger/org.eclipse.cdt.debug.mi.customization@java_stub)" version="-1" />
  <import index="wtbo" modelUID="f:java_stub#daacf807-0832-4338-866d-0f91b590ef56#org.eclipse.cdt.debug.core.cdi.event(Eclipse.Debugger/org.eclipse.cdt.debug.core.cdi.event@java_stub)" version="-1" />
  <import index="k7g3" modelUID="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.util(JDK/java.util@java_stub)" version="-1" />
  <import index="8kha" modelUID="f:java_stub#9ba685dd-65d9-4b88-a29d-37018fefea33#org.mockito(com.mbeddr.debugger.core/org.mockito@java_stub)" version="-1" />
  <import index="6o77" modelUID="f:java_stub#daacf807-0832-4338-866d-0f91b590ef56#org.eclipse.cdt.debug.core.cdi.model(Eclipse.Debugger/org.eclipse.cdt.debug.core.cdi.model@java_stub)" version="-1" />
  <import index="xzh1" modelUID="f:java_stub#daacf807-0832-4338-866d-0f91b590ef56#org.eclipse.cdt.debug.internal.core.breakpoints(Eclipse.Debugger/org.eclipse.cdt.debug.internal.core.breakpoints@java_stub)" version="-1" />
  <import index="cbpr" modelUID="f:java_stub#9ba685dd-65d9-4b88-a29d-37018fefea33#org.hamcrest(com.mbeddr.debugger.core/org.hamcrest@java_stub)" version="-1" />
  <import index="h90i" modelUID="f:java_stub#daacf807-0832-4338-866d-0f91b590ef56#org.eclipse.cdt.debug.mi.core(Eclipse.Debugger/org.eclipse.cdt.debug.mi.core@java_stub)" version="-1" />
  <import index="lkw3" modelUID="f:java_stub#37a3367b-1fb2-44d8-aa6b-18075e74e003#com.intellij.openapi.application(MPS.Classpath/com.intellij.openapi.application@java_stub)" version="-1" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="tp5g" modelUID="r:00000000-0000-4000-0000-011c89590388(jetbrains.mps.lang.test.structure)" version="4" implicit="yes" />
  <import index="tpee" modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="3" implicit="yes" />
  <import index="tpe3" modelUID="r:00000000-0000-4000-0000-011c895902d7(jetbrains.mps.baseLanguage.unitTest.structure)" version="-1" implicit="yes" />
  <import index="e2lb" modelUID="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.lang(JDK/java.lang@java_stub)" version="-1" implicit="yes" />
  <import index="fxg7" modelUID="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.io(JDK/java.io@java_stub)" version="-1" implicit="yes" />
  <import index="tp2q" modelUID="r:00000000-0000-4000-0000-011c8959032e(jetbrains.mps.baseLanguage.collections.structure)" version="7" implicit="yes" />
  <import index="8nxq" modelUID="f:java_stub#9ba685dd-65d9-4b88-a29d-37018fefea33#org.mockito.stubbing(com.mbeddr.debugger.core/org.mockito.stubbing@java_stub)" version="-1" implicit="yes" />
  <roots>
    <node type="tp5g.NodesTestCase" typeId="tp5g.1216913645126" id="6753074648162386184">
      <property name="name" nameId="tpck.1169194664001" value="BreakpointLocationFactory" />
    </node>
    <node type="tp5g.NodesTestCase" typeId="tp5g.1216913645126" id="6753074648162690008">
      <property name="name" nameId="tpck.1169194664001" value="CDTProcess" />
    </node>
    <node type="tpe3.BTestCase" typeId="tpe3.1171931851043" id="2963181894158971853">
      <property name="testCaseName" nameId="tpe3.1171931851045" value="BreakpointService" />
    </node>
    <node type="tpe3.BTestCase" typeId="tpe3.1171931851043" id="4107645333934170254">
      <property name="testCaseName" nameId="tpe3.1171931851045" value="SteppingService" />
    </node>
  </roots>
  <root id="6753074648162386184">
    <node role="testMethods" roleId="tp5g.1217501895093" type="tp5g.SimpleNodeTest" typeId="tp5g.1225978065297" id="6753074648162390112">
      <property name="name" nameId="tpck.1169194664001" value="createLineBreakpoint" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="6753074648162390113" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="6753074648162390114">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="6753074648162429946">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="6753074648162429947">
            <property name="name" nameId="tpck.1169194664001" value="factory" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="6753074648162429948">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="x30c.7740671760072529184" resolveInfo="ICBreakpointLocationFactory" />
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="6753074648162429950">
              <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="6753074648162429952">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="x30c.7740671760072529203" resolveInfo="CBreakpointLocationFactory" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpe3.AssertInNotNull" typeId="tpe3.7080278351417106679" id="6753074648162429970">
          <node role="expression" roleId="tpe3.7080278351417106681" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6753074648162429958">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6753074648162429955">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6753074648162429947" resolveInfo="factory" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="6753074648162429964">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="x30c.7740671760072529218" resolveInfo="createLineBreakpointLocation" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="6753074648162429965">
                <property name="value" nameId="tpee.1070475926801" value="Main.c" />
              </node>
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="6753074648162429968">
                <property name="value" nameId="tpee.1068580320021" value="9" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpe3.AssertThrows" typeId="tpe3.1172069869612" id="6753074648162429973">
          <node role="statement" roleId="tpe3.1172070029086" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6753074648162429977">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6753074648162429981">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6753074648162429978">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6753074648162429947" resolveInfo="factory" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="6753074648162429987">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="x30c.7740671760072529218" resolveInfo="createLineBreakpointLocation" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="6753074648162429988">
                  <property name="value" nameId="tpee.1070475926801" value="Main" />
                </node>
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="6753074648162429991">
                  <property name="value" nameId="tpee.1068580320021" value="9" />
                </node>
              </node>
            </node>
          </node>
          <node role="exceptionType" roleId="tpe3.1172070532815" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="6753074648162429992">
            <link role="classifier" roleId="tpee.1107535924139" targetNodeId="e2lb.~IllegalArgumentException" resolveInfo="IllegalArgumentException" />
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpe3.AssertThrows" typeId="tpe3.1172069869612" id="6753074648162429999">
          <node role="statement" roleId="tpe3.1172070029086" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6753074648162430000">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6753074648162430001">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6753074648162430002">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6753074648162429947" resolveInfo="factory" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="6753074648162430003">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="x30c.7740671760072529218" resolveInfo="createLineBreakpointLocation" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="6753074648162430004">
                  <property name="value" nameId="tpee.1070475926801" value="Main.c" />
                </node>
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="6753074648162430005">
                  <property name="value" nameId="tpee.1068580320021" value="0" />
                </node>
              </node>
            </node>
          </node>
          <node role="exceptionType" roleId="tpe3.1172070532815" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="6753074648162430006">
            <link role="classifier" roleId="tpee.1107535924139" targetNodeId="e2lb.~IllegalArgumentException" resolveInfo="IllegalArgumentException" />
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpe3.AssertThrows" typeId="tpe3.1172069869612" id="6753074648162430008">
          <node role="statement" roleId="tpe3.1172070029086" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6753074648162430009">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6753074648162430010">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6753074648162430011">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6753074648162429947" resolveInfo="factory" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="6753074648162430012">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="x30c.7740671760072529218" resolveInfo="createLineBreakpointLocation" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="6753074648162430013">
                  <property name="value" nameId="tpee.1070475926801" value="Main" />
                </node>
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="6753074648162430014">
                  <property name="value" nameId="tpee.1068580320021" value="-1" />
                </node>
              </node>
            </node>
          </node>
          <node role="exceptionType" roleId="tpe3.1172070532815" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="6753074648162430015">
            <link role="classifier" roleId="tpee.1107535924139" targetNodeId="e2lb.~IllegalArgumentException" resolveInfo="IllegalArgumentException" />
          </node>
        </node>
      </node>
    </node>
    <node role="testMethods" roleId="tp5g.1217501895093" type="tp5g.SimpleNodeTest" typeId="tp5g.1225978065297" id="6753074648162431212">
      <property name="name" nameId="tpck.1169194664001" value="createFunctionBreakpoint" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="6753074648162431213" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="6753074648162431214">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="6753074648162431215">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="6753074648162431216">
            <property name="name" nameId="tpck.1169194664001" value="factory" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="6753074648162431217">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="x30c.7740671760072529184" resolveInfo="ICBreakpointLocationFactory" />
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="6753074648162431218">
              <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="6753074648162431219">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="x30c.7740671760072529203" resolveInfo="CBreakpointLocationFactory" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpe3.AssertInNotNull" typeId="tpe3.7080278351417106679" id="6753074648162432331">
          <node role="expression" roleId="tpe3.7080278351417106681" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6753074648162431225">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6753074648162431222">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6753074648162431216" resolveInfo="factory" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="6753074648162431231">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="x30c.7740671760072529208" resolveInfo="createFunctionBreakpointLocation" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="6753074648162432322">
                <property name="value" nameId="tpee.1070475926801" value="main" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpe3.AssertInNotNull" typeId="tpe3.7080278351417106679" id="6753074648162432334">
          <node role="expression" roleId="tpe3.7080278351417106681" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6753074648162432335">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6753074648162432336">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6753074648162431216" resolveInfo="factory" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="6753074648162432337">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="x30c.7740671760072529208" resolveInfo="createFunctionBreakpointLocation" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="6753074648162432338">
                <property name="value" nameId="tpee.1070475926801" value="main_" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpe3.AssertThrows" typeId="tpe3.1172069869612" id="6753074648162432339">
          <node role="statement" roleId="tpe3.1172070029086" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6753074648162432343">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6753074648162432347">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6753074648162432344">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6753074648162431216" resolveInfo="factory" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="6753074648162432352">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="x30c.7740671760072529208" resolveInfo="createFunctionBreakpointLocation" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="6753074648162432353">
                  <property name="value" nameId="tpee.1070475926801" value="%%%" />
                </node>
              </node>
            </node>
          </node>
          <node role="exceptionType" roleId="tpe3.1172070532815" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="6753074648162432342">
            <link role="classifier" roleId="tpee.1107535924139" targetNodeId="e2lb.~IllegalArgumentException" resolveInfo="IllegalArgumentException" />
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpe3.AssertThrows" typeId="tpe3.1172069869612" id="6753074648162432357">
          <node role="statement" roleId="tpe3.1172070029086" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6753074648162432358">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6753074648162432359">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6753074648162432360">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6753074648162431216" resolveInfo="factory" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="6753074648162432361">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="x30c.7740671760072529208" resolveInfo="createFunctionBreakpointLocation" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="6753074648162432362">
                  <property name="value" nameId="tpee.1070475926801" value="main:" />
                </node>
              </node>
            </node>
          </node>
          <node role="exceptionType" roleId="tpe3.1172070532815" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="6753074648162432363">
            <link role="classifier" roleId="tpee.1107535924139" targetNodeId="e2lb.~IllegalArgumentException" resolveInfo="IllegalArgumentException" />
          </node>
        </node>
      </node>
    </node>
    <node role="testMethods" roleId="tp5g.1217501895093" type="tp5g.SimpleNodeTest" typeId="tp5g.1225978065297" id="6753074648162432367">
      <property name="name" nameId="tpck.1169194664001" value="createAddressBreakpoint" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="6753074648162432368" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="6753074648162432369">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="6753074648162432370">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="6753074648162432371">
            <property name="name" nameId="tpck.1169194664001" value="factory" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="6753074648162432372">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="x30c.7740671760072529184" resolveInfo="ICBreakpointLocationFactory" />
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="6753074648162432373">
              <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="6753074648162432374">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="x30c.7740671760072529203" resolveInfo="CBreakpointLocationFactory" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="6753074648162432390">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="6753074648162432391">
            <property name="name" nameId="tpck.1169194664001" value="address" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="6753074648162432392">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="epq1.~BigInteger" resolveInfo="BigInteger" />
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="6753074648162432394" />
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6753074648162432396">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="6753074648162432400">
            <node role="rValue" roleId="tpee.1068498886297" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="6753074648162432403">
              <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="6753074648162432407">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="epq1.~BigInteger%d&lt;init&gt;(java%dlang%dString)" resolveInfo="BigInteger" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="6753074648162432433">
                  <property name="value" nameId="tpee.1070475926801" value="1" />
                </node>
              </node>
            </node>
            <node role="lValue" roleId="tpee.1068498886295" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6753074648162432397">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6753074648162432391" resolveInfo="address" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpe3.AssertInNotNull" typeId="tpe3.7080278351417106679" id="6753074648162432413">
          <node role="expression" roleId="tpe3.7080278351417106681" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6753074648162432424">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6753074648162432421">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6753074648162432371" resolveInfo="factory" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="6753074648162432429">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="x30c.4297450106842178800" resolveInfo="createAddressBreakpointLocation" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6753074648162432430">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6753074648162432391" resolveInfo="address" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6753074648162432437">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="6753074648162432442">
            <node role="rValue" roleId="tpee.1068498886297" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="6753074648162432445">
              <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="6753074648162432449">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="epq1.~BigInteger%d&lt;init&gt;(java%dlang%dString)" resolveInfo="BigInteger" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="6753074648162432450">
                  <property name="value" nameId="tpee.1070475926801" value="0" />
                </node>
              </node>
            </node>
            <node role="lValue" roleId="tpee.1068498886295" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6753074648162432438">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6753074648162432391" resolveInfo="address" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpe3.AssertThrows" typeId="tpe3.1172069869612" id="6753074648162432453">
          <node role="statement" roleId="tpe3.1172070029086" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6753074648162432458">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6753074648162432462">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6753074648162432459">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6753074648162432371" resolveInfo="factory" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="6753074648162432467">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="x30c.4297450106842178800" resolveInfo="createAddressBreakpointLocation" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6753074648162432468">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6753074648162432391" resolveInfo="address" />
                </node>
              </node>
            </node>
          </node>
          <node role="exceptionType" roleId="tpe3.1172070532815" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="6753074648162432457">
            <link role="classifier" roleId="tpee.1107535924139" targetNodeId="e2lb.~IllegalArgumentException" resolveInfo="IllegalArgumentException" />
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6753074648162432470">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="6753074648162432471">
            <node role="rValue" roleId="tpee.1068498886297" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="6753074648162432472">
              <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="6753074648162432473">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="epq1.~BigInteger%d&lt;init&gt;(java%dlang%dString)" resolveInfo="BigInteger" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="6753074648162432474">
                  <property name="value" nameId="tpee.1070475926801" value="-1" />
                </node>
              </node>
            </node>
            <node role="lValue" roleId="tpee.1068498886295" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6753074648162432475">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6753074648162432391" resolveInfo="address" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpe3.AssertThrows" typeId="tpe3.1172069869612" id="6753074648162432476">
          <node role="statement" roleId="tpe3.1172070029086" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6753074648162432477">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6753074648162432478">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6753074648162432479">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6753074648162432371" resolveInfo="factory" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="6753074648162432480">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="x30c.4297450106842178800" resolveInfo="createAddressBreakpointLocation" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6753074648162432481">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6753074648162432391" resolveInfo="address" />
                </node>
              </node>
            </node>
          </node>
          <node role="exceptionType" roleId="tpe3.1172070532815" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="6753074648162432482">
            <link role="classifier" roleId="tpee.1107535924139" targetNodeId="e2lb.~IllegalArgumentException" resolveInfo="IllegalArgumentException" />
          </node>
        </node>
      </node>
    </node>
  </root>
  <root id="6753074648162690008">
    <node role="testMethods" roleId="tp5g.1217501895093" type="tp5g.SimpleNodeTest" typeId="tp5g.1225978065297" id="6753074648162690009">
      <property name="name" nameId="tpck.1169194664001" value="createInvalidDebugSession" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="6753074648162690010" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="6753074648162690011">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6753074648162692460">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="6753074648162692462">
            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="f9fr.6753074648162692275" resolveInfo="beforeTestCase" />
            <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="f9fr.6753074648162691773" resolveInfo="CDTUtilClass" />
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="6753074648162726483">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="6753074648162726484">
            <property name="name" nameId="tpck.1169194664001" value="session" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="6753074648162726485">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="7ww8.~ICDISession" resolveInfo="ICDISession" />
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="6753074648162726487" />
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.TryCatchStatement" typeId="tpee.1164879751025" id="6753074648162726460">
          <node role="body" roleId="tpee.1164879758292" type="tpee.StatementList" typeId="tpee.1068580123136" id="6753074648162726461">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6753074648162726488">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="6753074648162726492">
                <node role="lValue" roleId="tpee.1068498886295" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6753074648162726489">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6753074648162726484" resolveInfo="session" />
                </node>
                <node role="rValue" roleId="tpee.1068498886297" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="6753074648162726457">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="pn1s.~CDebugHelper%dcreateSession(java%dlang%dString)%corg%declipse%dcdt%ddebug%dcore%dcdi%dICDISession" resolveInfo="createSession" />
                  <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="pn1s.~CDebugHelper" resolveInfo="CDebugHelper" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="6753074648162726458">
                    <property name="value" nameId="tpee.1070475926801" value="bla" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6753074648162737461">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6753074648162737512">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6753074648162737503">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.ParenthesizedExpression" typeId="tpee.1079359253375" id="6753074648162737500">
                    <node role="expression" roleId="tpee.1079359253376" type="tpee.CastExpression" typeId="tpee.1070534934090" id="6753074648162737495">
                      <node role="type" roleId="tpee.1070534934091" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="6753074648162737498">
                        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="3n4n.~Target" resolveInfo="Target" />
                      </node>
                      <node role="expression" roleId="tpee.1070534934092" type="tpee.ArrayAccessExpression" typeId="tpee.1173175405605" id="6753074648162737473">
                        <node role="index" roleId="tpee.1173175577737" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="6753074648162737476">
                          <property name="value" nameId="tpee.1068580320021" value="0" />
                        </node>
                        <node role="array" roleId="tpee.1173175590490" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6753074648162737465">
                          <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6753074648162737489">
                            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6753074648162726484" resolveInfo="session" />
                          </node>
                          <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="6753074648162737470">
                            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="7ww8.~ICDISession%dgetTargets()%corg%declipse%dcdt%ddebug%dcore%dcdi%dmodel%dICDITarget[]" resolveInfo="getTargets" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="6753074648162737509">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="3n4n.~Target%dgetMISession()%corg%declipse%dcdt%ddebug%dmi%dcore%dMISession" resolveInfo="getMISession" />
                  </node>
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="6753074648162737518">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="k7g3.~Observable%daddObserver(java%dutil%dObserver)%cvoid" resolveInfo="addObserver" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="6753074648162737519">
                    <node role="creator" roleId="tpee.1145553007750" type="tpee.AnonymousClassCreator" typeId="tpee.1182160077978" id="6753074648162737525">
                      <node role="cls" roleId="tpee.1182160096073" type="tpee.AnonymousClass" typeId="tpee.1170345865475" id="6753074648162737526">
                        <property name="nonStatic" nameId="tpee.521412098689998745" value="true" />
                        <link role="classifier" roleId="tpee.1170346070688" targetNodeId="k7g3.~Observer" resolveInfo="Observer" />
                        <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~Object%d&lt;init&gt;()" resolveInfo="Object" />
                        <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="6753074648162737527" />
                        <node role="method" roleId="tpee.1107880067339" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="6753074648162737528">
                          <property name="isAbstract" nameId="tpee.1178608670077" value="false" />
                          <property name="name" nameId="tpck.1169194664001" value="update" />
                          <property name="isFinal" nameId="tpee.1181808852946" value="false" />
                          <property name="isDeprecated" nameId="tpee.1224848525476" value="false" />
                          <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="6753074648162737529" />
                          <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="6753074648162737530" />
                          <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="6753074648162737531">
                            <property name="name" nameId="tpck.1169194664001" value="p0" />
                            <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="6753074648162737532">
                              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="k7g3.~Observable" resolveInfo="Observable" />
                            </node>
                          </node>
                          <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="6753074648162737533">
                            <property name="name" nameId="tpck.1169194664001" value="p1" />
                            <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="6753074648162737534">
                              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="e2lb.~Object" resolveInfo="Object" />
                            </node>
                          </node>
                          <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="6753074648162737535">
                            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6753074648162737536">
                              <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6753074648162737540">
                                <node role="operand" roleId="tpee.1197027771414" type="tpee.StaticFieldReference" typeId="tpee.1070533707846" id="6753074648162737537">
                                  <link role="classifier" roleId="tpee.1144433057691" targetNodeId="e2lb.~System" resolveInfo="System" />
                                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="e2lb.~System%dout" resolveInfo="out" />
                                </node>
                                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="6753074648162737545">
                                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="fxg7.~PrintStream%dprintln(java%dlang%dString)%cvoid" resolveInfo="println" />
                                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="6753074648162737566">
                                    <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6753074648162737585">
                                      <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6753074648162737576">
                                        <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="6753074648162737572">
                                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6753074648162737533" resolveInfo="p1" />
                                        </node>
                                        <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="6753074648162737582">
                                          <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~Object%dgetClass()%cjava%dlang%dClass" resolveInfo="getClass" />
                                        </node>
                                      </node>
                                      <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="6753074648162737591">
                                        <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~Class%dgetName()%cjava%dlang%dString" resolveInfo="getName" />
                                      </node>
                                    </node>
                                    <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6753074648162737553">
                                      <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="6753074648162737547">
                                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6753074648162737533" resolveInfo="p1" />
                                      </node>
                                      <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="6753074648162737561">
                                        <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~Object%dtoString()%cjava%dlang%dString" resolveInfo="toString" />
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
          </node>
          <node role="catchClause" roleId="tpee.1164903496223" type="tpee.CatchClause" typeId="tpee.1164903280175" id="6753074648162726463">
            <node role="throwable" roleId="tpee.1164903359217" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="6753074648162726464">
              <property name="name" nameId="tpck.1169194664001" value="e" />
              <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="6753074648162726467">
                <link role="classifier" roleId="tpee.1107535924139" targetNodeId="e2lb.~Exception" resolveInfo="Exception" />
              </node>
            </node>
            <node role="catchBody" roleId="tpee.1164903359218" type="tpee.StatementList" typeId="tpee.1068580123136" id="6753074648162726466">
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6753074648162726468">
                <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6753074648162726472">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6753074648162726469">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6753074648162726464" resolveInfo="e" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="6753074648162726479">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~Throwable%dprintStackTrace()%cvoid" resolveInfo="printStackTrace" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.TryCatchStatement" typeId="tpee.1164879751025" id="6753074648162726501">
          <node role="body" roleId="tpee.1164879758292" type="tpee.StatementList" typeId="tpee.1068580123136" id="6753074648162726502">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="6753074648162733578" />
            <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="6753074648162729044">
              <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="6753074648162729045">
                <property name="name" nameId="tpck.1169194664001" value="paths" />
                <node role="type" roleId="tpee.5680397130376446158" type="tpee.ArrayType" typeId="tpee.1070534760951" id="6753074648162729047">
                  <node role="componentType" roleId="tpee.1070534760952" type="tpee.StringType" typeId="tpee.1225271177708" id="6753074648162729048" />
                </node>
                <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6753074648162726541">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6753074648162726532">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.ParenthesizedExpression" typeId="tpee.1079359253375" id="6753074648162726529">
                      <node role="expression" roleId="tpee.1079359253376" type="tpee.CastExpression" typeId="tpee.1070534934090" id="6753074648162726523">
                        <node role="type" roleId="tpee.1070534934091" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="6753074648162726526">
                          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="dlp8.~Session" resolveInfo="Session" />
                        </node>
                        <node role="expression" roleId="tpee.1070534934092" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6753074648162726521">
                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6753074648162726484" resolveInfo="session" />
                        </node>
                      </node>
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="6753074648162726538">
                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="dlp8.~Session%dgetSourceManager()%corg%declipse%dcdt%ddebug%dmi%dcore%dcdi%dSourceManager" resolveInfo="getSourceManager" />
                    </node>
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="6753074648162726547">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="dlp8.~SourceManager%dgetSourcePaths(org%declipse%dcdt%ddebug%dmi%dcore%dcdi%dmodel%dTarget)%cjava%dlang%dString[]" resolveInfo="getSourcePaths" />
                    <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.CastExpression" typeId="tpee.1070534934090" id="6753074648162726570">
                      <node role="type" roleId="tpee.1070534934091" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="6753074648162726573">
                        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="3n4n.~Target" resolveInfo="Target" />
                      </node>
                      <node role="expression" roleId="tpee.1070534934092" type="tpee.ArrayAccessExpression" typeId="tpee.1173175405605" id="6753074648162726563">
                        <node role="index" roleId="tpee.1173175577737" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="6753074648162726566">
                          <property name="value" nameId="tpee.1068580320021" value="0" />
                        </node>
                        <node role="array" roleId="tpee.1173175590490" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6753074648162726551">
                          <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6753074648162726548">
                            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6753074648162726484" resolveInfo="session" />
                          </node>
                          <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="6753074648162726556">
                            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="7ww8.~ICDISession%dgetTargets()%corg%declipse%dcdt%ddebug%dcore%dcdi%dmodel%dICDITarget[]" resolveInfo="getTargets" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6753074648162729051">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6753074648162729055">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.StaticFieldReference" typeId="tpee.1070533707846" id="6753074648162729052">
                  <link role="classifier" roleId="tpee.1144433057691" targetNodeId="e2lb.~System" resolveInfo="System" />
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="e2lb.~System%dout" resolveInfo="out" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="6753074648162729060">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="fxg7.~PrintStream%dprintln(java%dlang%dObject)%cvoid" resolveInfo="println" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6753074648162729061">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6753074648162729045" resolveInfo="paths" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6753074648162729064">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6753074648162729065">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.StaticFieldReference" typeId="tpee.1070533707846" id="6753074648162729066">
                  <link role="classifier" roleId="tpee.1144433057691" targetNodeId="e2lb.~System" resolveInfo="System" />
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="e2lb.~System%dout" resolveInfo="out" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="6753074648162729067">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="fxg7.~PrintStream%dprintln(int)%cvoid" resolveInfo="println" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6753074648162729073">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6753074648162729068">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6753074648162729045" resolveInfo="paths" />
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tpee.ArrayLengthOperation" typeId="tpee.1208890769693" id="6753074648162729081" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tp2q.ForEachStatement" typeId="tp2q.1153943597977" id="6753074648162730564">
              <node role="variable" roleId="tp2q.1153944400369" type="tp2q.ForEachVariable" typeId="tp2q.1153944193378" id="6753074648162730565">
                <property name="name" nameId="tpck.1169194664001" value="path" />
              </node>
              <node role="inputSequence" roleId="tp2q.1153944424730" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6753074648162730568">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6753074648162729045" resolveInfo="paths" />
              </node>
              <node role="body" roleId="tpee.1154032183016" type="tpee.StatementList" typeId="tpee.1068580123136" id="6753074648162730567">
                <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6753074648162730569">
                  <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6753074648162730570">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.StaticFieldReference" typeId="tpee.1070533707846" id="6753074648162730571">
                      <link role="classifier" roleId="tpee.1144433057691" targetNodeId="e2lb.~System" resolveInfo="System" />
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="e2lb.~System%dout" resolveInfo="out" />
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="6753074648162730572">
                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="fxg7.~PrintStream%dprintln(java%dlang%dString)%cvoid" resolveInfo="println" />
                      <node role="actualArgument" roleId="tpee.1068499141038" type="tp2q.ForEachVariableReference" typeId="tp2q.1153944233411" id="6753074648162730582">
                        <link role="variable" roleId="tp2q.1153944258490" targetNodeId="6753074648162730565" resolveInfo="path" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6753074648162735831">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="6753074648162735834">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="f9fr.6753074648162692391" resolveInfo="suspedThreadAfterCDTStart" />
                <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="f9fr.6753074648162691773" resolveInfo="CDTUtilClass" />
              </node>
            </node>
          </node>
          <node role="catchClause" roleId="tpee.1164903496223" type="tpee.CatchClause" typeId="tpee.1164903280175" id="6753074648162726504">
            <node role="throwable" roleId="tpee.1164903359217" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="6753074648162726505">
              <property name="name" nameId="tpck.1169194664001" value="e" />
              <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="6753074648162726508">
                <link role="classifier" roleId="tpee.1107535924139" targetNodeId="e2lb.~Exception" resolveInfo="Exception" />
              </node>
            </node>
            <node role="catchBody" roleId="tpee.1164903359218" type="tpee.StatementList" typeId="tpee.1068580123136" id="6753074648162726507">
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6753074648162726509">
                <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6753074648162726513">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6753074648162726510">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6753074648162726505" resolveInfo="e" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="6753074648162726519">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~Throwable%dprintStackTrace()%cvoid" resolveInfo="printStackTrace" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="6753074648162726499" />
        <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="6753074648162726500" />
        <node role="statement" roleId="tpee.1068581517665" type="tpee.CommentedStatementsBlock" typeId="tpee.1177326519037" id="6753074648162726574">
          <node role="statement" roleId="tpee.1177326540772" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="6753074648162690014">
            <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="6753074648162690015">
              <property name="name" nameId="tpck.1169194664001" value="handler" />
              <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="6753074648162690016">
                <link role="classifier" roleId="tpee.1107535924139" targetNodeId="x30c.8899419320705067931" resolveInfo="GdbProcessHandler" />
              </node>
              <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="6753074648162690018">
                <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="6753074648162690020">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="x30c.8899419320705067933" resolveInfo="GdbProcessHandler" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1177326540772" type="tpe3.AssertThrows" typeId="tpe3.1172069869612" id="6753074648162690035">
            <node role="exceptionType" roleId="tpe3.1172070532815" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="6753074648162716426">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="e2lb.~IllegalArgumentException" resolveInfo="IllegalArgumentException" />
            </node>
            <node role="statement" roleId="tpe3.1172070029086" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6753074648162690039">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6753074648162690026">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6753074648162690023">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6753074648162690015" resolveInfo="handler" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="6753074648162690032">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="x30c.8899419320705073280" resolveInfo="initialize" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="6753074648162690033">
                    <property name="value" nameId="tpee.1070475926801" value="bla" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1177326540772" type="tpee.TryCatchStatement" typeId="tpee.1164879751025" id="6753074648162722382">
            <node role="body" roleId="tpee.1164879758292" type="tpee.StatementList" typeId="tpee.1068580123136" id="6753074648162722383">
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6753074648162722172">
                <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6753074648162722250">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6753074648162722241">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.ParenthesizedExpression" typeId="tpee.1079359253375" id="6753074648162722238">
                      <node role="expression" roleId="tpee.1079359253376" type="tpee.CastExpression" typeId="tpee.1070534934090" id="6753074648162722232">
                        <node role="type" roleId="tpee.1070534934091" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="6753074648162722235">
                          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="dlp8.~Session" resolveInfo="Session" />
                        </node>
                        <node role="expression" roleId="tpee.1070534934092" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6753074648162722176">
                          <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6753074648162722173">
                            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6753074648162690015" resolveInfo="handler" />
                          </node>
                          <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="6753074648162722181">
                            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="x30c.8899419320705601350" resolveInfo="getSession" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="6753074648162722247">
                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="dlp8.~Session%dgetSourceManager()%corg%declipse%dcdt%ddebug%dmi%dcore%dcdi%dSourceManager" resolveInfo="getSourceManager" />
                    </node>
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="6753074648162722356">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="dlp8.~SourceManager%dgetSourcePaths(org%declipse%dcdt%ddebug%dmi%dcore%dcdi%dmodel%dTarget)%cjava%dlang%dString[]" resolveInfo="getSourcePaths" />
                    <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.CastExpression" typeId="tpee.1070534934090" id="6753074648162722394">
                      <node role="type" roleId="tpee.1070534934091" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="6753074648162723400">
                        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="3n4n.~Target" resolveInfo="Target" />
                      </node>
                      <node role="expression" roleId="tpee.1070534934092" type="tpee.ArrayAccessExpression" typeId="tpee.1173175405605" id="6753074648162722377">
                        <node role="index" roleId="tpee.1173175577737" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="6753074648162722380">
                          <property name="value" nameId="tpee.1068580320021" value="0" />
                        </node>
                        <node role="array" roleId="tpee.1173175590490" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6753074648162722368">
                          <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6753074648162722360">
                            <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6753074648162722357">
                              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6753074648162690015" resolveInfo="handler" />
                            </node>
                            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="6753074648162722365">
                              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="x30c.8899419320705601350" resolveInfo="getSession" />
                            </node>
                          </node>
                          <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="6753074648162722374">
                            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="7ww8.~ICDISession%dgetTargets()%corg%declipse%dcdt%ddebug%dcore%dcdi%dmodel%dICDITarget[]" resolveInfo="getTargets" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="catchClause" roleId="tpee.1164903496223" type="tpee.CatchClause" typeId="tpee.1164903280175" id="6753074648162722385">
              <node role="throwable" roleId="tpee.1164903359217" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="6753074648162722386">
                <property name="name" nameId="tpck.1169194664001" value="e" />
                <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="6753074648162722389">
                  <link role="classifier" roleId="tpee.1107535924139" targetNodeId="e2lb.~Exception" resolveInfo="Exception" />
                </node>
              </node>
              <node role="catchBody" roleId="tpee.1164903359218" type="tpee.StatementList" typeId="tpee.1068580123136" id="6753074648162722388">
                <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6753074648162723401">
                  <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6753074648162723405">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6753074648162723402">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6753074648162722386" resolveInfo="e" />
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="6753074648162723411">
                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~Throwable%dprintStackTrace()%cvoid" resolveInfo="printStackTrace" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="6753074648162726382" />
      </node>
    </node>
    <node role="testMethods" roleId="tp5g.1217501895093" type="tp5g.SimpleNodeTest" typeId="tp5g.1225978065297" id="6753074648162690272">
      <property name="name" nameId="tpck.1169194664001" value="createValidDebugSession" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="6753074648162690273" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="6753074648162690274">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6753074648162692465">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="6753074648162692467">
            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="f9fr.6753074648162692275" resolveInfo="beforeTestCase" />
            <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="f9fr.6753074648162691773" resolveInfo="CDTUtilClass" />
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="6753074648162690275">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="6753074648162690276">
            <property name="name" nameId="tpck.1169194664001" value="handler" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="6753074648162690277">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="x30c.8899419320705067931" resolveInfo="GdbProcessHandler" />
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="6753074648162690278">
              <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="6753074648162690279">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="x30c.8899419320705067933" resolveInfo="GdbProcessHandler" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6753074648162690282">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6753074648162690283">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6753074648162690284">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6753074648162690276" resolveInfo="handler" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="6753074648162690285">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="x30c.8899419320705073280" resolveInfo="initialize" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="6753074648162692463">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="f9fr.6753074648162692120" resolveInfo="getBinaryPath" />
                <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="f9fr.6753074648162691773" resolveInfo="CDTUtilClass" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6753074648162739433">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6753074648162739434">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6753074648162739435">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.ParenthesizedExpression" typeId="tpee.1079359253375" id="6753074648162739436">
                <node role="expression" roleId="tpee.1079359253376" type="tpee.CastExpression" typeId="tpee.1070534934090" id="6753074648162739437">
                  <node role="type" roleId="tpee.1070534934091" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="6753074648162739438">
                    <link role="classifier" roleId="tpee.1107535924139" targetNodeId="3n4n.~Target" resolveInfo="Target" />
                  </node>
                  <node role="expression" roleId="tpee.1070534934092" type="tpee.ArrayAccessExpression" typeId="tpee.1173175405605" id="6753074648162739439">
                    <node role="index" roleId="tpee.1173175577737" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="6753074648162739440">
                      <property name="value" nameId="tpee.1068580320021" value="0" />
                    </node>
                    <node role="array" roleId="tpee.1173175590490" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6753074648162739441">
                      <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6753074648162739475">
                        <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6753074648162739472">
                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6753074648162690276" resolveInfo="handler" />
                        </node>
                        <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="6753074648162739480">
                          <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="x30c.8899419320705601350" resolveInfo="getSession" />
                        </node>
                      </node>
                      <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="6753074648162739443">
                        <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="7ww8.~ICDISession%dgetTargets()%corg%declipse%dcdt%ddebug%dcore%dcdi%dmodel%dICDITarget[]" resolveInfo="getTargets" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="6753074648162739444">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="3n4n.~Target%dgetMISession()%corg%declipse%dcdt%ddebug%dmi%dcore%dMISession" resolveInfo="getMISession" />
              </node>
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="6753074648162739445">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="k7g3.~Observable%daddObserver(java%dutil%dObserver)%cvoid" resolveInfo="addObserver" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="6753074648162739446">
                <node role="creator" roleId="tpee.1145553007750" type="tpee.AnonymousClassCreator" typeId="tpee.1182160077978" id="6753074648162739447">
                  <node role="cls" roleId="tpee.1182160096073" type="tpee.AnonymousClass" typeId="tpee.1170345865475" id="6753074648162739448">
                    <property name="nonStatic" nameId="tpee.521412098689998745" value="true" />
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~Object%d&lt;init&gt;()" resolveInfo="Object" />
                    <link role="classifier" roleId="tpee.1170346070688" targetNodeId="k7g3.~Observer" resolveInfo="Observer" />
                    <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="6753074648162739449" />
                    <node role="method" roleId="tpee.1107880067339" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="6753074648162739450">
                      <property name="isAbstract" nameId="tpee.1178608670077" value="false" />
                      <property name="name" nameId="tpck.1169194664001" value="update" />
                      <property name="isFinal" nameId="tpee.1181808852946" value="false" />
                      <property name="isDeprecated" nameId="tpee.1224848525476" value="false" />
                      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="6753074648162739451" />
                      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="6753074648162739452" />
                      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="6753074648162739453">
                        <property name="name" nameId="tpck.1169194664001" value="p0" />
                        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="6753074648162739454">
                          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="k7g3.~Observable" resolveInfo="Observable" />
                        </node>
                      </node>
                      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="6753074648162739455">
                        <property name="name" nameId="tpck.1169194664001" value="p1" />
                        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="6753074648162739456">
                          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="e2lb.~Object" resolveInfo="Object" />
                        </node>
                      </node>
                      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="6753074648162739457">
                        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6753074648162739458">
                          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6753074648162739459">
                            <node role="operand" roleId="tpee.1197027771414" type="tpee.StaticFieldReference" typeId="tpee.1070533707846" id="6753074648162739460">
                              <link role="classifier" roleId="tpee.1144433057691" targetNodeId="e2lb.~System" resolveInfo="System" />
                              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="e2lb.~System%dout" resolveInfo="out" />
                            </node>
                            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="6753074648162739461">
                              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="fxg7.~PrintStream%dprintln(java%dlang%dString)%cvoid" resolveInfo="println" />
                              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="6753074648162739462">
                                <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6753074648162739463">
                                  <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6753074648162739464">
                                    <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="6753074648162739465">
                                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6753074648162739455" resolveInfo="p1" />
                                    </node>
                                    <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="6753074648162739466">
                                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~Object%dgetClass()%cjava%dlang%dClass" resolveInfo="getClass" />
                                    </node>
                                  </node>
                                  <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="6753074648162739467">
                                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~Class%dgetName()%cjava%dlang%dString" resolveInfo="getName" />
                                  </node>
                                </node>
                                <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6753074648162739468">
                                  <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="6753074648162739469">
                                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6753074648162739455" resolveInfo="p1" />
                                  </node>
                                  <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="6753074648162739470">
                                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~Object%dtoString()%cjava%dlang%dString" resolveInfo="toString" />
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
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6753074648162739481">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="6753074648162739483">
            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="f9fr.6753074648162692391" resolveInfo="suspedThreadAfterCDTStart" />
            <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="f9fr.6753074648162691773" resolveInfo="CDTUtilClass" />
          </node>
        </node>
      </node>
    </node>
  </root>
  <root id="2963181894158971853">
    <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="2963181894158971854" />
    <node role="constructor" roleId="tpee.1068390468201" type="tpee.ConstructorDeclaration" typeId="tpee.1068580123140" id="2963181894158971855">
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="2963181894158971856" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="2963181894158971857" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="2963181894158971858" />
    </node>
    <node role="testMethodList" roleId="tpe3.1171931851044" type="tpe3.TestMethodList" typeId="tpe3.1171931858461" id="2963181894158971859">
      <node role="testMethod" roleId="tpe3.1171931858462" type="tpe3.TestMethod" typeId="tpe3.1171931690126" id="2963181894158972597">
        <property name="methodName" nameId="tpe3.1171931690128" value="getFactory" />
        <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="2963181894158972598" />
        <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="2963181894158972599" />
        <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="2963181894158972600">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="2963181894158972608">
            <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="2963181894158972609">
              <property name="name" nameId="tpck.1169194664001" value="breakpointService" />
              <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="2963181894158972610">
                <link role="classifier" roleId="tpee.1107535924139" targetNodeId="x30c.3882615200713306241" resolveInfo="ICBreakpointService" />
              </node>
              <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="2963181894158972611">
                <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="2963181894158972612">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="x30c.3882615200713353413" resolveInfo="CBreakpointService" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpe3.AssertInNotNull" typeId="tpe3.7080278351417106679" id="2963181894158972613">
            <node role="expression" roleId="tpe3.7080278351417106681" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2963181894158972614">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="2963181894158972615">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2963181894158972609" resolveInfo="breakpointService" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="2963181894158972616">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="x30c.363049647676706892" resolveInfo="getBreakpointLocationFactory" />
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpe3.AssertTrue" typeId="tpe3.1171981022339" id="2963181894158972617">
            <node role="condition" roleId="tpe3.1171981057159" type="tpee.InstanceOfExpression" typeId="tpee.1081256982272" id="2963181894158972618">
              <node role="classType" roleId="tpee.1081256993305" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="2963181894158972619">
                <link role="classifier" roleId="tpee.1107535924139" targetNodeId="x30c.7740671760072529184" resolveInfo="ICBreakpointLocationFactory" />
              </node>
              <node role="leftExpression" roleId="tpee.1081256993304" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2963181894158972620">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="2963181894158972621">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2963181894158972609" resolveInfo="breakpointService" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="2963181894158972622">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="x30c.363049647676706892" resolveInfo="getBreakpointLocationFactory" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="testMethod" roleId="tpe3.1171931858462" type="tpe3.TestMethod" typeId="tpe3.1171931690126" id="2963181894158971865">
        <property name="methodName" nameId="tpe3.1171931690128" value="addBreakpoint" />
        <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="2963181894158971866" />
        <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="2963181894158971867" />
        <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="2963181894158971868">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="2963181894158972931">
            <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="2963181894158972932">
              <property name="name" nameId="tpck.1169194664001" value="mBreakpointService" />
              <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="2963181894158976296">
                <link role="classifier" roleId="tpee.1107535924139" targetNodeId="x30c.3882615200713306241" resolveInfo="ICBreakpointService" />
              </node>
              <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="2963181894158972934">
                <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="2963181894158972935">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="x30c.3882615200713353413" resolveInfo="CBreakpointService" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="2963181894158972954">
            <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="2963181894158972955">
              <property name="name" nameId="tpck.1169194664001" value="target" />
              <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="2963181894158973388">
                <link role="classifier" roleId="tpee.1107535924139" targetNodeId="6o77.~ICDITarget" resolveInfo="ICDITarget" />
              </node>
              <node role="initializer" roleId="tpee.1068431790190" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="2963181894158973364">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="8kha.~Mockito%dmock(java%dlang%dClass)%cjava%dlang%dObject" resolveInfo="mock" />
                <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="8kha.~Mockito" resolveInfo="Mockito" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ClassifierClassExpression" typeId="tpee.1116615150612" id="2963181894158973391">
                  <link role="classifier" roleId="tpee.1116615189566" targetNodeId="6o77.~ICDITarget" resolveInfo="ICDITarget" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="2963181894158974152">
            <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="2963181894158974153">
              <property name="name" nameId="tpck.1169194664001" value="lineLocation" />
              <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="2963181894158974154">
                <link role="classifier" roleId="tpee.1107535924139" targetNodeId="7ww8.~ICDILineLocation" resolveInfo="ICDILineLocation" />
              </node>
              <node role="initializer" roleId="tpee.1068431790190" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="2963181894158974144">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="8kha.~Mockito%dmock(java%dlang%dClass)%cjava%dlang%dObject" resolveInfo="mock" />
                <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="8kha.~Mockito" resolveInfo="Mockito" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ClassifierClassExpression" typeId="tpee.1116615150612" id="2963181894158974145">
                  <link role="classifier" roleId="tpee.1116615189566" targetNodeId="7ww8.~ICDILineLocation" resolveInfo="ICDILineLocation" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="2963181894158974193">
            <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="2963181894158974194">
              <property name="name" nameId="tpck.1169194664001" value="lineBreakpoint" />
              <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="2963181894158974208">
                <link role="classifier" roleId="tpee.1107535924139" targetNodeId="6o77.~ICDILineBreakpoint" resolveInfo="ICDILineBreakpoint" />
              </node>
              <node role="initializer" roleId="tpee.1068431790190" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="2963181894158974198">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="8kha.~Mockito%dmock(java%dlang%dClass)%cjava%dlang%dObject" resolveInfo="mock" />
                <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="8kha.~Mockito" resolveInfo="Mockito" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ClassifierClassExpression" typeId="tpee.1116615150612" id="2963181894158974222">
                  <link role="classifier" roleId="tpee.1116615189566" targetNodeId="6o77.~ICDILineBreakpoint" resolveInfo="ICDILineBreakpoint" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2963181894158974089">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2963181894158974110">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="2963181894158974091">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="8kha.~Mockito%dwhen(java%dlang%dObject)%corg%dmockito%dstubbing%dOngoingStubbing" resolveInfo="when" />
                <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="8kha.~Mockito" resolveInfo="Mockito" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2963181894158974095">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="2963181894158974092">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2963181894158972955" resolveInfo="target" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="2963181894158974101">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="6o77.~ICDITarget%dcreateLineLocation(java%dlang%dString,int)%corg%declipse%dcdt%ddebug%dcore%dcdi%dICDILineLocation" resolveInfo="createLineLocation" />
                    <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="2963181894158974103">
                      <property name="value" nameId="tpee.1070475926801" value="Main.c" />
                    </node>
                    <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="2963181894158974107">
                      <property name="value" nameId="tpee.1068580320021" value="9" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="2963181894158974116">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="8nxq.~OngoingStubbing%dthenReturn(java%dlang%dObject)%corg%dmockito%dstubbing%dOngoingStubbing" resolveInfo="thenReturn" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="2963181894158974165">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2963181894158974153" resolveInfo="lineLocation" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2963181894158974135">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2963181894158974136">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="2963181894158974137">
                <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="8kha.~Mockito" resolveInfo="Mockito" />
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="8kha.~Mockito%dwhen(java%dlang%dObject)%corg%dmockito%dstubbing%dOngoingStubbing" resolveInfo="when" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2963181894158974138">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="2963181894158974139">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2963181894158972955" resolveInfo="target" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="2963181894158974140">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="6o77.~ICDIBreakpointManagement%dsetLineBreakpoint(int,org%declipse%dcdt%ddebug%dcore%dcdi%dICDILineLocation,org%declipse%dcdt%ddebug%dcore%dcdi%dICDICondition,boolean)%corg%declipse%dcdt%ddebug%dcore%dcdi%dmodel%dICDILineBreakpoint" resolveInfo="setLineBreakpoint" />
                    <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="2963181894158974175">
                      <property name="value" nameId="tpee.1068580320021" value="0" />
                    </node>
                    <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="2963181894158974171">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2963181894158974153" resolveInfo="lineLocation" />
                    </node>
                    <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="2963181894158974178" />
                    <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="2963181894158974181">
                      <property name="value" nameId="tpee.1068580123138" value="false" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="2963181894158974143">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="8nxq.~OngoingStubbing%dthenReturn(java%dlang%dObject)%corg%dmockito%dstubbing%dOngoingStubbing" resolveInfo="thenReturn" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="2963181894158974203">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2963181894158974194" resolveInfo="lineBreakpoint" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="2963181894158973376">
            <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="2963181894158973377">
              <property name="name" nameId="tpck.1169194664001" value="notifierService" />
              <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="2963181894158973378">
                <link role="classifier" roleId="tpee.1107535924139" targetNodeId="x30c.7740671760072529712" resolveInfo="GdbNotifierService" />
              </node>
              <node role="initializer" roleId="tpee.1068431790190" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="2963181894158973381">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="8kha.~Mockito%dmock(java%dlang%dClass)%cjava%dlang%dObject" resolveInfo="mock" />
                <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="8kha.~Mockito" resolveInfo="Mockito" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ClassifierClassExpression" typeId="tpee.1116615150612" id="2963181894158973384">
                  <link role="classifier" roleId="tpee.1116615189566" targetNodeId="x30c.7740671760072529712" resolveInfo="GdbNotifierService" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2963181894158972937">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2963181894158976308">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.ParenthesizedExpression" typeId="tpee.1079359253375" id="2963181894158976305">
                <node role="expression" roleId="tpee.1079359253376" type="tpee.CastExpression" typeId="tpee.1070534934090" id="2963181894158976299">
                  <node role="type" roleId="tpee.1070534934091" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="2963181894158976302">
                    <link role="classifier" roleId="tpee.1107535924139" targetNodeId="x30c.3882615200713353411" resolveInfo="CBreakpointService" />
                  </node>
                  <node role="expression" roleId="tpee.1070534934092" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="2963181894158972938">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2963181894158972932" resolveInfo="mBreakpointService" />
                  </node>
                </node>
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="2963181894158972950">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="x30c.540618745074373239" resolveInfo="bind" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="2963181894158973393">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2963181894158973377" resolveInfo="notifierService" />
                </node>
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="2963181894158973397">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2963181894158972955" resolveInfo="target" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="2963181894158973413">
            <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="2963181894158973414">
              <property name="name" nameId="tpck.1169194664001" value="cratedLineLocation" />
              <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="2963181894158973415">
                <link role="classifier" roleId="tpee.1107535924139" targetNodeId="x30c.7740671760072529332" resolveInfo="CLineLocation" />
              </node>
              <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="2963181894158973417">
                <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="2963181894158973419">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="x30c.7740671760072529334" resolveInfo="CLineLocation" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="2963181894158973420">
                    <property name="value" nameId="tpee.1070475926801" value="Main.c" />
                  </node>
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="2963181894158973423">
                    <property name="value" nameId="tpee.1068580320021" value="9" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="2963181894158973735">
            <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="2963181894158973736">
              <property name="name" nameId="tpck.1169194664001" value="breakpoint" />
              <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="2963181894158973745">
                <link role="classifier" roleId="tpee.1107535924139" targetNodeId="x30c.8899419320705473986" resolveInfo="ICBreakpoint" />
              </node>
              <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2963181894158973403">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="2963181894158973400">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2963181894158972932" resolveInfo="mBreakpointService" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="2963181894158973409">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="x30c.7740671760072525638" resolveInfo="addBreakpoint" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="2963181894158973425">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2963181894158973414" resolveInfo="cratedLineLocation" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpe3.AssertInNotNull" typeId="tpe3.7080278351417106679" id="2963181894158973747">
            <node role="expression" roleId="tpe3.7080278351417106681" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="2963181894158973749">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2963181894158973736" resolveInfo="breakpoint" />
            </node>
          </node>
        </node>
      </node>
      <node role="testMethod" roleId="tpe3.1171931858462" type="tpe3.TestMethod" typeId="tpe3.1171931690126" id="4107645333934147207">
        <property name="methodName" nameId="tpe3.1171931690128" value="addBreakpointForUnsupportedBreakpointLocation" />
        <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="4107645333934147208" />
        <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="4107645333934147209" />
        <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="4107645333934147210">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="4107645333934147211">
            <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="4107645333934147212">
              <property name="name" nameId="tpck.1169194664001" value="mBreakpointService" />
              <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="4107645333934147213">
                <link role="classifier" roleId="tpee.1107535924139" targetNodeId="x30c.3882615200713306241" resolveInfo="ICBreakpointService" />
              </node>
              <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="4107645333934147214">
                <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="4107645333934147215">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="x30c.3882615200713353413" resolveInfo="CBreakpointService" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="4107645333934147216">
            <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="4107645333934147217">
              <property name="name" nameId="tpck.1169194664001" value="target" />
              <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="4107645333934147218">
                <link role="classifier" roleId="tpee.1107535924139" targetNodeId="6o77.~ICDITarget" resolveInfo="ICDITarget" />
              </node>
              <node role="initializer" roleId="tpee.1068431790190" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="4107645333934147219">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="8kha.~Mockito%dmock(java%dlang%dClass)%cjava%dlang%dObject" resolveInfo="mock" />
                <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="8kha.~Mockito" resolveInfo="Mockito" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ClassifierClassExpression" typeId="tpee.1116615150612" id="4107645333934147220">
                  <link role="classifier" roleId="tpee.1116615189566" targetNodeId="6o77.~ICDITarget" resolveInfo="ICDITarget" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="4107645333934147221">
            <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="4107645333934147222">
              <property name="name" nameId="tpck.1169194664001" value="lineLocation" />
              <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="4107645333934147223">
                <link role="classifier" roleId="tpee.1107535924139" targetNodeId="7ww8.~ICDILineLocation" resolveInfo="ICDILineLocation" />
              </node>
              <node role="initializer" roleId="tpee.1068431790190" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="4107645333934147224">
                <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="8kha.~Mockito" resolveInfo="Mockito" />
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="8kha.~Mockito%dmock(java%dlang%dClass)%cjava%dlang%dObject" resolveInfo="mock" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ClassifierClassExpression" typeId="tpee.1116615150612" id="4107645333934147225">
                  <link role="classifier" roleId="tpee.1116615189566" targetNodeId="7ww8.~ICDILineLocation" resolveInfo="ICDILineLocation" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="4107645333934147253">
            <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="4107645333934147254">
              <property name="name" nameId="tpck.1169194664001" value="notifierService" />
              <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="4107645333934147255">
                <link role="classifier" roleId="tpee.1107535924139" targetNodeId="x30c.7740671760072529712" resolveInfo="GdbNotifierService" />
              </node>
              <node role="initializer" roleId="tpee.1068431790190" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="4107645333934147256">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="8kha.~Mockito%dmock(java%dlang%dClass)%cjava%dlang%dObject" resolveInfo="mock" />
                <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="8kha.~Mockito" resolveInfo="Mockito" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ClassifierClassExpression" typeId="tpee.1116615150612" id="4107645333934147257">
                  <link role="classifier" roleId="tpee.1116615189566" targetNodeId="x30c.7740671760072529712" resolveInfo="GdbNotifierService" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4107645333934147258">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4107645333934147259">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.ParenthesizedExpression" typeId="tpee.1079359253375" id="4107645333934147260">
                <node role="expression" roleId="tpee.1079359253376" type="tpee.CastExpression" typeId="tpee.1070534934090" id="4107645333934147261">
                  <node role="type" roleId="tpee.1070534934091" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="4107645333934147262">
                    <link role="classifier" roleId="tpee.1107535924139" targetNodeId="x30c.3882615200713353411" resolveInfo="CBreakpointService" />
                  </node>
                  <node role="expression" roleId="tpee.1070534934092" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="4107645333934147263">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4107645333934147212" resolveInfo="mBreakpointService" />
                  </node>
                </node>
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="4107645333934147264">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="x30c.540618745074373239" resolveInfo="bind" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="4107645333934168753">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4107645333934147254" resolveInfo="notifierService" />
                </node>
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="4107645333934147266">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4107645333934147217" resolveInfo="target" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="4107645333934150559">
            <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="4107645333934150560">
              <property name="name" nameId="tpck.1169194664001" value="breakpointLocation" />
              <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="4107645333934150561">
                <link role="classifier" roleId="tpee.1107535924139" targetNodeId="x30c.6753074648162653093" resolveInfo="ICBreakpointLocation" />
              </node>
              <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="4107645333934150563">
                <node role="creator" roleId="tpee.1145553007750" type="tpee.AnonymousClassCreator" typeId="tpee.1182160077978" id="4107645333934168744">
                  <node role="cls" roleId="tpee.1182160096073" type="tpee.AnonymousClass" typeId="tpee.1170345865475" id="4107645333934168745">
                    <property name="nonStatic" nameId="tpee.521412098689998745" value="true" />
                    <link role="classifier" roleId="tpee.1170346070688" targetNodeId="x30c.6753074648162653093" resolveInfo="ICBreakpointLocation" />
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~Object%d&lt;init&gt;()" resolveInfo="Object" />
                    <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="4107645333934168746" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpe3.AssertThrows" typeId="tpe3.1172069869612" id="4107645333934168759">
            <node role="exceptionType" roleId="tpe3.1172070532815" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="4107645333934168762">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="x30c.2963181894159136599" resolveInfo="UnsupportedBreakpointLocation" />
            </node>
            <node role="statement" roleId="tpe3.1172070029086" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4107645333934168763">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4107645333934147277">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="4107645333934147278">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4107645333934147212" resolveInfo="mBreakpointService" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="4107645333934147279">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="x30c.7740671760072525638" resolveInfo="addBreakpoint" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="4107645333934168757">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4107645333934150560" resolveInfo="breakpointLocation" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="testMethod" roleId="tpe3.1171931858462" type="tpe3.TestMethod" typeId="tpe3.1171931690126" id="2963181894158974544">
        <property name="methodName" nameId="tpe3.1171931690128" value="handleTargetExceptionWhenAddBreakpoint" />
        <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="2963181894158974545" />
        <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="2963181894158974546" />
        <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="2963181894158974547">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="2963181894158974548">
            <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="2963181894158974549">
              <property name="name" nameId="tpck.1169194664001" value="mBreakpointService" />
              <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="2963181894158976312">
                <link role="classifier" roleId="tpee.1107535924139" targetNodeId="x30c.3882615200713306241" resolveInfo="ICBreakpointService" />
              </node>
              <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="2963181894158974551">
                <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="2963181894158974552">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="x30c.3882615200713353413" resolveInfo="CBreakpointService" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="2963181894158974553">
            <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="2963181894158974554">
              <property name="name" nameId="tpck.1169194664001" value="target" />
              <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="2963181894158974555">
                <link role="classifier" roleId="tpee.1107535924139" targetNodeId="6o77.~ICDITarget" resolveInfo="ICDITarget" />
              </node>
              <node role="initializer" roleId="tpee.1068431790190" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="2963181894158974556">
                <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="8kha.~Mockito" resolveInfo="Mockito" />
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="8kha.~Mockito%dmock(java%dlang%dClass)%cjava%dlang%dObject" resolveInfo="mock" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ClassifierClassExpression" typeId="tpee.1116615150612" id="2963181894158974557">
                  <link role="classifier" roleId="tpee.1116615189566" targetNodeId="6o77.~ICDITarget" resolveInfo="ICDITarget" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="2963181894158974558">
            <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="2963181894158974559">
              <property name="name" nameId="tpck.1169194664001" value="lineLocation" />
              <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="2963181894158974560">
                <link role="classifier" roleId="tpee.1107535924139" targetNodeId="7ww8.~ICDILineLocation" resolveInfo="ICDILineLocation" />
              </node>
              <node role="initializer" roleId="tpee.1068431790190" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="2963181894158974561">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="8kha.~Mockito%dmock(java%dlang%dClass)%cjava%dlang%dObject" resolveInfo="mock" />
                <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="8kha.~Mockito" resolveInfo="Mockito" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ClassifierClassExpression" typeId="tpee.1116615150612" id="2963181894158974562">
                  <link role="classifier" roleId="tpee.1116615189566" targetNodeId="7ww8.~ICDILineLocation" resolveInfo="ICDILineLocation" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="2963181894158974563">
            <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="2963181894158974564">
              <property name="name" nameId="tpck.1169194664001" value="lineBreakpoint" />
              <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="2963181894158974565">
                <link role="classifier" roleId="tpee.1107535924139" targetNodeId="6o77.~ICDILineBreakpoint" resolveInfo="ICDILineBreakpoint" />
              </node>
              <node role="initializer" roleId="tpee.1068431790190" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="2963181894158974566">
                <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="8kha.~Mockito" resolveInfo="Mockito" />
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="8kha.~Mockito%dmock(java%dlang%dClass)%cjava%dlang%dObject" resolveInfo="mock" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ClassifierClassExpression" typeId="tpee.1116615150612" id="2963181894158974567">
                  <link role="classifier" roleId="tpee.1116615189566" targetNodeId="6o77.~ICDILineBreakpoint" resolveInfo="ICDILineBreakpoint" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2963181894158974568">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2963181894158974569">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="2963181894158974570">
                <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="8kha.~Mockito" resolveInfo="Mockito" />
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="8kha.~Mockito%dwhen(java%dlang%dObject)%corg%dmockito%dstubbing%dOngoingStubbing" resolveInfo="when" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2963181894158974571">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="2963181894158974572">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2963181894158974554" resolveInfo="target" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="2963181894158974573">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="6o77.~ICDITarget%dcreateLineLocation(java%dlang%dString,int)%corg%declipse%dcdt%ddebug%dcore%dcdi%dICDILineLocation" resolveInfo="createLineLocation" />
                    <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="2963181894158974574">
                      <property name="value" nameId="tpee.1070475926801" value="Main.c" />
                    </node>
                    <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="2963181894158974575">
                      <property name="value" nameId="tpee.1068580320021" value="9" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="2963181894158974576">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="8nxq.~OngoingStubbing%dthenReturn(java%dlang%dObject)%corg%dmockito%dstubbing%dOngoingStubbing" resolveInfo="thenReturn" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="2963181894158974577">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2963181894158974559" resolveInfo="lineLocation" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2963181894158974631">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2963181894158974643">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="2963181894158974633">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="8kha.~Mockito%dwhen(java%dlang%dObject)%corg%dmockito%dstubbing%dOngoingStubbing" resolveInfo="when" />
                <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="8kha.~Mockito" resolveInfo="Mockito" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2963181894158974634">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="2963181894158974635">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2963181894158974554" resolveInfo="target" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="2963181894158974636">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="6o77.~ICDIBreakpointManagement%dsetLineBreakpoint(int,org%declipse%dcdt%ddebug%dcore%dcdi%dICDILineLocation,org%declipse%dcdt%ddebug%dcore%dcdi%dICDICondition,boolean)%corg%declipse%dcdt%ddebug%dcore%dcdi%dmodel%dICDILineBreakpoint" resolveInfo="setLineBreakpoint" />
                    <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="2963181894158974637">
                      <property name="value" nameId="tpee.1068580320021" value="0" />
                    </node>
                    <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="2963181894158974638">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2963181894158974559" resolveInfo="lineLocation" />
                    </node>
                    <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="2963181894158974639" />
                    <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="2963181894158974640">
                      <property name="value" nameId="tpee.1068580123138" value="false" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="2963181894158974649">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="8nxq.~OngoingStubbing%dthenThrow(java%dlang%dThrowable%d%d%d)%corg%dmockito%dstubbing%dOngoingStubbing" resolveInfo="thenThrow" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="2963181894158974651">
                  <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="2963181894158974657">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="7ww8.~CDIException%d&lt;init&gt;()" resolveInfo="CDIException" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="2963181894158974590">
            <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="2963181894158974591">
              <property name="name" nameId="tpck.1169194664001" value="notifierService" />
              <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="2963181894158974592">
                <link role="classifier" roleId="tpee.1107535924139" targetNodeId="x30c.7740671760072529712" resolveInfo="GdbNotifierService" />
              </node>
              <node role="initializer" roleId="tpee.1068431790190" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="2963181894158974593">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="8kha.~Mockito%dmock(java%dlang%dClass)%cjava%dlang%dObject" resolveInfo="mock" />
                <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="8kha.~Mockito" resolveInfo="Mockito" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ClassifierClassExpression" typeId="tpee.1116615150612" id="2963181894158974594">
                  <link role="classifier" roleId="tpee.1116615189566" targetNodeId="x30c.7740671760072529712" resolveInfo="GdbNotifierService" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2963181894158976313">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2963181894158976314">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.ParenthesizedExpression" typeId="tpee.1079359253375" id="2963181894158976315">
                <node role="expression" roleId="tpee.1079359253376" type="tpee.CastExpression" typeId="tpee.1070534934090" id="2963181894158976316">
                  <node role="type" roleId="tpee.1070534934091" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="2963181894158976317">
                    <link role="classifier" roleId="tpee.1107535924139" targetNodeId="x30c.3882615200713353411" resolveInfo="CBreakpointService" />
                  </node>
                  <node role="expression" roleId="tpee.1070534934092" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="2963181894158976318">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2963181894158974549" resolveInfo="mBreakpointService" />
                  </node>
                </node>
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="2963181894158976319">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="x30c.540618745074373239" resolveInfo="bind" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="2963181894158976320">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2963181894158974591" resolveInfo="notifierService" />
                </node>
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="2963181894158976321">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2963181894158974554" resolveInfo="target" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="2963181894158974601">
            <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="2963181894158974602">
              <property name="name" nameId="tpck.1169194664001" value="cratedLineLocation" />
              <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="2963181894158974603">
                <link role="classifier" roleId="tpee.1107535924139" targetNodeId="x30c.7740671760072529332" resolveInfo="CLineLocation" />
              </node>
              <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="2963181894158974604">
                <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="2963181894158974605">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="x30c.7740671760072529334" resolveInfo="CLineLocation" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="2963181894158974606">
                    <property name="value" nameId="tpee.1070475926801" value="Main.c" />
                  </node>
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="2963181894158974607">
                    <property name="value" nameId="tpee.1068580320021" value="9" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpe3.AssertThrows" typeId="tpe3.1172069869612" id="2963181894158974620">
            <node role="exceptionType" roleId="tpe3.1172070532815" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="2963181894159137598">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="x30c.2963181894159136688" resolveInfo="FailedToCreateBreakpointException" />
            </node>
            <node role="statement" roleId="tpe3.1172070029086" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2963181894158974624">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2963181894158974625">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="2963181894158974626">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2963181894158974549" resolveInfo="mBreakpointService" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="2963181894158974627">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="x30c.7740671760072525638" resolveInfo="addBreakpoint" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="2963181894158974628">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2963181894158974602" resolveInfo="cratedLineLocation" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="testMethod" roleId="tpe3.1171931858462" type="tpe3.TestMethod" typeId="tpe3.1171931690126" id="2963181894158972927">
        <property name="methodName" nameId="tpe3.1171931690128" value="removeUnknownBreakpoint" />
        <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="2963181894158972928" />
        <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="2963181894158972929" />
        <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="2963181894158972930">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="2963181894158975332">
            <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="2963181894158975333">
              <property name="name" nameId="tpck.1169194664001" value="mBreakpointService" />
              <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="2963181894158976322">
                <link role="classifier" roleId="tpee.1107535924139" targetNodeId="x30c.3882615200713306241" resolveInfo="ICBreakpointService" />
              </node>
              <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="2963181894158975335">
                <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="2963181894158975336">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="x30c.3882615200713353413" resolveInfo="CBreakpointService" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="2963181894158975337">
            <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="2963181894158975338">
              <property name="name" nameId="tpck.1169194664001" value="target" />
              <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="2963181894158975339">
                <link role="classifier" roleId="tpee.1107535924139" targetNodeId="6o77.~ICDITarget" resolveInfo="ICDITarget" />
              </node>
              <node role="initializer" roleId="tpee.1068431790190" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="2963181894158975340">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="8kha.~Mockito%dmock(java%dlang%dClass)%cjava%dlang%dObject" resolveInfo="mock" />
                <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="8kha.~Mockito" resolveInfo="Mockito" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ClassifierClassExpression" typeId="tpee.1116615150612" id="2963181894158975341">
                  <link role="classifier" roleId="tpee.1116615189566" targetNodeId="6o77.~ICDITarget" resolveInfo="ICDITarget" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="2963181894158975375">
            <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="2963181894158975376">
              <property name="name" nameId="tpck.1169194664001" value="notifierService" />
              <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="2963181894158975377">
                <link role="classifier" roleId="tpee.1107535924139" targetNodeId="x30c.7740671760072529712" resolveInfo="GdbNotifierService" />
              </node>
              <node role="initializer" roleId="tpee.1068431790190" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="2963181894158975378">
                <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="8kha.~Mockito" resolveInfo="Mockito" />
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="8kha.~Mockito%dmock(java%dlang%dClass)%cjava%dlang%dObject" resolveInfo="mock" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ClassifierClassExpression" typeId="tpee.1116615150612" id="2963181894158975379">
                  <link role="classifier" roleId="tpee.1116615189566" targetNodeId="x30c.7740671760072529712" resolveInfo="GdbNotifierService" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2963181894158976323">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2963181894158976324">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.ParenthesizedExpression" typeId="tpee.1079359253375" id="2963181894158976325">
                <node role="expression" roleId="tpee.1079359253376" type="tpee.CastExpression" typeId="tpee.1070534934090" id="2963181894158976326">
                  <node role="type" roleId="tpee.1070534934091" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="2963181894158976327">
                    <link role="classifier" roleId="tpee.1107535924139" targetNodeId="x30c.3882615200713353411" resolveInfo="CBreakpointService" />
                  </node>
                  <node role="expression" roleId="tpee.1070534934092" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="2963181894158976328">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2963181894158975333" resolveInfo="mBreakpointService" />
                  </node>
                </node>
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="2963181894158976329">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="x30c.540618745074373239" resolveInfo="bind" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="2963181894158976330">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2963181894158975376" resolveInfo="notifierService" />
                </node>
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="2963181894158976331">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2963181894158975338" resolveInfo="target" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="2963181894158975347">
            <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="2963181894158975348">
              <property name="name" nameId="tpck.1169194664001" value="lineBreakpoint" />
              <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="2963181894158975349">
                <link role="classifier" roleId="tpee.1107535924139" targetNodeId="6o77.~ICDILineBreakpoint" resolveInfo="ICDILineBreakpoint" />
              </node>
              <node role="initializer" roleId="tpee.1068431790190" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="2963181894158975350">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="8kha.~Mockito%dmock(java%dlang%dClass)%cjava%dlang%dObject" resolveInfo="mock" />
                <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="8kha.~Mockito" resolveInfo="Mockito" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ClassifierClassExpression" typeId="tpee.1116615150612" id="2963181894158975351">
                  <link role="classifier" roleId="tpee.1116615189566" targetNodeId="6o77.~ICDILineBreakpoint" resolveInfo="ICDILineBreakpoint" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="2963181894158975462">
            <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="2963181894158975463">
              <property name="name" nameId="tpck.1169194664001" value="unmanagedBreakpoint" />
              <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="2963181894158975464">
                <link role="classifier" roleId="tpee.1107535924139" targetNodeId="x30c.8899419320705473986" resolveInfo="ICBreakpoint" />
              </node>
              <node role="initializer" roleId="tpee.1068431790190" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="2963181894158975467">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="8kha.~Mockito%dmock(java%dlang%dClass)%cjava%dlang%dObject" resolveInfo="mock" />
                <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="8kha.~Mockito" resolveInfo="Mockito" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ClassifierClassExpression" typeId="tpee.1116615150612" id="2963181894158975469">
                  <link role="classifier" roleId="tpee.1116615189566" targetNodeId="x30c.8899419320705473986" resolveInfo="ICBreakpoint" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpe3.AssertThrows" typeId="tpe3.1172069869612" id="2963181894158975473">
            <node role="exceptionType" roleId="tpe3.1172070532815" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="2963181894159097726">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="x30c.2963181894158976359" resolveInfo="UnknownBreakpointException" />
            </node>
            <node role="statement" roleId="tpe3.1172070029086" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2963181894158975477">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2963181894158975450">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="2963181894158975447">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2963181894158975333" resolveInfo="mBreakpointService" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="2963181894158975456">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="x30c.7740671760072525675" resolveInfo="removeBreakpoint" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="2963181894158975471">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2963181894158975463" resolveInfo="unmanagedBreakpoint" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="testMethod" roleId="tpe3.1171931858462" type="tpe3.TestMethod" typeId="tpe3.1171931690126" id="2963181894159120028">
        <property name="methodName" nameId="tpe3.1171931690128" value="targetFailsToRemoveBreakpoint" />
        <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="2963181894159120029" />
        <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="2963181894159120030" />
        <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="2963181894159120031">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="2963181894159120032">
            <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="2963181894159120033">
              <property name="name" nameId="tpck.1169194664001" value="mBreakpointService" />
              <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="2963181894159120034">
                <link role="classifier" roleId="tpee.1107535924139" targetNodeId="x30c.3882615200713306241" resolveInfo="ICBreakpointService" />
              </node>
              <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="2963181894159120035">
                <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="2963181894159120036">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="x30c.3882615200713353413" resolveInfo="CBreakpointService" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="2963181894159120037">
            <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="2963181894159120038">
              <property name="name" nameId="tpck.1169194664001" value="target" />
              <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="2963181894159120039">
                <link role="classifier" roleId="tpee.1107535924139" targetNodeId="6o77.~ICDITarget" resolveInfo="ICDITarget" />
              </node>
              <node role="initializer" roleId="tpee.1068431790190" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="2963181894159120040">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="8kha.~Mockito%dmock(java%dlang%dClass)%cjava%dlang%dObject" resolveInfo="mock" />
                <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="8kha.~Mockito" resolveInfo="Mockito" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ClassifierClassExpression" typeId="tpee.1116615150612" id="2963181894159120041">
                  <link role="classifier" roleId="tpee.1116615189566" targetNodeId="6o77.~ICDITarget" resolveInfo="ICDITarget" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="2963181894159120042">
            <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="2963181894159120043">
              <property name="name" nameId="tpck.1169194664001" value="notifierService" />
              <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="2963181894159120044">
                <link role="classifier" roleId="tpee.1107535924139" targetNodeId="x30c.7740671760072529712" resolveInfo="GdbNotifierService" />
              </node>
              <node role="initializer" roleId="tpee.1068431790190" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="2963181894159120045">
                <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="8kha.~Mockito" resolveInfo="Mockito" />
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="8kha.~Mockito%dmock(java%dlang%dClass)%cjava%dlang%dObject" resolveInfo="mock" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ClassifierClassExpression" typeId="tpee.1116615150612" id="2963181894159120046">
                  <link role="classifier" roleId="tpee.1116615189566" targetNodeId="x30c.7740671760072529712" resolveInfo="GdbNotifierService" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2963181894159120047">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2963181894159120048">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.ParenthesizedExpression" typeId="tpee.1079359253375" id="2963181894159120049">
                <node role="expression" roleId="tpee.1079359253376" type="tpee.CastExpression" typeId="tpee.1070534934090" id="2963181894159120050">
                  <node role="type" roleId="tpee.1070534934091" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="2963181894159120051">
                    <link role="classifier" roleId="tpee.1107535924139" targetNodeId="x30c.3882615200713353411" resolveInfo="CBreakpointService" />
                  </node>
                  <node role="expression" roleId="tpee.1070534934092" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="2963181894159120052">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2963181894159120033" resolveInfo="mBreakpointService" />
                  </node>
                </node>
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="2963181894159120053">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="x30c.540618745074373239" resolveInfo="bind" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="2963181894159120054">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2963181894159120043" resolveInfo="notifierService" />
                </node>
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="2963181894159120055">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2963181894159120038" resolveInfo="target" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="2963181894159133494">
            <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="2963181894159133495">
              <property name="name" nameId="tpck.1169194664001" value="lineLocation" />
              <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="2963181894159133496">
                <link role="classifier" roleId="tpee.1107535924139" targetNodeId="7ww8.~ICDILineLocation" resolveInfo="ICDILineLocation" />
              </node>
              <node role="initializer" roleId="tpee.1068431790190" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="2963181894159133497">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="8kha.~Mockito%dmock(java%dlang%dClass)%cjava%dlang%dObject" resolveInfo="mock" />
                <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="8kha.~Mockito" resolveInfo="Mockito" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ClassifierClassExpression" typeId="tpee.1116615150612" id="2963181894159133498">
                  <link role="classifier" roleId="tpee.1116615189566" targetNodeId="7ww8.~ICDILineLocation" resolveInfo="ICDILineLocation" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="2963181894159133436">
            <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="2963181894159133437">
              <property name="name" nameId="tpck.1169194664001" value="lineBreakpoint" />
              <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="2963181894159133438">
                <link role="classifier" roleId="tpee.1107535924139" targetNodeId="6o77.~ICDILineBreakpoint" resolveInfo="ICDILineBreakpoint" />
              </node>
              <node role="initializer" roleId="tpee.1068431790190" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="2963181894159133439">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="8kha.~Mockito%dmock(java%dlang%dClass)%cjava%dlang%dObject" resolveInfo="mock" />
                <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="8kha.~Mockito" resolveInfo="Mockito" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ClassifierClassExpression" typeId="tpee.1116615150612" id="2963181894159133440">
                  <link role="classifier" roleId="tpee.1116615189566" targetNodeId="6o77.~ICDILineBreakpoint" resolveInfo="ICDILineBreakpoint" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2963181894159133441">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2963181894159133442">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="2963181894159133443">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="8kha.~Mockito%dwhen(java%dlang%dObject)%corg%dmockito%dstubbing%dOngoingStubbing" resolveInfo="when" />
                <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="8kha.~Mockito" resolveInfo="Mockito" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2963181894159133444">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="2963181894159133445">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2963181894159120038" resolveInfo="target" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="2963181894159133446">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="6o77.~ICDITarget%dcreateLineLocation(java%dlang%dString,int)%corg%declipse%dcdt%ddebug%dcore%dcdi%dICDILineLocation" resolveInfo="createLineLocation" />
                    <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="2963181894159133447">
                      <property name="value" nameId="tpee.1070475926801" value="Main.c" />
                    </node>
                    <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="2963181894159133448">
                      <property name="value" nameId="tpee.1068580320021" value="9" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="2963181894159133449">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="8nxq.~OngoingStubbing%dthenReturn(java%dlang%dObject)%corg%dmockito%dstubbing%dOngoingStubbing" resolveInfo="thenReturn" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="2963181894159133500">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2963181894159133495" resolveInfo="lineLocation" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2963181894159133451">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2963181894159133452">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="2963181894159133453">
                <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="8kha.~Mockito" resolveInfo="Mockito" />
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="8kha.~Mockito%dwhen(java%dlang%dObject)%corg%dmockito%dstubbing%dOngoingStubbing" resolveInfo="when" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2963181894159133454">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="2963181894159133455">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2963181894159120038" resolveInfo="target" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="2963181894159133456">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="6o77.~ICDIBreakpointManagement%dsetLineBreakpoint(int,org%declipse%dcdt%ddebug%dcore%dcdi%dICDILineLocation,org%declipse%dcdt%ddebug%dcore%dcdi%dICDICondition,boolean)%corg%declipse%dcdt%ddebug%dcore%dcdi%dmodel%dICDILineBreakpoint" resolveInfo="setLineBreakpoint" />
                    <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="2963181894159133457">
                      <property name="value" nameId="tpee.1068580320021" value="0" />
                    </node>
                    <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="2963181894159133505">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2963181894159133495" resolveInfo="lineLocation" />
                    </node>
                    <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="2963181894159133459" />
                    <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="2963181894159133460">
                      <property name="value" nameId="tpee.1068580123138" value="false" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="2963181894159133461">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="8nxq.~OngoingStubbing%dthenReturn(java%dlang%dObject)%corg%dmockito%dstubbing%dOngoingStubbing" resolveInfo="thenReturn" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="2963181894159133462">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2963181894159133437" resolveInfo="lineBreakpoint" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="2963181894159133477">
            <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="2963181894159133478">
              <property name="name" nameId="tpck.1169194664001" value="cratedLineLocation" />
              <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="2963181894159133479">
                <link role="classifier" roleId="tpee.1107535924139" targetNodeId="x30c.7740671760072529332" resolveInfo="CLineLocation" />
              </node>
              <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="2963181894159133480">
                <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="2963181894159133481">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="x30c.7740671760072529334" resolveInfo="CLineLocation" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="2963181894159133482">
                    <property name="value" nameId="tpee.1070475926801" value="Main.c" />
                  </node>
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="2963181894159133483">
                    <property name="value" nameId="tpee.1068580320021" value="9" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="2963181894159133484">
            <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="2963181894159133485">
              <property name="name" nameId="tpck.1169194664001" value="breakpoint" />
              <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="2963181894159133486">
                <link role="classifier" roleId="tpee.1107535924139" targetNodeId="x30c.8899419320705473986" resolveInfo="ICBreakpoint" />
              </node>
              <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2963181894159133487">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="2963181894159133488">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2963181894159120033" resolveInfo="mBreakpointService" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="2963181894159133489">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="x30c.7740671760072525638" resolveInfo="addBreakpoint" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="2963181894159133490">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2963181894159133478" resolveInfo="cratedLineLocation" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="2963181894159120500">
            <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="2963181894159120501">
              <property name="name" nameId="tpck.1169194664001" value="breakpointContainer" />
              <node role="type" roleId="tpee.5680397130376446158" type="tpee.ArrayType" typeId="tpee.1070534760951" id="2963181894159120502">
                <node role="componentType" roleId="tpee.1070534760952" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="2963181894159123632">
                  <link role="classifier" roleId="tpee.1107535924139" targetNodeId="6o77.~ICDIBreakpoint" resolveInfo="ICDIBreakpoint" />
                </node>
              </node>
              <node role="initializer" roleId="tpee.1068431790190" type="tpee.ArrayLiteral" typeId="tpee.1188220165133" id="2963181894159120512">
                <node role="item" roleId="tpee.1188220173759" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="2963181894159120513">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2963181894159133437" resolveInfo="lineBreakpoint" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2963181894159128658">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2963181894159129070">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2963181894159128670">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="2963181894159128660">
                  <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="8kha.~Mockito" resolveInfo="Mockito" />
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="8kha.~Mockito%ddoThrow(java%dlang%dThrowable)%corg%dmockito%dstubbing%dStubber" resolveInfo="doThrow" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="2963181894159128661">
                    <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="2963181894159128665">
                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="7ww8.~CDIException%d&lt;init&gt;()" resolveInfo="CDIException" />
                    </node>
                  </node>
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="2963181894159128679">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="8nxq.~Stubber%dwhen(java%dlang%dObject)%cjava%dlang%dObject" resolveInfo="when" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="2963181894159125187">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2963181894159120038" resolveInfo="target" />
                  </node>
                </node>
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="2963181894159125184">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="6o77.~ICDIBreakpointManagement%ddeleteBreakpoints(org%declipse%dcdt%ddebug%dcore%dcdi%dmodel%dICDIBreakpoint[])%cvoid" resolveInfo="deleteBreakpoints" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="2963181894159128684">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2963181894159120501" resolveInfo="breakpointContainer" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpe3.AssertThrows" typeId="tpe3.1172069869612" id="2963181894159120066">
            <node role="exceptionType" roleId="tpe3.1172070532815" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="2963181894159120541">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="x30c.2963181894158976434" resolveInfo="FailedToRemoveBreakpointException" />
            </node>
            <node role="statement" roleId="tpe3.1172070029086" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2963181894159120068">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2963181894159120069">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="2963181894159120070">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2963181894159120033" resolveInfo="mBreakpointService" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="2963181894159120071">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="x30c.7740671760072525675" resolveInfo="removeBreakpoint" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="2963181894159133509">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2963181894159133485" resolveInfo="breakpoint" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="testMethod" roleId="tpe3.1171931858462" type="tpe3.TestMethod" typeId="tpe3.1171931690126" id="2963181894158975824">
        <property name="methodName" nameId="tpe3.1171931690128" value="removeAddedBreakpoint" />
        <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="2963181894158975825" />
        <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="2963181894158975826" />
        <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="2963181894158975827">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="2963181894158975828">
            <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="2963181894158975829">
              <property name="name" nameId="tpck.1169194664001" value="mBreakpointService" />
              <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="2963181894158976336">
                <link role="classifier" roleId="tpee.1107535924139" targetNodeId="x30c.3882615200713306241" resolveInfo="ICBreakpointService" />
              </node>
              <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="2963181894158975831">
                <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="2963181894158975832">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="x30c.3882615200713353413" resolveInfo="CBreakpointService" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="2963181894158975833">
            <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="2963181894158975834">
              <property name="name" nameId="tpck.1169194664001" value="target" />
              <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="2963181894158975835">
                <link role="classifier" roleId="tpee.1107535924139" targetNodeId="6o77.~ICDITarget" resolveInfo="ICDITarget" />
              </node>
              <node role="initializer" roleId="tpee.1068431790190" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="2963181894158975836">
                <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="8kha.~Mockito" resolveInfo="Mockito" />
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="8kha.~Mockito%dmock(java%dlang%dClass)%cjava%dlang%dObject" resolveInfo="mock" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ClassifierClassExpression" typeId="tpee.1116615150612" id="2963181894158975837">
                  <link role="classifier" roleId="tpee.1116615189566" targetNodeId="6o77.~ICDITarget" resolveInfo="ICDITarget" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="2963181894158975838">
            <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="2963181894158975839">
              <property name="name" nameId="tpck.1169194664001" value="lineLocation" />
              <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="2963181894158975840">
                <link role="classifier" roleId="tpee.1107535924139" targetNodeId="7ww8.~ICDILineLocation" resolveInfo="ICDILineLocation" />
              </node>
              <node role="initializer" roleId="tpee.1068431790190" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="2963181894158975841">
                <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="8kha.~Mockito" resolveInfo="Mockito" />
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="8kha.~Mockito%dmock(java%dlang%dClass)%cjava%dlang%dObject" resolveInfo="mock" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ClassifierClassExpression" typeId="tpee.1116615150612" id="2963181894158975842">
                  <link role="classifier" roleId="tpee.1116615189566" targetNodeId="7ww8.~ICDILineLocation" resolveInfo="ICDILineLocation" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="2963181894158975843">
            <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="2963181894158975844">
              <property name="name" nameId="tpck.1169194664001" value="lineBreakpoint" />
              <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="2963181894158975845">
                <link role="classifier" roleId="tpee.1107535924139" targetNodeId="6o77.~ICDILineBreakpoint" resolveInfo="ICDILineBreakpoint" />
              </node>
              <node role="initializer" roleId="tpee.1068431790190" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="2963181894158975846">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="8kha.~Mockito%dmock(java%dlang%dClass)%cjava%dlang%dObject" resolveInfo="mock" />
                <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="8kha.~Mockito" resolveInfo="Mockito" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ClassifierClassExpression" typeId="tpee.1116615150612" id="2963181894158975847">
                  <link role="classifier" roleId="tpee.1116615189566" targetNodeId="6o77.~ICDILineBreakpoint" resolveInfo="ICDILineBreakpoint" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2963181894158975848">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2963181894158975849">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="2963181894158975850">
                <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="8kha.~Mockito" resolveInfo="Mockito" />
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="8kha.~Mockito%dwhen(java%dlang%dObject)%corg%dmockito%dstubbing%dOngoingStubbing" resolveInfo="when" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2963181894158975851">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="2963181894158975852">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2963181894158975834" resolveInfo="target" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="2963181894158975853">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="6o77.~ICDITarget%dcreateLineLocation(java%dlang%dString,int)%corg%declipse%dcdt%ddebug%dcore%dcdi%dICDILineLocation" resolveInfo="createLineLocation" />
                    <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="2963181894158975854">
                      <property name="value" nameId="tpee.1070475926801" value="Main.c" />
                    </node>
                    <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="2963181894158975855">
                      <property name="value" nameId="tpee.1068580320021" value="9" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="2963181894158975856">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="8nxq.~OngoingStubbing%dthenReturn(java%dlang%dObject)%corg%dmockito%dstubbing%dOngoingStubbing" resolveInfo="thenReturn" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="2963181894158975857">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2963181894158975839" resolveInfo="lineLocation" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2963181894158975858">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2963181894158975859">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="2963181894158975860">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="8kha.~Mockito%dwhen(java%dlang%dObject)%corg%dmockito%dstubbing%dOngoingStubbing" resolveInfo="when" />
                <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="8kha.~Mockito" resolveInfo="Mockito" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2963181894158975861">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="2963181894158975862">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2963181894158975834" resolveInfo="target" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="2963181894158975863">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="6o77.~ICDIBreakpointManagement%dsetLineBreakpoint(int,org%declipse%dcdt%ddebug%dcore%dcdi%dICDILineLocation,org%declipse%dcdt%ddebug%dcore%dcdi%dICDICondition,boolean)%corg%declipse%dcdt%ddebug%dcore%dcdi%dmodel%dICDILineBreakpoint" resolveInfo="setLineBreakpoint" />
                    <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="2963181894158975864">
                      <property name="value" nameId="tpee.1068580320021" value="0" />
                    </node>
                    <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="2963181894158975865">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2963181894158975839" resolveInfo="lineLocation" />
                    </node>
                    <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="2963181894158975866" />
                    <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="2963181894158975867">
                      <property name="value" nameId="tpee.1068580123138" value="false" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="2963181894158975868">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="8nxq.~OngoingStubbing%dthenReturn(java%dlang%dObject)%corg%dmockito%dstubbing%dOngoingStubbing" resolveInfo="thenReturn" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="2963181894158975869">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2963181894158975844" resolveInfo="lineBreakpoint" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="2963181894158975870">
            <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="2963181894158975871">
              <property name="name" nameId="tpck.1169194664001" value="notifierService" />
              <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="2963181894158975872">
                <link role="classifier" roleId="tpee.1107535924139" targetNodeId="x30c.7740671760072529712" resolveInfo="GdbNotifierService" />
              </node>
              <node role="initializer" roleId="tpee.1068431790190" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="2963181894158975873">
                <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="8kha.~Mockito" resolveInfo="Mockito" />
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="8kha.~Mockito%dmock(java%dlang%dClass)%cjava%dlang%dObject" resolveInfo="mock" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ClassifierClassExpression" typeId="tpee.1116615150612" id="2963181894158975874">
                  <link role="classifier" roleId="tpee.1116615189566" targetNodeId="x30c.7740671760072529712" resolveInfo="GdbNotifierService" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2963181894158976337">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2963181894158976338">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.ParenthesizedExpression" typeId="tpee.1079359253375" id="2963181894158976339">
                <node role="expression" roleId="tpee.1079359253376" type="tpee.CastExpression" typeId="tpee.1070534934090" id="2963181894158976340">
                  <node role="type" roleId="tpee.1070534934091" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="2963181894158976341">
                    <link role="classifier" roleId="tpee.1107535924139" targetNodeId="x30c.3882615200713353411" resolveInfo="CBreakpointService" />
                  </node>
                  <node role="expression" roleId="tpee.1070534934092" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="2963181894158976342">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2963181894158975829" resolveInfo="mBreakpointService" />
                  </node>
                </node>
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="2963181894158976343">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="x30c.540618745074373239" resolveInfo="bind" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="2963181894158976344">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2963181894158975871" resolveInfo="notifierService" />
                </node>
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="2963181894158976345">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2963181894158975834" resolveInfo="target" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="2963181894158975881">
            <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="2963181894158975882">
              <property name="name" nameId="tpck.1169194664001" value="cratedLineLocation" />
              <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="2963181894158975883">
                <link role="classifier" roleId="tpee.1107535924139" targetNodeId="x30c.7740671760072529332" resolveInfo="CLineLocation" />
              </node>
              <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="2963181894158975884">
                <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="2963181894158975885">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="x30c.7740671760072529334" resolveInfo="CLineLocation" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="2963181894158975886">
                    <property name="value" nameId="tpee.1070475926801" value="Main.c" />
                  </node>
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="2963181894158975887">
                    <property name="value" nameId="tpee.1068580320021" value="9" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="2963181894158975888">
            <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="2963181894158975889">
              <property name="name" nameId="tpck.1169194664001" value="breakpoint" />
              <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="2963181894158975890">
                <link role="classifier" roleId="tpee.1107535924139" targetNodeId="x30c.8899419320705473986" resolveInfo="ICBreakpoint" />
              </node>
              <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2963181894158975891">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="2963181894158975892">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2963181894158975829" resolveInfo="mBreakpointService" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="2963181894158975893">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="x30c.7740671760072525638" resolveInfo="addBreakpoint" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="2963181894158975894">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2963181894158975882" resolveInfo="cratedLineLocation" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpe3.AssertInNotNull" typeId="tpe3.7080278351417106679" id="2963181894158975895">
            <node role="expression" roleId="tpe3.7080278351417106681" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="2963181894158975896">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2963181894158975889" resolveInfo="breakpoint" />
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2963181894158975900">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2963181894158975904">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="2963181894158975901">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2963181894158975829" resolveInfo="mBreakpointService" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="2963181894158975909">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="x30c.7740671760072525675" resolveInfo="removeBreakpoint" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="2963181894158975911">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2963181894158975889" resolveInfo="breakpoint" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
  <root id="4107645333934170254">
    <node role="field" roleId="tpee.1068390468199" type="tpee.FieldDeclaration" typeId="tpee.1068390468200" id="4107645333934383254">
      <property name="name" nameId="tpck.1169194664001" value="breakpointService" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="4107645333934383255" />
      <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="4107645333934383257">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="x30c.3882615200713353411" resolveInfo="CBreakpointService" />
      </node>
      <node role="initializer" roleId="tpee.1068431790190" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="4107645333934383259" />
    </node>
    <node role="field" roleId="tpee.1068390468199" type="tpee.FieldDeclaration" typeId="tpee.1068390468200" id="4107645333934383271">
      <property name="name" nameId="tpck.1169194664001" value="session" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="4107645333934383272" />
      <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="4107645333934383274">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="7ww8.~ICDISession" resolveInfo="ICDISession" />
      </node>
      <node role="initializer" roleId="tpee.1068431790190" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="4107645333934383276" />
    </node>
    <node role="field" roleId="tpee.1068390468199" type="tpee.FieldDeclaration" typeId="tpee.1068390468200" id="4107645333934383292">
      <property name="name" nameId="tpck.1169194664001" value="target" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="4107645333934383293" />
      <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="4107645333934383296">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="3n4n.~Target" resolveInfo="Target" />
      </node>
      <node role="initializer" roleId="tpee.1068431790190" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="4107645333934383300" />
    </node>
    <node role="method" roleId="tpee.1107880067339" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="4107645333934222649">
      <property name="name" nameId="tpck.1169194664001" value="getDefaultSteppingService" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="4107645333934222723">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="x30c.8486736576086538464" resolveInfo="ICSteppingService" />
      </node>
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="4107645333934222651" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="4107645333934222652">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="4107645333934222653">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="4107645333934222654">
            <property name="name" nameId="tpck.1169194664001" value="steppingService" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="4107645333934222655">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="x30c.8486736576086538464" resolveInfo="ICSteppingService" />
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="4107645333934222656">
              <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="4107645333934222657">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="x30c.3882615200713353370" resolveInfo="CSteppingService" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="4107645333934222658">
                  <property name="value" nameId="tpee.1070475926801" value="" />
                </node>
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="4107645333934222659" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4107645333934383261">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="4107645333934383265">
            <node role="lValue" roleId="tpee.1068498886295" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="4107645333934383268">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4107645333934383254" resolveInfo="breakpointService" />
            </node>
            <node role="rValue" roleId="tpee.1068498886297" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="4107645333934222663">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="8kha.~Mockito%dmock(java%dlang%dClass)%cjava%dlang%dObject" resolveInfo="mock" />
              <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="8kha.~Mockito" resolveInfo="Mockito" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ClassifierClassExpression" typeId="tpee.1116615150612" id="4107645333934222664">
                <link role="classifier" roleId="tpee.1116615189566" targetNodeId="x30c.3882615200713353411" resolveInfo="CBreakpointService" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="4107645333934222665">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="4107645333934222666">
            <property name="name" nameId="tpck.1169194664001" value="notifierService" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="4107645333934222667">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="x30c.7740671760072529712" resolveInfo="GdbNotifierService" />
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="4107645333934222668">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="8kha.~Mockito%dmock(java%dlang%dClass)%cjava%dlang%dObject" resolveInfo="mock" />
              <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="8kha.~Mockito" resolveInfo="Mockito" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ClassifierClassExpression" typeId="tpee.1116615150612" id="4107645333934222669">
                <link role="classifier" roleId="tpee.1116615189566" targetNodeId="x30c.7740671760072529712" resolveInfo="GdbNotifierService" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4107645333934383279">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="4107645333934383285">
            <node role="lValue" roleId="tpee.1068498886295" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="4107645333934383282">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4107645333934383271" resolveInfo="session" />
            </node>
            <node role="rValue" roleId="tpee.1068498886297" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="4107645333934222673">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="8kha.~Mockito%dmock(java%dlang%dClass)%cjava%dlang%dObject" resolveInfo="mock" />
              <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="8kha.~Mockito" resolveInfo="Mockito" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ClassifierClassExpression" typeId="tpee.1116615150612" id="4107645333934222674">
                <link role="classifier" roleId="tpee.1116615189566" targetNodeId="7ww8.~ICDISession" resolveInfo="ICDISession" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4107645333934383307">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="4107645333934383311">
            <node role="lValue" roleId="tpee.1068498886295" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="4107645333934383308">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4107645333934383292" resolveInfo="target" />
            </node>
            <node role="rValue" roleId="tpee.1068498886297" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="4107645333934222678">
              <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="8kha.~Mockito" resolveInfo="Mockito" />
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="8kha.~Mockito%dmock(java%dlang%dClass)%cjava%dlang%dObject" resolveInfo="mock" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ClassifierClassExpression" typeId="tpee.1116615150612" id="4107645333934222679">
                <link role="classifier" roleId="tpee.1116615189566" targetNodeId="3n4n.~Target" resolveInfo="Target" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="4107645333934222680">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="4107645333934222681">
            <property name="name" nameId="tpck.1169194664001" value="miSession" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="4107645333934222682">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="h90i.~MISession" resolveInfo="MISession" />
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="4107645333934222683">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="8kha.~Mockito%dmock(java%dlang%dClass)%cjava%dlang%dObject" resolveInfo="mock" />
              <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="8kha.~Mockito" resolveInfo="Mockito" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ClassifierClassExpression" typeId="tpee.1116615150612" id="4107645333934222684">
                <link role="classifier" roleId="tpee.1116615189566" targetNodeId="h90i.~MISession" resolveInfo="MISession" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4107645333934222685">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4107645333934222686">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="4107645333934222687">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="8kha.~Mockito%dwhen(java%dlang%dObject)%corg%dmockito%dstubbing%dOngoingStubbing" resolveInfo="when" />
              <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="8kha.~Mockito" resolveInfo="Mockito" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4107645333934222688">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="4107645333934383314">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4107645333934383292" resolveInfo="target" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="4107645333934222690">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="3n4n.~Target%dgetMISession()%corg%declipse%dcdt%ddebug%dmi%dcore%dMISession" resolveInfo="getMISession" />
                </node>
              </node>
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="4107645333934222691">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="8nxq.~OngoingStubbing%dthenReturn(java%dlang%dObject)%corg%dmockito%dstubbing%dOngoingStubbing" resolveInfo="thenReturn" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="4107645333934222692">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4107645333934222681" resolveInfo="miSession" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="4107645333934222693">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="4107645333934222694">
            <property name="name" nameId="tpck.1169194664001" value="targets" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.ArrayType" typeId="tpee.1070534760951" id="4107645333934222695">
              <node role="componentType" roleId="tpee.1070534760952" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="4107645333934222696">
                <link role="classifier" roleId="tpee.1107535924139" targetNodeId="6o77.~ICDITarget" resolveInfo="ICDITarget" />
              </node>
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.ArrayLiteral" typeId="tpee.1188220165133" id="4107645333934222697">
              <node role="item" roleId="tpee.1188220173759" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="4107645333934383316">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4107645333934383292" resolveInfo="target" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4107645333934222699">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4107645333934222700">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="4107645333934222701">
              <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="8kha.~Mockito" resolveInfo="Mockito" />
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="8kha.~Mockito%dwhen(java%dlang%dObject)%corg%dmockito%dstubbing%dOngoingStubbing" resolveInfo="when" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4107645333934222702">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="4107645333934383288">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4107645333934383271" resolveInfo="session" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="4107645333934222704">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="7ww8.~ICDISession%dgetTargets()%corg%declipse%dcdt%ddebug%dcore%dcdi%dmodel%dICDITarget[]" resolveInfo="getTargets" />
                </node>
              </node>
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="4107645333934222705">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="8nxq.~OngoingStubbing%dthenReturn(java%dlang%dObject)%corg%dmockito%dstubbing%dOngoingStubbing" resolveInfo="thenReturn" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="4107645333934222706">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4107645333934222694" resolveInfo="targets" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4107645333934222707">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4107645333934222708">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.ParenthesizedExpression" typeId="tpee.1079359253375" id="4107645333934222709">
              <node role="expression" roleId="tpee.1079359253376" type="tpee.CastExpression" typeId="tpee.1070534934090" id="4107645333934222710">
                <node role="type" roleId="tpee.1070534934091" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="4107645333934222711">
                  <link role="classifier" roleId="tpee.1107535924139" targetNodeId="x30c.3882615200713353368" resolveInfo="CSteppingService" />
                </node>
                <node role="expression" roleId="tpee.1070534934092" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="4107645333934222712">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4107645333934222654" resolveInfo="steppingService" />
                </node>
              </node>
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="4107645333934222713">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="x30c.540618745074373260" resolveInfo="bind" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="4107645333934383270">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4107645333934383254" resolveInfo="breakpointService" />
              </node>
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="4107645333934222715">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4107645333934222666" resolveInfo="notifierService" />
              </node>
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="4107645333934383291">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4107645333934383271" resolveInfo="session" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="4107645333934222720">
          <node role="expression" roleId="tpee.1068581517676" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="4107645333934222722">
            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4107645333934222654" resolveInfo="steppingService" />
          </node>
        </node>
      </node>
    </node>
    <node role="method" roleId="tpee.1107880067339" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="4107645333934528130">
      <property name="name" nameId="tpck.1169194664001" value="createTopFrameForTarget" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="4107645333934528131" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="4107645333934528132" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="4107645333934528133">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="4107645333934527987">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="4107645333934527988">
            <property name="name" nameId="tpck.1169194664001" value="mockedLocator" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="4107645333934527989">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="7ww8.~ICDILocator" resolveInfo="ICDILocator" />
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="4107645333934527992">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="8kha.~Mockito%dmock(java%dlang%dClass)%cjava%dlang%dObject" resolveInfo="mock" />
              <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="8kha.~Mockito" resolveInfo="Mockito" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ClassifierClassExpression" typeId="tpee.1116615150612" id="4107645333934527999">
                <link role="classifier" roleId="tpee.1116615189566" targetNodeId="7ww8.~ICDILocator" resolveInfo="ICDILocator" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4107645333934528003">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4107645333934528018">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="4107645333934528005">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="8kha.~Mockito%dwhen(java%dlang%dObject)%corg%dmockito%dstubbing%dOngoingStubbing" resolveInfo="when" />
              <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="8kha.~Mockito" resolveInfo="Mockito" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4107645333934528009">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="4107645333934528059">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4107645333934527988" resolveInfo="mockedLocator" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="4107645333934528015">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="7ww8.~ICDIFunctionLocation%dgetFunction()%cjava%dlang%dString" resolveInfo="getFunction" />
                </node>
              </node>
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="4107645333934528026">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="8nxq.~OngoingStubbing%dthenReturn(java%dlang%dObject)%corg%dmockito%dstubbing%dOngoingStubbing" resolveInfo="thenReturn" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="4107645333934528028">
                <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="4107645333934528034">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~String%d&lt;init&gt;(java%dlang%dString)" resolveInfo="String" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="4107645333934538817">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4107645333934528136" resolveInfo="functionName" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="4107645333934527963">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="4107645333934527964">
            <property name="name" nameId="tpck.1169194664001" value="mockedStackFrame" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="4107645333934527965">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="6o77.~ICDIStackFrame" resolveInfo="ICDIStackFrame" />
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="4107645333934527968">
              <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="8kha.~Mockito" resolveInfo="Mockito" />
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="8kha.~Mockito%dmock(java%dlang%dClass)%cjava%dlang%dObject" resolveInfo="mock" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ClassifierClassExpression" typeId="tpee.1116615150612" id="4107645333934527971">
                <link role="classifier" roleId="tpee.1116615189566" targetNodeId="6o77.~ICDIStackFrame" resolveInfo="ICDIStackFrame" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4107645333934528072">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4107645333934528087">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="4107645333934528074">
              <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="8kha.~Mockito" resolveInfo="Mockito" />
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="8kha.~Mockito%dwhen(java%dlang%dObject)%corg%dmockito%dstubbing%dOngoingStubbing" resolveInfo="when" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4107645333934528078">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="4107645333934528075">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4107645333934527964" resolveInfo="mockedStackFrame" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="4107645333934528084">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="6o77.~ICDIStackFrame%dgetLocator()%corg%declipse%dcdt%ddebug%dcore%dcdi%dICDILocator" resolveInfo="getLocator" />
                </node>
              </node>
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="4107645333934528095">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="8nxq.~OngoingStubbing%dthenReturn(java%dlang%dObject)%corg%dmockito%dstubbing%dOngoingStubbing" resolveInfo="thenReturn" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="4107645333934528097">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4107645333934527988" resolveInfo="mockedLocator" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="4107645333934527977">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="4107645333934527978">
            <property name="name" nameId="tpck.1169194664001" value="stackFrameContainer" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.ArrayType" typeId="tpee.1070534760951" id="4107645333934527979">
              <node role="componentType" roleId="tpee.1070534760952" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="4107645333934527980">
                <link role="classifier" roleId="tpee.1107535924139" targetNodeId="6o77.~ICDIStackFrame" resolveInfo="ICDIStackFrame" />
              </node>
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.ArrayLiteral" typeId="tpee.1188220165133" id="4107645333934527982">
              <node role="item" roleId="tpee.1188220173759" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="4107645333934528058">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4107645333934527964" resolveInfo="mockedStackFrame" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="4107645333934527516">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="4107645333934527517">
            <property name="name" nameId="tpck.1169194664001" value="mockedThread" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="4107645333934527518">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="6o77.~ICDIThread" resolveInfo="ICDIThread" />
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="4107645333934527926">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="8kha.~Mockito%dmock(java%dlang%dClass)%cjava%dlang%dObject" resolveInfo="mock" />
              <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="8kha.~Mockito" resolveInfo="Mockito" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ClassifierClassExpression" typeId="tpee.1116615150612" id="4107645333934527929">
                <link role="classifier" roleId="tpee.1116615189566" targetNodeId="6o77.~ICDIThread" resolveInfo="ICDIThread" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4107645333934528100">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4107645333934528115">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="4107645333934528102">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="8kha.~Mockito%dwhen(java%dlang%dObject)%corg%dmockito%dstubbing%dOngoingStubbing" resolveInfo="when" />
              <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="8kha.~Mockito" resolveInfo="Mockito" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4107645333934528106">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="4107645333934528103">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4107645333934527517" resolveInfo="mockedThread" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="4107645333934528112">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="6o77.~ICDIThread%dgetStackFrames()%corg%declipse%dcdt%ddebug%dcore%dcdi%dmodel%dICDIStackFrame[]" resolveInfo="getStackFrames" />
                </node>
              </node>
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="4107645333934528121">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="8nxq.~OngoingStubbing%dthenReturn(java%dlang%dObject)%corg%dmockito%dstubbing%dOngoingStubbing" resolveInfo="thenReturn" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="4107645333934528123">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4107645333934527978" resolveInfo="stackFrameContainer" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4107645333934528147">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4107645333934528162">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="4107645333934528149">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="8kha.~Mockito%dwhen(java%dlang%dObject)%corg%dmockito%dstubbing%dOngoingStubbing" resolveInfo="when" />
              <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="8kha.~Mockito" resolveInfo="Mockito" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4107645333934528153">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="4107645333934528150">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4107645333934383292" resolveInfo="target" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="4107645333934528159">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="3n4n.~Target%dgetCurrentThread()%corg%declipse%dcdt%ddebug%dcore%dcdi%dmodel%dICDIThread" resolveInfo="getCurrentThread" />
                </node>
              </node>
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="4107645333934528173">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="8nxq.~OngoingStubbing%dthenReturn(java%dlang%dObject)%corg%dmockito%dstubbing%dOngoingStubbing" resolveInfo="thenReturn" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="4107645333934528175">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4107645333934527517" resolveInfo="mockedThread" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="4107645333934528136">
        <property name="name" nameId="tpck.1169194664001" value="functionName" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.StringType" typeId="tpee.1225271177708" id="4107645333934528137" />
      </node>
      <node role="throwsItem" roleId="tpee.1164879685961" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="4107645333934536863">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="7ww8.~CDIException" resolveInfo="CDIException" />
      </node>
    </node>
    <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="4107645333934170255" />
    <node role="constructor" roleId="tpee.1068390468201" type="tpee.ConstructorDeclaration" typeId="tpee.1068580123140" id="4107645333934170256">
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="4107645333934170257" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="4107645333934170258" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="4107645333934170259" />
    </node>
    <node role="testMethodList" roleId="tpe3.1171931851044" type="tpe3.TestMethodList" typeId="tpe3.1171931858461" id="4107645333934170260">
      <node role="testMethod" roleId="tpe3.1171931858462" type="tpe3.TestMethod" typeId="tpe3.1171931690126" id="4107645333934171182">
        <property name="methodName" nameId="tpe3.1171931690128" value="stepOver" />
        <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="4107645333934171183" />
        <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="4107645333934171184" />
        <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="4107645333934171185">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="4107645333934243044">
            <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="4107645333934243045">
              <property name="name" nameId="tpck.1169194664001" value="steppingService" />
              <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="4107645333934243046">
                <link role="classifier" roleId="tpee.1107535924139" targetNodeId="x30c.8486736576086538464" resolveInfo="ICSteppingService" />
              </node>
              <node role="initializer" roleId="tpee.1068431790190" type="tpee.LocalInstanceMethodCall" typeId="tpee.3066917033203108594" id="4107645333934243048">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="4107645333934222649" resolveInfo="getDefaultSteppingService" />
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4107645333934212475">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4107645333934212479">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="4107645333934212476">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4107645333934243045" resolveInfo="steppingService" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="4107645333934212485">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="x30c.8486736576086538474" resolveInfo="stepOver" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="4107645333934212487">
                  <property name="value" nameId="tpee.1068580320021" value="2" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="testMethod" roleId="tpe3.1171931858462" type="tpe3.TestMethod" typeId="tpe3.1171931690126" id="4107645333934222639">
        <property name="methodName" nameId="tpe3.1171931690128" value="stepOverWithInvalidLineNumber" />
        <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="4107645333934222640" />
        <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="4107645333934222641" />
        <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="4107645333934222642">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="4107645333934243049">
            <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="4107645333934243050">
              <property name="name" nameId="tpck.1169194664001" value="steppingService" />
              <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="4107645333934243051">
                <link role="classifier" roleId="tpee.1107535924139" targetNodeId="x30c.8486736576086538464" resolveInfo="ICSteppingService" />
              </node>
              <node role="initializer" roleId="tpee.1068431790190" type="tpee.LocalInstanceMethodCall" typeId="tpee.3066917033203108594" id="4107645333934243052">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="4107645333934222649" resolveInfo="getDefaultSteppingService" />
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpe3.AssertThrows" typeId="tpe3.1172069869612" id="4107645333934383218">
            <node role="exceptionType" roleId="tpe3.1172070532815" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="4107645333934383222">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="e2lb.~IllegalArgumentException" resolveInfo="IllegalArgumentException" />
            </node>
            <node role="statement" roleId="tpe3.1172070029086" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4107645333934383221">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4107645333934243054">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="4107645333934243055">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4107645333934243050" resolveInfo="steppingService" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="4107645333934243056">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="x30c.8486736576086538474" resolveInfo="stepOver" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="4107645333934243057">
                    <property name="value" nameId="tpee.1068580320021" value="-1" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpe3.AssertThrows" typeId="tpe3.1172069869612" id="4107645333934383226">
            <node role="exceptionType" roleId="tpe3.1172070532815" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="4107645333934383227">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="e2lb.~IllegalArgumentException" resolveInfo="IllegalArgumentException" />
            </node>
            <node role="statement" roleId="tpe3.1172070029086" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4107645333934383228">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4107645333934383229">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="4107645333934383230">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4107645333934243050" resolveInfo="steppingService" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="4107645333934383231">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="x30c.8486736576086538474" resolveInfo="stepOver" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="4107645333934383232">
                    <property name="value" nameId="tpee.1068580320021" value="0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="testMethod" roleId="tpe3.1171931858462" type="tpe3.TestMethod" typeId="tpe3.1171931690126" id="4107645333934382340">
        <property name="methodName" nameId="tpe3.1171931690128" value="exceptionFromTargetDuringStepOver" />
        <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="4107645333934382341" />
        <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="4107645333934382342" />
        <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="4107645333934382343">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="4107645333934383211">
            <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="4107645333934383212">
              <property name="name" nameId="tpck.1169194664001" value="steppingService" />
              <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="4107645333934383213">
                <link role="classifier" roleId="tpee.1107535924139" targetNodeId="x30c.8486736576086538464" resolveInfo="ICSteppingService" />
              </node>
              <node role="initializer" roleId="tpee.1068431790190" type="tpee.LocalInstanceMethodCall" typeId="tpee.3066917033203108594" id="4107645333934383215">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="4107645333934222649" resolveInfo="getDefaultSteppingService" />
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4107645333934384643">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4107645333934385479">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4107645333934384677">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="4107645333934384667">
                  <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="8kha.~Mockito" resolveInfo="Mockito" />
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="8kha.~Mockito%ddoThrow(java%dlang%dThrowable)%corg%dmockito%dstubbing%dStubber" resolveInfo="doThrow" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="4107645333934384668">
                    <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="4107645333934384672">
                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="7ww8.~CDIException%d&lt;init&gt;()" resolveInfo="CDIException" />
                    </node>
                  </node>
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="4107645333934384685">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="8nxq.~Stubber%dwhen(java%dlang%dObject)%cjava%dlang%dObject" resolveInfo="when" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="4107645333934383727">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4107645333934383292" resolveInfo="target" />
                  </node>
                </node>
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="4107645333934383736">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="3n4n.~Target%dstepOver(int)%cvoid" resolveInfo="stepOver" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="4107645333934383738">
                  <property name="value" nameId="tpee.1068580320021" value="1" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpe3.AssertThrows" typeId="tpe3.1172069869612" id="4107645333934383763">
            <node role="statement" roleId="tpe3.1172070029086" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4107645333934383767">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4107645333934383771">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="4107645333934383768">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4107645333934383212" resolveInfo="steppingService" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="4107645333934383777">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="x30c.8486736576086538474" resolveInfo="stepOver" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="4107645333934383779">
                    <property name="value" nameId="tpee.1068580320021" value="1" />
                  </node>
                </node>
              </node>
            </node>
            <node role="exceptionType" roleId="tpe3.1172070532815" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="4107645333934383766">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="x30c.4107645333934243084" resolveInfo="SteppingFailedException" />
            </node>
          </node>
        </node>
      </node>
      <node role="testMethod" roleId="tpe3.1171931858462" type="tpe3.TestMethod" typeId="tpe3.1171931690126" id="4107645333934386258">
        <property name="methodName" nameId="tpe3.1171931690128" value="stepInto" />
        <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="4107645333934386259" />
        <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="4107645333934386260" />
        <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="4107645333934386261">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="4107645333934386262">
            <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="4107645333934386263">
              <property name="name" nameId="tpck.1169194664001" value="steppingService" />
              <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="4107645333934386264">
                <link role="classifier" roleId="tpee.1107535924139" targetNodeId="x30c.8486736576086538464" resolveInfo="ICSteppingService" />
              </node>
              <node role="initializer" roleId="tpee.1068431790190" type="tpee.LocalInstanceMethodCall" typeId="tpee.3066917033203108594" id="4107645333934386265">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="4107645333934222649" resolveInfo="getDefaultSteppingService" />
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4107645333934386266">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4107645333934386267">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="4107645333934386268">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4107645333934386263" resolveInfo="steppingService" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="4107645333934386275">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="x30c.4225362971845646840" resolveInfo="stepIn" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="testMethod" roleId="tpe3.1171931858462" type="tpe3.TestMethod" typeId="tpe3.1171931690126" id="4107645333934386342">
        <property name="methodName" nameId="tpe3.1171931690128" value="exceptionFromTargetDuringStepInto" />
        <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="4107645333934386343" />
        <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="4107645333934386344" />
        <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="4107645333934386345">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="4107645333934386346">
            <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="4107645333934386347">
              <property name="name" nameId="tpck.1169194664001" value="steppingService" />
              <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="4107645333934386348">
                <link role="classifier" roleId="tpee.1107535924139" targetNodeId="x30c.8486736576086538464" resolveInfo="ICSteppingService" />
              </node>
              <node role="initializer" roleId="tpee.1068431790190" type="tpee.LocalInstanceMethodCall" typeId="tpee.3066917033203108594" id="4107645333934386349">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="4107645333934222649" resolveInfo="getDefaultSteppingService" />
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4107645333934386350">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4107645333934386351">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4107645333934386352">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="4107645333934386353">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="8kha.~Mockito%ddoThrow(java%dlang%dThrowable)%corg%dmockito%dstubbing%dStubber" resolveInfo="doThrow" />
                  <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="8kha.~Mockito" resolveInfo="Mockito" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="4107645333934386354">
                    <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="4107645333934386355">
                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="7ww8.~CDIException%d&lt;init&gt;()" resolveInfo="CDIException" />
                    </node>
                  </node>
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="4107645333934386356">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="8nxq.~Stubber%dwhen(java%dlang%dObject)%cjava%dlang%dObject" resolveInfo="when" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="4107645333934386357">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4107645333934383292" resolveInfo="target" />
                  </node>
                </node>
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="4107645333934386358">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="3n4n.~Target%dstepInto(int)%cvoid" resolveInfo="stepInto" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="4107645333934386359">
                  <property name="value" nameId="tpee.1068580320021" value="1" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpe3.AssertThrows" typeId="tpe3.1172069869612" id="4107645333934386360">
            <node role="statement" roleId="tpe3.1172070029086" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4107645333934386361">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4107645333934386362">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="4107645333934386363">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4107645333934386347" resolveInfo="steppingService" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="4107645333934386372">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="x30c.4225362971845646840" resolveInfo="stepIn" />
                </node>
              </node>
            </node>
            <node role="exceptionType" roleId="tpe3.1172070532815" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="4107645333934386366">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="x30c.4107645333934243084" resolveInfo="SteppingFailedException" />
            </node>
          </node>
        </node>
      </node>
      <node role="testMethod" roleId="tpe3.1171931858462" type="tpe3.TestMethod" typeId="tpe3.1171931690126" id="4107645333934416626">
        <property name="methodName" nameId="tpe3.1171931690128" value="stepOutFromMain" />
        <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="4107645333934416627" />
        <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="4107645333934416628" />
        <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="4107645333934416629">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="4107645333934416630">
            <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="4107645333934416631">
              <property name="name" nameId="tpck.1169194664001" value="steppingService" />
              <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="4107645333934416632">
                <link role="classifier" roleId="tpee.1107535924139" targetNodeId="x30c.8486736576086538464" resolveInfo="ICSteppingService" />
              </node>
              <node role="initializer" roleId="tpee.1068431790190" type="tpee.LocalInstanceMethodCall" typeId="tpee.3066917033203108594" id="4107645333934416633">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="4107645333934222649" resolveInfo="getDefaultSteppingService" />
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4107645333934536864">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.LocalInstanceMethodCall" typeId="tpee.3066917033203108594" id="4107645333934536865">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="4107645333934528130" resolveInfo="createTopFrameForTarget" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="4107645333934536866">
                <property name="value" nameId="tpee.1070475926801" value="main" />
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4107645333934416634">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4107645333934416635">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="4107645333934416636">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4107645333934416631" resolveInfo="steppingService" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="4107645333934416637">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="x30c.3080361391824069910" resolveInfo="stepOut" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="testMethod" roleId="tpe3.1171931858462" type="tpe3.TestMethod" typeId="tpe3.1171931690126" id="4107645333934536867">
        <property name="methodName" nameId="tpe3.1171931690128" value="stepOutFromAnotherFunctionThenMain" />
        <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="4107645333934536868" />
        <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="4107645333934536869" />
        <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="4107645333934536870">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="4107645333934536871">
            <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="4107645333934536872">
              <property name="name" nameId="tpck.1169194664001" value="steppingService" />
              <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="4107645333934536873">
                <link role="classifier" roleId="tpee.1107535924139" targetNodeId="x30c.8486736576086538464" resolveInfo="ICSteppingService" />
              </node>
              <node role="initializer" roleId="tpee.1068431790190" type="tpee.LocalInstanceMethodCall" typeId="tpee.3066917033203108594" id="4107645333934536874">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="4107645333934222649" resolveInfo="getDefaultSteppingService" />
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4107645333934536875">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.LocalInstanceMethodCall" typeId="tpee.3066917033203108594" id="4107645333934536876">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="4107645333934528130" resolveInfo="createTopFrameForTarget" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="4107645333934536877">
                <property name="value" nameId="tpee.1070475926801" value="getCounter" />
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4107645333934536878">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4107645333934536879">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="4107645333934536880">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4107645333934536872" resolveInfo="steppingService" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="4107645333934536881">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="x30c.3080361391824069910" resolveInfo="stepOut" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="testMethod" roleId="tpe3.1171931858462" type="tpe3.TestMethod" typeId="tpe3.1171931690126" id="4107645333934416638">
        <property name="methodName" nameId="tpe3.1171931690128" value="exceptionFromTargetDuringStepOut" />
        <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="4107645333934416639" />
        <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="4107645333934416640" />
        <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="4107645333934416641">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="4107645333934416642">
            <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="4107645333934416643">
              <property name="name" nameId="tpck.1169194664001" value="steppingService" />
              <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="4107645333934416644">
                <link role="classifier" roleId="tpee.1107535924139" targetNodeId="x30c.8486736576086538464" resolveInfo="ICSteppingService" />
              </node>
              <node role="initializer" roleId="tpee.1068431790190" type="tpee.LocalInstanceMethodCall" typeId="tpee.3066917033203108594" id="4107645333934416645">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="4107645333934222649" resolveInfo="getDefaultSteppingService" />
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4107645333934416646">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4107645333934416647">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4107645333934416648">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="4107645333934416649">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="8kha.~Mockito%ddoThrow(java%dlang%dThrowable)%corg%dmockito%dstubbing%dStubber" resolveInfo="doThrow" />
                  <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="8kha.~Mockito" resolveInfo="Mockito" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="4107645333934416650">
                    <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="4107645333934416651">
                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="7ww8.~CDIException%d&lt;init&gt;()" resolveInfo="CDIException" />
                    </node>
                  </node>
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="4107645333934416652">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="8nxq.~Stubber%dwhen(java%dlang%dObject)%cjava%dlang%dObject" resolveInfo="when" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="4107645333934416653">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4107645333934383292" resolveInfo="target" />
                  </node>
                </node>
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="4107645333934417534">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="3n4n.~Target%dstepReturn()%cvoid" resolveInfo="stepReturn" />
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpe3.AssertThrows" typeId="tpe3.1172069869612" id="4107645333934416656">
            <node role="statement" roleId="tpe3.1172070029086" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4107645333934416657">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4107645333934416658">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="4107645333934416659">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4107645333934416643" resolveInfo="steppingService" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="4107645333934417538">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="x30c.3080361391824069910" resolveInfo="stepOut" />
                </node>
              </node>
            </node>
            <node role="exceptionType" roleId="tpe3.1172070532815" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="4107645333934416661">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="x30c.4107645333934243084" resolveInfo="SteppingFailedException" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
</model>

