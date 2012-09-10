<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:8237097c-e3d9-46d0-b148-37c0b6e078dc(test.debugger.cdt.api@tests)">
  <persistence version="7" />
  <language namespace="f61473f9-130f-42f6-b98d-6c438812c2f6(jetbrains.mps.baseLanguage.unitTest)" />
  <language namespace="8585453e-6bfb-4d80-98de-b16074f1d86c(jetbrains.mps.lang.test)" />
  <language namespace="f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)" />
  <language namespace="83888646-71ce-4f1c-9c53-c54016f6ad4f(jetbrains.mps.baseLanguage.collections)" />
  <language namespace="223dd778-c44f-4ef3-9535-7aa7d12244a6(com.mbeddr.core.debug)" />
  <import index="k7g3" modelUID="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.util(JDK/java.util@java_stub)" version="-1" />
  <import index="tzw5" modelUID="r:29bddce4-2a61-46dc-9d7e-1c2a3bb62be7(cross@tests)" version="-1" />
  <import index="fxg7" modelUID="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.io(JDK/java.io@java_stub)" version="-1" />
  <import index="e2lb" modelUID="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.lang(JDK/java.lang@java_stub)" version="-1" />
  <import index="wfqx" modelUID="f:java_stub#85d9f97b-1654-4692-b61c-fcc40db03653#org.eclipse.cdt.debug.core.cdi(Eclipse.Debugger/org.eclipse.cdt.debug.core.cdi@java_stub)" version="-1" />
  <import index="9e9y" modelUID="f:java_stub#85d9f97b-1654-4692-b61c-fcc40db03653#org.eclipse.cdt.debug.mi.core.cdi.model(Eclipse.Debugger/org.eclipse.cdt.debug.mi.core.cdi.model@java_stub)" version="-1" />
  <import index="3t10" modelUID="f:java_stub#85d9f97b-1654-4692-b61c-fcc40db03653#org.eclipse.cdt.debug.core.cdi.model(Eclipse.Debugger/org.eclipse.cdt.debug.core.cdi.model@java_stub)" version="-1" />
  <import index="mu2l" modelUID="f:java_stub#85d9f97b-1654-4692-b61c-fcc40db03653#org.eclipse.cdt.debug.mi.core.event(Eclipse.Debugger/org.eclipse.cdt.debug.mi.core.event@java_stub)" version="-1" />
  <import index="ffuz" modelUID="f:java_stub#85d9f97b-1654-4692-b61c-fcc40db03653#org.eclipse.cdt.debug.mi.core.cdi(Eclipse.Debugger/org.eclipse.cdt.debug.mi.core.cdi@java_stub)" version="-1" />
  <import index="svvl" modelUID="f:java_stub#85d9f97b-1654-4692-b61c-fcc40db03653#org.eclipse.cdt.debug.mi.customization(Eclipse.Debugger/org.eclipse.cdt.debug.mi.customization@java_stub)" version="-1" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="tpee" modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="4" implicit="yes" />
  <import index="tp5g" modelUID="r:00000000-0000-4000-0000-011c89590388(jetbrains.mps.lang.test.structure)" version="4" implicit="yes" />
  <import index="tpe3" modelUID="r:00000000-0000-4000-0000-011c895902d7(jetbrains.mps.baseLanguage.unitTest.structure)" version="-1" implicit="yes" />
  <import index="tp2q" modelUID="r:00000000-0000-4000-0000-011c8959032e(jetbrains.mps.baseLanguage.collections.structure)" version="7" implicit="yes" />
  <roots>
    <node type="tp5g.NodesTestCase" typeId="tp5g.1216913645126" id="7469932353719617445">
      <property name="name" nameId="tpck.1169194664001" value="Breakpoints" />
    </node>
    <node type="tp5g.NodesTestCase" typeId="tp5g.1216913645126" id="2477204873927036288">
      <property name="name" nameId="tpck.1169194664001" value="Control" />
    </node>
    <node type="tp5g.NodesTestCase" typeId="tp5g.1216913645126" id="3306844000091385748">
      <property name="name" nameId="tpck.1169194664001" value="Stepping" />
    </node>
    <node type="tp5g.NodesTestCase" typeId="tp5g.1216913645126" id="3306844000091385747">
      <property name="name" nameId="tpck.1169194664001" value="Variables" />
    </node>
    <node type="tpee.ClassConcept" typeId="tpee.1068390468198" id="7469932353719611498">
      <property name="name" nameId="tpck.1169194664001" value="CustomObserver" />
    </node>
    <node type="tp5g.TestInfo" typeId="tp5g.5097124989038916362" id="1423209693057696534">
      <property name="projectPath" nameId="tp5g.5097124989038916363" value="${mbeddr.github.core.home}/code/languages/com.mbeddr.core/core.dev.mpr" />
    </node>
  </roots>
  <root id="7469932353719617445">
    <node role="testMethods" roleId="tp5g.1217501895093" type="tp5g.SimpleNodeTest" typeId="tp5g.1225978065297" id="7469932353719617452">
      <property name="name" nameId="tpck.1169194664001" value="createAndRemoveLineBreakpoint" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="7469932353719617453" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="7469932353719617454">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3306844000090478891">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="3306844000090478893">
            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="tzw5.6753074648162692275" resolveInfo="beforeTestCase" />
            <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="tzw5.6753074648162691773" resolveInfo="CDTUtilClass" />
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="7469932353719617525">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="7469932353719617526">
            <property name="name" nameId="tpck.1169194664001" value="session" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="8826525547403405995">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="wfqx.~ICDISession" resolveInfo="ICDISession" />
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="3306844000090478837">
              <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="tzw5.6753074648162691773" resolveInfo="CDTUtilClass" />
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="tzw5.6753074648162692247" resolveInfo="createSession" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="7469932353719617587">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="7469932353719617588">
            <property name="name" nameId="tpck.1169194664001" value="target" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="1926675132916592883">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="9e9y.~Target" resolveInfo="Target" />
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.CastExpression" typeId="tpee.1070534934090" id="7469932353719617615">
              <node role="type" roleId="tpee.1070534934091" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="8826525547403611174">
                <link role="classifier" roleId="tpee.1107535924139" targetNodeId="9e9y.~Target" resolveInfo="Target" />
              </node>
              <node role="expression" roleId="tpee.1070534934092" type="tpee.ArrayAccessExpression" typeId="tpee.1173175405605" id="7469932353719617602">
                <node role="index" roleId="tpee.1173175577737" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="7469932353719617605">
                  <property name="value" nameId="tpee.1068580320021" value="0" />
                </node>
                <node role="array" roleId="tpee.1173175590490" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7469932353719617594">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="7469932353719617591">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7469932353719617526" resolveInfo="session" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="7469932353719617599">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="wfqx.~ICDISession%dgetTargets()%corg%declipse%dcdt%ddebug%dcore%dcdi%dmodel%dICDITarget[]" resolveInfo="getTargets" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="7469932353719617580">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="7469932353719617581">
            <property name="name" nameId="tpck.1169194664001" value="lineLocation" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="1926675132916592884">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="wfqx.~ICDILineLocation" resolveInfo="ICDILineLocation" />
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7469932353719617622">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="7469932353719617619">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7469932353719617588" resolveInfo="target" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="7469932353719617627">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="9e9y.~Target%dcreateLineLocation(java%dlang%dString,int)%corg%declipse%dcdt%ddebug%dcore%dcdi%dICDILineLocation" resolveInfo="createLineLocation" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StaticFieldReference" typeId="tpee.1070533707846" id="3306844000091405118">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="tzw5.6753074648162691814" resolveInfo="FILE_NAME" />
                  <link role="classifier" roleId="tpee.1144433057691" targetNodeId="tzw5.6753074648162691773" resolveInfo="CDTUtilClass" />
                </node>
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StaticFieldReference" typeId="tpee.1070533707846" id="3306844000091390477">
                  <link role="classifier" roleId="tpee.1144433057691" targetNodeId="tzw5.6753074648162691773" resolveInfo="CDTUtilClass" />
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="tzw5.6753074648162691802" resolveInfo="FIRST_LINE_IN_MAIN" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="7469932353719617779">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="7469932353719617780">
            <property name="name" nameId="tpck.1169194664001" value="lineBreakpoint" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="8826525547403611177">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="3t10.~ICDILineBreakpoint" resolveInfo="ICDILineBreakpoint" />
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="7469932353719617790" />
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.TryCatchStatement" typeId="tpee.1164879751025" id="7469932353719617762">
          <node role="body" roleId="tpee.1164879758292" type="tpee.StatementList" typeId="tpee.1068580123136" id="7469932353719617763">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="7469932353719617792">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="7469932353719617796">
                <node role="lValue" roleId="tpee.1068498886295" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="7469932353719617793">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7469932353719617780" resolveInfo="lineBreakpoint" />
                </node>
                <node role="rValue" roleId="tpee.1068498886297" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7469932353719617709">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="7469932353719617706">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7469932353719617588" resolveInfo="target" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="7469932353719617715">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="9e9y.~Target%dsetLineBreakpoint(int,org%declipse%dcdt%ddebug%dcore%dcdi%dICDILineLocation,org%declipse%dcdt%ddebug%dcore%dcdi%dICDICondition,boolean)%corg%declipse%dcdt%ddebug%dcore%dcdi%dmodel%dICDILineBreakpoint" resolveInfo="setLineBreakpoint" />
                    <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="7469932353719617716">
                      <property name="value" nameId="tpee.1068580320021" value="0" />
                    </node>
                    <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="7469932353719617718">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7469932353719617581" resolveInfo="lineLocation" />
                    </node>
                    <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="7469932353719617720" />
                    <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="7469932353719617722">
                      <property name="value" nameId="tpee.1068580123138" value="false" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="catchClause" roleId="tpee.1164903496223" type="tpee.CatchClause" typeId="tpee.1164903280175" id="7469932353719617765">
            <node role="throwable" roleId="tpee.1164903359217" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="7469932353719617766">
              <property name="name" nameId="tpck.1169194664001" value="e" />
              <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="7469932353719617769">
                <link role="classifier" roleId="tpee.1107535924139" targetNodeId="e2lb.~Exception" resolveInfo="Exception" />
              </node>
            </node>
            <node role="catchBody" roleId="tpee.1164903359218" type="tpee.StatementList" typeId="tpee.1068580123136" id="7469932353719617768">
              <node role="statement" roleId="tpee.1068581517665" type="tpe3.Fail" typeId="tpe3.1172017222794" id="7469932353719617770">
                <node role="message" roleId="tpe3.1172075534298" type="tpe3.Message" typeId="tpe3.1172073500303" id="7469932353719617771">
                  <node role="message" roleId="tpe3.1172073511101" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="7469932353719619012">
                    <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7469932353719619021">
                      <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="7469932353719619018">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7469932353719617766" resolveInfo="e" />
                      </node>
                      <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="7469932353719619026">
                        <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~Throwable%dgetMessage()%cjava%dlang%dString" resolveInfo="getMessage" />
                      </node>
                    </node>
                    <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="7469932353719617772">
                      <property name="value" nameId="tpee.1070475926801" value="Could not create breakpoint: " />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpe3.AssertTrue" typeId="tpe3.1171981022339" id="7469932353719617843">
          <node role="condition" roleId="tpe3.1171981057159" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="3306844000091392246">
            <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="tzw5.6753074648162691773" resolveInfo="CDTUtilClass" />
            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="tzw5.6753074648162692344" resolveInfo="breakpointCreated" />
            <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="3306844000091392247">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7469932353719617588" resolveInfo="target" />
            </node>
            <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="3306844000091392249">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7469932353719617780" resolveInfo="lineBreakpoint" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3306844000090478976">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="1748433322074734417">
            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="tzw5.6753074648162692283" resolveInfo="terminateSession" />
            <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="tzw5.6753074648162691773" resolveInfo="CDTUtilClass" />
            <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="1748433322074734418">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7469932353719617526" resolveInfo="session" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="testMethods" roleId="tp5g.1217501895093" type="tp5g.SimpleNodeTest" typeId="tp5g.1225978065297" id="7469932353719617458">
      <property name="name" nameId="tpck.1169194664001" value="createAndRemoveAddressBreakpoint" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="7469932353719617459" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="7469932353719617460">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3306844000090479360">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="1748433322074734416">
            <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="tzw5.6753074648162691773" resolveInfo="CDTUtilClass" />
            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="tzw5.6753074648162692275" resolveInfo="beforeTestCase" />
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="3306844000090479362">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="3306844000090479363">
            <property name="name" nameId="tpck.1169194664001" value="session" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="1926675132916592885">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="wfqx.~ICDISession" resolveInfo="ICDISession" />
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="1748433322074734413">
              <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="tzw5.6753074648162691773" resolveInfo="CDTUtilClass" />
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="tzw5.6753074648162692247" resolveInfo="createSession" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="3306844000090479396">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="3306844000090479397">
            <property name="name" nameId="tpck.1169194664001" value="target" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="1926675132916592888">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="9e9y.~Target" resolveInfo="Target" />
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.CastExpression" typeId="tpee.1070534934090" id="3306844000090479399">
              <node role="type" roleId="tpee.1070534934091" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="1926675132916592896">
                <link role="classifier" roleId="tpee.1107535924139" targetNodeId="9e9y.~Target" resolveInfo="Target" />
              </node>
              <node role="expression" roleId="tpee.1070534934092" type="tpee.ArrayAccessExpression" typeId="tpee.1173175405605" id="3306844000090479401">
                <node role="index" roleId="tpee.1173175577737" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="3306844000090479402">
                  <property name="value" nameId="tpee.1068580320021" value="0" />
                </node>
                <node role="array" roleId="tpee.1173175590490" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3306844000090479403">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="3306844000090479404">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3306844000090479363" resolveInfo="session" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="3306844000090479405">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="wfqx.~ICDISession%dgetTargets()%corg%declipse%dcdt%ddebug%dcore%dcdi%dmodel%dICDITarget[]" resolveInfo="getTargets" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="3306844000090479588">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="3306844000090479589">
            <property name="name" nameId="tpck.1169194664001" value="instructionsForLineNine" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.ArrayType" typeId="tpee.1070534760951" id="3306844000090479590">
              <node role="componentType" roleId="tpee.1070534760952" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="1926675132916592893">
                <link role="classifier" roleId="tpee.1107535924139" targetNodeId="3t10.~ICDIInstruction" resolveInfo="ICDIInstruction" />
              </node>
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="3306844000090479791" />
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.TryCatchStatement" typeId="tpee.1164879751025" id="3306844000090479620">
          <node role="body" roleId="tpee.1164879758292" type="tpee.StatementList" typeId="tpee.1068580123136" id="3306844000090479621">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3306844000090479629">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="3306844000090479633">
                <node role="rValue" roleId="tpee.1068498886297" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3306844000090479639">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="3306844000090479636">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3306844000090479397" resolveInfo="target" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="3306844000090479646">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="9e9y.~Target%dgetInstructions(java%dlang%dString,int)%corg%declipse%dcdt%ddebug%dcore%dcdi%dmodel%dICDIInstruction[]" resolveInfo="getInstructions" />
                    <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StaticFieldReference" typeId="tpee.1070533707846" id="3306844000091405105">
                      <link role="classifier" roleId="tpee.1144433057691" targetNodeId="tzw5.6753074648162691773" resolveInfo="CDTUtilClass" />
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="tzw5.6753074648162691814" resolveInfo="FILE_NAME" />
                    </node>
                    <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StaticFieldReference" typeId="tpee.1070533707846" id="3306844000091390488">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="tzw5.6753074648162691802" resolveInfo="FIRST_LINE_IN_MAIN" />
                      <link role="classifier" roleId="tpee.1144433057691" targetNodeId="tzw5.6753074648162691773" resolveInfo="CDTUtilClass" />
                    </node>
                  </node>
                </node>
                <node role="lValue" roleId="tpee.1068498886295" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="3306844000090479630">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3306844000090479589" resolveInfo="instructionsForLineNine" />
                </node>
              </node>
            </node>
          </node>
          <node role="catchClause" roleId="tpee.1164903496223" type="tpee.CatchClause" typeId="tpee.1164903280175" id="3306844000090479623">
            <node role="throwable" roleId="tpee.1164903359217" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="3306844000090479624">
              <property name="name" nameId="tpck.1169194664001" value="e" />
              <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="1926675132916592899">
                <link role="classifier" roleId="tpee.1107535924139" targetNodeId="wfqx.~CDIException" resolveInfo="CDIException" />
              </node>
            </node>
            <node role="catchBody" roleId="tpee.1164903359218" type="tpee.StatementList" typeId="tpee.1068580123136" id="3306844000090479626">
              <node role="statement" roleId="tpee.1068581517665" type="tpe3.Fail" typeId="tpe3.1172017222794" id="3306844000090479659">
                <node role="message" roleId="tpe3.1172075534298" type="tpe3.Message" typeId="tpe3.1172073500303" id="3306844000090479660">
                  <node role="message" roleId="tpe3.1172073511101" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="3306844000091405113">
                    <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="3306844000091390506">
                      <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="3306844000091390500">
                        <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="3306844000090479661">
                          <property name="value" nameId="tpee.1070475926801" value="Could not retrieve instructions for line " />
                        </node>
                        <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.StaticFieldReference" typeId="tpee.1070533707846" id="3306844000091390503">
                          <link role="classifier" roleId="tpee.1144433057691" targetNodeId="tzw5.6753074648162691773" resolveInfo="CDTUtilClass" />
                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="tzw5.6753074648162691802" resolveInfo="FIRST_LINE_IN_MAIN" />
                        </node>
                      </node>
                      <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="3306844000091390509">
                        <property name="value" nameId="tpee.1070475926801" value=" in " />
                      </node>
                    </node>
                    <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.StaticFieldReference" typeId="tpee.1070533707846" id="3306844000091405116">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="tzw5.6753074648162691814" resolveInfo="FILE_NAME" />
                      <link role="classifier" roleId="tpee.1144433057691" targetNodeId="tzw5.6753074648162691773" resolveInfo="CDTUtilClass" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="3306844000090479723">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="3306844000090479724">
            <property name="name" nameId="tpck.1169194664001" value="addressLocations" />
            <node role="type" roleId="tpee.5680397130376446158" type="tp2q.ListType" typeId="tp2q.1151688443754" id="3306844000090479735">
              <node role="elementType" roleId="tp2q.1151688676805" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="1926675132916592904">
                <link role="classifier" roleId="tpee.1107535924139" targetNodeId="wfqx.~ICDIAddressLocation" resolveInfo="ICDIAddressLocation" />
              </node>
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="3306844000090479729">
              <node role="creator" roleId="tpee.1145553007750" type="tp2q.ListCreatorWithInit" typeId="tp2q.1160600644654" id="3306844000090479731">
                <node role="elementType" roleId="tp2q.1237721435807" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="1926675132916592903">
                  <link role="classifier" roleId="tpee.1107535924139" targetNodeId="wfqx.~ICDIAddressLocation" resolveInfo="ICDIAddressLocation" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tp2q.ForEachStatement" typeId="tp2q.1153943597977" id="3306844000090479737">
          <node role="variable" roleId="tp2q.1153944400369" type="tp2q.ForEachVariable" typeId="tp2q.1153944193378" id="3306844000090479738">
            <property name="name" nameId="tpck.1169194664001" value="instruction" />
          </node>
          <node role="inputSequence" roleId="tp2q.1153944424730" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="3306844000090479741">
            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3306844000090479589" resolveInfo="instructionsForLineNine" />
          </node>
          <node role="body" roleId="tpee.1154032183016" type="tpee.StatementList" typeId="tpee.1068580123136" id="3306844000090479740">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3306844000090479752">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3306844000090479758">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="3306844000090479753">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3306844000090479724" resolveInfo="addressLocations" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tp2q.AddElementOperation" typeId="tp2q.1160612413312" id="3306844000090479764">
                  <node role="argument" roleId="tp2q.1160612519549" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3306844000090479771">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="3306844000090479766">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3306844000090479397" resolveInfo="target" />
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="3306844000090479777">
                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="9e9y.~Target%dcreateAddressLocation(java%dmath%dBigInteger)%corg%declipse%dcdt%ddebug%dcore%dcdi%dICDIAddressLocation" resolveInfo="createAddressLocation" />
                      <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3306844000090479781">
                        <node role="operand" roleId="tpee.1197027771414" type="tp2q.ForEachVariableReference" typeId="tp2q.1153944233411" id="3306844000090479778">
                          <link role="variable" roleId="tp2q.1153944258490" targetNodeId="3306844000090479738" resolveInfo="instruction" />
                        </node>
                        <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="3306844000090479787">
                          <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="3t10.~ICDIInstruction%dgetAdress()%cjava%dmath%dBigInteger" resolveInfo="getAdress" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="3306844000090479804">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="3306844000090479805">
            <property name="name" nameId="tpck.1169194664001" value="addressBreakpoints" />
            <node role="type" roleId="tpee.5680397130376446158" type="tp2q.ListType" typeId="tp2q.1151688443754" id="3306844000090479806">
              <node role="elementType" roleId="tp2q.1151688676805" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="1926675132916592906">
                <link role="classifier" roleId="tpee.1107535924139" targetNodeId="3t10.~ICDIBreakpoint" resolveInfo="ICDIBreakpoint" />
              </node>
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="3306844000090479810">
              <node role="creator" roleId="tpee.1145553007750" type="tp2q.ListCreatorWithInit" typeId="tp2q.1160600644654" id="3306844000090479813">
                <node role="elementType" roleId="tp2q.1237721435807" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="1926675132916592907">
                  <link role="classifier" roleId="tpee.1107535924139" targetNodeId="3t10.~ICDIBreakpoint" resolveInfo="ICDIBreakpoint" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tp2q.ForEachStatement" typeId="tp2q.1153943597977" id="3306844000090479796">
          <node role="variable" roleId="tp2q.1153944400369" type="tp2q.ForEachVariable" typeId="tp2q.1153944193378" id="3306844000090479797">
            <property name="name" nameId="tpck.1169194664001" value="addressLocation" />
          </node>
          <node role="inputSequence" roleId="tp2q.1153944424730" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="3306844000090479800">
            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3306844000090479724" resolveInfo="addressLocations" />
          </node>
          <node role="body" roleId="tpee.1154032183016" type="tpee.StatementList" typeId="tpee.1068580123136" id="3306844000090479799">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.TryCatchStatement" typeId="tpee.1164879751025" id="3306844000090479833">
              <node role="body" roleId="tpee.1164879758292" type="tpee.StatementList" typeId="tpee.1068580123136" id="3306844000090479834">
                <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3306844000090479845">
                  <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3306844000090479849">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="3306844000090479846">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3306844000090479805" resolveInfo="addressBreakpoints" />
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tp2q.AddElementOperation" typeId="tp2q.1160612413312" id="3306844000090479855">
                      <node role="argument" roleId="tp2q.1160612519549" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3306844000090479818">
                        <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="3306844000090479802">
                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3306844000090479397" resolveInfo="target" />
                        </node>
                        <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="3306844000090479824">
                          <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="9e9y.~Target%dsetAddressBreakpoint(int,org%declipse%dcdt%ddebug%dcore%dcdi%dICDIAddressLocation,org%declipse%dcdt%ddebug%dcore%dcdi%dICDICondition,boolean)%corg%declipse%dcdt%ddebug%dcore%dcdi%dmodel%dICDIAddressBreakpoint" resolveInfo="setAddressBreakpoint" />
                          <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="3306844000090479825">
                            <property name="value" nameId="tpee.1068580320021" value="0" />
                          </node>
                          <node role="actualArgument" roleId="tpee.1068499141038" type="tp2q.ForEachVariableReference" typeId="tp2q.1153944233411" id="3306844000090479827">
                            <link role="variable" roleId="tp2q.1153944258490" targetNodeId="3306844000090479797" resolveInfo="addressLocation" />
                          </node>
                          <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="3306844000090479829" />
                          <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="3306844000090479831">
                            <property name="value" nameId="tpee.1068580123138" value="false" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="catchClause" roleId="tpee.1164903496223" type="tpee.CatchClause" typeId="tpee.1164903280175" id="3306844000090479836">
                <node role="throwable" roleId="tpee.1164903359217" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="3306844000090479837">
                  <property name="name" nameId="tpck.1169194664001" value="e" />
                  <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="3306844000090479840">
                    <link role="classifier" roleId="tpee.1107535924139" targetNodeId="e2lb.~Exception" resolveInfo="Exception" />
                  </node>
                </node>
                <node role="catchBody" roleId="tpee.1164903359218" type="tpee.StatementList" typeId="tpee.1068580123136" id="3306844000090479839">
                  <node role="statement" roleId="tpee.1068581517665" type="tpe3.Fail" typeId="tpe3.1172017222794" id="3306844000090479841">
                    <node role="message" roleId="tpe3.1172075534298" type="tpe3.Message" typeId="tpe3.1172073500303" id="3306844000090479842">
                      <node role="message" roleId="tpe3.1172073511101" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="3306844000090479843">
                        <property name="value" nameId="tpee.1070475926801" value="Could not create address breakpoint" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tp2q.ForEachStatement" typeId="tp2q.1153943597977" id="3306844000091389515">
          <node role="variable" roleId="tp2q.1153944400369" type="tp2q.ForEachVariable" typeId="tp2q.1153944193378" id="3306844000091389516">
            <property name="name" nameId="tpck.1169194664001" value="aBreakpoint" />
          </node>
          <node role="inputSequence" roleId="tp2q.1153944424730" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="3306844000091389519">
            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3306844000090479805" resolveInfo="addressBreakpoints" />
          </node>
          <node role="body" roleId="tpee.1154032183016" type="tpee.StatementList" typeId="tpee.1068580123136" id="3306844000091389518">
            <node role="statement" roleId="tpee.1068581517665" type="tpe3.AssertTrue" typeId="tpe3.1171981022339" id="3306844000091389520">
              <node role="condition" roleId="tpe3.1171981057159" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="1748433322074734419">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="tzw5.6753074648162692344" resolveInfo="breakpointCreated" />
                <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="tzw5.6753074648162691773" resolveInfo="CDTUtilClass" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="1748433322074734420">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3306844000090479397" resolveInfo="target" />
                </node>
                <node role="actualArgument" roleId="tpee.1068499141038" type="tp2q.ForEachVariableReference" typeId="tp2q.1153944233411" id="1748433322074734421">
                  <link role="variable" roleId="tp2q.1153944258490" targetNodeId="3306844000091389516" resolveInfo="aBreakpoint" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3306844000090479392">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="1748433322074734422">
            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="tzw5.6753074648162692283" resolveInfo="terminateSession" />
            <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="tzw5.6753074648162691773" resolveInfo="CDTUtilClass" />
            <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="1748433322074734423">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3306844000090479363" resolveInfo="session" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="testMethods" roleId="tp5g.1217501895093" type="tp5g.SimpleNodeTest" typeId="tp5g.1225978065297" id="7469932353719617464">
      <property name="name" nameId="tpck.1169194664001" value="crateAndRemoveFunctionBreakpoint" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="7469932353719617465" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="7469932353719617466">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3306844000090479366">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="1748433322074734424">
            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="tzw5.6753074648162692275" resolveInfo="beforeTestCase" />
            <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="tzw5.6753074648162691773" resolveInfo="CDTUtilClass" />
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="3306844000090479368">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="3306844000090479369">
            <property name="name" nameId="tpck.1169194664001" value="session" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="1926675132916592908">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="wfqx.~ICDISession" resolveInfo="ICDISession" />
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="1748433322074734425">
              <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="tzw5.6753074648162691773" resolveInfo="CDTUtilClass" />
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="tzw5.6753074648162692247" resolveInfo="createSession" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="3306844000090479480">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="3306844000090479481">
            <property name="name" nameId="tpck.1169194664001" value="target" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="1926675132916592909">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="9e9y.~Target" resolveInfo="Target" />
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.CastExpression" typeId="tpee.1070534934090" id="3306844000090479483">
              <node role="type" roleId="tpee.1070534934091" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="1926675132916592913">
                <link role="classifier" roleId="tpee.1107535924139" targetNodeId="9e9y.~Target" resolveInfo="Target" />
              </node>
              <node role="expression" roleId="tpee.1070534934092" type="tpee.ArrayAccessExpression" typeId="tpee.1173175405605" id="3306844000090479485">
                <node role="index" roleId="tpee.1173175577737" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="3306844000090479486">
                  <property name="value" nameId="tpee.1068580320021" value="0" />
                </node>
                <node role="array" roleId="tpee.1173175590490" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3306844000090479487">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="3306844000090479488">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3306844000090479369" resolveInfo="session" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="3306844000090479489">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="wfqx.~ICDISession%dgetTargets()%corg%declipse%dcdt%ddebug%dcore%dcdi%dmodel%dICDITarget[]" resolveInfo="getTargets" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="3306844000090479490">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="3306844000090479491">
            <property name="name" nameId="tpck.1169194664001" value="functionLocation" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="1926675132916592910">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="wfqx.~ICDIFunctionLocation" resolveInfo="ICDIFunctionLocation" />
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3306844000090479493">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="3306844000090479494">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3306844000090479481" resolveInfo="target" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="3306844000090479495">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="9e9y.~Target%dcreateFunctionLocation(java%dlang%dString,java%dlang%dString)%corg%declipse%dcdt%ddebug%dcore%dcdi%dICDIFunctionLocation" resolveInfo="createFunctionLocation" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StaticFieldReference" typeId="tpee.1070533707846" id="3306844000091405103">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="tzw5.6753074648162691814" resolveInfo="FILE_NAME" />
                  <link role="classifier" roleId="tpee.1144433057691" targetNodeId="tzw5.6753074648162691773" resolveInfo="CDTUtilClass" />
                </node>
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="3306844000090479566">
                  <property name="value" nameId="tpee.1070475926801" value="main" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="3306844000090479498">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="3306844000090479499">
            <property name="name" nameId="tpck.1169194664001" value="functionBreakpoint" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="1926675132916592911">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="3t10.~ICDIFunctionBreakpoint" resolveInfo="ICDIFunctionBreakpoint" />
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="3306844000090479501" />
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.TryCatchStatement" typeId="tpee.1164879751025" id="3306844000090479502">
          <node role="body" roleId="tpee.1164879758292" type="tpee.StatementList" typeId="tpee.1068580123136" id="3306844000090479503">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3306844000090479504">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="3306844000090479505">
                <node role="lValue" roleId="tpee.1068498886295" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="3306844000090479506">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3306844000090479499" resolveInfo="functionBreakpoint" />
                </node>
                <node role="rValue" roleId="tpee.1068498886297" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3306844000090479507">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="3306844000090479508">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3306844000090479481" resolveInfo="target" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="3306844000090479509">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="9e9y.~Target%dsetFunctionBreakpoint(int,org%declipse%dcdt%ddebug%dcore%dcdi%dICDIFunctionLocation,org%declipse%dcdt%ddebug%dcore%dcdi%dICDICondition,boolean)%corg%declipse%dcdt%ddebug%dcore%dcdi%dmodel%dICDIFunctionBreakpoint" resolveInfo="setFunctionBreakpoint" />
                    <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="3306844000090479510">
                      <property name="value" nameId="tpee.1068580320021" value="0" />
                    </node>
                    <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="3306844000090479511">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3306844000090479491" resolveInfo="functionLocation" />
                    </node>
                    <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="3306844000090479512" />
                    <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="3306844000090479513">
                      <property name="value" nameId="tpee.1068580123138" value="false" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="catchClause" roleId="tpee.1164903496223" type="tpee.CatchClause" typeId="tpee.1164903280175" id="3306844000090479514">
            <node role="throwable" roleId="tpee.1164903359217" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="3306844000090479515">
              <property name="name" nameId="tpck.1169194664001" value="e" />
              <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="3306844000090479516">
                <link role="classifier" roleId="tpee.1107535924139" targetNodeId="e2lb.~Exception" resolveInfo="Exception" />
              </node>
            </node>
            <node role="catchBody" roleId="tpee.1164903359218" type="tpee.StatementList" typeId="tpee.1068580123136" id="3306844000090479517">
              <node role="statement" roleId="tpee.1068581517665" type="tpe3.Fail" typeId="tpe3.1172017222794" id="3306844000090479518">
                <node role="message" roleId="tpe3.1172075534298" type="tpe3.Message" typeId="tpe3.1172073500303" id="3306844000090479519">
                  <node role="message" roleId="tpe3.1172073511101" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="3306844000090479520">
                    <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3306844000090479521">
                      <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="3306844000090479522">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3306844000090479515" resolveInfo="e" />
                      </node>
                      <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="3306844000090479523">
                        <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~Throwable%dgetMessage()%cjava%dlang%dString" resolveInfo="getMessage" />
                      </node>
                    </node>
                    <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="3306844000090479524">
                      <property name="value" nameId="tpee.1070475926801" value="Could not create breakpoint: " />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpe3.AssertTrue" typeId="tpe3.1171981022339" id="3306844000090479562">
          <node role="condition" roleId="tpe3.1171981057159" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="1748433322074734428">
            <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="tzw5.6753074648162691773" resolveInfo="CDTUtilClass" />
            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="tzw5.6753074648162692344" resolveInfo="breakpointCreated" />
            <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="1748433322074734429">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3306844000090479481" resolveInfo="target" />
            </node>
            <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="1748433322074734430">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3306844000090479499" resolveInfo="functionBreakpoint" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3306844000090479386">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="1748433322074734426">
            <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="tzw5.6753074648162691773" resolveInfo="CDTUtilClass" />
            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="tzw5.6753074648162692283" resolveInfo="terminateSession" />
            <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="1748433322074734427">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3306844000090479369" resolveInfo="session" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="testMethods" roleId="tp5g.1217501895093" type="tp5g.SimpleNodeTest" typeId="tp5g.1225978065297" id="7469932353719617470">
      <property name="name" nameId="tpck.1169194664001" value="checkBreakpointHit" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="7469932353719617471" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="7469932353719617472">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.CommentedStatementsBlock" typeId="tpee.1177326519037" id="2367525154236159298">
          <node role="statement" roleId="tpee.1177326540772" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3306844000090479372">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="1748433322074734431">
              <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="tzw5.6753074648162691773" resolveInfo="CDTUtilClass" />
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="tzw5.6753074648162692275" resolveInfo="beforeTestCase" />
            </node>
          </node>
          <node role="statement" roleId="tpee.1177326540772" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="3306844000090479374">
            <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="3306844000090479375">
              <property name="name" nameId="tpck.1169194664001" value="session" />
              <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="1926675132916592914">
                <link role="classifier" roleId="tpee.1107535924139" targetNodeId="wfqx.~ICDISession" resolveInfo="ICDISession" />
              </node>
              <node role="initializer" roleId="tpee.1068431790190" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="1748433322074734432">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="tzw5.6753074648162692247" resolveInfo="createSession" />
                <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="tzw5.6753074648162691773" resolveInfo="CDTUtilClass" />
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1177326540772" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="3306844000090480870">
            <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="3306844000090480871">
              <property name="name" nameId="tpck.1169194664001" value="target" />
              <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="1926675132916592915">
                <link role="classifier" roleId="tpee.1107535924139" targetNodeId="9e9y.~Target" resolveInfo="Target" />
              </node>
              <node role="initializer" roleId="tpee.1068431790190" type="tpee.CastExpression" typeId="tpee.1070534934090" id="3306844000090480873">
                <node role="type" roleId="tpee.1070534934091" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="1926675132916592916">
                  <link role="classifier" roleId="tpee.1107535924139" targetNodeId="9e9y.~Target" resolveInfo="Target" />
                </node>
                <node role="expression" roleId="tpee.1070534934092" type="tpee.ArrayAccessExpression" typeId="tpee.1173175405605" id="3306844000090480875">
                  <node role="index" roleId="tpee.1173175577737" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="3306844000090480876">
                    <property name="value" nameId="tpee.1068580320021" value="0" />
                  </node>
                  <node role="array" roleId="tpee.1173175590490" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3306844000090480877">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="3306844000090480878">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3306844000090479375" resolveInfo="session" />
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="3306844000090480879">
                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="wfqx.~ICDISession%dgetTargets()%corg%declipse%dcdt%ddebug%dcore%dcdi%dmodel%dICDITarget[]" resolveInfo="getTargets" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1177326540772" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4997705211216049588">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4997705211216049601">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4997705211216049592">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="4997705211216049589">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3306844000090480871" resolveInfo="target" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="4997705211216049598">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="9e9y.~Target%dgetMISession()%corg%declipse%dcdt%ddebug%dmi%dcore%dMISession" resolveInfo="getMISession" />
                </node>
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="4997705211216051772">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="k7g3.~Observable%daddObserver(java%dutil%dObserver)%cvoid" resolveInfo="addObserver" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="4997705211216051773">
                  <node role="creator" roleId="tpee.1145553007750" type="tpee.AnonymousClassCreator" typeId="tpee.1182160077978" id="4997705211216051781">
                    <node role="cls" roleId="tpee.1182160096073" type="tpee.AnonymousClass" typeId="tpee.1170345865475" id="4997705211216051782">
                      <property name="nonStatic" nameId="tpee.521412098689998745" value="true" />
                      <link role="classifier" roleId="tpee.1170346070688" targetNodeId="k7g3.~Observer" resolveInfo="Observer" />
                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~Object%d&lt;init&gt;()" resolveInfo="Object" />
                      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="4997705211216051783" />
                      <node role="method" roleId="tpee.1107880067339" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="4997705211216051784">
                        <property name="isAbstract" nameId="tpee.1178608670077" value="false" />
                        <property name="name" nameId="tpck.1169194664001" value="update" />
                        <property name="isFinal" nameId="tpee.1181808852946" value="false" />
                        <property name="isDeprecated" nameId="tpee.1224848525476" value="false" />
                        <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="4997705211216051785" />
                        <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="4997705211216051786" />
                        <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="4997705211216051787">
                          <property name="name" nameId="tpck.1169194664001" value="p0" />
                          <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="4997705211216051788">
                            <link role="classifier" roleId="tpee.1107535924139" targetNodeId="k7g3.~Observable" resolveInfo="Observable" />
                          </node>
                        </node>
                        <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="4997705211216051789">
                          <property name="name" nameId="tpck.1169194664001" value="p1" />
                          <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="4997705211216051790">
                            <link role="classifier" roleId="tpee.1107535924139" targetNodeId="e2lb.~Object" resolveInfo="Object" />
                          </node>
                        </node>
                        <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="4997705211216051791">
                          <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="4997705211216080991">
                            <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="4997705211216080992">
                              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4997705211216081009">
                                <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="4997705211216081032">
                                  <node role="rValue" roleId="tpee.1068498886297" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="4997705211216081035">
                                    <property name="value" nameId="tpee.1068580123138" value="true" />
                                  </node>
                                  <node role="lValue" roleId="tpee.1068498886295" type="tpee.StaticFieldReference" typeId="tpee.1070533707846" id="4997705211216081010">
                                    <link role="classifier" roleId="tpee.1144433057691" targetNodeId="tzw5.6753074648162691773" resolveInfo="CDTUtilClass" />
                                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="tzw5.4997705211216080972" resolveInfo="hit" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node role="condition" roleId="tpee.1068580123160" type="tpee.InstanceOfExpression" typeId="tpee.1081256982272" id="4997705211216081003">
                              <node role="classType" roleId="tpee.1081256993305" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="8826525547403711023">
                                <link role="classifier" roleId="tpee.1107535924139" targetNodeId="mu2l.~MIBreakpointHitEvent" resolveInfo="MIBreakpointHitEvent" />
                              </node>
                              <node role="leftExpression" roleId="tpee.1081256993304" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="4997705211216081005">
                                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4997705211216051789" resolveInfo="p1" />
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
          <node role="statement" roleId="tpee.1177326540772" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="3306844000090480880">
            <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="3306844000090480881">
              <property name="name" nameId="tpck.1169194664001" value="lineLocation" />
              <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="1926675132916592920">
                <link role="classifier" roleId="tpee.1107535924139" targetNodeId="wfqx.~ICDILineLocation" resolveInfo="ICDILineLocation" />
              </node>
              <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3306844000090480883">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="3306844000090480884">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3306844000090480871" resolveInfo="target" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="3306844000090480885">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="9e9y.~Target%dcreateLineLocation(java%dlang%dString,int)%corg%declipse%dcdt%ddebug%dcore%dcdi%dICDILineLocation" resolveInfo="createLineLocation" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StaticFieldReference" typeId="tpee.1070533707846" id="3306844000091405100">
                    <link role="classifier" roleId="tpee.1144433057691" targetNodeId="tzw5.6753074648162691773" resolveInfo="CDTUtilClass" />
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="tzw5.6753074648162691814" resolveInfo="FILE_NAME" />
                  </node>
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StaticFieldReference" typeId="tpee.1070533707846" id="3306844000091390495">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="tzw5.6753074648162691802" resolveInfo="FIRST_LINE_IN_MAIN" />
                    <link role="classifier" roleId="tpee.1144433057691" targetNodeId="tzw5.6753074648162691773" resolveInfo="CDTUtilClass" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1177326540772" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="3306844000090480888">
            <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="3306844000090480889">
              <property name="name" nameId="tpck.1169194664001" value="lineBreakpoint" />
              <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="1926675132916592921">
                <link role="classifier" roleId="tpee.1107535924139" targetNodeId="3t10.~ICDILineBreakpoint" resolveInfo="ICDILineBreakpoint" />
              </node>
              <node role="initializer" roleId="tpee.1068431790190" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="3306844000090480891" />
            </node>
          </node>
          <node role="statement" roleId="tpee.1177326540772" type="tpee.TryCatchStatement" typeId="tpee.1164879751025" id="3306844000090480892">
            <node role="body" roleId="tpee.1164879758292" type="tpee.StatementList" typeId="tpee.1068580123136" id="3306844000090480893">
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3306844000090480894">
                <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="3306844000090480895">
                  <node role="lValue" roleId="tpee.1068498886295" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="1926675132916593145">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3306844000090480889" resolveInfo="lineBreakpoint" />
                  </node>
                  <node role="rValue" roleId="tpee.1068498886297" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3306844000090480897">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="3306844000090480898">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3306844000090480871" resolveInfo="target" />
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="3306844000090480899">
                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="9e9y.~Target%dsetLineBreakpoint(int,org%declipse%dcdt%ddebug%dcore%dcdi%dICDILineLocation,org%declipse%dcdt%ddebug%dcore%dcdi%dICDICondition,boolean)%corg%declipse%dcdt%ddebug%dcore%dcdi%dmodel%dICDILineBreakpoint" resolveInfo="setLineBreakpoint" />
                      <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="3306844000090480900">
                        <property name="value" nameId="tpee.1068580320021" value="0" />
                      </node>
                      <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="3306844000090480901">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3306844000090480881" resolveInfo="lineLocation" />
                      </node>
                      <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="3306844000090480902" />
                      <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="3306844000090480903">
                        <property name="value" nameId="tpee.1068580123138" value="false" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="catchClause" roleId="tpee.1164903496223" type="tpee.CatchClause" typeId="tpee.1164903280175" id="3306844000090480904">
              <node role="throwable" roleId="tpee.1164903359217" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="3306844000090480905">
                <property name="name" nameId="tpck.1169194664001" value="e" />
                <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="3306844000090480906">
                  <link role="classifier" roleId="tpee.1107535924139" targetNodeId="e2lb.~Exception" resolveInfo="Exception" />
                </node>
              </node>
              <node role="catchBody" roleId="tpee.1164903359218" type="tpee.StatementList" typeId="tpee.1068580123136" id="3306844000090480907">
                <node role="statement" roleId="tpee.1068581517665" type="tpe3.Fail" typeId="tpe3.1172017222794" id="3306844000090480908">
                  <node role="message" roleId="tpe3.1172075534298" type="tpe3.Message" typeId="tpe3.1172073500303" id="3306844000090480909">
                    <node role="message" roleId="tpe3.1172073511101" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="3306844000090480910">
                      <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3306844000090480911">
                        <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="3306844000090480912">
                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3306844000090480905" resolveInfo="e" />
                        </node>
                        <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="3306844000090480913">
                          <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~Throwable%dgetMessage()%cjava%dlang%dString" resolveInfo="getMessage" />
                        </node>
                      </node>
                      <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="3306844000090480914">
                        <property name="value" nameId="tpee.1070475926801" value="Could not create breakpoint: " />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1177326540772" type="tpee.Statement" typeId="tpee.1068580123157" id="4997705211216049585" />
          <node role="statement" roleId="tpee.1177326540772" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5544962897743655617">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="1748433322074734433">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="tzw5.6753074648162692407" resolveInfo="suspedThreadAfterCDTRequest" />
              <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="tzw5.6753074648162691773" resolveInfo="CDTUtilClass" />
            </node>
          </node>
          <node role="statement" roleId="tpee.1177326540772" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4997705211216075621">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="1748433322074734434">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="tzw5.6753074648162692423" resolveInfo="resumeDebugger" />
              <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="tzw5.6753074648162691773" resolveInfo="CDTUtilClass" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="1748433322074734435">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3306844000090480871" resolveInfo="target" />
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1177326540772" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5544962897743656666">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="1748433322074734436">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="tzw5.6753074648162692391" resolveInfo="suspedThreadAfterCDTStart" />
              <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="tzw5.6753074648162691773" resolveInfo="CDTUtilClass" />
            </node>
          </node>
          <node role="statement" roleId="tpee.1177326540772" type="tpe3.AssertTrue" typeId="tpe3.1171981022339" id="5544962897743656669">
            <node role="condition" roleId="tpe3.1171981057159" type="tpee.StaticFieldReference" typeId="tpee.1070533707846" id="5544962897743656671">
              <link role="classifier" roleId="tpee.1144433057691" targetNodeId="tzw5.6753074648162691773" resolveInfo="CDTUtilClass" />
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="tzw5.4997705211216080972" resolveInfo="hit" />
            </node>
          </node>
          <node role="statement" roleId="tpee.1177326540772" type="tpe3.AssertTrue" typeId="tpe3.1171981022339" id="3306844000090480974">
            <node role="condition" roleId="tpe3.1171981057159" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3306844000090480979">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="3306844000090480976">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3306844000090480871" resolveInfo="target" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="3306844000090480984">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="9e9y.~Target%disSuspended()%cboolean" resolveInfo="isSuspended" />
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1177326540772" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="3306844000090481046">
            <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="3306844000090481047">
              <property name="name" nameId="tpck.1169194664001" value="locator" />
              <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="1926675132916592923">
                <link role="classifier" roleId="tpee.1107535924139" targetNodeId="wfqx.~ICDILocator" resolveInfo="ICDILocator" />
              </node>
              <node role="initializer" roleId="tpee.1068431790190" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="1748433322074734437">
                <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="tzw5.6753074648162691773" resolveInfo="CDTUtilClass" />
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="tzw5.6753074648162692311" resolveInfo="getTopFrameLocator" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="1748433322074734438">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3306844000090480871" resolveInfo="target" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1177326540772" type="tpe3.AssertTrue" typeId="tpe3.1171981022339" id="3306844000090481063">
            <node role="condition" roleId="tpe3.1171981057159" type="tpee.EqualsExpression" typeId="tpee.1068580123152" id="3306844000090481077">
              <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3306844000090481068">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="3306844000090481065">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3306844000090481047" resolveInfo="locator" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="3306844000090481074">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="wfqx.~ICDILineLocation%dgetLineNumber()%cint" resolveInfo="getLineNumber" />
                </node>
              </node>
              <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.StaticFieldReference" typeId="tpee.1070533707846" id="3306844000091390497">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="tzw5.6753074648162691802" resolveInfo="FIRST_LINE_IN_MAIN" />
                <link role="classifier" roleId="tpee.1144433057691" targetNodeId="tzw5.6753074648162691773" resolveInfo="CDTUtilClass" />
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1177326540772" type="tpe3.AssertTrue" typeId="tpe3.1171981022339" id="3306844000090481083">
            <node role="condition" roleId="tpe3.1171981057159" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3306844000090481097">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3306844000090481088">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="3306844000090481085">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3306844000090481047" resolveInfo="locator" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="3306844000090481094">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="wfqx.~ICDIFunctionLocation%dgetFunction()%cjava%dlang%dString" resolveInfo="getFunction" />
                </node>
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="3306844000090481799">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~String%dequals(java%dlang%dObject)%cboolean" resolveInfo="equals" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="3306844000090481800">
                  <property name="value" nameId="tpee.1070475926801" value="main" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1177326540772" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3306844000090479380">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="1748433322074734444">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="tzw5.6753074648162692283" resolveInfo="terminateSession" />
              <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="tzw5.6753074648162691773" resolveInfo="CDTUtilClass" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="1748433322074734445">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3306844000090479375" resolveInfo="session" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="testMethods" roleId="tp5g.1217501895093" type="tp5g.SimpleNodeTest" typeId="tp5g.1225978065297" id="3306844000090480855">
      <property name="name" nameId="tpck.1169194664001" value="notifiedOnBreakpointHit" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="3306844000090480856" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="3306844000090480857">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.CommentedStatementsBlock" typeId="tpee.1177326519037" id="8293148416550559873">
          <node role="statement" roleId="tpee.1177326540772" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3306844000090480858">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="1748433322074734443">
              <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="tzw5.6753074648162691773" resolveInfo="CDTUtilClass" />
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="tzw5.6753074648162692275" resolveInfo="beforeTestCase" />
            </node>
          </node>
          <node role="statement" roleId="tpee.1177326540772" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="3306844000090480860">
            <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="3306844000090480861">
              <property name="name" nameId="tpck.1169194664001" value="session" />
              <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="1926675132916592924">
                <link role="classifier" roleId="tpee.1107535924139" targetNodeId="wfqx.~ICDISession" resolveInfo="ICDISession" />
              </node>
              <node role="initializer" roleId="tpee.1068431790190" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="1748433322074734446">
                <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="tzw5.6753074648162691773" resolveInfo="CDTUtilClass" />
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="tzw5.6753074648162692247" resolveInfo="createSession" />
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1177326540772" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="3306844000090482388">
            <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="3306844000090482389">
              <property name="name" nameId="tpck.1169194664001" value="target" />
              <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="1926675132916592929">
                <link role="classifier" roleId="tpee.1107535924139" targetNodeId="9e9y.~Target" resolveInfo="Target" />
              </node>
              <node role="initializer" roleId="tpee.1068431790190" type="tpee.CastExpression" typeId="tpee.1070534934090" id="3306844000090482411">
                <node role="type" roleId="tpee.1070534934091" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="1926675132916592934">
                  <link role="classifier" roleId="tpee.1107535924139" targetNodeId="9e9y.~Target" resolveInfo="Target" />
                </node>
                <node role="expression" roleId="tpee.1070534934092" type="tpee.ArrayAccessExpression" typeId="tpee.1173175405605" id="3306844000090482404">
                  <node role="array" roleId="tpee.1173175590490" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3306844000090482395">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="3306844000090482392">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3306844000090480861" resolveInfo="session" />
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="3306844000090482401">
                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="wfqx.~ICDISession%dgetTargets()%corg%declipse%dcdt%ddebug%dcore%dcdi%dmodel%dICDITarget[]" resolveInfo="getTargets" />
                    </node>
                  </node>
                  <node role="index" roleId="tpee.1173175577737" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="3306844000090482407">
                    <property name="value" nameId="tpee.1068580320021" value="0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1177326540772" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="3306844000090482437">
            <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="3306844000090482438">
              <property name="name" nameId="tpck.1169194664001" value="createdObserver" />
              <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="4542642682985343762">
                <link role="classifier" roleId="tpee.1107535924139" targetNodeId="7469932353719611498" resolveInfo="CustomObserver" />
              </node>
              <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="3306844000090482441">
                <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="3306844000090482443">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="7469932353719611500" resolveInfo="CustomObserver" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ClassifierClassExpression" typeId="tpee.1116615150612" id="1926675132916592947">
                    <link role="classifier" roleId="tpee.1116615189566" targetNodeId="mu2l.~MIBreakpointCreatedEvent" resolveInfo="MIBreakpointCreatedEvent" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1177326540772" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="3306844000090482446">
            <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="3306844000090482447">
              <property name="name" nameId="tpck.1169194664001" value="hitObserver" />
              <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="4542642682985343765">
                <link role="classifier" roleId="tpee.1107535924139" targetNodeId="7469932353719611498" resolveInfo="CustomObserver" />
              </node>
              <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="3306844000090482449">
                <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="3306844000090482450">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="7469932353719611500" resolveInfo="CustomObserver" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ClassifierClassExpression" typeId="tpee.1116615150612" id="1926675132916592951">
                    <link role="classifier" roleId="tpee.1116615189566" targetNodeId="mu2l.~MIBreakpointHitEvent" resolveInfo="MIBreakpointHitEvent" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1177326540772" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3306844000090482415">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3306844000090482428">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3306844000090482419">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="3306844000090482416">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3306844000090482389" resolveInfo="target" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="3306844000090482425">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="9e9y.~Target%dgetMISession()%corg%declipse%dcdt%ddebug%dmi%dcore%dMISession" resolveInfo="getMISession" />
                </node>
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="3306844000090482433">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="k7g3.~Observable%daddObserver(java%dutil%dObserver)%cvoid" resolveInfo="addObserver" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="3306844000090482454">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3306844000090482438" resolveInfo="createdObserver" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1177326540772" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3306844000090482455">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3306844000090482456">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3306844000090482457">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="3306844000090482458">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3306844000090482389" resolveInfo="target" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="3306844000090482459">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="9e9y.~Target%dgetMISession()%corg%declipse%dcdt%ddebug%dmi%dcore%dMISession" resolveInfo="getMISession" />
                </node>
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="3306844000090482460">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="k7g3.~Observable%daddObserver(java%dutil%dObserver)%cvoid" resolveInfo="addObserver" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="3306844000090482462">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3306844000090482447" resolveInfo="hitObserver" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1177326540772" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="3306844000090482463">
            <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="3306844000090482464">
              <property name="name" nameId="tpck.1169194664001" value="lineLocation" />
              <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="1926675132916592956">
                <link role="classifier" roleId="tpee.1107535924139" targetNodeId="wfqx.~ICDILineLocation" resolveInfo="ICDILineLocation" />
              </node>
              <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3306844000090482466">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="3306844000090482467">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3306844000090482389" resolveInfo="target" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="3306844000090482468">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="9e9y.~Target%dcreateLineLocation(java%dlang%dString,int)%corg%declipse%dcdt%ddebug%dcore%dcdi%dICDILineLocation" resolveInfo="createLineLocation" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StaticFieldReference" typeId="tpee.1070533707846" id="3306844000091405098">
                    <link role="classifier" roleId="tpee.1144433057691" targetNodeId="tzw5.6753074648162691773" resolveInfo="CDTUtilClass" />
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="tzw5.6753074648162691814" resolveInfo="FILE_NAME" />
                  </node>
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StaticFieldReference" typeId="tpee.1070533707846" id="3306844000091390496">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="tzw5.6753074648162691802" resolveInfo="FIRST_LINE_IN_MAIN" />
                    <link role="classifier" roleId="tpee.1144433057691" targetNodeId="tzw5.6753074648162691773" resolveInfo="CDTUtilClass" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1177326540772" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="3306844000090482471">
            <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="3306844000090482472">
              <property name="name" nameId="tpck.1169194664001" value="lineBreakpoint" />
              <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="1926675132916592957">
                <link role="classifier" roleId="tpee.1107535924139" targetNodeId="3t10.~ICDILineBreakpoint" resolveInfo="ICDILineBreakpoint" />
              </node>
              <node role="initializer" roleId="tpee.1068431790190" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="3306844000090482474" />
            </node>
          </node>
          <node role="statement" roleId="tpee.1177326540772" type="tpee.TryCatchStatement" typeId="tpee.1164879751025" id="3306844000090482475">
            <node role="body" roleId="tpee.1164879758292" type="tpee.StatementList" typeId="tpee.1068580123136" id="3306844000090482476">
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3306844000090482477">
                <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="3306844000090482478">
                  <node role="lValue" roleId="tpee.1068498886295" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="3306844000090482479">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3306844000090482472" resolveInfo="lineBreakpoint" />
                  </node>
                  <node role="rValue" roleId="tpee.1068498886297" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3306844000090482480">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="3306844000090482481">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3306844000090482389" resolveInfo="target" />
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="3306844000090482482">
                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="9e9y.~Target%dsetLineBreakpoint(int,org%declipse%dcdt%ddebug%dcore%dcdi%dICDILineLocation,org%declipse%dcdt%ddebug%dcore%dcdi%dICDICondition,boolean)%corg%declipse%dcdt%ddebug%dcore%dcdi%dmodel%dICDILineBreakpoint" resolveInfo="setLineBreakpoint" />
                      <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="3306844000090482483">
                        <property name="value" nameId="tpee.1068580320021" value="0" />
                      </node>
                      <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="3306844000090482484">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3306844000090482464" resolveInfo="lineLocation" />
                      </node>
                      <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="3306844000090482485" />
                      <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="3306844000090482486">
                        <property name="value" nameId="tpee.1068580123138" value="false" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="catchClause" roleId="tpee.1164903496223" type="tpee.CatchClause" typeId="tpee.1164903280175" id="3306844000090482487">
              <node role="throwable" roleId="tpee.1164903359217" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="3306844000090482488">
                <property name="name" nameId="tpck.1169194664001" value="e" />
                <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="3306844000090482489">
                  <link role="classifier" roleId="tpee.1107535924139" targetNodeId="e2lb.~Exception" resolveInfo="Exception" />
                </node>
              </node>
              <node role="catchBody" roleId="tpee.1164903359218" type="tpee.StatementList" typeId="tpee.1068580123136" id="3306844000090482490">
                <node role="statement" roleId="tpee.1068581517665" type="tpe3.Fail" typeId="tpe3.1172017222794" id="3306844000090482491">
                  <node role="message" roleId="tpe3.1172075534298" type="tpe3.Message" typeId="tpe3.1172073500303" id="3306844000090482492">
                    <node role="message" roleId="tpe3.1172073511101" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="3306844000090482493">
                      <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3306844000090482494">
                        <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="3306844000090482495">
                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3306844000090482488" resolveInfo="e" />
                        </node>
                        <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="3306844000090482496">
                          <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~Throwable%dgetMessage()%cjava%dlang%dString" resolveInfo="getMessage" />
                        </node>
                      </node>
                      <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="3306844000090482497">
                        <property name="value" nameId="tpee.1070475926801" value="Could not create breakpoint: " />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1177326540772" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3306844000091392239">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="1748433322074734461">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="tzw5.6753074648162692423" resolveInfo="resumeDebugger" />
              <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="tzw5.6753074648162691773" resolveInfo="CDTUtilClass" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="1748433322074734462">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3306844000090482389" resolveInfo="target" />
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1177326540772" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3306844000091392187">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="1748433322074734463">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="tzw5.6753074648162692391" resolveInfo="suspedThreadAfterCDTStart" />
              <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="tzw5.6753074648162691773" resolveInfo="CDTUtilClass" />
            </node>
          </node>
          <node role="statement" roleId="tpee.1177326540772" type="tpe3.AssertTrue" typeId="tpe3.1171981022339" id="3306844000090482550">
            <node role="condition" roleId="tpe3.1171981057159" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3306844000090482555">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="3306844000090482552">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3306844000090482438" resolveInfo="createdObserver" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="3306844000090482561">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="7469932353719611475" resolveInfo="eventFired" />
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1177326540772" type="tpe3.AssertTrue" typeId="tpe3.1171981022339" id="3306844000090482562">
            <node role="condition" roleId="tpe3.1171981057159" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3306844000090482563">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="3306844000090482566">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3306844000090482447" resolveInfo="hitObserver" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="3306844000090482565">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="7469932353719611475" resolveInfo="eventFired" />
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1177326540772" type="tpe3.AssertTrue" typeId="tpe3.1171981022339" id="3306844000090482567">
            <node role="condition" roleId="tpe3.1171981057159" type="tpee.EqualsExpression" typeId="tpee.1068580123152" id="3306844000091379504">
              <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="3306844000091379511">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3306844000090482472" resolveInfo="lineBreakpoint" />
              </node>
              <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3306844000091379398">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3306844000091379389">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.ParenthesizedExpression" typeId="tpee.1079359253375" id="3306844000091379386">
                    <node role="expression" roleId="tpee.1079359253376" type="tpee.CastExpression" typeId="tpee.1070534934090" id="3306844000091379380">
                      <node role="type" roleId="tpee.1070534934091" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="8826525547403711024">
                        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="ffuz.~Session" resolveInfo="Session" />
                      </node>
                      <node role="expression" roleId="tpee.1070534934092" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="3306844000091379378">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3306844000090480861" resolveInfo="session" />
                      </node>
                    </node>
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="3306844000091379395">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="ffuz.~Session%dgetBreakpointManager()%corg%declipse%dcdt%ddebug%dmi%dcore%dcdi%dBreakpointManager" resolveInfo="getBreakpointManager" />
                  </node>
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="3306844000091379404">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="ffuz.~BreakpointManager%dgetBreakpoint(org%declipse%dcdt%ddebug%dmi%dcore%dcdi%dmodel%dTarget,int)%corg%declipse%dcdt%ddebug%dmi%dcore%dcdi%dmodel%dBreakpoint" resolveInfo="getBreakpoint" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="3306844000091379405">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3306844000090482389" resolveInfo="target" />
                  </node>
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3306844000091379489">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.ParenthesizedExpression" typeId="tpee.1079359253375" id="3306844000091379482">
                      <node role="expression" roleId="tpee.1079359253376" type="tpee.CastExpression" typeId="tpee.1070534934090" id="3306844000091379470">
                        <node role="type" roleId="tpee.1070534934091" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="1926675132916592965">
                          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="mu2l.~MIBreakpointCreatedEvent" resolveInfo="MIBreakpointCreatedEvent" />
                        </node>
                        <node role="expression" roleId="tpee.1070534934092" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3306844000091379438">
                          <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="3306844000091379431">
                            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3306844000090482438" resolveInfo="createdObserver" />
                          </node>
                          <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="3306844000091379448">
                            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="3306844000090482352" resolveInfo="getEvent" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="3306844000091379499">
                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="mu2l.~MIBreakpointCreatedEvent%dgetNumber()%cint" resolveInfo="getNumber" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1177326540772" type="tpe3.AssertTrue" typeId="tpe3.1171981022339" id="3306844000091379514">
            <node role="condition" roleId="tpe3.1171981057159" type="tpee.EqualsExpression" typeId="tpee.1068580123152" id="3306844000091379515">
              <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="3306844000091379516">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3306844000090482472" resolveInfo="lineBreakpoint" />
              </node>
              <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3306844000091379517">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3306844000091379518">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.ParenthesizedExpression" typeId="tpee.1079359253375" id="3306844000091379519">
                    <node role="expression" roleId="tpee.1079359253376" type="tpee.CastExpression" typeId="tpee.1070534934090" id="3306844000091379520">
                      <node role="type" roleId="tpee.1070534934091" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="1926675132916592973">
                        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="ffuz.~Session" resolveInfo="Session" />
                      </node>
                      <node role="expression" roleId="tpee.1070534934092" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="3306844000091379522">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3306844000090480861" resolveInfo="session" />
                      </node>
                    </node>
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="3306844000091379523">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="ffuz.~Session%dgetBreakpointManager()%corg%declipse%dcdt%ddebug%dmi%dcore%dcdi%dBreakpointManager" resolveInfo="getBreakpointManager" />
                  </node>
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="3306844000091379524">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="ffuz.~BreakpointManager%dgetBreakpoint(org%declipse%dcdt%ddebug%dmi%dcore%dcdi%dmodel%dTarget,int)%corg%declipse%dcdt%ddebug%dmi%dcore%dcdi%dmodel%dBreakpoint" resolveInfo="getBreakpoint" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="3306844000091379525">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3306844000090482389" resolveInfo="target" />
                  </node>
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3306844000091379526">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.ParenthesizedExpression" typeId="tpee.1079359253375" id="3306844000091379527">
                      <node role="expression" roleId="tpee.1079359253376" type="tpee.CastExpression" typeId="tpee.1070534934090" id="3306844000091379528">
                        <node role="type" roleId="tpee.1070534934091" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="1926675132916592978">
                          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="mu2l.~MIBreakpointHitEvent" resolveInfo="MIBreakpointHitEvent" />
                        </node>
                        <node role="expression" roleId="tpee.1070534934092" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3306844000091379530">
                          <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="3306844000091379536">
                            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3306844000090482447" resolveInfo="hitObserver" />
                          </node>
                          <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="3306844000091379532">
                            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="3306844000090482352" resolveInfo="getEvent" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="3306844000091384479">
                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="mu2l.~MIBreakpointHitEvent%dgetNumber()%cint" resolveInfo="getNumber" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1177326540772" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3306844000091385111">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3306844000091385128">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3306844000091385115">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="3306844000091385112">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3306844000090482389" resolveInfo="target" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="3306844000091385125">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="9e9y.~Target%dgetMISession()%corg%declipse%dcdt%ddebug%dmi%dcore%dMISession" resolveInfo="getMISession" />
                </node>
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="3306844000091385134">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="k7g3.~Observable%ddeleteObserver(java%dutil%dObserver)%cvoid" resolveInfo="deleteObserver" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="3306844000091385135">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3306844000090482438" resolveInfo="createdObserver" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1177326540772" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3306844000091385136">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3306844000091385137">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3306844000091385138">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="3306844000091385139">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3306844000090482389" resolveInfo="target" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="3306844000091385140">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="9e9y.~Target%dgetMISession()%corg%declipse%dcdt%ddebug%dmi%dcore%dMISession" resolveInfo="getMISession" />
                </node>
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="3306844000091385141">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="k7g3.~Observable%ddeleteObserver(java%dutil%dObserver)%cvoid" resolveInfo="deleteObserver" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="3306844000091385143">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3306844000090482447" resolveInfo="hitObserver" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1177326540772" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3306844000090480867">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="1748433322074734464">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="tzw5.6753074648162692283" resolveInfo="terminateSession" />
              <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="tzw5.6753074648162691773" resolveInfo="CDTUtilClass" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="1748433322074734465">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3306844000090480861" resolveInfo="session" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
  <root id="2477204873927036288">
    <node role="testMethods" roleId="tp5g.1217501895093" type="tp5g.SimpleNodeTest" typeId="tp5g.1225978065297" id="6753074648162683040">
      <property name="name" nameId="tpck.1169194664001" value="startupWithInvalidBinary" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="6753074648162683041" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="6753074648162683042">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6753074648162683043">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="1748433322074733364">
            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="tzw5.6753074648162692275" resolveInfo="beforeTestCase" />
            <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="tzw5.6753074648162691773" resolveInfo="CDTUtilClass" />
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="6753074648162683050">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="6753074648162683051">
            <property name="name" nameId="tpck.1169194664001" value="session" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="1926675132916592858">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="wfqx.~ICDISession" resolveInfo="ICDISession" />
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="6753074648162683058" />
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.TryCatchStatement" typeId="tpee.1164879751025" id="6753074648162683059">
          <node role="body" roleId="tpee.1164879758292" type="tpee.StatementList" typeId="tpee.1068580123136" id="6753074648162683060">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6753074648162683067">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="6753074648162683071">
                <node role="lValue" roleId="tpee.1068498886295" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6753074648162683068">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6753074648162683051" resolveInfo="session" />
                </node>
                <node role="rValue" roleId="tpee.1068498886297" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="1926675132916592859">
                  <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="svvl.~CDebugHelper" resolveInfo="CDebugHelper" />
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="svvl.~CDebugHelper%dcreateSession(java%dlang%dString)%corg%declipse%dcdt%ddebug%dcore%dcdi%dICDISession" resolveInfo="createSession" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="1926675132916592860">
                    <property name="value" nameId="tpee.1070475926801" value="bla" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="catchClause" roleId="tpee.1164903496223" type="tpee.CatchClause" typeId="tpee.1164903280175" id="6753074648162683062">
            <node role="throwable" roleId="tpee.1164903359217" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="6753074648162683063">
              <property name="name" nameId="tpck.1169194664001" value="e" />
              <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="6753074648162683066">
                <link role="classifier" roleId="tpee.1107535924139" targetNodeId="e2lb.~Exception" resolveInfo="Exception" />
              </node>
            </node>
            <node role="catchBody" roleId="tpee.1164903359218" type="tpee.StatementList" typeId="tpee.1068580123136" id="6753074648162683065">
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6753074648162683074">
                <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6753074648162683078">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6753074648162683075">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6753074648162683063" resolveInfo="e" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="6753074648162683084">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~Throwable%dprintStackTrace()%cvoid" resolveInfo="printStackTrace" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.TryCatchStatement" typeId="tpee.1164879751025" id="6753074648162684330">
          <node role="body" roleId="tpee.1164879758292" type="tpee.StatementList" typeId="tpee.1068580123136" id="6753074648162684331">
            <node role="statement" roleId="tpee.1068581517665" type="tpe3.AssertTrue" typeId="tpe3.1171981022339" id="6753074648162684346">
              <node role="condition" roleId="tpe3.1171981057159" type="tpee.NotEqualsExpression" typeId="tpee.1073239437375" id="6753074648162684326">
                <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="6753074648162684329" />
                <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6753074648162684305">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.ArrayAccessExpression" typeId="tpee.1173175405605" id="6753074648162684299">
                    <node role="index" roleId="tpee.1173175577737" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="6753074648162684302">
                      <property name="value" nameId="tpee.1068580320021" value="0" />
                    </node>
                    <node role="array" roleId="tpee.1173175590490" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6753074648162684289">
                      <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6753074648162684286">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6753074648162683051" resolveInfo="session" />
                      </node>
                      <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="6753074648162684294">
                        <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="wfqx.~ICDISession%dgetTargets()%corg%declipse%dcdt%ddebug%dcore%dcdi%dmodel%dICDITarget[]" resolveInfo="getTargets" />
                      </node>
                    </node>
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="6753074648162684312">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="3t10.~ICDIThreadGroup%dgetCurrentThread()%corg%declipse%dcdt%ddebug%dcore%dcdi%dmodel%dICDIThread" resolveInfo="getCurrentThread" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="catchClause" roleId="tpee.1164903496223" type="tpee.CatchClause" typeId="tpee.1164903280175" id="6753074648162684337">
            <node role="throwable" roleId="tpee.1164903359217" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="6753074648162684338">
              <property name="name" nameId="tpck.1169194664001" value="e" />
              <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="1926675132916592862">
                <link role="classifier" roleId="tpee.1107535924139" targetNodeId="wfqx.~CDIException" resolveInfo="CDIException" />
              </node>
            </node>
            <node role="catchBody" roleId="tpee.1164903359218" type="tpee.StatementList" typeId="tpee.1068580123136" id="6753074648162684340">
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6753074648162688038">
                <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6753074648162688042">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.StaticFieldReference" typeId="tpee.1070533707846" id="6753074648162688039">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="e2lb.~System%dout" resolveInfo="out" />
                    <link role="classifier" roleId="tpee.1144433057691" targetNodeId="e2lb.~System" resolveInfo="System" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="6753074648162688047">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="fxg7.~PrintStream%dprintln(java%dlang%dString)%cvoid" resolveInfo="println" />
                    <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="6753074648162688048">
                      <property name="value" nameId="tpee.1070475926801" value="Invalid Exe Path!" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="catchClause" roleId="tpee.1164903496223" type="tpee.CatchClause" typeId="tpee.1164903280175" id="6753074648162688265">
            <node role="throwable" roleId="tpee.1164903359217" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="6753074648162688266">
              <property name="name" nameId="tpck.1169194664001" value="e" />
              <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="6753074648162688272">
                <link role="classifier" roleId="tpee.1107535924139" targetNodeId="e2lb.~Exception" resolveInfo="Exception" />
              </node>
            </node>
            <node role="catchBody" roleId="tpee.1164903359218" type="tpee.StatementList" typeId="tpee.1068580123136" id="6753074648162688268">
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6753074648162688273">
                <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6753074648162688277">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6753074648162688274">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6753074648162688266" resolveInfo="e" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="6753074648162688283">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~Throwable%dprintStackTrace()%cvoid" resolveInfo="printStackTrace" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="testMethods" roleId="tp5g.1217501895093" type="tp5g.SimpleNodeTest" typeId="tp5g.1225978065297" id="7469932353719543813">
      <property name="name" nameId="tpck.1169194664001" value="startupSucceed" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="7469932353719543814" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="7469932353719543815">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3306844000090478898">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="1748433322074733365">
            <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="tzw5.6753074648162691773" resolveInfo="CDTUtilClass" />
            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="tzw5.6753074648162692275" resolveInfo="beforeTestCase" />
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="7469932353719543816">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="7469932353719543817">
            <property name="name" nameId="tpck.1169194664001" value="session" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="1926675132916592864">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="wfqx.~ICDISession" resolveInfo="ICDISession" />
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="3663407741384171945">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="tzw5.6753074648162692247" resolveInfo="createSession" />
              <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="tzw5.6753074648162691773" resolveInfo="CDTUtilClass" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpe3.AssertTrue" typeId="tpe3.1171981022339" id="7469932353719543834">
          <node role="condition" roleId="tpe3.1171981057159" type="tpee.EqualsExpression" typeId="tpee.1068580123152" id="7469932353719543835">
            <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="7469932353719543836">
              <property name="value" nameId="tpee.1068580320021" value="1" />
            </node>
            <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7469932353719543837">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7469932353719543838">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="7469932353719543839">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7469932353719543817" resolveInfo="session" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="7469932353719543840">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="wfqx.~ICDISession%dgetTargets()%corg%declipse%dcdt%ddebug%dcore%dcdi%dmodel%dICDITarget[]" resolveInfo="getTargets" />
                </node>
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.ArrayLengthOperation" typeId="tpee.1208890769693" id="7469932353719543841" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3306844000090478958">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="1748433322074733367">
            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="tzw5.6753074648162692283" resolveInfo="terminateSession" />
            <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="tzw5.6753074648162691773" resolveInfo="CDTUtilClass" />
            <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="3663407741384171936">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7469932353719543817" resolveInfo="session" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="testMethods" roleId="tp5g.1217501895093" type="tp5g.SimpleNodeTest" typeId="tp5g.1225978065297" id="7469932353719596330">
      <property name="name" nameId="tpck.1169194664001" value="terminateSession" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="7469932353719596331" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="7469932353719596332">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3306844000090478965">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="1748433322074733369">
            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="tzw5.6753074648162692275" resolveInfo="beforeTestCase" />
            <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="tzw5.6753074648162691773" resolveInfo="CDTUtilClass" />
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="7469932353719596333">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="7469932353719596334">
            <property name="name" nameId="tpck.1169194664001" value="session" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="1926675132916592866">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="wfqx.~ICDISession" resolveInfo="ICDISession" />
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="1748433322074733370">
              <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="tzw5.6753074648162691773" resolveInfo="CDTUtilClass" />
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="tzw5.6753074648162692247" resolveInfo="createSession" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="1330121617427246752">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="1330121617427246753">
            <property name="name" nameId="tpck.1169194664001" value="target" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="1926675132916592867">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="3t10.~ICDITarget" resolveInfo="ICDITarget" />
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.ArrayAccessExpression" typeId="tpee.1173175405605" id="1330121617427246756">
              <node role="index" roleId="tpee.1173175577737" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="1330121617427246757">
                <property name="value" nameId="tpee.1068580320021" value="0" />
              </node>
              <node role="array" roleId="tpee.1173175590490" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1330121617427246758">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="1330121617427246759">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7469932353719596334" resolveInfo="session" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="1330121617427246760">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="wfqx.~ICDISession%dgetTargets()%corg%declipse%dcdt%ddebug%dcore%dcdi%dmodel%dICDITarget[]" resolveInfo="getTargets" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpe3.AssertFalse" typeId="tpe3.1171983834376" id="7469932353719596639">
          <node role="condition" roleId="tpe3.1171983854940" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7469932353719596641">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="1330121617427246763">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1330121617427246753" resolveInfo="target" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="7469932353719596647">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="3t10.~ICDITarget%disTerminated()%cboolean" resolveInfo="isTerminated" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3306844000091392267">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="1748433322074733371">
            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="tzw5.6753074648162692283" resolveInfo="terminateSession" />
            <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="tzw5.6753074648162691773" resolveInfo="CDTUtilClass" />
            <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="3663407741384171948">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7469932353719596334" resolveInfo="session" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpe3.AssertTrue" typeId="tpe3.1171981022339" id="7469932353719596355">
          <node role="condition" roleId="tpe3.1171981057159" type="tpee.EqualsExpression" typeId="tpee.1068580123152" id="7469932353719596659">
            <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="7469932353719596662">
              <property name="value" nameId="tpee.1068580320021" value="0" />
            </node>
            <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7469932353719596650">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7469932353719596425">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="7469932353719596422">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7469932353719596334" resolveInfo="session" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="7469932353719596431">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="wfqx.~ICDISession%dgetTargets()%corg%declipse%dcdt%ddebug%dcore%dcdi%dmodel%dICDITarget[]" resolveInfo="getTargets" />
                </node>
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.ArrayLengthOperation" typeId="tpee.1208890769693" id="7469932353719596655" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpe3.AssertTrue" typeId="tpe3.1171981022339" id="1330121617427246765">
          <node role="condition" roleId="tpe3.1171981057159" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1330121617427246780">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="1330121617427246767">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1330121617427246753" resolveInfo="target" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="1330121617427246785">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="3t10.~ICDITarget%disTerminated()%cboolean" resolveInfo="isTerminated" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="testMethods" roleId="tp5g.1217501895093" type="tp5g.SimpleNodeTest" typeId="tp5g.1225978065297" id="7469932353719596854">
      <property name="name" nameId="tpck.1169194664001" value="checkOnExitEvent" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="7469932353719596855" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="7469932353719596856">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3306844000090478950">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="1748433322074733373">
            <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="tzw5.6753074648162691773" resolveInfo="CDTUtilClass" />
            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="tzw5.6753074648162692275" resolveInfo="beforeTestCase" />
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="7469932353719596857">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="7469932353719596858">
            <property name="name" nameId="tpck.1169194664001" value="session" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="1926675132916592872">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="wfqx.~ICDISession" resolveInfo="ICDISession" />
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="1748433322074733374">
              <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="tzw5.6753074648162691773" resolveInfo="CDTUtilClass" />
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="tzw5.6753074648162692247" resolveInfo="createSession" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="7469932353719611015">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="7469932353719611016">
            <property name="name" nameId="tpck.1169194664001" value="exited" />
            <property name="isFinal" nameId="tpee.1176718929932" value="true" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.BooleanType" typeId="tpee.1070534644030" id="7469932353719611017" />
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="7469932353719611019">
              <property name="value" nameId="tpee.1068580123138" value="false" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="7469932353719611548">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="7469932353719611549">
            <property name="name" nameId="tpck.1169194664001" value="observer" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="4542642682985348729">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="7469932353719611498" resolveInfo="CustomObserver" />
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="7469932353719611552">
              <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="7469932353719611554">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="7469932353719611500" resolveInfo="CustomObserver" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ClassifierClassExpression" typeId="tpee.1116615150612" id="1926675132916592877">
                  <link role="classifier" roleId="tpee.1116615189566" targetNodeId="mu2l.~MIInferiorExitEvent" resolveInfo="MIInferiorExitEvent" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="7469932353719617179">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="7469932353719617180">
            <property name="name" nameId="tpck.1169194664001" value="target" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="1926675132916592873">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="9e9y.~Target" resolveInfo="Target" />
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.ParenthesizedExpression" typeId="tpee.1079359253375" id="7469932353719602972">
              <node role="expression" roleId="tpee.1079359253376" type="tpee.CastExpression" typeId="tpee.1070534934090" id="7469932353719596966">
                <node role="expression" roleId="tpee.1070534934092" type="tpee.ArrayAccessExpression" typeId="tpee.1173175405605" id="7469932353719596946">
                  <node role="index" roleId="tpee.1173175577737" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="7469932353719596949">
                    <property name="value" nameId="tpee.1068580320021" value="0" />
                  </node>
                  <node role="array" roleId="tpee.1173175590490" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7469932353719596934">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="7469932353719596931">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7469932353719596858" resolveInfo="session" />
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="7469932353719596939">
                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="wfqx.~ICDISession%dgetTargets()%corg%declipse%dcdt%ddebug%dcore%dcdi%dmodel%dICDITarget[]" resolveInfo="getTargets" />
                    </node>
                  </node>
                </node>
                <node role="type" roleId="tpee.1070534934091" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="1926675132916592874">
                  <link role="classifier" roleId="tpee.1107535924139" targetNodeId="9e9y.~Target" resolveInfo="Target" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="7469932353719596930">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7469932353719602988">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7469932353719602975">
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="7469932353719602985">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="9e9y.~Target%dgetMISession()%corg%declipse%dcdt%ddebug%dmi%dcore%dMISession" resolveInfo="getMISession" />
              </node>
              <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="7469932353719617183">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7469932353719617180" resolveInfo="target" />
              </node>
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="7469932353719607974">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="k7g3.~Observable%daddObserver(java%dutil%dObserver)%cvoid" resolveInfo="addObserver" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="7469932353719611563">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7469932353719611549" resolveInfo="observer" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3306844000091392263">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="1748433322074733377">
            <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="tzw5.6753074648162691773" resolveInfo="CDTUtilClass" />
            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="tzw5.6753074648162692423" resolveInfo="resumeDebugger" />
            <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="1748433322074733378">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7469932353719617180" resolveInfo="target" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3306844000091392178">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="1748433322074733379">
            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="tzw5.6753074648162692391" resolveInfo="suspedThreadAfterCDTStart" />
            <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="tzw5.6753074648162691773" resolveInfo="CDTUtilClass" />
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpe3.AssertTrue" typeId="tpe3.1171981022339" id="7469932353719611093">
          <node role="condition" roleId="tpe3.1171981057159" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7469932353719611567">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="7469932353719611564">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7469932353719611549" resolveInfo="observer" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="7469932353719611573">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="7469932353719611475" resolveInfo="eventFired" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpe3.AssertTrue" typeId="tpe3.1171981022339" id="7469932353719616362">
          <node role="condition" roleId="tpe3.1171981057159" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7469932353719617169">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="7469932353719617185">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7469932353719617180" resolveInfo="target" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="7469932353719617175">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="9e9y.~Target%disTerminated()%cboolean" resolveInfo="isTerminated" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3306844000090478939">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="1748433322074733380">
            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="tzw5.6753074648162692283" resolveInfo="terminateSession" />
            <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="tzw5.6753074648162691773" resolveInfo="CDTUtilClass" />
            <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="1748433322074733381">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7469932353719596858" resolveInfo="session" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
  <root id="3306844000091385748">
    <node role="testMethods" roleId="tp5g.1217501895093" type="tp5g.SimpleNodeTest" typeId="tp5g.1225978065297" id="3306844000091386541">
      <property name="name" nameId="tpck.1169194664001" value="stepOver" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="3306844000091386542" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="3306844000091386543">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.CommentedStatementsBlock" typeId="tpee.1177326519037" id="8394757554180315674">
          <node role="statement" roleId="tpee.1177326540772" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3306844000091386544">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="1748433322074733271">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="tzw5.6753074648162692275" resolveInfo="beforeTestCase" />
              <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="tzw5.6753074648162691773" resolveInfo="CDTUtilClass" />
            </node>
          </node>
          <node role="statement" roleId="tpee.1177326540772" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="3306844000091386546">
            <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="3306844000091386547">
              <property name="name" nameId="tpck.1169194664001" value="session" />
              <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="1926675132916592821">
                <link role="classifier" roleId="tpee.1107535924139" targetNodeId="wfqx.~ICDISession" resolveInfo="ICDISession" />
              </node>
              <node role="initializer" roleId="tpee.1068431790190" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="1748433322074733272">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="tzw5.6753074648162692247" resolveInfo="createSession" />
                <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="tzw5.6753074648162691773" resolveInfo="CDTUtilClass" />
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1177326540772" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="3306844000091386550">
            <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="3306844000091386551">
              <property name="name" nameId="tpck.1169194664001" value="target" />
              <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="1926675132916592822">
                <link role="classifier" roleId="tpee.1107535924139" targetNodeId="9e9y.~Target" resolveInfo="Target" />
              </node>
              <node role="initializer" roleId="tpee.1068431790190" type="tpee.CastExpression" typeId="tpee.1070534934090" id="3306844000091386553">
                <node role="type" roleId="tpee.1070534934091" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="1926675132916592825">
                  <link role="classifier" roleId="tpee.1107535924139" targetNodeId="9e9y.~Target" resolveInfo="Target" />
                </node>
                <node role="expression" roleId="tpee.1070534934092" type="tpee.ArrayAccessExpression" typeId="tpee.1173175405605" id="3306844000091386555">
                  <node role="index" roleId="tpee.1173175577737" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="3306844000091386556">
                    <property name="value" nameId="tpee.1068580320021" value="0" />
                  </node>
                  <node role="array" roleId="tpee.1173175590490" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3306844000091386557">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="3306844000091386558">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3306844000091386547" resolveInfo="session" />
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="3306844000091386559">
                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="wfqx.~ICDISession%dgetTargets()%corg%declipse%dcdt%ddebug%dcore%dcdi%dmodel%dICDITarget[]" resolveInfo="getTargets" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1177326540772" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="3306844000091386560">
            <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="3306844000091386561">
              <property name="name" nameId="tpck.1169194664001" value="lineLocation" />
              <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="1926675132916592823">
                <link role="classifier" roleId="tpee.1107535924139" targetNodeId="wfqx.~ICDILineLocation" resolveInfo="ICDILineLocation" />
              </node>
              <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3306844000091386563">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="3306844000091386564">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3306844000091386551" resolveInfo="target" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="3306844000091386565">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="9e9y.~Target%dcreateLineLocation(java%dlang%dString,int)%corg%declipse%dcdt%ddebug%dcore%dcdi%dICDILineLocation" resolveInfo="createLineLocation" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StaticFieldReference" typeId="tpee.1070533707846" id="3306844000091405126">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="tzw5.6753074648162691814" resolveInfo="FILE_NAME" />
                    <link role="classifier" roleId="tpee.1144433057691" targetNodeId="tzw5.6753074648162691773" resolveInfo="CDTUtilClass" />
                  </node>
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StaticFieldReference" typeId="tpee.1070533707846" id="3306844000091390514">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="tzw5.6753074648162691802" resolveInfo="FIRST_LINE_IN_MAIN" />
                    <link role="classifier" roleId="tpee.1144433057691" targetNodeId="tzw5.6753074648162691773" resolveInfo="CDTUtilClass" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1177326540772" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="3306844000091386568">
            <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="3306844000091386569">
              <property name="name" nameId="tpck.1169194664001" value="lineBreakpoint" />
              <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="1926675132916592824">
                <link role="classifier" roleId="tpee.1107535924139" targetNodeId="3t10.~ICDILineBreakpoint" resolveInfo="ICDILineBreakpoint" />
              </node>
              <node role="initializer" roleId="tpee.1068431790190" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="3306844000091386571" />
            </node>
          </node>
          <node role="statement" roleId="tpee.1177326540772" type="tpee.TryCatchStatement" typeId="tpee.1164879751025" id="3306844000091386572">
            <node role="body" roleId="tpee.1164879758292" type="tpee.StatementList" typeId="tpee.1068580123136" id="3306844000091386573">
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3306844000091386574">
                <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="3306844000091386575">
                  <node role="lValue" roleId="tpee.1068498886295" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="3306844000091386576">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3306844000091386569" resolveInfo="lineBreakpoint" />
                  </node>
                  <node role="rValue" roleId="tpee.1068498886297" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3306844000091386577">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="3306844000091386578">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3306844000091386551" resolveInfo="target" />
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="3306844000091386579">
                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="9e9y.~Target%dsetLineBreakpoint(int,org%declipse%dcdt%ddebug%dcore%dcdi%dICDILineLocation,org%declipse%dcdt%ddebug%dcore%dcdi%dICDICondition,boolean)%corg%declipse%dcdt%ddebug%dcore%dcdi%dmodel%dICDILineBreakpoint" resolveInfo="setLineBreakpoint" />
                      <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="3306844000091386580">
                        <property name="value" nameId="tpee.1068580320021" value="0" />
                      </node>
                      <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="3306844000091386581">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3306844000091386561" resolveInfo="lineLocation" />
                      </node>
                      <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="3306844000091386582" />
                      <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="3306844000091386583">
                        <property name="value" nameId="tpee.1068580123138" value="false" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="catchClause" roleId="tpee.1164903496223" type="tpee.CatchClause" typeId="tpee.1164903280175" id="3306844000091386584">
              <node role="throwable" roleId="tpee.1164903359217" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="3306844000091386585">
                <property name="name" nameId="tpck.1169194664001" value="e" />
                <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="3306844000091386586">
                  <link role="classifier" roleId="tpee.1107535924139" targetNodeId="e2lb.~Exception" resolveInfo="Exception" />
                </node>
              </node>
              <node role="catchBody" roleId="tpee.1164903359218" type="tpee.StatementList" typeId="tpee.1068580123136" id="3306844000091386587">
                <node role="statement" roleId="tpee.1068581517665" type="tpe3.Fail" typeId="tpe3.1172017222794" id="3306844000091386588">
                  <node role="message" roleId="tpe3.1172075534298" type="tpe3.Message" typeId="tpe3.1172073500303" id="3306844000091386589">
                    <node role="message" roleId="tpe3.1172073511101" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="3306844000091386590">
                      <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3306844000091386591">
                        <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="3306844000091386592">
                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3306844000091386585" resolveInfo="e" />
                        </node>
                        <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="3306844000091386593">
                          <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~Throwable%dgetMessage()%cjava%dlang%dString" resolveInfo="getMessage" />
                        </node>
                      </node>
                      <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="3306844000091386594">
                        <property name="value" nameId="tpee.1070475926801" value="Could not create breakpoint: " />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1177326540772" type="tpe3.AssertTrue" typeId="tpe3.1171981022339" id="3306844000091386632">
            <node role="condition" roleId="tpe3.1171981057159" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="1748433322074733273">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="tzw5.6753074648162692344" resolveInfo="breakpointCreated" />
              <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="tzw5.6753074648162691773" resolveInfo="CDTUtilClass" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="1748433322074733274">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3306844000091386551" resolveInfo="target" />
              </node>
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="1748433322074733275">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3306844000091386569" resolveInfo="lineBreakpoint" />
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1177326540772" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3306844000091392289">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="1748433322074733277">
              <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="tzw5.6753074648162691773" resolveInfo="CDTUtilClass" />
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="tzw5.6753074648162692423" resolveInfo="resumeDebugger" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="1748433322074733278">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3306844000091386551" resolveInfo="target" />
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1177326540772" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3306844000091392292">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="1748433322074733276">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="tzw5.6753074648162692391" resolveInfo="suspedThreadAfterCDTStart" />
              <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="tzw5.6753074648162691773" resolveInfo="CDTUtilClass" />
            </node>
          </node>
          <node role="statement" roleId="tpee.1177326540772" type="tpee.TryCatchStatement" typeId="tpee.1164879751025" id="3306844000091386722">
            <node role="body" roleId="tpee.1164879758292" type="tpee.StatementList" typeId="tpee.1068580123136" id="3306844000091386723">
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3306844000091386710">
                <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3306844000091386714">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="3306844000091386711">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3306844000091386551" resolveInfo="target" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="3306844000091386720">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="9e9y.~Target%dstepOver()%cvoid" resolveInfo="stepOver" />
                  </node>
                </node>
              </node>
            </node>
            <node role="catchClause" roleId="tpee.1164903496223" type="tpee.CatchClause" typeId="tpee.1164903280175" id="3306844000091386725">
              <node role="throwable" roleId="tpee.1164903359217" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="3306844000091386726">
                <property name="name" nameId="tpck.1169194664001" value="e" />
                <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="3306844000091386729">
                  <link role="classifier" roleId="tpee.1107535924139" targetNodeId="e2lb.~Exception" resolveInfo="Exception" />
                </node>
              </node>
              <node role="catchBody" roleId="tpee.1164903359218" type="tpee.StatementList" typeId="tpee.1068580123136" id="3306844000091386728">
                <node role="statement" roleId="tpee.1068581517665" type="tpe3.Fail" typeId="tpe3.1172017222794" id="3306844000091386730">
                  <node role="message" roleId="tpe3.1172075534298" type="tpe3.Message" typeId="tpe3.1172073500303" id="3306844000091386731">
                    <node role="message" roleId="tpe3.1172073511101" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="3306844000091386735">
                      <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3306844000091386741">
                        <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="3306844000091386738">
                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3306844000091386726" resolveInfo="e" />
                        </node>
                        <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="3306844000091386746">
                          <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~Throwable%dgetMessage()%cjava%dlang%dString" resolveInfo="getMessage" />
                        </node>
                      </node>
                      <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="3306844000091386732">
                        <property name="value" nameId="tpee.1070475926801" value="Could not step over: " />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1177326540772" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3306844000091400918">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="1748433322074733279">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="tzw5.6753074648162692407" resolveInfo="suspedThreadAfterCDTRequest" />
              <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="tzw5.6753074648162691773" resolveInfo="CDTUtilClass" />
            </node>
          </node>
          <node role="statement" roleId="tpee.1177326540772" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="3306844000091386814">
            <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="3306844000091386815">
              <property name="name" nameId="tpck.1169194664001" value="locator" />
              <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="1926675132916592831">
                <link role="classifier" roleId="tpee.1107535924139" targetNodeId="wfqx.~ICDILocator" resolveInfo="ICDILocator" />
              </node>
              <node role="initializer" roleId="tpee.1068431790190" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="1748433322074733280">
                <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="tzw5.6753074648162691773" resolveInfo="CDTUtilClass" />
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="tzw5.6753074648162692311" resolveInfo="getTopFrameLocator" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="1748433322074733281">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3306844000091386551" resolveInfo="target" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1177326540772" type="tpe3.AssertTrue" typeId="tpe3.1171981022339" id="3306844000091389384">
            <node role="condition" roleId="tpe3.1171981057159" type="tpee.EqualsExpression" typeId="tpee.1068580123152" id="3306844000091389398">
              <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.StaticFieldReference" typeId="tpee.1070533707846" id="3306844000091391332">
                <link role="classifier" roleId="tpee.1144433057691" targetNodeId="tzw5.6753074648162691773" resolveInfo="CDTUtilClass" />
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="tzw5.6753074648162691802" resolveInfo="FIRST_LINE_IN_MAIN" />
              </node>
              <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3306844000091389389">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="3306844000091389386">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3306844000091386815" resolveInfo="locator" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="3306844000091389395">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="wfqx.~ICDILineLocation%dgetLineNumber()%cint" resolveInfo="getLineNumber" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1177326540772" type="tpe3.AssertTrue" typeId="tpe3.1171981022339" id="3306844000091389402">
            <node role="condition" roleId="tpe3.1171981057159" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3306844000091389418">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="3306844000091389415">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3306844000091386551" resolveInfo="target" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="3306844000091389423">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="9e9y.~Target%disSuspended()%cboolean" resolveInfo="isSuspended" />
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1177326540772" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3306844000091386634">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="1748433322074733282">
              <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="tzw5.6753074648162691773" resolveInfo="CDTUtilClass" />
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="tzw5.6753074648162692283" resolveInfo="terminateSession" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="1748433322074733283">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3306844000091386547" resolveInfo="session" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="testMethods" roleId="tp5g.1217501895093" type="tp5g.SimpleNodeTest" typeId="tp5g.1225978065297" id="3306844000091390133">
      <property name="name" nameId="tpck.1169194664001" value="stepInto" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="3306844000091390134" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="3306844000091390135">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.CommentedStatementsBlock" typeId="tpee.1177326519037" id="2367525154236159299">
          <node role="statement" roleId="tpee.1177326540772" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3306844000091390142">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="1748433322074733284">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="tzw5.6753074648162692275" resolveInfo="beforeTestCase" />
              <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="tzw5.6753074648162691773" resolveInfo="CDTUtilClass" />
            </node>
          </node>
          <node role="statement" roleId="tpee.1177326540772" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="3306844000091390144">
            <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="3306844000091390145">
              <property name="name" nameId="tpck.1169194664001" value="session" />
              <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="1926675132916592834">
                <link role="classifier" roleId="tpee.1107535924139" targetNodeId="wfqx.~ICDISession" resolveInfo="ICDISession" />
              </node>
              <node role="initializer" roleId="tpee.1068431790190" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="1748433322074733285">
                <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="tzw5.6753074648162691773" resolveInfo="CDTUtilClass" />
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="tzw5.6753074648162692247" resolveInfo="createSession" />
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1177326540772" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="3306844000091390148">
            <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="3306844000091390149">
              <property name="name" nameId="tpck.1169194664001" value="target" />
              <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="1926675132916592835">
                <link role="classifier" roleId="tpee.1107535924139" targetNodeId="9e9y.~Target" resolveInfo="Target" />
              </node>
              <node role="initializer" roleId="tpee.1068431790190" type="tpee.CastExpression" typeId="tpee.1070534934090" id="3306844000091390151">
                <node role="type" roleId="tpee.1070534934091" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="1926675132916592838">
                  <link role="classifier" roleId="tpee.1107535924139" targetNodeId="9e9y.~Target" resolveInfo="Target" />
                </node>
                <node role="expression" roleId="tpee.1070534934092" type="tpee.ArrayAccessExpression" typeId="tpee.1173175405605" id="3306844000091390153">
                  <node role="index" roleId="tpee.1173175577737" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="3306844000091390154">
                    <property name="value" nameId="tpee.1068580320021" value="0" />
                  </node>
                  <node role="array" roleId="tpee.1173175590490" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3306844000091390155">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="3306844000091390156">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3306844000091390145" resolveInfo="session" />
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="3306844000091390157">
                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="wfqx.~ICDISession%dgetTargets()%corg%declipse%dcdt%ddebug%dcore%dcdi%dmodel%dICDITarget[]" resolveInfo="getTargets" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1177326540772" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="3306844000091390158">
            <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="3306844000091390159">
              <property name="name" nameId="tpck.1169194664001" value="lineLocation" />
              <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="1926675132916592836">
                <link role="classifier" roleId="tpee.1107535924139" targetNodeId="wfqx.~ICDILineLocation" resolveInfo="ICDILineLocation" />
              </node>
              <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3306844000091390161">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="3306844000091390162">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3306844000091390149" resolveInfo="target" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="3306844000091390163">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="9e9y.~Target%dcreateLineLocation(java%dlang%dString,int)%corg%declipse%dcdt%ddebug%dcore%dcdi%dICDILineLocation" resolveInfo="createLineLocation" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StaticFieldReference" typeId="tpee.1070533707846" id="3306844000091405124">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="tzw5.6753074648162691814" resolveInfo="FILE_NAME" />
                    <link role="classifier" roleId="tpee.1144433057691" targetNodeId="tzw5.6753074648162691773" resolveInfo="CDTUtilClass" />
                  </node>
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StaticFieldReference" typeId="tpee.1070533707846" id="3306844000091390516">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="tzw5.6753074648162691802" resolveInfo="FIRST_LINE_IN_MAIN" />
                    <link role="classifier" roleId="tpee.1144433057691" targetNodeId="tzw5.6753074648162691773" resolveInfo="CDTUtilClass" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1177326540772" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="3306844000091390166">
            <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="3306844000091390167">
              <property name="name" nameId="tpck.1169194664001" value="lineBreakpoint" />
              <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="1926675132916592837">
                <link role="classifier" roleId="tpee.1107535924139" targetNodeId="3t10.~ICDILineBreakpoint" resolveInfo="ICDILineBreakpoint" />
              </node>
              <node role="initializer" roleId="tpee.1068431790190" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="3306844000091390169" />
            </node>
          </node>
          <node role="statement" roleId="tpee.1177326540772" type="tpee.TryCatchStatement" typeId="tpee.1164879751025" id="3306844000091390170">
            <node role="body" roleId="tpee.1164879758292" type="tpee.StatementList" typeId="tpee.1068580123136" id="3306844000091390171">
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3306844000091390172">
                <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="3306844000091390173">
                  <node role="lValue" roleId="tpee.1068498886295" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="3306844000091390174">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3306844000091390167" resolveInfo="lineBreakpoint" />
                  </node>
                  <node role="rValue" roleId="tpee.1068498886297" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3306844000091390175">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="3306844000091390176">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3306844000091390149" resolveInfo="target" />
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="3306844000091390177">
                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="9e9y.~Target%dsetLineBreakpoint(int,org%declipse%dcdt%ddebug%dcore%dcdi%dICDILineLocation,org%declipse%dcdt%ddebug%dcore%dcdi%dICDICondition,boolean)%corg%declipse%dcdt%ddebug%dcore%dcdi%dmodel%dICDILineBreakpoint" resolveInfo="setLineBreakpoint" />
                      <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="3306844000091390178">
                        <property name="value" nameId="tpee.1068580320021" value="0" />
                      </node>
                      <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="3306844000091390179">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3306844000091390159" resolveInfo="lineLocation" />
                      </node>
                      <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="3306844000091390180" />
                      <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="3306844000091390181">
                        <property name="value" nameId="tpee.1068580123138" value="false" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="catchClause" roleId="tpee.1164903496223" type="tpee.CatchClause" typeId="tpee.1164903280175" id="3306844000091390182">
              <node role="throwable" roleId="tpee.1164903359217" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="3306844000091390183">
                <property name="name" nameId="tpck.1169194664001" value="e" />
                <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="3306844000091390184">
                  <link role="classifier" roleId="tpee.1107535924139" targetNodeId="e2lb.~Exception" resolveInfo="Exception" />
                </node>
              </node>
              <node role="catchBody" roleId="tpee.1164903359218" type="tpee.StatementList" typeId="tpee.1068580123136" id="3306844000091390185">
                <node role="statement" roleId="tpee.1068581517665" type="tpe3.Fail" typeId="tpe3.1172017222794" id="3306844000091390186">
                  <node role="message" roleId="tpe3.1172075534298" type="tpe3.Message" typeId="tpe3.1172073500303" id="3306844000091390187">
                    <node role="message" roleId="tpe3.1172073511101" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="3306844000091390188">
                      <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3306844000091390189">
                        <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="3306844000091390190">
                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3306844000091390183" resolveInfo="e" />
                        </node>
                        <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="3306844000091390191">
                          <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~Throwable%dgetMessage()%cjava%dlang%dString" resolveInfo="getMessage" />
                        </node>
                      </node>
                      <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="3306844000091390192">
                        <property name="value" nameId="tpee.1070475926801" value="Could not create breakpoint: " />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1177326540772" type="tpe3.AssertTrue" typeId="tpe3.1171981022339" id="3306844000091390193">
            <node role="condition" roleId="tpe3.1171981057159" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="1748433322074733286">
              <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="tzw5.6753074648162691773" resolveInfo="CDTUtilClass" />
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="tzw5.6753074648162692344" resolveInfo="breakpointCreated" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="1748433322074733287">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3306844000091390149" resolveInfo="target" />
              </node>
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="1748433322074733288">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3306844000091390167" resolveInfo="lineBreakpoint" />
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1177326540772" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3306844000091392282">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="1748433322074733289">
              <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="tzw5.6753074648162691773" resolveInfo="CDTUtilClass" />
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="tzw5.6753074648162692423" resolveInfo="resumeDebugger" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="1748433322074733290">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3306844000091390149" resolveInfo="target" />
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1177326540772" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3306844000091392285">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="1748433322074733291">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="tzw5.6753074648162692391" resolveInfo="suspedThreadAfterCDTStart" />
              <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="tzw5.6753074648162691773" resolveInfo="CDTUtilClass" />
            </node>
          </node>
          <node role="statement" roleId="tpee.1177326540772" type="tpee.TryCatchStatement" typeId="tpee.1164879751025" id="3306844000091390227">
            <node role="body" roleId="tpee.1164879758292" type="tpee.StatementList" typeId="tpee.1068580123136" id="3306844000091390228">
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3306844000091390229">
                <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3306844000091390230">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="3306844000091390231">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3306844000091390149" resolveInfo="target" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="3306844000091390232">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="9e9y.~Target%dstepInto()%cvoid" resolveInfo="stepInto" />
                  </node>
                </node>
              </node>
            </node>
            <node role="catchClause" roleId="tpee.1164903496223" type="tpee.CatchClause" typeId="tpee.1164903280175" id="3306844000091390233">
              <node role="throwable" roleId="tpee.1164903359217" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="3306844000091390234">
                <property name="name" nameId="tpck.1169194664001" value="e" />
                <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="3306844000091390235">
                  <link role="classifier" roleId="tpee.1107535924139" targetNodeId="e2lb.~Exception" resolveInfo="Exception" />
                </node>
              </node>
              <node role="catchBody" roleId="tpee.1164903359218" type="tpee.StatementList" typeId="tpee.1068580123136" id="3306844000091390236">
                <node role="statement" roleId="tpee.1068581517665" type="tpe3.Fail" typeId="tpe3.1172017222794" id="3306844000091390237">
                  <node role="message" roleId="tpe3.1172075534298" type="tpe3.Message" typeId="tpe3.1172073500303" id="3306844000091390238">
                    <node role="message" roleId="tpe3.1172073511101" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="3306844000091390239">
                      <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3306844000091390240">
                        <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="3306844000091390241">
                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3306844000091390234" resolveInfo="e" />
                        </node>
                        <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="3306844000091390242">
                          <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~Throwable%dgetMessage()%cjava%dlang%dString" resolveInfo="getMessage" />
                        </node>
                      </node>
                      <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="3306844000091390243">
                        <property name="value" nameId="tpee.1070475926801" value="Could not step over: " />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1177326540772" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3306844000091401658">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="1748433322074733292">
              <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="tzw5.6753074648162691773" resolveInfo="CDTUtilClass" />
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="tzw5.6753074648162692407" resolveInfo="suspedThreadAfterCDTRequest" />
            </node>
          </node>
          <node role="statement" roleId="tpee.1177326540772" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="3306844000091390244">
            <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="3306844000091390245">
              <property name="name" nameId="tpck.1169194664001" value="locator" />
              <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="1926675132916592844">
                <link role="classifier" roleId="tpee.1107535924139" targetNodeId="wfqx.~ICDILocator" resolveInfo="ICDILocator" />
              </node>
              <node role="initializer" roleId="tpee.1068431790190" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="1748433322074733293">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="tzw5.6753074648162692311" resolveInfo="getTopFrameLocator" />
                <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="tzw5.6753074648162691773" resolveInfo="CDTUtilClass" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="1748433322074733294">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3306844000091390149" resolveInfo="target" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1177326540772" type="tpe3.AssertTrue" typeId="tpe3.1171981022339" id="3306844000091390249">
            <node role="condition" roleId="tpe3.1171981057159" type="tpee.EqualsExpression" typeId="tpee.1068580123152" id="3306844000091390250">
              <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.StaticFieldReference" typeId="tpee.1070533707846" id="3306844000091390535">
                <link role="classifier" roleId="tpee.1144433057691" targetNodeId="tzw5.6753074648162691773" resolveInfo="CDTUtilClass" />
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="tzw5.6753074648162691802" resolveInfo="FIRST_LINE_IN_MAIN" />
              </node>
              <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3306844000091390252">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="3306844000091390253">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3306844000091390245" resolveInfo="locator" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="3306844000091390254">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="wfqx.~ICDILineLocation%dgetLineNumber()%cint" resolveInfo="getLineNumber" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1177326540772" type="tpe3.AssertTrue" typeId="tpe3.1171981022339" id="3306844000091390255">
            <node role="condition" roleId="tpe3.1171981057159" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3306844000091390256">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="3306844000091390257">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3306844000091390149" resolveInfo="target" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="3306844000091390258">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="9e9y.~Target%disSuspended()%cboolean" resolveInfo="isSuspended" />
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1177326540772" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3306844000091390259">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="1748433322074733295">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="tzw5.6753074648162692283" resolveInfo="terminateSession" />
              <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="tzw5.6753074648162691773" resolveInfo="CDTUtilClass" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="1748433322074733296">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3306844000091390145" resolveInfo="session" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="testMethods" roleId="tp5g.1217501895093" type="tp5g.SimpleNodeTest" typeId="tp5g.1225978065297" id="3306844000091390139">
      <property name="name" nameId="tpck.1169194664001" value="stepOut" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="3306844000091390140" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="3306844000091390141">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3306844000091390263">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="1748433322074733297">
            <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="tzw5.6753074648162691773" resolveInfo="CDTUtilClass" />
            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="tzw5.6753074648162692275" resolveInfo="beforeTestCase" />
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="3306844000091390265">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="3306844000091390266">
            <property name="name" nameId="tpck.1169194664001" value="session" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="1926675132916592847">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="wfqx.~ICDISession" resolveInfo="ICDISession" />
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="1748433322074733298">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="tzw5.6753074648162692247" resolveInfo="createSession" />
              <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="tzw5.6753074648162691773" resolveInfo="CDTUtilClass" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="3306844000091390269">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="3306844000091390270">
            <property name="name" nameId="tpck.1169194664001" value="target" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="1926675132916592848">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="9e9y.~Target" resolveInfo="Target" />
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.CastExpression" typeId="tpee.1070534934090" id="3306844000091390272">
              <node role="type" roleId="tpee.1070534934091" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="1926675132916592851">
                <link role="classifier" roleId="tpee.1107535924139" targetNodeId="9e9y.~Target" resolveInfo="Target" />
              </node>
              <node role="expression" roleId="tpee.1070534934092" type="tpee.ArrayAccessExpression" typeId="tpee.1173175405605" id="3306844000091390274">
                <node role="index" roleId="tpee.1173175577737" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="3306844000091390275">
                  <property name="value" nameId="tpee.1068580320021" value="0" />
                </node>
                <node role="array" roleId="tpee.1173175590490" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3306844000091390276">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="3306844000091390277">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3306844000091390266" resolveInfo="session" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="3306844000091390278">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="wfqx.~ICDISession%dgetTargets()%corg%declipse%dcdt%ddebug%dcore%dcdi%dmodel%dICDITarget[]" resolveInfo="getTargets" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="3306844000091390279">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="3306844000091390280">
            <property name="name" nameId="tpck.1169194664001" value="lineLocation" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="1926675132916592849">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="wfqx.~ICDILineLocation" resolveInfo="ICDILineLocation" />
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3306844000091390282">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="3306844000091390283">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3306844000091390270" resolveInfo="target" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="3306844000091390284">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="9e9y.~Target%dcreateLineLocation(java%dlang%dString,int)%corg%declipse%dcdt%ddebug%dcore%dcdi%dICDILineLocation" resolveInfo="createLineLocation" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StaticFieldReference" typeId="tpee.1070533707846" id="3306844000091405122">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="tzw5.6753074648162691814" resolveInfo="FILE_NAME" />
                  <link role="classifier" roleId="tpee.1144433057691" targetNodeId="tzw5.6753074648162691773" resolveInfo="CDTUtilClass" />
                </node>
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StaticFieldReference" typeId="tpee.1070533707846" id="3306844000091390517">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="tzw5.6753074648162691806" resolveInfo="FIRST_LINE_IN_ADD" />
                  <link role="classifier" roleId="tpee.1144433057691" targetNodeId="tzw5.6753074648162691773" resolveInfo="CDTUtilClass" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="3306844000091390287">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="3306844000091390288">
            <property name="name" nameId="tpck.1169194664001" value="lineBreakpoint" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="1926675132916592850">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="3t10.~ICDILineBreakpoint" resolveInfo="ICDILineBreakpoint" />
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="3306844000091390290" />
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.TryCatchStatement" typeId="tpee.1164879751025" id="3306844000091390291">
          <node role="body" roleId="tpee.1164879758292" type="tpee.StatementList" typeId="tpee.1068580123136" id="3306844000091390292">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3306844000091390293">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="3306844000091390294">
                <node role="lValue" roleId="tpee.1068498886295" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="3306844000091390295">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3306844000091390288" resolveInfo="lineBreakpoint" />
                </node>
                <node role="rValue" roleId="tpee.1068498886297" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3306844000091390296">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="3306844000091390297">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3306844000091390270" resolveInfo="target" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="3306844000091390298">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="9e9y.~Target%dsetLineBreakpoint(int,org%declipse%dcdt%ddebug%dcore%dcdi%dICDILineLocation,org%declipse%dcdt%ddebug%dcore%dcdi%dICDICondition,boolean)%corg%declipse%dcdt%ddebug%dcore%dcdi%dmodel%dICDILineBreakpoint" resolveInfo="setLineBreakpoint" />
                    <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="3306844000091390299">
                      <property name="value" nameId="tpee.1068580320021" value="0" />
                    </node>
                    <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="3306844000091390300">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3306844000091390280" resolveInfo="lineLocation" />
                    </node>
                    <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="3306844000091390301" />
                    <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="3306844000091390302">
                      <property name="value" nameId="tpee.1068580123138" value="false" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="catchClause" roleId="tpee.1164903496223" type="tpee.CatchClause" typeId="tpee.1164903280175" id="3306844000091390303">
            <node role="throwable" roleId="tpee.1164903359217" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="3306844000091390304">
              <property name="name" nameId="tpck.1169194664001" value="e" />
              <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="3306844000091390305">
                <link role="classifier" roleId="tpee.1107535924139" targetNodeId="e2lb.~Exception" resolveInfo="Exception" />
              </node>
            </node>
            <node role="catchBody" roleId="tpee.1164903359218" type="tpee.StatementList" typeId="tpee.1068580123136" id="3306844000091390306">
              <node role="statement" roleId="tpee.1068581517665" type="tpe3.Fail" typeId="tpe3.1172017222794" id="3306844000091390307">
                <node role="message" roleId="tpe3.1172075534298" type="tpe3.Message" typeId="tpe3.1172073500303" id="3306844000091390308">
                  <node role="message" roleId="tpe3.1172073511101" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="3306844000091390309">
                    <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3306844000091390310">
                      <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="3306844000091390311">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3306844000091390304" resolveInfo="e" />
                      </node>
                      <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="3306844000091390312">
                        <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~Throwable%dgetMessage()%cjava%dlang%dString" resolveInfo="getMessage" />
                      </node>
                    </node>
                    <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="3306844000091390313">
                      <property name="value" nameId="tpee.1070475926801" value="Could not create breakpoint: " />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpe3.AssertTrue" typeId="tpe3.1171981022339" id="3306844000091390314">
          <node role="condition" roleId="tpe3.1171981057159" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="1748433322074733299">
            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="tzw5.6753074648162692344" resolveInfo="breakpointCreated" />
            <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="tzw5.6753074648162691773" resolveInfo="CDTUtilClass" />
            <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="3663407741384171938">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3306844000091390270" resolveInfo="target" />
            </node>
            <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="3663407741384171939">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3306844000091390288" resolveInfo="lineBreakpoint" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3306844000091392275">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="1748433322074733302">
            <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="tzw5.6753074648162691773" resolveInfo="CDTUtilClass" />
            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="tzw5.6753074648162692423" resolveInfo="resumeDebugger" />
            <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="3663407741384171937">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3306844000091390270" resolveInfo="target" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3306844000091392278">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="1748433322074733304">
            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="tzw5.6753074648162692391" resolveInfo="suspedThreadAfterCDTStart" />
            <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="tzw5.6753074648162691773" resolveInfo="CDTUtilClass" />
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.TryCatchStatement" typeId="tpee.1164879751025" id="3306844000091390348">
          <node role="body" roleId="tpee.1164879758292" type="tpee.StatementList" typeId="tpee.1068580123136" id="3306844000091390349">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3306844000091390350">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3306844000091390527">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="3306844000091390524">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3306844000091390270" resolveInfo="target" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="3306844000091390533">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="9e9y.~Target%dstepReturn()%cvoid" resolveInfo="stepReturn" />
                </node>
              </node>
            </node>
          </node>
          <node role="catchClause" roleId="tpee.1164903496223" type="tpee.CatchClause" typeId="tpee.1164903280175" id="3306844000091390354">
            <node role="throwable" roleId="tpee.1164903359217" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="3306844000091390355">
              <property name="name" nameId="tpck.1169194664001" value="e" />
              <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="3306844000091390356">
                <link role="classifier" roleId="tpee.1107535924139" targetNodeId="e2lb.~Exception" resolveInfo="Exception" />
              </node>
            </node>
            <node role="catchBody" roleId="tpee.1164903359218" type="tpee.StatementList" typeId="tpee.1068580123136" id="3306844000091390357">
              <node role="statement" roleId="tpee.1068581517665" type="tpe3.Fail" typeId="tpe3.1172017222794" id="3306844000091390358">
                <node role="message" roleId="tpe3.1172075534298" type="tpe3.Message" typeId="tpe3.1172073500303" id="3306844000091390359">
                  <node role="message" roleId="tpe3.1172073511101" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="3306844000091390360">
                    <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3306844000091390361">
                      <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="3306844000091390362">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3306844000091390355" resolveInfo="e" />
                      </node>
                      <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="3306844000091390363">
                        <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~Throwable%dgetMessage()%cjava%dlang%dString" resolveInfo="getMessage" />
                      </node>
                    </node>
                    <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="3306844000091390364">
                      <property name="value" nameId="tpee.1070475926801" value="Could not step over: " />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3306844000091401660">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="1748433322074733305">
            <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="tzw5.6753074648162691773" resolveInfo="CDTUtilClass" />
            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="tzw5.6753074648162692407" resolveInfo="suspedThreadAfterCDTRequest" />
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="3306844000091390365">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="3306844000091390366">
            <property name="name" nameId="tpck.1169194664001" value="locator" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="1926675132916592854">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="wfqx.~ICDILocator" resolveInfo="ICDILocator" />
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="1748433322074733306">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="tzw5.6753074648162692311" resolveInfo="getTopFrameLocator" />
              <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="tzw5.6753074648162691773" resolveInfo="CDTUtilClass" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="3663407741384171940">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3306844000091390270" resolveInfo="target" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpe3.AssertTrue" typeId="tpe3.1171981022339" id="3306844000091390370">
          <node role="condition" roleId="tpe3.1171981057159" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3306844000091391345">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3306844000091390373">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="3306844000091390374">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3306844000091390366" resolveInfo="locator" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="3306844000091390375">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="wfqx.~ICDIFunctionLocation%dgetFunction()%cjava%dlang%dString" resolveInfo="getFunction" />
              </node>
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="3306844000091391351">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~String%dequals(java%dlang%dObject)%cboolean" resolveInfo="equals" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="3306844000091391352">
                <property name="value" nameId="tpee.1070475926801" value="main" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpe3.AssertTrue" typeId="tpe3.1171981022339" id="3306844000091390376">
          <node role="condition" roleId="tpe3.1171981057159" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3306844000091390377">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="3306844000091390378">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3306844000091390270" resolveInfo="target" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="3306844000091390379">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="9e9y.~Target%disSuspended()%cboolean" resolveInfo="isSuspended" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3306844000091390380">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="1748433322074733308">
            <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="tzw5.6753074648162691773" resolveInfo="CDTUtilClass" />
            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="tzw5.6753074648162692283" resolveInfo="terminateSession" />
            <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="3663407741384171941">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3306844000091390266" resolveInfo="session" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
  <root id="3306844000091385747">
    <node role="testMethods" roleId="tp5g.1217501895093" type="tp5g.SimpleNodeTest" typeId="tp5g.1225978065297" id="3306844000091402403">
      <property name="name" nameId="tpck.1169194664001" value="globalVariables" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="3306844000091402404" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="3306844000091402405">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3306844000091404643">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="1748433322074733341">
            <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="tzw5.6753074648162691773" resolveInfo="CDTUtilClass" />
            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="tzw5.6753074648162692275" resolveInfo="beforeTestCase" />
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="3306844000091404645">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="3306844000091404646">
            <property name="name" nameId="tpck.1169194664001" value="session" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="106053332276228434">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="wfqx.~ICDISession" resolveInfo="ICDISession" />
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="1748433322074733342">
              <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="tzw5.6753074648162691773" resolveInfo="CDTUtilClass" />
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="tzw5.6753074648162692247" resolveInfo="createSession" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="3306844000091404649">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="3306844000091404650">
            <property name="name" nameId="tpck.1169194664001" value="target" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="1926675132916590909">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="9e9y.~Target" resolveInfo="Target" />
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.CastExpression" typeId="tpee.1070534934090" id="3306844000091404652">
              <node role="type" roleId="tpee.1070534934091" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="1926675132916590913">
                <link role="classifier" roleId="tpee.1107535924139" targetNodeId="9e9y.~Target" resolveInfo="Target" />
              </node>
              <node role="expression" roleId="tpee.1070534934092" type="tpee.ArrayAccessExpression" typeId="tpee.1173175405605" id="3306844000091404654">
                <node role="index" roleId="tpee.1173175577737" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="3306844000091404655">
                  <property name="value" nameId="tpee.1068580320021" value="0" />
                </node>
                <node role="array" roleId="tpee.1173175590490" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3306844000091404656">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="3306844000091404657">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3306844000091404646" resolveInfo="session" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="3306844000091404658">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="wfqx.~ICDISession%dgetTargets()%corg%declipse%dcdt%ddebug%dcore%dcdi%dmodel%dICDITarget[]" resolveInfo="getTargets" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="3306844000091404659">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="3306844000091404660">
            <property name="name" nameId="tpck.1169194664001" value="lineLocation" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="1926675132916590910">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="wfqx.~ICDILineLocation" resolveInfo="ICDILineLocation" />
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3306844000091404662">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="3306844000091404663">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3306844000091404650" resolveInfo="target" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="3306844000091404664">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="9e9y.~Target%dcreateLineLocation(java%dlang%dString,int)%corg%declipse%dcdt%ddebug%dcore%dcdi%dICDILineLocation" resolveInfo="createLineLocation" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StaticFieldReference" typeId="tpee.1070533707846" id="3306844000091405003">
                  <link role="classifier" roleId="tpee.1144433057691" targetNodeId="tzw5.6753074648162691773" resolveInfo="CDTUtilClass" />
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="tzw5.6753074648162691814" resolveInfo="FILE_NAME" />
                </node>
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StaticFieldReference" typeId="tpee.1070533707846" id="3306844000091404666">
                  <link role="classifier" roleId="tpee.1144433057691" targetNodeId="tzw5.6753074648162691773" resolveInfo="CDTUtilClass" />
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="tzw5.6753074648162691802" resolveInfo="FIRST_LINE_IN_MAIN" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="3306844000091404667">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="3306844000091404668">
            <property name="name" nameId="tpck.1169194664001" value="lineBreakpoint" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="1926675132916590911">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="3t10.~ICDILineBreakpoint" resolveInfo="ICDILineBreakpoint" />
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="3306844000091404670" />
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.TryCatchStatement" typeId="tpee.1164879751025" id="3306844000091404671">
          <node role="body" roleId="tpee.1164879758292" type="tpee.StatementList" typeId="tpee.1068580123136" id="3306844000091404672">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3306844000091404673">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="3306844000091404674">
                <node role="lValue" roleId="tpee.1068498886295" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="3306844000091404675">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3306844000091404668" resolveInfo="lineBreakpoint" />
                </node>
                <node role="rValue" roleId="tpee.1068498886297" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3306844000091404676">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="3306844000091404677">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3306844000091404650" resolveInfo="target" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="3306844000091404678">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="9e9y.~Target%dsetLineBreakpoint(int,org%declipse%dcdt%ddebug%dcore%dcdi%dICDILineLocation,org%declipse%dcdt%ddebug%dcore%dcdi%dICDICondition,boolean)%corg%declipse%dcdt%ddebug%dcore%dcdi%dmodel%dICDILineBreakpoint" resolveInfo="setLineBreakpoint" />
                    <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="3306844000091404679">
                      <property name="value" nameId="tpee.1068580320021" value="0" />
                    </node>
                    <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="3306844000091404680">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3306844000091404660" resolveInfo="lineLocation" />
                    </node>
                    <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="3306844000091404681" />
                    <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="3306844000091404682">
                      <property name="value" nameId="tpee.1068580123138" value="false" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="catchClause" roleId="tpee.1164903496223" type="tpee.CatchClause" typeId="tpee.1164903280175" id="3306844000091404683">
            <node role="throwable" roleId="tpee.1164903359217" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="3306844000091404684">
              <property name="name" nameId="tpck.1169194664001" value="e" />
              <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="3306844000091404685">
                <link role="classifier" roleId="tpee.1107535924139" targetNodeId="e2lb.~Exception" resolveInfo="Exception" />
              </node>
            </node>
            <node role="catchBody" roleId="tpee.1164903359218" type="tpee.StatementList" typeId="tpee.1068580123136" id="3306844000091404686">
              <node role="statement" roleId="tpee.1068581517665" type="tpe3.Fail" typeId="tpe3.1172017222794" id="3306844000091404687">
                <node role="message" roleId="tpe3.1172075534298" type="tpe3.Message" typeId="tpe3.1172073500303" id="3306844000091404688">
                  <node role="message" roleId="tpe3.1172073511101" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="3306844000091404689">
                    <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3306844000091404690">
                      <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="3306844000091404691">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3306844000091404684" resolveInfo="e" />
                      </node>
                      <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="3306844000091404692">
                        <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~Throwable%dgetMessage()%cjava%dlang%dString" resolveInfo="getMessage" />
                      </node>
                    </node>
                    <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="3306844000091404693">
                      <property name="value" nameId="tpee.1070475926801" value="Could not create breakpoint: " />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpe3.AssertTrue" typeId="tpe3.1171981022339" id="3306844000091404694">
          <node role="condition" roleId="tpe3.1171981057159" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="1748433322074733343">
            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="tzw5.6753074648162692344" resolveInfo="breakpointCreated" />
            <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="tzw5.6753074648162691773" resolveInfo="CDTUtilClass" />
            <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="1748433322074733344">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3306844000091404650" resolveInfo="target" />
            </node>
            <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="1748433322074733345">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3306844000091404668" resolveInfo="lineBreakpoint" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3306844000091404698">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="1748433322074733346">
            <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="tzw5.6753074648162691773" resolveInfo="CDTUtilClass" />
            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="tzw5.6753074648162692423" resolveInfo="resumeDebugger" />
            <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="1748433322074733347">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3306844000091404650" resolveInfo="target" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3306844000091404701">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="1748433322074733348">
            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="tzw5.6753074648162692391" resolveInfo="suspedThreadAfterCDTStart" />
            <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="tzw5.6753074648162691773" resolveInfo="CDTUtilClass" />
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="3306844000091404703">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="3306844000091404704">
            <property name="name" nameId="tpck.1169194664001" value="locator" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="1926675132916590914">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="wfqx.~ICDILocator" resolveInfo="ICDILocator" />
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="1748433322074733349">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="tzw5.6753074648162692311" resolveInfo="getTopFrameLocator" />
              <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="tzw5.6753074648162691773" resolveInfo="CDTUtilClass" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="1748433322074733350">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3306844000091404650" resolveInfo="target" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpe3.AssertTrue" typeId="tpe3.1171981022339" id="3306844000091404708">
          <node role="condition" roleId="tpe3.1171981057159" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3306844000091404709">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3306844000091404710">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="3306844000091404711">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3306844000091404704" resolveInfo="locator" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="3306844000091404712">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="wfqx.~ICDIFunctionLocation%dgetFunction()%cjava%dlang%dString" resolveInfo="getFunction" />
              </node>
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="3306844000091404713">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~String%dequals(java%dlang%dObject)%cboolean" resolveInfo="equals" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="3306844000091404714">
                <property name="value" nameId="tpee.1070475926801" value="main" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpe3.AssertTrue" typeId="tpe3.1171981022339" id="3306844000091404715">
          <node role="condition" roleId="tpe3.1171981057159" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3306844000091404716">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="3306844000091404717">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3306844000091404650" resolveInfo="target" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="3306844000091404718">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="9e9y.~Target%disSuspended()%cboolean" resolveInfo="isSuspended" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="3306844000091404958">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="3306844000091404959">
            <property name="name" nameId="tpck.1169194664001" value="globalVarDesc" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="1926675132916590917">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="3t10.~ICDIGlobalVariableDescriptor" resolveInfo="ICDIGlobalVariableDescriptor" />
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="3306844000091404962" />
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.TryCatchStatement" typeId="tpee.1164879751025" id="3306844000091404724">
          <node role="body" roleId="tpee.1164879758292" type="tpee.StatementList" typeId="tpee.1068580123136" id="3306844000091404725">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3306844000091405005">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="3306844000091405009">
                <node role="lValue" roleId="tpee.1068498886295" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="3306844000091405006">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3306844000091404959" resolveInfo="globalVarDesc" />
                </node>
                <node role="rValue" roleId="tpee.1068498886297" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3306844000091404973">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="3306844000091404970">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3306844000091404650" resolveInfo="target" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="3306844000091404978">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="9e9y.~Target%dgetGlobalVariableDescriptors(java%dlang%dString,java%dlang%dString,java%dlang%dString)%corg%declipse%dcdt%ddebug%dcore%dcdi%dmodel%dICDIGlobalVariableDescriptor" resolveInfo="getGlobalVariableDescriptors" />
                    <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StaticFieldReference" typeId="tpee.1070533707846" id="3306844000091405001">
                      <link role="classifier" roleId="tpee.1144433057691" targetNodeId="tzw5.6753074648162691773" resolveInfo="CDTUtilClass" />
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="tzw5.6753074648162691814" resolveInfo="FILE_NAME" />
                    </node>
                    <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="3306844000091404986" />
                    <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StaticFieldReference" typeId="tpee.1070533707846" id="3306844000091404979">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="tzw5.6753074648162691810" resolveInfo="GLOBAL_VAR_NAME" />
                      <link role="classifier" roleId="tpee.1144433057691" targetNodeId="tzw5.6753074648162691773" resolveInfo="CDTUtilClass" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="catchClause" roleId="tpee.1164903496223" type="tpee.CatchClause" typeId="tpee.1164903280175" id="3306844000091404738">
            <node role="throwable" roleId="tpee.1164903359217" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="3306844000091404739">
              <property name="name" nameId="tpck.1169194664001" value="e" />
              <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="3306844000091404740">
                <link role="classifier" roleId="tpee.1107535924139" targetNodeId="e2lb.~Exception" resolveInfo="Exception" />
              </node>
            </node>
            <node role="catchBody" roleId="tpee.1164903359218" type="tpee.StatementList" typeId="tpee.1068580123136" id="3306844000091404741">
              <node role="statement" roleId="tpee.1068581517665" type="tpe3.Fail" typeId="tpe3.1172017222794" id="3306844000091404742">
                <node role="message" roleId="tpe3.1172075534298" type="tpe3.Message" typeId="tpe3.1172073500303" id="3306844000091404743">
                  <node role="message" roleId="tpe3.1172073511101" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="3306844000091404744">
                    <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3306844000091404745">
                      <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="3306844000091404746">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3306844000091404739" resolveInfo="e" />
                      </node>
                      <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="3306844000091404747">
                        <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~Throwable%dgetMessage()%cjava%dlang%dString" resolveInfo="getMessage" />
                      </node>
                    </node>
                    <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="3306844000091404748">
                      <property name="value" nameId="tpee.1070475926801" value="Could not retrieve global var descriptor: " />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="3306844000091405016">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="3306844000091405017">
            <property name="name" nameId="tpck.1169194664001" value="globalVar" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="1926675132916590918">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="3t10.~ICDIGlobalVariable" resolveInfo="ICDIGlobalVariable" />
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="3306844000091405020" />
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.TryCatchStatement" typeId="tpee.1164879751025" id="3306844000091405060">
          <node role="body" roleId="tpee.1164879758292" type="tpee.StatementList" typeId="tpee.1068580123136" id="3306844000091405061">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3306844000091405052">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="3306844000091405056">
                <node role="lValue" roleId="tpee.1068498886295" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="3306844000091405053">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3306844000091405017" resolveInfo="globalVar" />
                </node>
                <node role="rValue" roleId="tpee.1068498886297" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3306844000091405034">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3306844000091405035">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.ParenthesizedExpression" typeId="tpee.1079359253375" id="3306844000091405036">
                      <node role="expression" roleId="tpee.1079359253376" type="tpee.CastExpression" typeId="tpee.1070534934090" id="3306844000091405037">
                        <node role="type" roleId="tpee.1070534934091" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="1926675132916590919">
                          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="ffuz.~Session" resolveInfo="Session" />
                        </node>
                        <node role="expression" roleId="tpee.1070534934092" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="3306844000091405039">
                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3306844000091404646" resolveInfo="session" />
                        </node>
                      </node>
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="3306844000091405040">
                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="ffuz.~Session%dgetVariableManager()%corg%declipse%dcdt%ddebug%dmi%dcore%dcdi%dVariableManager" resolveInfo="getVariableManager" />
                    </node>
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="3306844000091405041">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="ffuz.~VariableManager%dcreateGlobalVariable(org%declipse%dcdt%ddebug%dmi%dcore%dcdi%dmodel%dGlobalVariableDescriptor)%corg%declipse%dcdt%ddebug%dmi%dcore%dcdi%dmodel%dGlobalVariable" resolveInfo="createGlobalVariable" />
                    <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.CastExpression" typeId="tpee.1070534934090" id="3306844000091405042">
                      <node role="type" roleId="tpee.1070534934091" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="1926675132916590920">
                        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="9e9y.~GlobalVariableDescriptor" resolveInfo="GlobalVariableDescriptor" />
                      </node>
                      <node role="expression" roleId="tpee.1070534934092" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="3306844000091405049">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3306844000091404959" resolveInfo="globalVarDesc" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="catchClause" roleId="tpee.1164903496223" type="tpee.CatchClause" typeId="tpee.1164903280175" id="3306844000091405063">
            <node role="throwable" roleId="tpee.1164903359217" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="3306844000091405064">
              <property name="name" nameId="tpck.1169194664001" value="e" />
              <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="3306844000091405067">
                <link role="classifier" roleId="tpee.1107535924139" targetNodeId="e2lb.~Exception" resolveInfo="Exception" />
              </node>
            </node>
            <node role="catchBody" roleId="tpee.1164903359218" type="tpee.StatementList" typeId="tpee.1068580123136" id="3306844000091405066">
              <node role="statement" roleId="tpee.1068581517665" type="tpe3.Fail" typeId="tpe3.1172017222794" id="3306844000091405068">
                <node role="message" roleId="tpe3.1172075534298" type="tpe3.Message" typeId="tpe3.1172073500303" id="3306844000091405069">
                  <node role="message" roleId="tpe3.1172073511101" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="3306844000091405073">
                    <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3306844000091405079">
                      <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="3306844000091405076">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3306844000091405064" resolveInfo="e" />
                      </node>
                      <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="3306844000091405084">
                        <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~Throwable%dgetMessage()%cjava%dlang%dString" resolveInfo="getMessage" />
                      </node>
                    </node>
                    <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="3306844000091405070">
                      <property name="value" nameId="tpee.1070475926801" value="Could not create global var: " />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpe3.AssertInNotNull" typeId="tpe3.7080278351417106679" id="3306844000091405085">
          <node role="expression" roleId="tpe3.7080278351417106681" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="3306844000091405087">
            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3306844000091405017" resolveInfo="globalVar" />
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3306844000091404794">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="1748433322074733351">
            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="tzw5.6753074648162692283" resolveInfo="terminateSession" />
            <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="tzw5.6753074648162691773" resolveInfo="CDTUtilClass" />
            <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="1748433322074733352">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3306844000091404646" resolveInfo="session" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="testMethods" roleId="tp5g.1217501895093" type="tp5g.SimpleNodeTest" typeId="tp5g.1225978065297" id="3306844000091402409">
      <property name="name" nameId="tpck.1169194664001" value="localVariables" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="3306844000091402410" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="3306844000091402411">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3306844000091403227">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="1748433322074733353">
            <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="tzw5.6753074648162691773" resolveInfo="CDTUtilClass" />
            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="tzw5.6753074648162692275" resolveInfo="beforeTestCase" />
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="3306844000091403229">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="3306844000091403230">
            <property name="name" nameId="tpck.1169194664001" value="session" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="1926675132916590923">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="wfqx.~ICDISession" resolveInfo="ICDISession" />
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="1748433322074733354">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="tzw5.6753074648162692247" resolveInfo="createSession" />
              <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="tzw5.6753074648162691773" resolveInfo="CDTUtilClass" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="3306844000091403233">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="3306844000091403234">
            <property name="name" nameId="tpck.1169194664001" value="target" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="1926675132916590924">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="9e9y.~Target" resolveInfo="Target" />
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.CastExpression" typeId="tpee.1070534934090" id="3306844000091403236">
              <node role="type" roleId="tpee.1070534934091" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="1926675132916590927">
                <link role="classifier" roleId="tpee.1107535924139" targetNodeId="9e9y.~Target" resolveInfo="Target" />
              </node>
              <node role="expression" roleId="tpee.1070534934092" type="tpee.ArrayAccessExpression" typeId="tpee.1173175405605" id="3306844000091403238">
                <node role="index" roleId="tpee.1173175577737" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="3306844000091403239">
                  <property name="value" nameId="tpee.1068580320021" value="0" />
                </node>
                <node role="array" roleId="tpee.1173175590490" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3306844000091403240">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="3306844000091403241">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3306844000091403230" resolveInfo="session" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="3306844000091403242">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="wfqx.~ICDISession%dgetTargets()%corg%declipse%dcdt%ddebug%dcore%dcdi%dmodel%dICDITarget[]" resolveInfo="getTargets" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="3306844000091403243">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="3306844000091403244">
            <property name="name" nameId="tpck.1169194664001" value="lineLocation" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="1926675132916590925">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="wfqx.~ICDILineLocation" resolveInfo="ICDILineLocation" />
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3306844000091403246">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="3306844000091403247">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3306844000091403234" resolveInfo="target" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="3306844000091403248">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="9e9y.~Target%dcreateLineLocation(java%dlang%dString,int)%corg%declipse%dcdt%ddebug%dcore%dcdi%dICDILineLocation" resolveInfo="createLineLocation" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StaticFieldReference" typeId="tpee.1070533707846" id="3306844000091405091">
                  <link role="classifier" roleId="tpee.1144433057691" targetNodeId="tzw5.6753074648162691773" resolveInfo="CDTUtilClass" />
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="tzw5.6753074648162691814" resolveInfo="FILE_NAME" />
                </node>
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StaticFieldReference" typeId="tpee.1070533707846" id="3306844000091403250">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="tzw5.6753074648162691802" resolveInfo="FIRST_LINE_IN_MAIN" />
                  <link role="classifier" roleId="tpee.1144433057691" targetNodeId="tzw5.6753074648162691773" resolveInfo="CDTUtilClass" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="3306844000091403251">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="3306844000091403252">
            <property name="name" nameId="tpck.1169194664001" value="lineBreakpoint" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="1926675132916590926">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="3t10.~ICDILineBreakpoint" resolveInfo="ICDILineBreakpoint" />
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="3306844000091403254" />
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.TryCatchStatement" typeId="tpee.1164879751025" id="3306844000091403255">
          <node role="body" roleId="tpee.1164879758292" type="tpee.StatementList" typeId="tpee.1068580123136" id="3306844000091403256">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3306844000091403257">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="3306844000091403258">
                <node role="lValue" roleId="tpee.1068498886295" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="3306844000091403259">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3306844000091403252" resolveInfo="lineBreakpoint" />
                </node>
                <node role="rValue" roleId="tpee.1068498886297" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3306844000091403260">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="3306844000091403261">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3306844000091403234" resolveInfo="target" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="3306844000091403262">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="9e9y.~Target%dsetLineBreakpoint(int,org%declipse%dcdt%ddebug%dcore%dcdi%dICDILineLocation,org%declipse%dcdt%ddebug%dcore%dcdi%dICDICondition,boolean)%corg%declipse%dcdt%ddebug%dcore%dcdi%dmodel%dICDILineBreakpoint" resolveInfo="setLineBreakpoint" />
                    <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="3306844000091403263">
                      <property name="value" nameId="tpee.1068580320021" value="0" />
                    </node>
                    <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="3306844000091403264">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3306844000091403244" resolveInfo="lineLocation" />
                    </node>
                    <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="3306844000091403265" />
                    <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="3306844000091403266">
                      <property name="value" nameId="tpee.1068580123138" value="false" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="catchClause" roleId="tpee.1164903496223" type="tpee.CatchClause" typeId="tpee.1164903280175" id="3306844000091403267">
            <node role="throwable" roleId="tpee.1164903359217" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="3306844000091403268">
              <property name="name" nameId="tpck.1169194664001" value="e" />
              <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="3306844000091403269">
                <link role="classifier" roleId="tpee.1107535924139" targetNodeId="e2lb.~Exception" resolveInfo="Exception" />
              </node>
            </node>
            <node role="catchBody" roleId="tpee.1164903359218" type="tpee.StatementList" typeId="tpee.1068580123136" id="3306844000091403270">
              <node role="statement" roleId="tpee.1068581517665" type="tpe3.Fail" typeId="tpe3.1172017222794" id="3306844000091403271">
                <node role="message" roleId="tpe3.1172075534298" type="tpe3.Message" typeId="tpe3.1172073500303" id="3306844000091403272">
                  <node role="message" roleId="tpe3.1172073511101" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="3306844000091403273">
                    <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3306844000091403274">
                      <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="3306844000091403275">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3306844000091403268" resolveInfo="e" />
                      </node>
                      <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="3306844000091403276">
                        <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~Throwable%dgetMessage()%cjava%dlang%dString" resolveInfo="getMessage" />
                      </node>
                    </node>
                    <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="3306844000091403277">
                      <property name="value" nameId="tpee.1070475926801" value="Could not create breakpoint: " />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpe3.AssertTrue" typeId="tpe3.1171981022339" id="3306844000091403278">
          <node role="condition" roleId="tpe3.1171981057159" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="1748433322074733355">
            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="tzw5.6753074648162692344" resolveInfo="breakpointCreated" />
            <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="tzw5.6753074648162691773" resolveInfo="CDTUtilClass" />
            <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="1748433322074733356">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3306844000091403234" resolveInfo="target" />
            </node>
            <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="1748433322074733357">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3306844000091403252" resolveInfo="lineBreakpoint" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3306844000091403282">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="1748433322074733358">
            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="tzw5.6753074648162692423" resolveInfo="resumeDebugger" />
            <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="tzw5.6753074648162691773" resolveInfo="CDTUtilClass" />
            <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="1748433322074733359">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3306844000091403234" resolveInfo="target" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3306844000091403285">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="1748433322074733360">
            <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="tzw5.6753074648162691773" resolveInfo="CDTUtilClass" />
            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="tzw5.6753074648162692391" resolveInfo="suspedThreadAfterCDTStart" />
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="3306844000091403306">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="3306844000091403307">
            <property name="name" nameId="tpck.1169194664001" value="locator" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="1926675132916590928">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="wfqx.~ICDILocator" resolveInfo="ICDILocator" />
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="1748433322074733361">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="tzw5.6753074648162692311" resolveInfo="getTopFrameLocator" />
              <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="tzw5.6753074648162691773" resolveInfo="CDTUtilClass" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="1748433322074733362">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3306844000091403234" resolveInfo="target" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpe3.AssertTrue" typeId="tpe3.1171981022339" id="3306844000091403311">
          <node role="condition" roleId="tpe3.1171981057159" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3306844000091403312">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3306844000091403313">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="3306844000091403314">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3306844000091403307" resolveInfo="locator" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="3306844000091403315">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="wfqx.~ICDIFunctionLocation%dgetFunction()%cjava%dlang%dString" resolveInfo="getFunction" />
              </node>
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="3306844000091403316">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~String%dequals(java%dlang%dObject)%cboolean" resolveInfo="equals" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="3306844000091403317">
                <property name="value" nameId="tpee.1070475926801" value="main" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpe3.AssertTrue" typeId="tpe3.1171981022339" id="3306844000091403318">
          <node role="condition" roleId="tpe3.1171981057159" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3306844000091403319">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="3306844000091403320">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3306844000091403234" resolveInfo="target" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="3306844000091403321">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="9e9y.~Target%disSuspended()%cboolean" resolveInfo="isSuspended" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="3306844000091403333">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="3306844000091403334">
            <property name="name" nameId="tpck.1169194664001" value="localVarDescriptors" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.ArrayType" typeId="tpee.1070534760951" id="3306844000091403335">
              <node role="componentType" roleId="tpee.1070534760952" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="1926675132916590929">
                <link role="classifier" roleId="tpee.1107535924139" targetNodeId="3t10.~ICDILocalVariableDescriptor" resolveInfo="ICDILocalVariableDescriptor" />
              </node>
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="3306844000091403408" />
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.TryCatchStatement" typeId="tpee.1164879751025" id="3306844000091403375">
          <node role="body" roleId="tpee.1164879758292" type="tpee.StatementList" typeId="tpee.1068580123136" id="3306844000091403376">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3306844000091403400">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="3306844000091403404">
                <node role="lValue" roleId="tpee.1068498886295" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="1926675132916590932">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3306844000091403334" resolveInfo="localVarDescriptors" />
                </node>
                <node role="rValue" roleId="tpee.1068498886297" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3306844000091403367">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.ArrayAccessExpression" typeId="tpee.1173175405605" id="3306844000091403361">
                    <node role="index" roleId="tpee.1173175577737" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="3306844000091403364">
                      <property name="value" nameId="tpee.1068580320021" value="0" />
                    </node>
                    <node role="array" roleId="tpee.1173175590490" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3306844000091403350">
                      <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3306844000091403341">
                        <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="3306844000091403338">
                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3306844000091403234" resolveInfo="target" />
                        </node>
                        <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="3306844000091403347">
                          <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="9e9y.~Target%dgetCurrentThread()%corg%declipse%dcdt%ddebug%dcore%dcdi%dmodel%dICDIThread" resolveInfo="getCurrentThread" />
                        </node>
                      </node>
                      <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="3306844000091403356">
                        <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="3t10.~ICDIThread%dgetStackFrames()%corg%declipse%dcdt%ddebug%dcore%dcdi%dmodel%dICDIStackFrame[]" resolveInfo="getStackFrames" />
                      </node>
                    </node>
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="3306844000091403373">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="3t10.~ICDIStackFrame%dgetLocalVariableDescriptors()%corg%declipse%dcdt%ddebug%dcore%dcdi%dmodel%dICDILocalVariableDescriptor[]" resolveInfo="getLocalVariableDescriptors" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="catchClause" roleId="tpee.1164903496223" type="tpee.CatchClause" typeId="tpee.1164903280175" id="3306844000091403378">
            <node role="throwable" roleId="tpee.1164903359217" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="3306844000091403379">
              <property name="name" nameId="tpck.1169194664001" value="e" />
              <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="3306844000091403382">
                <link role="classifier" roleId="tpee.1107535924139" targetNodeId="e2lb.~Exception" resolveInfo="Exception" />
              </node>
            </node>
            <node role="catchBody" roleId="tpee.1164903359218" type="tpee.StatementList" typeId="tpee.1068580123136" id="3306844000091403381">
              <node role="statement" roleId="tpee.1068581517665" type="tpe3.Fail" typeId="tpe3.1172017222794" id="3306844000091403383">
                <node role="message" roleId="tpe3.1172075534298" type="tpe3.Message" typeId="tpe3.1172073500303" id="3306844000091403384">
                  <node role="message" roleId="tpe3.1172073511101" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="3306844000091403388">
                    <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3306844000091403394">
                      <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="3306844000091403391">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3306844000091403379" resolveInfo="e" />
                      </node>
                      <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="3306844000091403399">
                        <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~Throwable%dgetMessage()%cjava%dlang%dString" resolveInfo="getMessage" />
                      </node>
                    </node>
                    <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="3306844000091403385">
                      <property name="value" nameId="tpee.1070475926801" value="Could not retrieve local variables: " />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="3306844000091403415">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="3306844000091403416">
            <property name="name" nameId="tpck.1169194664001" value="localVariables" />
            <node role="type" roleId="tpee.5680397130376446158" type="tp2q.ListType" typeId="tp2q.1151688443754" id="3306844000091403417">
              <node role="elementType" roleId="tp2q.1151688676805" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="1926675132916590938">
                <link role="classifier" roleId="tpee.1107535924139" targetNodeId="3t10.~ICDILocalVariable" resolveInfo="ICDILocalVariable" />
              </node>
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="3306844000091403421">
              <node role="creator" roleId="tpee.1145553007750" type="tp2q.ListCreatorWithInit" typeId="tp2q.1160600644654" id="3306844000091403423">
                <node role="elementType" roleId="tp2q.1237721435807" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="1926675132916590937">
                  <link role="classifier" roleId="tpee.1107535924139" targetNodeId="3t10.~ICDILocalVariable" resolveInfo="ICDILocalVariable" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tp2q.ForEachStatement" typeId="tp2q.1153943597977" id="3306844000091403409">
          <node role="variable" roleId="tp2q.1153944400369" type="tp2q.ForEachVariable" typeId="tp2q.1153944193378" id="3306844000091403410">
            <property name="name" nameId="tpck.1169194664001" value="localVariableDescriptor" />
          </node>
          <node role="inputSequence" roleId="tp2q.1153944424730" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="3306844000091403491">
            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3306844000091403334" resolveInfo="localVarDescriptors" />
          </node>
          <node role="body" roleId="tpee.1154032183016" type="tpee.StatementList" typeId="tpee.1068580123136" id="3306844000091403412">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.TryCatchStatement" typeId="tpee.1164879751025" id="3306844000091403466">
              <node role="body" roleId="tpee.1164879758292" type="tpee.StatementList" typeId="tpee.1068580123136" id="3306844000091403467">
                <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3306844000091403426">
                  <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3306844000091403430">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="3306844000091403427">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3306844000091403416" resolveInfo="localVariables" />
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tp2q.AddElementOperation" typeId="tp2q.1160612413312" id="3306844000091403436">
                      <node role="argument" roleId="tp2q.1160612519549" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3306844000091403458">
                        <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3306844000091403449">
                          <node role="operand" roleId="tpee.1197027771414" type="tpee.ParenthesizedExpression" typeId="tpee.1079359253375" id="3306844000091403446">
                            <node role="expression" roleId="tpee.1079359253376" type="tpee.CastExpression" typeId="tpee.1070534934090" id="3306844000091403440">
                              <node role="type" roleId="tpee.1070534934091" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="1926675132916590939">
                                <link role="classifier" roleId="tpee.1107535924139" targetNodeId="ffuz.~Session" resolveInfo="Session" />
                              </node>
                              <node role="expression" roleId="tpee.1070534934092" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="3306844000091403438">
                                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3306844000091403230" resolveInfo="session" />
                              </node>
                            </node>
                          </node>
                          <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="3306844000091403455">
                            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="ffuz.~Session%dgetVariableManager()%corg%declipse%dcdt%ddebug%dmi%dcore%dcdi%dVariableManager" resolveInfo="getVariableManager" />
                          </node>
                        </node>
                        <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="3306844000091403495">
                          <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="ffuz.~VariableManager%dcreateLocalVariable(org%declipse%dcdt%ddebug%dmi%dcore%dcdi%dmodel%dLocalVariableDescriptor)%corg%declipse%dcdt%ddebug%dmi%dcore%dcdi%dmodel%dLocalVariable" resolveInfo="createLocalVariable" />
                          <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.CastExpression" typeId="tpee.1070534934090" id="3306844000091403497">
                            <node role="type" roleId="tpee.1070534934091" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="1926675132916590941">
                              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="9e9y.~LocalVariableDescriptor" resolveInfo="LocalVariableDescriptor" />
                            </node>
                            <node role="expression" roleId="tpee.1070534934092" type="tp2q.ForEachVariableReference" typeId="tp2q.1153944233411" id="3306844000091403501">
                              <link role="variable" roleId="tp2q.1153944258490" targetNodeId="3306844000091403410" resolveInfo="localVariableDescriptor" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="catchClause" roleId="tpee.1164903496223" type="tpee.CatchClause" typeId="tpee.1164903280175" id="3306844000091403468">
                <node role="throwable" roleId="tpee.1164903359217" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="3306844000091403469">
                  <property name="name" nameId="tpck.1169194664001" value="e" />
                  <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="3306844000091403472">
                    <link role="classifier" roleId="tpee.1107535924139" targetNodeId="e2lb.~Exception" resolveInfo="Exception" />
                  </node>
                </node>
                <node role="catchBody" roleId="tpee.1164903359218" type="tpee.StatementList" typeId="tpee.1068580123136" id="3306844000091403471">
                  <node role="statement" roleId="tpee.1068581517665" type="tpe3.Fail" typeId="tpe3.1172017222794" id="3306844000091403473">
                    <node role="message" roleId="tpe3.1172075534298" type="tpe3.Message" typeId="tpe3.1172073500303" id="3306844000091403474">
                      <node role="message" roleId="tpe3.1172073511101" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="3306844000091403478">
                        <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3306844000091403484">
                          <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="3306844000091403481">
                            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3306844000091403469" resolveInfo="e" />
                          </node>
                          <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="3306844000091403489">
                            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~Throwable%dgetMessage()%cjava%dlang%dString" resolveInfo="getMessage" />
                          </node>
                        </node>
                        <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="3306844000091403475">
                          <property name="value" nameId="tpee.1070475926801" value="Could not create local varaible: " />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpe3.AssertTrue" typeId="tpe3.1171981022339" id="3306844000091403502">
          <node role="condition" roleId="tpe3.1171981057159" type="tpee.EqualsExpression" typeId="tpee.1068580123152" id="3306844000091403516">
            <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="3306844000091403519">
              <property name="value" nameId="tpee.1068580320021" value="1" />
            </node>
            <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3306844000091403507">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="3306844000091403504">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3306844000091403416" resolveInfo="localVariables" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp2q.GetSizeOperation" typeId="tp2q.1162935959151" id="3306844000091403512" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3306844000091403322">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="1748433322074733329">
            <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="tzw5.6753074648162691773" resolveInfo="CDTUtilClass" />
            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="tzw5.6753074648162692283" resolveInfo="terminateSession" />
            <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="1748433322074733330">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3306844000091403230" resolveInfo="session" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="testMethods" roleId="tp5g.1217501895093" type="tp5g.SimpleNodeTest" typeId="tp5g.1225978065297" id="3306844000091402415">
      <property name="name" nameId="tpck.1169194664001" value="arguments" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="3306844000091402416" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="3306844000091402417">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3306844000091403520">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="1748433322074733331">
            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="tzw5.6753074648162692275" resolveInfo="beforeTestCase" />
            <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="tzw5.6753074648162691773" resolveInfo="CDTUtilClass" />
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="3306844000091403522">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="3306844000091403523">
            <property name="name" nameId="tpck.1169194664001" value="session" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="1926675132916590942">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="wfqx.~ICDISession" resolveInfo="ICDISession" />
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="1748433322074733332">
              <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="tzw5.6753074648162691773" resolveInfo="CDTUtilClass" />
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="tzw5.6753074648162692247" resolveInfo="createSession" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="3306844000091403526">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="3306844000091403527">
            <property name="name" nameId="tpck.1169194664001" value="target" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="1926675132916590943">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="9e9y.~Target" resolveInfo="Target" />
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.CastExpression" typeId="tpee.1070534934090" id="3306844000091403529">
              <node role="type" roleId="tpee.1070534934091" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="1926675132916590946">
                <link role="classifier" roleId="tpee.1107535924139" targetNodeId="9e9y.~Target" resolveInfo="Target" />
              </node>
              <node role="expression" roleId="tpee.1070534934092" type="tpee.ArrayAccessExpression" typeId="tpee.1173175405605" id="3306844000091403531">
                <node role="index" roleId="tpee.1173175577737" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="3306844000091403532">
                  <property name="value" nameId="tpee.1068580320021" value="0" />
                </node>
                <node role="array" roleId="tpee.1173175590490" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3306844000091403533">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="3306844000091403534">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3306844000091403523" resolveInfo="session" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="3306844000091403535">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="wfqx.~ICDISession%dgetTargets()%corg%declipse%dcdt%ddebug%dcore%dcdi%dmodel%dICDITarget[]" resolveInfo="getTargets" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="3306844000091403536">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="3306844000091403537">
            <property name="name" nameId="tpck.1169194664001" value="lineLocation" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="1926675132916590944">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="wfqx.~ICDILineLocation" resolveInfo="ICDILineLocation" />
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3306844000091403539">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="3306844000091403540">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3306844000091403527" resolveInfo="target" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="3306844000091403541">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="9e9y.~Target%dcreateLineLocation(java%dlang%dString,int)%corg%declipse%dcdt%ddebug%dcore%dcdi%dICDILineLocation" resolveInfo="createLineLocation" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StaticFieldReference" typeId="tpee.1070533707846" id="3306844000091405089">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="tzw5.6753074648162691814" resolveInfo="FILE_NAME" />
                  <link role="classifier" roleId="tpee.1144433057691" targetNodeId="tzw5.6753074648162691773" resolveInfo="CDTUtilClass" />
                </node>
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StaticFieldReference" typeId="tpee.1070533707846" id="3306844000091403543">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="tzw5.6753074648162691802" resolveInfo="FIRST_LINE_IN_MAIN" />
                  <link role="classifier" roleId="tpee.1144433057691" targetNodeId="tzw5.6753074648162691773" resolveInfo="CDTUtilClass" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="3306844000091403544">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="3306844000091403545">
            <property name="name" nameId="tpck.1169194664001" value="lineBreakpoint" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="1926675132916590945">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="3t10.~ICDILineBreakpoint" resolveInfo="ICDILineBreakpoint" />
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="3306844000091403547" />
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.TryCatchStatement" typeId="tpee.1164879751025" id="3306844000091403548">
          <node role="body" roleId="tpee.1164879758292" type="tpee.StatementList" typeId="tpee.1068580123136" id="3306844000091403549">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3306844000091403550">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="3306844000091403551">
                <node role="lValue" roleId="tpee.1068498886295" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="3306844000091403552">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3306844000091403545" resolveInfo="lineBreakpoint" />
                </node>
                <node role="rValue" roleId="tpee.1068498886297" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3306844000091403553">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="3306844000091403554">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3306844000091403527" resolveInfo="target" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="3306844000091403555">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="9e9y.~Target%dsetLineBreakpoint(int,org%declipse%dcdt%ddebug%dcore%dcdi%dICDILineLocation,org%declipse%dcdt%ddebug%dcore%dcdi%dICDICondition,boolean)%corg%declipse%dcdt%ddebug%dcore%dcdi%dmodel%dICDILineBreakpoint" resolveInfo="setLineBreakpoint" />
                    <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="3306844000091403556">
                      <property name="value" nameId="tpee.1068580320021" value="0" />
                    </node>
                    <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="3306844000091403557">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3306844000091403537" resolveInfo="lineLocation" />
                    </node>
                    <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="3306844000091403558" />
                    <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="3306844000091403559">
                      <property name="value" nameId="tpee.1068580123138" value="false" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="catchClause" roleId="tpee.1164903496223" type="tpee.CatchClause" typeId="tpee.1164903280175" id="3306844000091403560">
            <node role="throwable" roleId="tpee.1164903359217" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="3306844000091403561">
              <property name="name" nameId="tpck.1169194664001" value="e" />
              <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="3306844000091403562">
                <link role="classifier" roleId="tpee.1107535924139" targetNodeId="e2lb.~Exception" resolveInfo="Exception" />
              </node>
            </node>
            <node role="catchBody" roleId="tpee.1164903359218" type="tpee.StatementList" typeId="tpee.1068580123136" id="3306844000091403563">
              <node role="statement" roleId="tpee.1068581517665" type="tpe3.Fail" typeId="tpe3.1172017222794" id="3306844000091403564">
                <node role="message" roleId="tpe3.1172075534298" type="tpe3.Message" typeId="tpe3.1172073500303" id="3306844000091403565">
                  <node role="message" roleId="tpe3.1172073511101" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="3306844000091403566">
                    <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3306844000091403567">
                      <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="3306844000091403568">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3306844000091403561" resolveInfo="e" />
                      </node>
                      <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="3306844000091403569">
                        <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~Throwable%dgetMessage()%cjava%dlang%dString" resolveInfo="getMessage" />
                      </node>
                    </node>
                    <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="3306844000091403570">
                      <property name="value" nameId="tpee.1070475926801" value="Could not create breakpoint: " />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpe3.AssertTrue" typeId="tpe3.1171981022339" id="3306844000091403571">
          <node role="condition" roleId="tpe3.1171981057159" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="1748433322074733333">
            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="tzw5.6753074648162692344" resolveInfo="breakpointCreated" />
            <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="tzw5.6753074648162691773" resolveInfo="CDTUtilClass" />
            <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="1748433322074733334">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3306844000091403527" resolveInfo="target" />
            </node>
            <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="1748433322074733335">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3306844000091403545" resolveInfo="lineBreakpoint" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3306844000091403575">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="1748433322074733336">
            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="tzw5.6753074648162692423" resolveInfo="resumeDebugger" />
            <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="tzw5.6753074648162691773" resolveInfo="CDTUtilClass" />
            <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="1748433322074733337">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3306844000091403527" resolveInfo="target" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3306844000091403578">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="1748433322074733338">
            <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="tzw5.6753074648162691773" resolveInfo="CDTUtilClass" />
            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="tzw5.6753074648162692391" resolveInfo="suspedThreadAfterCDTStart" />
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="3306844000091403580">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="3306844000091403581">
            <property name="name" nameId="tpck.1169194664001" value="locator" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="1926675132916590947">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="wfqx.~ICDILocator" resolveInfo="ICDILocator" />
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="1748433322074733339">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="tzw5.6753074648162692311" resolveInfo="getTopFrameLocator" />
              <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="tzw5.6753074648162691773" resolveInfo="CDTUtilClass" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="1748433322074733340">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3306844000091403527" resolveInfo="target" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpe3.AssertTrue" typeId="tpe3.1171981022339" id="3306844000091403585">
          <node role="condition" roleId="tpe3.1171981057159" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3306844000091403586">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3306844000091403587">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="3306844000091403588">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3306844000091403581" resolveInfo="locator" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="3306844000091403589">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="wfqx.~ICDIFunctionLocation%dgetFunction()%cjava%dlang%dString" resolveInfo="getFunction" />
              </node>
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="3306844000091403590">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~String%dequals(java%dlang%dObject)%cboolean" resolveInfo="equals" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="3306844000091403591">
                <property name="value" nameId="tpee.1070475926801" value="main" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpe3.AssertTrue" typeId="tpe3.1171981022339" id="3306844000091403592">
          <node role="condition" roleId="tpe3.1171981057159" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3306844000091403593">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="3306844000091403594">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3306844000091403527" resolveInfo="target" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="3306844000091403595">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="9e9y.~Target%disSuspended()%cboolean" resolveInfo="isSuspended" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="3306844000091403596">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="3306844000091403597">
            <property name="name" nameId="tpck.1169194664001" value="argumentDescriptors" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.ArrayType" typeId="tpee.1070534760951" id="3306844000091403598">
              <node role="componentType" roleId="tpee.1070534760952" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="1926675132916590951">
                <link role="classifier" roleId="tpee.1107535924139" targetNodeId="3t10.~ICDIArgumentDescriptor" resolveInfo="ICDIArgumentDescriptor" />
              </node>
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="3306844000091403600" />
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.TryCatchStatement" typeId="tpee.1164879751025" id="3306844000091403601">
          <node role="body" roleId="tpee.1164879758292" type="tpee.StatementList" typeId="tpee.1068580123136" id="3306844000091403602">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3306844000091403603">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="3306844000091403604">
                <node role="lValue" roleId="tpee.1068498886295" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="3306844000091403605">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3306844000091403597" resolveInfo="argumentDescriptors" />
                </node>
                <node role="rValue" roleId="tpee.1068498886297" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3306844000091403606">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.ArrayAccessExpression" typeId="tpee.1173175405605" id="3306844000091403607">
                    <node role="index" roleId="tpee.1173175577737" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="3306844000091403608">
                      <property name="value" nameId="tpee.1068580320021" value="0" />
                    </node>
                    <node role="array" roleId="tpee.1173175590490" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3306844000091403609">
                      <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3306844000091403610">
                        <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="3306844000091403611">
                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3306844000091403527" resolveInfo="target" />
                        </node>
                        <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="3306844000091403612">
                          <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="9e9y.~Target%dgetCurrentThread()%corg%declipse%dcdt%ddebug%dcore%dcdi%dmodel%dICDIThread" resolveInfo="getCurrentThread" />
                        </node>
                      </node>
                      <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="3306844000091403613">
                        <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="3t10.~ICDIThread%dgetStackFrames()%corg%declipse%dcdt%ddebug%dcore%dcdi%dmodel%dICDIStackFrame[]" resolveInfo="getStackFrames" />
                      </node>
                    </node>
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="3306844000091403614">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="3t10.~ICDIStackFrame%dgetArgumentDescriptors()%corg%declipse%dcdt%ddebug%dcore%dcdi%dmodel%dICDIArgumentDescriptor[]" resolveInfo="getArgumentDescriptors" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="catchClause" roleId="tpee.1164903496223" type="tpee.CatchClause" typeId="tpee.1164903280175" id="3306844000091403615">
            <node role="throwable" roleId="tpee.1164903359217" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="3306844000091403616">
              <property name="name" nameId="tpck.1169194664001" value="e" />
              <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="3306844000091403617">
                <link role="classifier" roleId="tpee.1107535924139" targetNodeId="e2lb.~Exception" resolveInfo="Exception" />
              </node>
            </node>
            <node role="catchBody" roleId="tpee.1164903359218" type="tpee.StatementList" typeId="tpee.1068580123136" id="3306844000091403618">
              <node role="statement" roleId="tpee.1068581517665" type="tpe3.Fail" typeId="tpe3.1172017222794" id="3306844000091403619">
                <node role="message" roleId="tpe3.1172075534298" type="tpe3.Message" typeId="tpe3.1172073500303" id="3306844000091403620">
                  <node role="message" roleId="tpe3.1172073511101" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="3306844000091403621">
                    <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3306844000091403622">
                      <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="3306844000091403623">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3306844000091403616" resolveInfo="e" />
                      </node>
                      <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="3306844000091403624">
                        <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~Throwable%dgetMessage()%cjava%dlang%dString" resolveInfo="getMessage" />
                      </node>
                    </node>
                    <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="3306844000091403625">
                      <property name="value" nameId="tpee.1070475926801" value="Could not retrieve arguments: " />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="3306844000091403626">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="3306844000091403627">
            <property name="name" nameId="tpck.1169194664001" value="arguments" />
            <node role="type" roleId="tpee.5680397130376446158" type="tp2q.ListType" typeId="tp2q.1151688443754" id="3306844000091403628">
              <node role="elementType" roleId="tp2q.1151688676805" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="1926675132916590954">
                <link role="classifier" roleId="tpee.1107535924139" targetNodeId="3t10.~ICDIArgument" resolveInfo="ICDIArgument" />
              </node>
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="3306844000091403630">
              <node role="creator" roleId="tpee.1145553007750" type="tp2q.ListCreatorWithInit" typeId="tp2q.1160600644654" id="3306844000091403631">
                <node role="elementType" roleId="tp2q.1237721435807" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="1926675132916590953">
                  <link role="classifier" roleId="tpee.1107535924139" targetNodeId="3t10.~ICDIArgument" resolveInfo="ICDIArgument" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tp2q.ForEachStatement" typeId="tp2q.1153943597977" id="3306844000091403633">
          <node role="variable" roleId="tp2q.1153944400369" type="tp2q.ForEachVariable" typeId="tp2q.1153944193378" id="3306844000091403634">
            <property name="name" nameId="tpck.1169194664001" value="argumentDescriptor" />
          </node>
          <node role="inputSequence" roleId="tp2q.1153944424730" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="3306844000091403635">
            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3306844000091403597" resolveInfo="argumentDescriptors" />
          </node>
          <node role="body" roleId="tpee.1154032183016" type="tpee.StatementList" typeId="tpee.1068580123136" id="3306844000091403636">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.TryCatchStatement" typeId="tpee.1164879751025" id="3306844000091403637">
              <node role="body" roleId="tpee.1164879758292" type="tpee.StatementList" typeId="tpee.1068580123136" id="3306844000091403638">
                <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3306844000091403639">
                  <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3306844000091403640">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="3306844000091403641">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3306844000091403627" resolveInfo="arguments" />
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tp2q.AddElementOperation" typeId="tp2q.1160612413312" id="3306844000091403642">
                      <node role="argument" roleId="tp2q.1160612519549" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3306844000091403643">
                        <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3306844000091403644">
                          <node role="operand" roleId="tpee.1197027771414" type="tpee.ParenthesizedExpression" typeId="tpee.1079359253375" id="3306844000091403645">
                            <node role="expression" roleId="tpee.1079359253376" type="tpee.CastExpression" typeId="tpee.1070534934090" id="3306844000091403646">
                              <node role="type" roleId="tpee.1070534934091" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="1926675132916590958">
                                <link role="classifier" roleId="tpee.1107535924139" targetNodeId="ffuz.~Session" resolveInfo="Session" />
                              </node>
                              <node role="expression" roleId="tpee.1070534934092" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="3306844000091403648">
                                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3306844000091403523" resolveInfo="session" />
                              </node>
                            </node>
                          </node>
                          <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="3306844000091403649">
                            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="ffuz.~Session%dgetVariableManager()%corg%declipse%dcdt%ddebug%dmi%dcore%dcdi%dVariableManager" resolveInfo="getVariableManager" />
                          </node>
                        </node>
                        <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="3306844000091403650">
                          <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="ffuz.~VariableManager%dcreateArgument(org%declipse%dcdt%ddebug%dmi%dcore%dcdi%dmodel%dArgumentDescriptor)%corg%declipse%dcdt%ddebug%dmi%dcore%dcdi%dmodel%dArgument" resolveInfo="createArgument" />
                          <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.CastExpression" typeId="tpee.1070534934090" id="3306844000091403651">
                            <node role="type" roleId="tpee.1070534934091" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="1926675132916590959">
                              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="9e9y.~ArgumentDescriptor" resolveInfo="ArgumentDescriptor" />
                            </node>
                            <node role="expression" roleId="tpee.1070534934092" type="tp2q.ForEachVariableReference" typeId="tp2q.1153944233411" id="3306844000091403653">
                              <link role="variable" roleId="tp2q.1153944258490" targetNodeId="3306844000091403634" resolveInfo="argumentDescriptor" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="catchClause" roleId="tpee.1164903496223" type="tpee.CatchClause" typeId="tpee.1164903280175" id="3306844000091403654">
                <node role="throwable" roleId="tpee.1164903359217" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="3306844000091403655">
                  <property name="name" nameId="tpck.1169194664001" value="e" />
                  <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="3306844000091403656">
                    <link role="classifier" roleId="tpee.1107535924139" targetNodeId="e2lb.~Exception" resolveInfo="Exception" />
                  </node>
                </node>
                <node role="catchBody" roleId="tpee.1164903359218" type="tpee.StatementList" typeId="tpee.1068580123136" id="3306844000091403657">
                  <node role="statement" roleId="tpee.1068581517665" type="tpe3.Fail" typeId="tpe3.1172017222794" id="3306844000091403658">
                    <node role="message" roleId="tpe3.1172075534298" type="tpe3.Message" typeId="tpe3.1172073500303" id="3306844000091403659">
                      <node role="message" roleId="tpe3.1172073511101" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="3306844000091403660">
                        <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3306844000091403661">
                          <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="3306844000091403662">
                            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3306844000091403655" resolveInfo="e" />
                          </node>
                          <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="3306844000091403663">
                            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~Throwable%dgetMessage()%cjava%dlang%dString" resolveInfo="getMessage" />
                          </node>
                        </node>
                        <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="3306844000091403664">
                          <property name="value" nameId="tpee.1070475926801" value="Could not create argument: " />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.SingleLineComment" typeId="tpee.6329021646629104954" id="8293148416550559861">
          <node role="commentPart" roleId="tpee.6329021646629175155" type="tpee.StatementCommentPart" typeId="tpee.6329021646629175143" id="8293148416550559862">
            <node role="commentedStatement" roleId="tpee.6329021646629175144" type="tpe3.AssertTrue" typeId="tpe3.1171981022339" id="3306844000091403665">
              <node role="condition" roleId="tpe3.1171981057159" type="tpee.EqualsExpression" typeId="tpee.1068580123152" id="3306844000091403666">
                <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="3306844000091403667">
                  <property name="value" nameId="tpee.1068580320021" value="2" />
                </node>
                <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3306844000091403668">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="3306844000091403669">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3306844000091403627" resolveInfo="arguments" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tp2q.GetSizeOperation" typeId="tp2q.1162935959151" id="3306844000091403670" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3306844000091403671">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="1748433322074733324">
            <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="tzw5.6753074648162691773" resolveInfo="CDTUtilClass" />
            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="tzw5.6753074648162692283" resolveInfo="terminateSession" />
            <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="1748433322074733325">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3306844000091403523" resolveInfo="session" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="testMethods" roleId="tp5g.1217501895093" type="tp5g.SimpleNodeTest" typeId="tp5g.1225978065297" id="3306844000091404640">
      <property name="name" nameId="tpck.1169194664001" value="casting" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="3306844000091404641" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="3306844000091404642">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3306844000091406156">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="1748433322074733326">
            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="tzw5.6753074648162692275" resolveInfo="beforeTestCase" />
            <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="tzw5.6753074648162691773" resolveInfo="CDTUtilClass" />
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="3306844000091406158">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="3306844000091406159">
            <property name="name" nameId="tpck.1169194664001" value="session" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="1926675132916590961">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="wfqx.~ICDISession" resolveInfo="ICDISession" />
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="1748433322074733323">
              <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="tzw5.6753074648162691773" resolveInfo="CDTUtilClass" />
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="tzw5.6753074648162692247" resolveInfo="createSession" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="3306844000091406162">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="3306844000091406163">
            <property name="name" nameId="tpck.1169194664001" value="target" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="1926675132916590962">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="9e9y.~Target" resolveInfo="Target" />
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.CastExpression" typeId="tpee.1070534934090" id="3306844000091406165">
              <node role="type" roleId="tpee.1070534934091" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="1926675132916590965">
                <link role="classifier" roleId="tpee.1107535924139" targetNodeId="9e9y.~Target" resolveInfo="Target" />
              </node>
              <node role="expression" roleId="tpee.1070534934092" type="tpee.ArrayAccessExpression" typeId="tpee.1173175405605" id="3306844000091406167">
                <node role="index" roleId="tpee.1173175577737" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="3306844000091406168">
                  <property name="value" nameId="tpee.1068580320021" value="0" />
                </node>
                <node role="array" roleId="tpee.1173175590490" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3306844000091406169">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="3306844000091406170">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3306844000091406159" resolveInfo="session" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="3306844000091406171">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="wfqx.~ICDISession%dgetTargets()%corg%declipse%dcdt%ddebug%dcore%dcdi%dmodel%dICDITarget[]" resolveInfo="getTargets" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="3306844000091406172">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="3306844000091406173">
            <property name="name" nameId="tpck.1169194664001" value="lineLocation" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="1926675132916590963">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="wfqx.~ICDILineLocation" resolveInfo="ICDILineLocation" />
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3306844000091406175">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="3306844000091406176">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3306844000091406163" resolveInfo="target" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="3306844000091406177">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="9e9y.~Target%dcreateLineLocation(java%dlang%dString,int)%corg%declipse%dcdt%ddebug%dcore%dcdi%dICDILineLocation" resolveInfo="createLineLocation" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StaticFieldReference" typeId="tpee.1070533707846" id="3306844000091406178">
                  <link role="classifier" roleId="tpee.1144433057691" targetNodeId="tzw5.6753074648162691773" resolveInfo="CDTUtilClass" />
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="tzw5.6753074648162691814" resolveInfo="FILE_NAME" />
                </node>
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StaticFieldReference" typeId="tpee.1070533707846" id="3306844000091406179">
                  <link role="classifier" roleId="tpee.1144433057691" targetNodeId="tzw5.6753074648162691773" resolveInfo="CDTUtilClass" />
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="tzw5.6753074648162691802" resolveInfo="FIRST_LINE_IN_MAIN" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="3306844000091406180">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="3306844000091406181">
            <property name="name" nameId="tpck.1169194664001" value="lineBreakpoint" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="1926675132916590964">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="3t10.~ICDILineBreakpoint" resolveInfo="ICDILineBreakpoint" />
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="3306844000091406183" />
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.TryCatchStatement" typeId="tpee.1164879751025" id="3306844000091406184">
          <node role="body" roleId="tpee.1164879758292" type="tpee.StatementList" typeId="tpee.1068580123136" id="3306844000091406185">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3306844000091406186">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="3306844000091406187">
                <node role="lValue" roleId="tpee.1068498886295" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="3306844000091406188">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3306844000091406181" resolveInfo="lineBreakpoint" />
                </node>
                <node role="rValue" roleId="tpee.1068498886297" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3306844000091406189">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="3306844000091406190">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3306844000091406163" resolveInfo="target" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="3306844000091406191">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="9e9y.~Target%dsetLineBreakpoint(int,org%declipse%dcdt%ddebug%dcore%dcdi%dICDILineLocation,org%declipse%dcdt%ddebug%dcore%dcdi%dICDICondition,boolean)%corg%declipse%dcdt%ddebug%dcore%dcdi%dmodel%dICDILineBreakpoint" resolveInfo="setLineBreakpoint" />
                    <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="3306844000091406192">
                      <property name="value" nameId="tpee.1068580320021" value="0" />
                    </node>
                    <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="3306844000091406193">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3306844000091406173" resolveInfo="lineLocation" />
                    </node>
                    <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="3306844000091406194" />
                    <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="3306844000091406195">
                      <property name="value" nameId="tpee.1068580123138" value="false" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="catchClause" roleId="tpee.1164903496223" type="tpee.CatchClause" typeId="tpee.1164903280175" id="3306844000091406196">
            <node role="throwable" roleId="tpee.1164903359217" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="3306844000091406197">
              <property name="name" nameId="tpck.1169194664001" value="e" />
              <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="3306844000091406198">
                <link role="classifier" roleId="tpee.1107535924139" targetNodeId="e2lb.~Exception" resolveInfo="Exception" />
              </node>
            </node>
            <node role="catchBody" roleId="tpee.1164903359218" type="tpee.StatementList" typeId="tpee.1068580123136" id="3306844000091406199">
              <node role="statement" roleId="tpee.1068581517665" type="tpe3.Fail" typeId="tpe3.1172017222794" id="3306844000091406200">
                <node role="message" roleId="tpe3.1172075534298" type="tpe3.Message" typeId="tpe3.1172073500303" id="3306844000091406201">
                  <node role="message" roleId="tpe3.1172073511101" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="3306844000091406202">
                    <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3306844000091406203">
                      <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="3306844000091406204">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3306844000091406197" resolveInfo="e" />
                      </node>
                      <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="3306844000091406205">
                        <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~Throwable%dgetMessage()%cjava%dlang%dString" resolveInfo="getMessage" />
                      </node>
                    </node>
                    <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="3306844000091406206">
                      <property name="value" nameId="tpee.1070475926801" value="Could not create breakpoint: " />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpe3.AssertTrue" typeId="tpe3.1171981022339" id="3306844000091406207">
          <node role="condition" roleId="tpe3.1171981057159" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="1748433322074733317">
            <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="tzw5.6753074648162691773" resolveInfo="CDTUtilClass" />
            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="tzw5.6753074648162692344" resolveInfo="breakpointCreated" />
            <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="1748433322074733318">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3306844000091406163" resolveInfo="target" />
            </node>
            <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="1748433322074733319">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3306844000091406181" resolveInfo="lineBreakpoint" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3306844000091406211">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="1748433322074733320">
            <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="tzw5.6753074648162691773" resolveInfo="CDTUtilClass" />
            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="tzw5.6753074648162692423" resolveInfo="resumeDebugger" />
            <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="1748433322074733321">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3306844000091406163" resolveInfo="target" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3306844000091406214">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="1748433322074733322">
            <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="tzw5.6753074648162691773" resolveInfo="CDTUtilClass" />
            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="tzw5.6753074648162692391" resolveInfo="suspedThreadAfterCDTStart" />
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="3306844000091406216">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="3306844000091406217">
            <property name="name" nameId="tpck.1169194664001" value="locator" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="1926675132916590967">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="wfqx.~ICDILocator" resolveInfo="ICDILocator" />
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="1748433322074733327">
              <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="tzw5.6753074648162691773" resolveInfo="CDTUtilClass" />
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="tzw5.6753074648162692311" resolveInfo="getTopFrameLocator" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="1748433322074733328">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3306844000091406163" resolveInfo="target" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpe3.AssertTrue" typeId="tpe3.1171981022339" id="3306844000091406221">
          <node role="condition" roleId="tpe3.1171981057159" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3306844000091406222">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3306844000091406223">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="3306844000091406224">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3306844000091406217" resolveInfo="locator" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="3306844000091406225">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="wfqx.~ICDIFunctionLocation%dgetFunction()%cjava%dlang%dString" resolveInfo="getFunction" />
              </node>
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="3306844000091406226">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~String%dequals(java%dlang%dObject)%cboolean" resolveInfo="equals" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="3306844000091406227">
                <property name="value" nameId="tpee.1070475926801" value="main" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpe3.AssertTrue" typeId="tpe3.1171981022339" id="3306844000091406228">
          <node role="condition" roleId="tpe3.1171981057159" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3306844000091406229">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="3306844000091406230">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3306844000091406163" resolveInfo="target" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="3306844000091406231">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="9e9y.~Target%disSuspended()%cboolean" resolveInfo="isSuspended" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="3306844000091406232">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="3306844000091406233">
            <property name="name" nameId="tpck.1169194664001" value="localVarDescriptors" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.ArrayType" typeId="tpee.1070534760951" id="3306844000091406234">
              <node role="componentType" roleId="tpee.1070534760952" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="1926675132916590970">
                <link role="classifier" roleId="tpee.1107535924139" targetNodeId="3t10.~ICDILocalVariableDescriptor" resolveInfo="ICDILocalVariableDescriptor" />
              </node>
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="3306844000091406236" />
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.TryCatchStatement" typeId="tpee.1164879751025" id="3306844000091406237">
          <node role="body" roleId="tpee.1164879758292" type="tpee.StatementList" typeId="tpee.1068580123136" id="3306844000091406238">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3306844000091406239">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="3306844000091406240">
                <node role="lValue" roleId="tpee.1068498886295" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="1926675132916590971">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3306844000091406233" resolveInfo="localVarDescriptors" />
                </node>
                <node role="rValue" roleId="tpee.1068498886297" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3306844000091406242">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.ArrayAccessExpression" typeId="tpee.1173175405605" id="3306844000091406243">
                    <node role="index" roleId="tpee.1173175577737" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="3306844000091406244">
                      <property name="value" nameId="tpee.1068580320021" value="0" />
                    </node>
                    <node role="array" roleId="tpee.1173175590490" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3306844000091406245">
                      <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3306844000091406246">
                        <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="1926675132916590972">
                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3306844000091406163" resolveInfo="target" />
                        </node>
                        <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="3306844000091406248">
                          <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="9e9y.~Target%dgetCurrentThread()%corg%declipse%dcdt%ddebug%dcore%dcdi%dmodel%dICDIThread" resolveInfo="getCurrentThread" />
                        </node>
                      </node>
                      <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="3306844000091406249">
                        <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="3t10.~ICDIThread%dgetStackFrames()%corg%declipse%dcdt%ddebug%dcore%dcdi%dmodel%dICDIStackFrame[]" resolveInfo="getStackFrames" />
                      </node>
                    </node>
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="3306844000091406250">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="3t10.~ICDIStackFrame%dgetLocalVariableDescriptors()%corg%declipse%dcdt%ddebug%dcore%dcdi%dmodel%dICDILocalVariableDescriptor[]" resolveInfo="getLocalVariableDescriptors" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="catchClause" roleId="tpee.1164903496223" type="tpee.CatchClause" typeId="tpee.1164903280175" id="3306844000091406251">
            <node role="throwable" roleId="tpee.1164903359217" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="3306844000091406252">
              <property name="name" nameId="tpck.1169194664001" value="e" />
              <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="3306844000091406253">
                <link role="classifier" roleId="tpee.1107535924139" targetNodeId="e2lb.~Exception" resolveInfo="Exception" />
              </node>
            </node>
            <node role="catchBody" roleId="tpee.1164903359218" type="tpee.StatementList" typeId="tpee.1068580123136" id="3306844000091406254">
              <node role="statement" roleId="tpee.1068581517665" type="tpe3.Fail" typeId="tpe3.1172017222794" id="3306844000091406255">
                <node role="message" roleId="tpe3.1172075534298" type="tpe3.Message" typeId="tpe3.1172073500303" id="3306844000091406256">
                  <node role="message" roleId="tpe3.1172073511101" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="3306844000091406257">
                    <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3306844000091406258">
                      <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="3306844000091406259">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3306844000091406252" resolveInfo="e" />
                      </node>
                      <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="3306844000091406260">
                        <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~Throwable%dgetMessage()%cjava%dlang%dString" resolveInfo="getMessage" />
                      </node>
                    </node>
                    <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="3306844000091406261">
                      <property name="value" nameId="tpee.1070475926801" value="Could not retrieve local variables: " />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="3306844000091406262">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="3306844000091406263">
            <property name="name" nameId="tpck.1169194664001" value="localVariables" />
            <node role="type" roleId="tpee.5680397130376446158" type="tp2q.ListType" typeId="tp2q.1151688443754" id="3306844000091406264">
              <node role="elementType" roleId="tp2q.1151688676805" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="1926675132916590977">
                <link role="classifier" roleId="tpee.1107535924139" targetNodeId="3t10.~ICDILocalVariable" resolveInfo="ICDILocalVariable" />
              </node>
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="3306844000091406266">
              <node role="creator" roleId="tpee.1145553007750" type="tp2q.ListCreatorWithInit" typeId="tp2q.1160600644654" id="3306844000091406267">
                <node role="elementType" roleId="tp2q.1237721435807" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="1926675132916590976">
                  <link role="classifier" roleId="tpee.1107535924139" targetNodeId="3t10.~ICDILocalVariable" resolveInfo="ICDILocalVariable" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tp2q.ForEachStatement" typeId="tp2q.1153943597977" id="3306844000091406269">
          <node role="variable" roleId="tp2q.1153944400369" type="tp2q.ForEachVariable" typeId="tp2q.1153944193378" id="3306844000091406270">
            <property name="name" nameId="tpck.1169194664001" value="localVariableDescriptor" />
          </node>
          <node role="inputSequence" roleId="tp2q.1153944424730" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="3306844000091406271">
            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3306844000091406233" resolveInfo="localVarDescriptors" />
          </node>
          <node role="body" roleId="tpee.1154032183016" type="tpee.StatementList" typeId="tpee.1068580123136" id="3306844000091406272">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.TryCatchStatement" typeId="tpee.1164879751025" id="3306844000091406273">
              <node role="body" roleId="tpee.1164879758292" type="tpee.StatementList" typeId="tpee.1068580123136" id="3306844000091406274">
                <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3306844000091406275">
                  <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3306844000091406276">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="3306844000091406277">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3306844000091406263" resolveInfo="localVariables" />
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tp2q.AddElementOperation" typeId="tp2q.1160612413312" id="3306844000091406278">
                      <node role="argument" roleId="tp2q.1160612519549" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3306844000091406279">
                        <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3306844000091406280">
                          <node role="operand" roleId="tpee.1197027771414" type="tpee.ParenthesizedExpression" typeId="tpee.1079359253375" id="3306844000091406281">
                            <node role="expression" roleId="tpee.1079359253376" type="tpee.CastExpression" typeId="tpee.1070534934090" id="3306844000091406282">
                              <node role="type" roleId="tpee.1070534934091" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="1926675132916590979">
                                <link role="classifier" roleId="tpee.1107535924139" targetNodeId="ffuz.~Session" resolveInfo="Session" />
                              </node>
                              <node role="expression" roleId="tpee.1070534934092" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="3306844000091406284">
                                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3306844000091406159" resolveInfo="session" />
                              </node>
                            </node>
                          </node>
                          <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="3306844000091406285">
                            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="ffuz.~Session%dgetVariableManager()%corg%declipse%dcdt%ddebug%dmi%dcore%dcdi%dVariableManager" resolveInfo="getVariableManager" />
                          </node>
                        </node>
                        <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="3306844000091406286">
                          <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="ffuz.~VariableManager%dcreateLocalVariable(org%declipse%dcdt%ddebug%dmi%dcore%dcdi%dmodel%dLocalVariableDescriptor)%corg%declipse%dcdt%ddebug%dmi%dcore%dcdi%dmodel%dLocalVariable" resolveInfo="createLocalVariable" />
                          <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.CastExpression" typeId="tpee.1070534934090" id="3306844000091406287">
                            <node role="type" roleId="tpee.1070534934091" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="1926675132916590982">
                              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="9e9y.~LocalVariableDescriptor" resolveInfo="LocalVariableDescriptor" />
                            </node>
                            <node role="expression" roleId="tpee.1070534934092" type="tp2q.ForEachVariableReference" typeId="tp2q.1153944233411" id="3306844000091406289">
                              <link role="variable" roleId="tp2q.1153944258490" targetNodeId="3306844000091406270" resolveInfo="localVariableDescriptor" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="catchClause" roleId="tpee.1164903496223" type="tpee.CatchClause" typeId="tpee.1164903280175" id="3306844000091406290">
                <node role="throwable" roleId="tpee.1164903359217" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="3306844000091406291">
                  <property name="name" nameId="tpck.1169194664001" value="e" />
                  <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="3306844000091406292">
                    <link role="classifier" roleId="tpee.1107535924139" targetNodeId="e2lb.~Exception" resolveInfo="Exception" />
                  </node>
                </node>
                <node role="catchBody" roleId="tpee.1164903359218" type="tpee.StatementList" typeId="tpee.1068580123136" id="3306844000091406293">
                  <node role="statement" roleId="tpee.1068581517665" type="tpe3.Fail" typeId="tpe3.1172017222794" id="3306844000091406294">
                    <node role="message" roleId="tpe3.1172075534298" type="tpe3.Message" typeId="tpe3.1172073500303" id="3306844000091406295">
                      <node role="message" roleId="tpe3.1172073511101" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="3306844000091406296">
                        <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3306844000091406297">
                          <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="3306844000091406298">
                            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3306844000091406291" resolveInfo="e" />
                          </node>
                          <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="3306844000091406299">
                            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~Throwable%dgetMessage()%cjava%dlang%dString" resolveInfo="getMessage" />
                          </node>
                        </node>
                        <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="3306844000091406300">
                          <property name="value" nameId="tpee.1070475926801" value="Could not create local varaible: " />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpe3.AssertTrue" typeId="tpe3.1171981022339" id="3306844000091406301">
          <node role="condition" roleId="tpe3.1171981057159" type="tpee.EqualsExpression" typeId="tpee.1068580123152" id="3306844000091406302">
            <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="3306844000091406303">
              <property name="value" nameId="tpee.1068580320021" value="1" />
            </node>
            <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3306844000091406304">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="3306844000091406305">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3306844000091406263" resolveInfo="localVariables" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp2q.GetSizeOperation" typeId="tp2q.1162935959151" id="3306844000091406306" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="3306844000091406337">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="3306844000091406338">
            <property name="name" nameId="tpck.1169194664001" value="newVariableDescriptor" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="1926675132916590981">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="3t10.~ICDIVariableDescriptor" resolveInfo="ICDIVariableDescriptor" />
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="3306844000091406342" />
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.TryCatchStatement" typeId="tpee.1164879751025" id="3306844000091406343">
          <node role="body" roleId="tpee.1164879758292" type="tpee.StatementList" typeId="tpee.1068580123136" id="3306844000091406344">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3306844000091406354">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="3306844000091406362">
                <node role="lValue" roleId="tpee.1068498886295" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="3306844000091406355">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3306844000091406338" resolveInfo="newVariableDescriptor" />
                </node>
                <node role="rValue" roleId="tpee.1068498886297" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3306844000091406365">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3306844000091406366">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="3306844000091406367">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3306844000091406263" resolveInfo="localVariables" />
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tp2q.GetFirstOperation" typeId="tp2q.1165525191778" id="3306844000091406368" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="3306844000091406369">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="3t10.~ICDIVariableDescriptor%dgetVariableDescriptorAsType(java%dlang%dString)%corg%declipse%dcdt%ddebug%dcore%dcdi%dmodel%dICDIVariableDescriptor" resolveInfo="getVariableDescriptorAsType" />
                    <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="3306844000091406370">
                      <property name="value" nameId="tpee.1070475926801" value="char" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="catchClause" roleId="tpee.1164903496223" type="tpee.CatchClause" typeId="tpee.1164903280175" id="3306844000091406346">
            <node role="throwable" roleId="tpee.1164903359217" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="3306844000091406347">
              <property name="name" nameId="tpck.1169194664001" value="e" />
              <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="3306844000091406350">
                <link role="classifier" roleId="tpee.1107535924139" targetNodeId="e2lb.~Exception" resolveInfo="Exception" />
              </node>
            </node>
            <node role="catchBody" roleId="tpee.1164903359218" type="tpee.StatementList" typeId="tpee.1068580123136" id="3306844000091406349">
              <node role="statement" roleId="tpee.1068581517665" type="tpe3.Fail" typeId="tpe3.1172017222794" id="3306844000091406351">
                <node role="message" roleId="tpe3.1172075534298" type="tpe3.Message" typeId="tpe3.1172073500303" id="3306844000091406352">
                  <node role="message" roleId="tpe3.1172073511101" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="3306844000091406353">
                    <property name="value" nameId="tpee.1070475926801" value="Could not create casted variable descriptor" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="3306844000091406374">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="3306844000091406375">
            <property name="name" nameId="tpck.1169194664001" value="newlocalVariable" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="1926675132916590984">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="3t10.~ICDILocalVariable" resolveInfo="ICDILocalVariable" />
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="3306844000091406407" />
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.TryCatchStatement" typeId="tpee.1164879751025" id="3306844000091406409">
          <node role="body" roleId="tpee.1164879758292" type="tpee.StatementList" typeId="tpee.1068580123136" id="3306844000091406410">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3306844000091406437">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="3306844000091406441">
                <node role="lValue" roleId="tpee.1068498886295" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="3306844000091406438">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3306844000091406375" resolveInfo="newlocalVariable" />
                </node>
                <node role="rValue" roleId="tpee.1068498886297" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3306844000091406398">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3306844000091406390">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.ParenthesizedExpression" typeId="tpee.1079359253375" id="3306844000091406386">
                      <node role="expression" roleId="tpee.1079359253376" type="tpee.CastExpression" typeId="tpee.1070534934090" id="3306844000091406380">
                        <node role="type" roleId="tpee.1070534934091" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="1926675132916590985">
                          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="ffuz.~Session" resolveInfo="Session" />
                        </node>
                        <node role="expression" roleId="tpee.1070534934092" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="3306844000091406378">
                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3306844000091406159" resolveInfo="session" />
                        </node>
                      </node>
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="3306844000091406395">
                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="ffuz.~Session%dgetVariableManager()%corg%declipse%dcdt%ddebug%dmi%dcore%dcdi%dVariableManager" resolveInfo="getVariableManager" />
                    </node>
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="3306844000091406404">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="ffuz.~VariableManager%dcreateLocalVariable(org%declipse%dcdt%ddebug%dmi%dcore%dcdi%dmodel%dLocalVariableDescriptor)%corg%declipse%dcdt%ddebug%dmi%dcore%dcdi%dmodel%dLocalVariable" resolveInfo="createLocalVariable" />
                    <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.CastExpression" typeId="tpee.1070534934090" id="3306844000091406420">
                      <node role="type" roleId="tpee.1070534934091" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="1926675132916590986">
                        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="9e9y.~LocalVariableDescriptor" resolveInfo="LocalVariableDescriptor" />
                      </node>
                      <node role="expression" roleId="tpee.1070534934092" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="3306844000091406418">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3306844000091406338" resolveInfo="newVariableDescriptor" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="catchClause" roleId="tpee.1164903496223" type="tpee.CatchClause" typeId="tpee.1164903280175" id="3306844000091406412">
            <node role="throwable" roleId="tpee.1164903359217" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="3306844000091406413">
              <property name="name" nameId="tpck.1169194664001" value="e" />
              <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="3306844000091406416">
                <link role="classifier" roleId="tpee.1107535924139" targetNodeId="e2lb.~Exception" resolveInfo="Exception" />
              </node>
            </node>
            <node role="catchBody" roleId="tpee.1164903359218" type="tpee.StatementList" typeId="tpee.1068580123136" id="3306844000091406415">
              <node role="statement" roleId="tpee.1068581517665" type="tpe3.Fail" typeId="tpe3.1172017222794" id="3306844000091406424">
                <node role="message" roleId="tpe3.1172075534298" type="tpe3.Message" typeId="tpe3.1172073500303" id="3306844000091406425">
                  <node role="message" roleId="tpe3.1172073511101" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="3306844000091406426">
                    <property name="value" nameId="tpee.1070475926801" value="Could not create variable for casted variable" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.TryCatchStatement" typeId="tpee.1164879751025" id="3306844000091406511">
          <node role="body" roleId="tpee.1164879758292" type="tpee.StatementList" typeId="tpee.1068580123136" id="3306844000091406512">
            <node role="statement" roleId="tpee.1068581517665" type="tpe3.AssertTrue" typeId="tpe3.1171981022339" id="3306844000091406444">
              <node role="condition" roleId="tpe3.1171981057159" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3306844000091406503">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3306844000091406488">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3306844000091406479">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="3306844000091406476">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3306844000091406375" resolveInfo="newlocalVariable" />
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="3306844000091406485">
                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="3t10.~ICDIVariableDescriptor%dgetTypeName()%cjava%dlang%dString" resolveInfo="getTypeName" />
                    </node>
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="3306844000091406496">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~String%dtoLowerCase()%cjava%dlang%dString" resolveInfo="toLowerCase" />
                  </node>
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="3306844000091406509">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~String%dcontains(java%dlang%dCharSequence)%cboolean" resolveInfo="contains" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="3306844000091406497">
                    <property name="value" nameId="tpee.1070475926801" value="char" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="catchClause" roleId="tpee.1164903496223" type="tpee.CatchClause" typeId="tpee.1164903280175" id="3306844000091406514">
            <node role="throwable" roleId="tpee.1164903359217" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="3306844000091406515">
              <property name="name" nameId="tpck.1169194664001" value="e" />
              <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="3306844000091406518">
                <link role="classifier" roleId="tpee.1107535924139" targetNodeId="e2lb.~Exception" resolveInfo="Exception" />
              </node>
            </node>
            <node role="catchBody" roleId="tpee.1164903359218" type="tpee.StatementList" typeId="tpee.1068580123136" id="3306844000091406517">
              <node role="statement" roleId="tpee.1068581517665" type="tpe3.Fail" typeId="tpe3.1172017222794" id="3306844000091406519">
                <node role="message" roleId="tpe3.1172075534298" type="tpe3.Message" typeId="tpe3.1172073500303" id="3306844000091406520">
                  <node role="message" roleId="tpe3.1172073511101" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="3306844000091406524">
                    <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3306844000091406530">
                      <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="3306844000091406527">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3306844000091406515" resolveInfo="e" />
                      </node>
                      <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="3306844000091406535">
                        <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~Throwable%dgetMessage()%cjava%dlang%dString" resolveInfo="getMessage" />
                      </node>
                    </node>
                    <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="3306844000091406521">
                      <property name="value" nameId="tpee.1070475926801" value="Could not check the type: " />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3306844000091406307">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="1748433322074733315">
            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="tzw5.6753074648162692283" resolveInfo="terminateSession" />
            <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="tzw5.6753074648162691773" resolveInfo="CDTUtilClass" />
            <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="1748433322074733316">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3306844000091406159" resolveInfo="session" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
  <root id="7469932353719611498">
    <node role="field" roleId="tpee.1068390468199" type="tpee.FieldDeclaration" typeId="tpee.1068390468200" id="7469932353719611398">
      <property name="name" nameId="tpck.1169194664001" value="clazz" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="7469932353719611399" />
      <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="7469932353719611401">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="e2lb.~Class" resolveInfo="Class" />
      </node>
    </node>
    <node role="field" roleId="tpee.1068390468199" type="tpee.FieldDeclaration" typeId="tpee.1068390468200" id="7469932353719611461">
      <property name="name" nameId="tpck.1169194664001" value="eventFired" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="7469932353719611462" />
      <node role="type" roleId="tpee.5680397130376446158" type="tpee.BooleanType" typeId="tpee.1070534644030" id="7469932353719611464" />
      <node role="initializer" roleId="tpee.1068431790190" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="7469932353719611466">
        <property name="value" nameId="tpee.1068580123138" value="false" />
      </node>
    </node>
    <node role="field" roleId="tpee.1068390468199" type="tpee.FieldDeclaration" typeId="tpee.1068390468200" id="3306844000090482364">
      <property name="name" nameId="tpck.1169194664001" value="firedEvent" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="3306844000090482365" />
      <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="3306844000090482367">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="k7g3.~EventObject" resolveInfo="EventObject" />
      </node>
      <node role="initializer" roleId="tpee.1068431790190" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="3306844000090482369" />
    </node>
    <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="7469932353719611499" />
    <node role="constructor" roleId="tpee.1068390468201" type="tpee.ConstructorDeclaration" typeId="tpee.1068580123140" id="7469932353719611500">
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="7469932353719611501" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="7469932353719611502" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="7469932353719611503">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="7469932353719611525">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="7469932353719611539">
            <node role="rValue" roleId="tpee.1068498886297" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="7469932353719611542">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7469932353719611523" resolveInfo="clazz" />
            </node>
            <node role="lValue" roleId="tpee.1068498886295" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7469932353719611529">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.ThisExpression" typeId="tpee.1070475354124" id="7469932353719611526" />
              <node role="operation" roleId="tpee.1197027833540" type="tpee.FieldReferenceOperation" typeId="tpee.1197029447546" id="7469932353719611535">
                <link role="fieldDeclaration" roleId="tpee.1197029500499" targetNodeId="7469932353719611398" resolveInfo="clazz" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="7469932353719611523">
        <property name="name" nameId="tpck.1169194664001" value="clazz" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="7469932353719611524">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="e2lb.~Class" resolveInfo="Class" />
        </node>
      </node>
    </node>
    <node role="implementedInterface" roleId="tpee.1095933932569" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="7469932353719611504">
      <link role="classifier" roleId="tpee.1107535924139" targetNodeId="k7g3.~Observer" resolveInfo="Observer" />
    </node>
    <node role="method" roleId="tpee.1107880067339" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="7469932353719611505">
      <property name="isAbstract" nameId="tpee.1178608670077" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="update" />
      <property name="isFinal" nameId="tpee.1181808852946" value="false" />
      <property name="isDeprecated" nameId="tpee.1224848525476" value="false" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="7469932353719611506" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="7469932353719611507" />
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="7469932353719611508">
        <property name="name" nameId="tpck.1169194664001" value="observable" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="7469932353719611509">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="k7g3.~Observable" resolveInfo="Observable" />
        </node>
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="7469932353719611510">
        <property name="name" nameId="tpck.1169194664001" value="object" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="7469932353719611511">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="e2lb.~Object" resolveInfo="Object" />
        </node>
      </node>
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="7469932353719611512">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="7469932353719611420">
          <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="7469932353719611422">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="7469932353719611467">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="7469932353719611471">
                <node role="rValue" roleId="tpee.1068498886297" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="7469932353719611474">
                  <property name="value" nameId="tpee.1068580123138" value="true" />
                </node>
                <node role="lValue" roleId="tpee.1068498886295" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="7469932353719611468">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7469932353719611461" resolveInfo="eventFired" />
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3306844000090482371">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="3306844000090482375">
                <node role="rValue" roleId="tpee.1068498886297" type="tpee.CastExpression" typeId="tpee.1070534934090" id="3306844000090482378">
                  <node role="type" roleId="tpee.1070534934091" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="3306844000090482379">
                    <link role="classifier" roleId="tpee.1107535924139" targetNodeId="k7g3.~EventObject" resolveInfo="EventObject" />
                  </node>
                  <node role="expression" roleId="tpee.1070534934092" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="3306844000090482381">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7469932353719611510" resolveInfo="object" />
                  </node>
                </node>
                <node role="lValue" roleId="tpee.1068498886295" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="3306844000090482372">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3306844000090482364" resolveInfo="firedEvent" />
                </node>
              </node>
            </node>
          </node>
          <node role="condition" roleId="tpee.1068580123160" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7469932353719612327">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="7469932353719612324">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7469932353719611398" resolveInfo="clazz" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="7469932353719612333">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~Class%disInstance(java%dlang%dObject)%cboolean" resolveInfo="isInstance" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="7469932353719612335">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7469932353719611510" resolveInfo="object" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="method" roleId="tpee.1107880067339" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="7469932353719611475">
      <property name="name" nameId="tpck.1169194664001" value="eventFired" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.BooleanType" typeId="tpee.1070534644030" id="7469932353719611479" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="7469932353719611477" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="7469932353719611478">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="7469932353719611480">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7469932353719611484">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.ThisExpression" typeId="tpee.1070475354124" id="7469932353719611481" />
            <node role="operation" roleId="tpee.1197027833540" type="tpee.FieldReferenceOperation" typeId="tpee.1197029447546" id="7469932353719611522">
              <link role="fieldDeclaration" roleId="tpee.1197029500499" targetNodeId="7469932353719611461" resolveInfo="eventFired" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="method" roleId="tpee.1107880067339" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="3306844000090482352">
      <property name="name" nameId="tpck.1169194664001" value="getEvent" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="3306844000090482361">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="k7g3.~EventObject" resolveInfo="EventObject" />
      </node>
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="3306844000090482354" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="3306844000090482355">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="3306844000090482362">
          <node role="expression" roleId="tpee.1068581517676" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="3306844000090482382">
            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3306844000090482364" resolveInfo="firedEvent" />
          </node>
        </node>
      </node>
    </node>
  </root>
  <root id="1423209693057696534" />
</model>

