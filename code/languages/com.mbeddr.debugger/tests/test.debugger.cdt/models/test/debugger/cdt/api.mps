<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:a76c816e-b63a-4f6b-947c-9e6f235e3f25(test.debugger.cdt.api)">
  <persistence version="7" />
  <language namespace="8585453e-6bfb-4d80-98de-b16074f1d86c(jetbrains.mps.lang.test)" />
  <language namespace="f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)" />
  <language namespace="f61473f9-130f-42f6-b98d-6c438812c2f6(jetbrains.mps.baseLanguage.unitTest)" />
  <language namespace="83888646-71ce-4f1c-9c53-c54016f6ad4f(jetbrains.mps.baseLanguage.collections)" />
  <import index="wfqx" modelUID="f:java_stub#85d9f97b-1654-4692-b61c-fcc40db03653#org.eclipse.cdt.debug.core.cdi(Eclipse.Debugger/org.eclipse.cdt.debug.core.cdi@java_stub)" version="-1" />
  <import index="9e9y" modelUID="f:java_stub#85d9f97b-1654-4692-b61c-fcc40db03653#org.eclipse.cdt.debug.mi.core.cdi.model(Eclipse.Debugger/org.eclipse.cdt.debug.mi.core.cdi.model@java_stub)" version="-1" />
  <import index="3t10" modelUID="f:java_stub#85d9f97b-1654-4692-b61c-fcc40db03653#org.eclipse.cdt.debug.core.cdi.model(Eclipse.Debugger/org.eclipse.cdt.debug.core.cdi.model@java_stub)" version="-1" />
  <import index="e2lb" modelUID="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.lang(JDK/java.lang@java_stub)" version="-1" />
  <import index="k7g3" modelUID="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.util(JDK/java.util@java_stub)" version="-1" />
  <import index="mu2l" modelUID="f:java_stub#85d9f97b-1654-4692-b61c-fcc40db03653#org.eclipse.cdt.debug.mi.core.event(Eclipse.Debugger/org.eclipse.cdt.debug.mi.core.event@java_stub)" version="-1" />
  <import index="ffuz" modelUID="f:java_stub#85d9f97b-1654-4692-b61c-fcc40db03653#org.eclipse.cdt.debug.mi.core.cdi(Eclipse.Debugger/org.eclipse.cdt.debug.mi.core.cdi@java_stub)" version="-1" />
  <import index="svvl" modelUID="f:java_stub#85d9f97b-1654-4692-b61c-fcc40db03653#org.eclipse.cdt.debug.mi.customization(Eclipse.Debugger/org.eclipse.cdt.debug.mi.customization@java_stub)" version="-1" />
  <import index="vsqj" modelUID="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.project(MPS.Core/jetbrains.mps.project@java_stub)" version="-1" />
  <import index="fxg7" modelUID="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.io(JDK/java.io@java_stub)" version="-1" />
  <import index="kghe" modelUID="r:87260fb1-1050-473f-920f-76ef0bd55c13(test.debugger.core.util)" version="-1" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="tpee" modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="4" implicit="yes" />
  <import index="tp5g" modelUID="r:00000000-0000-4000-0000-011c89590388(jetbrains.mps.lang.test.structure)" version="4" implicit="yes" />
  <import index="tpe3" modelUID="r:00000000-0000-4000-0000-011c895902d7(jetbrains.mps.baseLanguage.unitTest.structure)" version="-1" implicit="yes" />
  <import index="tp2q" modelUID="r:00000000-0000-4000-0000-011c8959032e(jetbrains.mps.baseLanguage.collections.structure)" version="7" implicit="yes" />
  <roots>
    <node type="tp5g.NodesTestCase" typeId="tp5g.1216913645126" id="6879846215835169461">
      <property name="name" nameId="tpck.1169194664001" value="Breakpoints" />
    </node>
    <node type="tp5g.NodesTestCase" typeId="tp5g.1216913645126" id="6879846215835169986">
      <property name="name" nameId="tpck.1169194664001" value="Control" />
    </node>
    <node type="tp5g.NodesTestCase" typeId="tp5g.1216913645126" id="6879846215835170106">
      <property name="name" nameId="tpck.1169194664001" value="Stepping" />
    </node>
    <node type="tp5g.TestInfo" typeId="tp5g.5097124989038916362" id="6879846215835170319">
      <property name="projectPath" nameId="tp5g.5097124989038916363" value="${mbeddr.github.core.home}/code/languages/com.mbeddr.debugger/debugger.mpr" />
    </node>
    <node type="tp5g.NodesTestCase" typeId="tp5g.1216913645126" id="6879846215835170320">
      <property name="name" nameId="tpck.1169194664001" value="Variables" />
    </node>
    <node type="tpee.ClassConcept" typeId="tpee.1068390468198" id="6879846215835171024">
      <property name="name" nameId="tpck.1169194664001" value="BinaryBuilder" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="util" />
    </node>
    <node type="tpee.ClassConcept" typeId="tpee.1068390468198" id="6879846215835171300">
      <property name="name" nameId="tpck.1169194664001" value="CustomObserver" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="util" />
    </node>
  </roots>
  <root id="6879846215835169461">
    <node role="testMethods" roleId="tp5g.1217501895093" type="tp5g.SimpleNodeTest" typeId="tp5g.1225978065297" id="6879846215835169831">
      <property name="name" nameId="tpck.1169194664001" value="notifiedOnBreakpointHit" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="6879846215835169832" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="6879846215835169833">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="5100083648679052655" />
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6879846215835169834">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="6879846215835169835">
            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="kghe.6879846215835240893" resolveInfo="loadSpawnerLibrary" />
            <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="kghe.6879846215835240745" resolveInfo="CDTUtilClass" />
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6879846215835169836">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="6879846215835169837">
            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="6879846215835171069" resolveInfo="buildGdbBinary" />
            <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="6879846215835171024" resolveInfo="BinaryBuilder" />
            <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="6879846215835169838">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="6879846215835171203" resolveInfo="getCFilePath" />
              <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="6879846215835171024" resolveInfo="BinaryBuilder" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="6879846215835169839" />
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5100083648679052669">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5100083648679053639">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.StaticFieldReference" typeId="tpee.1070533707846" id="5100083648679052670">
              <link role="classifier" roleId="tpee.1144433057691" targetNodeId="e2lb.~System" resolveInfo="System" />
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="e2lb.~System%dout" resolveInfo="out" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="5100083648679053644">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="fxg7.~PrintStream%dprintln(java%dlang%dString)%cvoid" resolveInfo="println" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="5100083648679053652">
                <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="5100083648679053658">
                  <property name="value" nameId="tpee.1070475926801" value="getPlatformDependendBinaryName: " />
                </node>
                <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="5100083648679053645">
                  <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="6879846215835171024" resolveInfo="BinaryBuilder" />
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="5100083648679083249" resolveInfo="getPlatformDependendBinaryName" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5100083648679053660">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5100083648679053661">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.StaticFieldReference" typeId="tpee.1070533707846" id="5100083648679053662">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="e2lb.~System%dout" resolveInfo="out" />
              <link role="classifier" roleId="tpee.1144433057691" targetNodeId="e2lb.~System" resolveInfo="System" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="5100083648679053663">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="fxg7.~PrintStream%dprintln(java%dlang%dString)%cvoid" resolveInfo="println" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="5100083648679053684">
                <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="5100083648679053665">
                  <property name="value" nameId="tpee.1070475926801" value="getCFilePath: " />
                </node>
                <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="5100083648679053690">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="6879846215835171203" resolveInfo="getCFilePath" />
                  <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="6879846215835171024" resolveInfo="BinaryBuilder" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="5100083648679052664" />
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="6879846215835169840">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="6879846215835169841">
            <property name="name" nameId="tpck.1169194664001" value="session" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="6879846215835169842">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="wfqx.~ICDISession" resolveInfo="ICDISession" />
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="6879846215835169843">
              <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="kghe.6879846215835240745" resolveInfo="CDTUtilClass" />
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="kghe.6879846215835241234" resolveInfo="createSession" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="6879846215835169844">
                <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="6879846215835171024" resolveInfo="BinaryBuilder" />
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="5100083648679083249" resolveInfo="getPlatformDependendBinaryName" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="6879846215835169845">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="6879846215835169846">
            <property name="name" nameId="tpck.1169194664001" value="target" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="6879846215835169847">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="9e9y.~Target" resolveInfo="Target" />
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.CastExpression" typeId="tpee.1070534934090" id="6879846215835169848">
              <node role="type" roleId="tpee.1070534934091" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="6879846215835169849">
                <link role="classifier" roleId="tpee.1107535924139" targetNodeId="9e9y.~Target" resolveInfo="Target" />
              </node>
              <node role="expression" roleId="tpee.1070534934092" type="tpee.ArrayAccessExpression" typeId="tpee.1173175405605" id="6879846215835169850">
                <node role="array" roleId="tpee.1173175590490" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6879846215835169851">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6879846215835169852">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6879846215835169841" resolveInfo="session" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="6879846215835169853">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="wfqx.~ICDISession%dgetTargets()%corg%declipse%dcdt%ddebug%dcore%dcdi%dmodel%dICDITarget[]" resolveInfo="getTargets" />
                  </node>
                </node>
                <node role="index" roleId="tpee.1173175577737" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="6879846215835169854">
                  <property name="value" nameId="tpee.1068580320021" value="0" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="6879846215835169855">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="6879846215835169856">
            <property name="name" nameId="tpck.1169194664001" value="createdObserver" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="6879846215835169857">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="6879846215835171300" resolveInfo="CustomObserver" />
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="6879846215835169858">
              <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="6879846215835169859">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="6879846215835171313" resolveInfo="CustomObserver" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ClassifierClassExpression" typeId="tpee.1116615150612" id="6879846215835169860">
                  <link role="classifier" roleId="tpee.1116615189566" targetNodeId="mu2l.~MIBreakpointCreatedEvent" resolveInfo="MIBreakpointCreatedEvent" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="6879846215835169861">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="6879846215835169862">
            <property name="name" nameId="tpck.1169194664001" value="hitObserver" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="6879846215835169863">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="6879846215835171300" resolveInfo="CustomObserver" />
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="6879846215835169864">
              <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="6879846215835169865">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="6879846215835171313" resolveInfo="CustomObserver" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ClassifierClassExpression" typeId="tpee.1116615150612" id="6879846215835169866">
                  <link role="classifier" roleId="tpee.1116615189566" targetNodeId="mu2l.~MIBreakpointHitEvent" resolveInfo="MIBreakpointHitEvent" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6879846215835169867">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6879846215835169868">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6879846215835169869">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6879846215835169870">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6879846215835169846" resolveInfo="target" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="6879846215835169871">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="9e9y.~Target%dgetMISession()%corg%declipse%dcdt%ddebug%dmi%dcore%dMISession" resolveInfo="getMISession" />
              </node>
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="6879846215835169872">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="k7g3.~Observable%daddObserver(java%dutil%dObserver)%cvoid" resolveInfo="addObserver" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6879846215835169873">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6879846215835169856" resolveInfo="createdObserver" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6879846215835169874">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6879846215835169875">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6879846215835169876">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6879846215835169877">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6879846215835169846" resolveInfo="target" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="6879846215835169878">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="9e9y.~Target%dgetMISession()%corg%declipse%dcdt%ddebug%dmi%dcore%dMISession" resolveInfo="getMISession" />
              </node>
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="6879846215835169879">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="k7g3.~Observable%daddObserver(java%dutil%dObserver)%cvoid" resolveInfo="addObserver" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6879846215835169880">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6879846215835169862" resolveInfo="hitObserver" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="6879846215835169881">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="6879846215835169882">
            <property name="name" nameId="tpck.1169194664001" value="lineLocation" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="6879846215835169883">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="wfqx.~ICDILineLocation" resolveInfo="ICDILineLocation" />
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6879846215835169884">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6879846215835169885">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6879846215835169846" resolveInfo="target" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="6879846215835169886">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="9e9y.~Target%dcreateLineLocation(java%dlang%dString,int)%corg%declipse%dcdt%ddebug%dcore%dcdi%dICDILineLocation" resolveInfo="createLineLocation" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StaticFieldReference" typeId="tpee.1070533707846" id="6879846215835169887">
                  <link role="classifier" roleId="tpee.1144433057691" targetNodeId="6879846215835171024" resolveInfo="BinaryBuilder" />
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6879846215835171037" resolveInfo="C_FILE_NAME" />
                </node>
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StaticFieldReference" typeId="tpee.1070533707846" id="6879846215835169888">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="kghe.6879846215835240778" resolveInfo="FIRST_LINE_IN_MAIN" />
                  <link role="classifier" roleId="tpee.1144433057691" targetNodeId="6879846215835171024" resolveInfo="BinaryBuilder" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="6879846215835169889">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="6879846215835169890">
            <property name="name" nameId="tpck.1169194664001" value="lineBreakpoint" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="6879846215835169891">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="3t10.~ICDILineBreakpoint" resolveInfo="ICDILineBreakpoint" />
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="6879846215835169892" />
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.TryCatchStatement" typeId="tpee.1164879751025" id="6879846215835169893">
          <node role="body" roleId="tpee.1164879758292" type="tpee.StatementList" typeId="tpee.1068580123136" id="6879846215835169894">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6879846215835169895">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="6879846215835169896">
                <node role="lValue" roleId="tpee.1068498886295" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6879846215835169897">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6879846215835169890" resolveInfo="lineBreakpoint" />
                </node>
                <node role="rValue" roleId="tpee.1068498886297" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6879846215835169898">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6879846215835169899">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6879846215835169846" resolveInfo="target" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="6879846215835169900">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="9e9y.~Target%dsetLineBreakpoint(int,org%declipse%dcdt%ddebug%dcore%dcdi%dICDILineLocation,org%declipse%dcdt%ddebug%dcore%dcdi%dICDICondition,boolean)%corg%declipse%dcdt%ddebug%dcore%dcdi%dmodel%dICDILineBreakpoint" resolveInfo="setLineBreakpoint" />
                    <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="6879846215835169901">
                      <property name="value" nameId="tpee.1068580320021" value="0" />
                    </node>
                    <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6879846215835169902">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6879846215835169882" resolveInfo="lineLocation" />
                    </node>
                    <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="6879846215835169903" />
                    <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="6879846215835169904">
                      <property name="value" nameId="tpee.1068580123138" value="false" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="catchClause" roleId="tpee.1164903496223" type="tpee.CatchClause" typeId="tpee.1164903280175" id="6879846215835169905">
            <node role="throwable" roleId="tpee.1164903359217" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="6879846215835169906">
              <property name="name" nameId="tpck.1169194664001" value="e" />
              <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="6879846215835169907">
                <link role="classifier" roleId="tpee.1107535924139" targetNodeId="e2lb.~Exception" resolveInfo="Exception" />
              </node>
            </node>
            <node role="catchBody" roleId="tpee.1164903359218" type="tpee.StatementList" typeId="tpee.1068580123136" id="6879846215835169908">
              <node role="statement" roleId="tpee.1068581517665" type="tpe3.Fail" typeId="tpe3.1172017222794" id="6879846215835169909">
                <node role="message" roleId="tpe3.1172075534298" type="tpe3.Message" typeId="tpe3.1172073500303" id="6879846215835169910">
                  <node role="message" roleId="tpe3.1172073511101" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="6879846215835169911">
                    <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6879846215835169912">
                      <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6879846215835169913">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6879846215835169906" resolveInfo="e" />
                      </node>
                      <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="6879846215835169914">
                        <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~Throwable%dgetMessage()%cjava%dlang%dString" resolveInfo="getMessage" />
                      </node>
                    </node>
                    <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="6879846215835169915">
                      <property name="value" nameId="tpee.1070475926801" value="Could not create breakpoint: " />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6879846215835169916">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="6879846215835169917">
            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="kghe.6879846215835241430" resolveInfo="resumeDebugger" />
            <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="kghe.6879846215835240745" resolveInfo="CDTUtilClass" />
            <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6879846215835169918">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6879846215835169846" resolveInfo="target" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6879846215835169919">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="6879846215835169920">
            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="kghe.6879846215835241398" resolveInfo="suspedThreadAfterCDTStart" />
            <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="kghe.6879846215835240745" resolveInfo="CDTUtilClass" />
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpe3.AssertTrue" typeId="tpe3.1171981022339" id="6879846215835169921">
          <node role="condition" roleId="tpe3.1171981057159" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6879846215835169922">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6879846215835169923">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6879846215835169856" resolveInfo="createdObserver" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="6879846215835169924">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="6879846215835171350" resolveInfo="eventFired" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpe3.AssertTrue" typeId="tpe3.1171981022339" id="6879846215835169925">
          <node role="condition" roleId="tpe3.1171981057159" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6879846215835169926">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6879846215835169927">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6879846215835169862" resolveInfo="hitObserver" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="6879846215835169928">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="6879846215835171350" resolveInfo="eventFired" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpe3.AssertTrue" typeId="tpe3.1171981022339" id="6879846215835169929">
          <node role="condition" roleId="tpe3.1171981057159" type="tpee.EqualsExpression" typeId="tpee.1068580123152" id="6879846215835169930">
            <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6879846215835169931">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6879846215835169890" resolveInfo="lineBreakpoint" />
            </node>
            <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6879846215835169932">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6879846215835169933">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.ParenthesizedExpression" typeId="tpee.1079359253375" id="6879846215835169934">
                  <node role="expression" roleId="tpee.1079359253376" type="tpee.CastExpression" typeId="tpee.1070534934090" id="6879846215835169935">
                    <node role="type" roleId="tpee.1070534934091" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="6879846215835169936">
                      <link role="classifier" roleId="tpee.1107535924139" targetNodeId="ffuz.~Session" resolveInfo="Session" />
                    </node>
                    <node role="expression" roleId="tpee.1070534934092" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6879846215835169937">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6879846215835169841" resolveInfo="session" />
                    </node>
                  </node>
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="6879846215835169938">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="ffuz.~Session%dgetBreakpointManager()%corg%declipse%dcdt%ddebug%dmi%dcore%dcdi%dBreakpointManager" resolveInfo="getBreakpointManager" />
                </node>
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="6879846215835169939">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="ffuz.~BreakpointManager%dgetBreakpoint(org%declipse%dcdt%ddebug%dmi%dcore%dcdi%dmodel%dTarget,int)%corg%declipse%dcdt%ddebug%dmi%dcore%dcdi%dmodel%dBreakpoint" resolveInfo="getBreakpoint" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6879846215835169940">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6879846215835169846" resolveInfo="target" />
                </node>
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6879846215835169941">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.ParenthesizedExpression" typeId="tpee.1079359253375" id="6879846215835169942">
                    <node role="expression" roleId="tpee.1079359253376" type="tpee.CastExpression" typeId="tpee.1070534934090" id="6879846215835169943">
                      <node role="type" roleId="tpee.1070534934091" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="6879846215835169944">
                        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="mu2l.~MIBreakpointCreatedEvent" resolveInfo="MIBreakpointCreatedEvent" />
                      </node>
                      <node role="expression" roleId="tpee.1070534934092" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6879846215835169945">
                        <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6879846215835169946">
                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6879846215835169856" resolveInfo="createdObserver" />
                        </node>
                        <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="6879846215835169947">
                          <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="6879846215835171358" resolveInfo="getEvent" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="6879846215835169948">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="mu2l.~MIBreakpointCreatedEvent%dgetNumber()%cint" resolveInfo="getNumber" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpe3.AssertTrue" typeId="tpe3.1171981022339" id="6879846215835169949">
          <node role="condition" roleId="tpe3.1171981057159" type="tpee.EqualsExpression" typeId="tpee.1068580123152" id="6879846215835169950">
            <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6879846215835169951">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6879846215835169890" resolveInfo="lineBreakpoint" />
            </node>
            <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6879846215835169952">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6879846215835169953">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.ParenthesizedExpression" typeId="tpee.1079359253375" id="6879846215835169954">
                  <node role="expression" roleId="tpee.1079359253376" type="tpee.CastExpression" typeId="tpee.1070534934090" id="6879846215835169955">
                    <node role="type" roleId="tpee.1070534934091" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="6879846215835169956">
                      <link role="classifier" roleId="tpee.1107535924139" targetNodeId="ffuz.~Session" resolveInfo="Session" />
                    </node>
                    <node role="expression" roleId="tpee.1070534934092" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6879846215835169957">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6879846215835169841" resolveInfo="session" />
                    </node>
                  </node>
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="6879846215835169958">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="ffuz.~Session%dgetBreakpointManager()%corg%declipse%dcdt%ddebug%dmi%dcore%dcdi%dBreakpointManager" resolveInfo="getBreakpointManager" />
                </node>
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="6879846215835169959">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="ffuz.~BreakpointManager%dgetBreakpoint(org%declipse%dcdt%ddebug%dmi%dcore%dcdi%dmodel%dTarget,int)%corg%declipse%dcdt%ddebug%dmi%dcore%dcdi%dmodel%dBreakpoint" resolveInfo="getBreakpoint" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6879846215835169960">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6879846215835169846" resolveInfo="target" />
                </node>
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6879846215835169961">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.ParenthesizedExpression" typeId="tpee.1079359253375" id="6879846215835169962">
                    <node role="expression" roleId="tpee.1079359253376" type="tpee.CastExpression" typeId="tpee.1070534934090" id="6879846215835169963">
                      <node role="type" roleId="tpee.1070534934091" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="6879846215835169964">
                        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="mu2l.~MIBreakpointHitEvent" resolveInfo="MIBreakpointHitEvent" />
                      </node>
                      <node role="expression" roleId="tpee.1070534934092" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6879846215835169965">
                        <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6879846215835169966">
                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6879846215835169862" resolveInfo="hitObserver" />
                        </node>
                        <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="6879846215835169967">
                          <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="6879846215835171358" resolveInfo="getEvent" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="6879846215835169968">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="mu2l.~MIBreakpointHitEvent%dgetNumber()%cint" resolveInfo="getNumber" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6879846215835169969">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6879846215835169970">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6879846215835169971">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6879846215835169972">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6879846215835169846" resolveInfo="target" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="6879846215835169973">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="9e9y.~Target%dgetMISession()%corg%declipse%dcdt%ddebug%dmi%dcore%dMISession" resolveInfo="getMISession" />
              </node>
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="6879846215835169974">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="k7g3.~Observable%ddeleteObserver(java%dutil%dObserver)%cvoid" resolveInfo="deleteObserver" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6879846215835169975">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6879846215835169856" resolveInfo="createdObserver" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6879846215835169976">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6879846215835169977">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6879846215835169978">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6879846215835169979">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6879846215835169846" resolveInfo="target" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="6879846215835169980">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="9e9y.~Target%dgetMISession()%corg%declipse%dcdt%ddebug%dmi%dcore%dMISession" resolveInfo="getMISession" />
              </node>
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="6879846215835169981">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="k7g3.~Observable%ddeleteObserver(java%dutil%dObserver)%cvoid" resolveInfo="deleteObserver" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6879846215835169982">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6879846215835169862" resolveInfo="hitObserver" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6879846215835169983">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="6879846215835169984">
            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="kghe.6879846215835241290" resolveInfo="terminateSession" />
            <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="kghe.6879846215835240745" resolveInfo="CDTUtilClass" />
            <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6879846215835169985">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6879846215835169841" resolveInfo="session" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="testMethods" roleId="tp5g.1217501895093" type="tp5g.SimpleNodeTest" typeId="tp5g.1225978065297" id="6879846215835169462">
      <property name="name" nameId="tpck.1169194664001" value="createAndRemoveLineBreakpoint" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="6879846215835169463" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="6879846215835169464">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6879846215835394119">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="6879846215835394120">
            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="kghe.6879846215835240893" resolveInfo="loadSpawnerLibrary" />
            <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="kghe.6879846215835240745" resolveInfo="CDTUtilClass" />
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6879846215835169467">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="6879846215835169468">
            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="6879846215835171069" resolveInfo="buildGdbBinary" />
            <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="6879846215835171024" resolveInfo="BinaryBuilder" />
            <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="6879846215835169469">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="6879846215835171203" resolveInfo="getCFilePath" />
              <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="6879846215835171024" resolveInfo="BinaryBuilder" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="6879846215835169470" />
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="6879846215835169471">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="6879846215835169472">
            <property name="name" nameId="tpck.1169194664001" value="session" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="6879846215835169473">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="wfqx.~ICDISession" resolveInfo="ICDISession" />
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="6879846215835169474">
              <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="kghe.6879846215835240745" resolveInfo="CDTUtilClass" />
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="kghe.6879846215835241234" resolveInfo="createSession" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="6879846215835169475">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="6879846215835171237" resolveInfo="getBinaryPath" />
                <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="6879846215835171024" resolveInfo="BinaryBuilder" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="6879846215835169476">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="6879846215835169477">
            <property name="name" nameId="tpck.1169194664001" value="target" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="6879846215835169478">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="9e9y.~Target" resolveInfo="Target" />
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.CastExpression" typeId="tpee.1070534934090" id="6879846215835169479">
              <node role="type" roleId="tpee.1070534934091" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="6879846215835169480">
                <link role="classifier" roleId="tpee.1107535924139" targetNodeId="9e9y.~Target" resolveInfo="Target" />
              </node>
              <node role="expression" roleId="tpee.1070534934092" type="tpee.ArrayAccessExpression" typeId="tpee.1173175405605" id="6879846215835169481">
                <node role="index" roleId="tpee.1173175577737" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="6879846215835169482">
                  <property name="value" nameId="tpee.1068580320021" value="0" />
                </node>
                <node role="array" roleId="tpee.1173175590490" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6879846215835169483">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6879846215835169484">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6879846215835169472" resolveInfo="session" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="6879846215835169485">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="wfqx.~ICDISession%dgetTargets()%corg%declipse%dcdt%ddebug%dcore%dcdi%dmodel%dICDITarget[]" resolveInfo="getTargets" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="6879846215835169486">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="6879846215835169487">
            <property name="name" nameId="tpck.1169194664001" value="lineLocation" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="6879846215835169488">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="wfqx.~ICDILineLocation" resolveInfo="ICDILineLocation" />
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6879846215835169489">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6879846215835169490">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6879846215835169477" resolveInfo="target" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="6879846215835169491">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="9e9y.~Target%dcreateLineLocation(java%dlang%dString,int)%corg%declipse%dcdt%ddebug%dcore%dcdi%dICDILineLocation" resolveInfo="createLineLocation" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StaticFieldReference" typeId="tpee.1070533707846" id="6879846215835169492">
                  <link role="classifier" roleId="tpee.1144433057691" targetNodeId="6879846215835171024" resolveInfo="BinaryBuilder" />
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6879846215835171037" resolveInfo="C_FILE_NAME" />
                </node>
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StaticFieldReference" typeId="tpee.1070533707846" id="6879846215835169493">
                  <link role="classifier" roleId="tpee.1144433057691" targetNodeId="6879846215835171024" resolveInfo="BinaryBuilder" />
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6879846215835171045" resolveInfo="LAST_LINE_IN_MAIN" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="6879846215835169494">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="6879846215835169495">
            <property name="name" nameId="tpck.1169194664001" value="lineBreakpoint" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="6879846215835169496">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="3t10.~ICDILineBreakpoint" resolveInfo="ICDILineBreakpoint" />
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="6879846215835169497" />
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.TryCatchStatement" typeId="tpee.1164879751025" id="6879846215835169498">
          <node role="body" roleId="tpee.1164879758292" type="tpee.StatementList" typeId="tpee.1068580123136" id="6879846215835169499">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6879846215835169500">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="6879846215835169501">
                <node role="lValue" roleId="tpee.1068498886295" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6879846215835169502">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6879846215835169495" resolveInfo="lineBreakpoint" />
                </node>
                <node role="rValue" roleId="tpee.1068498886297" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6879846215835169503">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6879846215835169504">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6879846215835169477" resolveInfo="target" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="6879846215835169505">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="9e9y.~Target%dsetLineBreakpoint(int,org%declipse%dcdt%ddebug%dcore%dcdi%dICDILineLocation,org%declipse%dcdt%ddebug%dcore%dcdi%dICDICondition,boolean)%corg%declipse%dcdt%ddebug%dcore%dcdi%dmodel%dICDILineBreakpoint" resolveInfo="setLineBreakpoint" />
                    <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="6879846215835169506">
                      <property name="value" nameId="tpee.1068580320021" value="0" />
                    </node>
                    <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6879846215835169507">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6879846215835169487" resolveInfo="lineLocation" />
                    </node>
                    <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="6879846215835169508" />
                    <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="6879846215835169509">
                      <property name="value" nameId="tpee.1068580123138" value="false" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="catchClause" roleId="tpee.1164903496223" type="tpee.CatchClause" typeId="tpee.1164903280175" id="6879846215835169510">
            <node role="throwable" roleId="tpee.1164903359217" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="6879846215835169511">
              <property name="name" nameId="tpck.1169194664001" value="e" />
              <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="6879846215835169512">
                <link role="classifier" roleId="tpee.1107535924139" targetNodeId="e2lb.~Exception" resolveInfo="Exception" />
              </node>
            </node>
            <node role="catchBody" roleId="tpee.1164903359218" type="tpee.StatementList" typeId="tpee.1068580123136" id="6879846215835169513">
              <node role="statement" roleId="tpee.1068581517665" type="tpe3.Fail" typeId="tpe3.1172017222794" id="6879846215835169514">
                <node role="message" roleId="tpe3.1172075534298" type="tpe3.Message" typeId="tpe3.1172073500303" id="6879846215835169515">
                  <node role="message" roleId="tpe3.1172073511101" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="5100083648679015240">
                    <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="5100083648679015216">
                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="6879846215835171203" resolveInfo="getCFilePath" />
                      <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="6879846215835171024" resolveInfo="BinaryBuilder" />
                    </node>
                    <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="5100083648679015213">
                      <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="6879846215835169516">
                        <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="6879846215835169520">
                          <property name="value" nameId="tpee.1070475926801" value="Could not create breakpoint: " />
                        </node>
                        <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6879846215835169517">
                          <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6879846215835169518">
                            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6879846215835169511" resolveInfo="e" />
                          </node>
                          <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="6879846215835169519">
                            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~Throwable%dgetMessage()%cjava%dlang%dString" resolveInfo="getMessage" />
                          </node>
                        </node>
                      </node>
                      <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="5100083648679015243">
                        <property name="value" nameId="tpee.1070475926801" value="/ path: " />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpe3.AssertTrue" typeId="tpe3.1171981022339" id="6879846215835169521">
          <node role="condition" roleId="tpe3.1171981057159" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="6879846215835169522">
            <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="kghe.6879846215835240745" resolveInfo="CDTUtilClass" />
            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="kghe.6879846215835241351" resolveInfo="breakpointCreated" />
            <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6879846215835169523">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6879846215835169477" resolveInfo="target" />
            </node>
            <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6879846215835169524">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6879846215835169495" resolveInfo="lineBreakpoint" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="6879846215835169525" />
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6879846215835169526">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="6879846215835169527">
            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="kghe.6879846215835241290" resolveInfo="terminateSession" />
            <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="kghe.6879846215835240745" resolveInfo="CDTUtilClass" />
            <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6879846215835169528">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6879846215835169472" resolveInfo="session" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="testMethods" roleId="tp5g.1217501895093" type="tp5g.SimpleNodeTest" typeId="tp5g.1225978065297" id="6879846215835169529">
      <property name="name" nameId="tpck.1169194664001" value="createAndRemoveAddressBreakpoint" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="6879846215835169530" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="6879846215835169531">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6879846215835394117">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="6879846215835394118">
            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="kghe.6879846215835240893" resolveInfo="loadSpawnerLibrary" />
            <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="kghe.6879846215835240745" resolveInfo="CDTUtilClass" />
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6879846215835169534">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="6879846215835169535">
            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="6879846215835171069" resolveInfo="buildGdbBinary" />
            <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="6879846215835171024" resolveInfo="BinaryBuilder" />
            <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="6879846215835169536">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="6879846215835171203" resolveInfo="getCFilePath" />
              <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="6879846215835171024" resolveInfo="BinaryBuilder" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="6879846215835169537" />
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="6879846215835169538">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="6879846215835169539">
            <property name="name" nameId="tpck.1169194664001" value="session" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="6879846215835169540">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="wfqx.~ICDISession" resolveInfo="ICDISession" />
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="6879846215835169541">
              <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="kghe.6879846215835240745" resolveInfo="CDTUtilClass" />
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="kghe.6879846215835241234" resolveInfo="createSession" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="6879846215835169542">
                <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="6879846215835171024" resolveInfo="BinaryBuilder" />
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="6879846215835171237" resolveInfo="getBinaryPath" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="6879846215835169543">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="6879846215835169544">
            <property name="name" nameId="tpck.1169194664001" value="target" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="6879846215835169545">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="9e9y.~Target" resolveInfo="Target" />
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.CastExpression" typeId="tpee.1070534934090" id="6879846215835169546">
              <node role="type" roleId="tpee.1070534934091" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="6879846215835169547">
                <link role="classifier" roleId="tpee.1107535924139" targetNodeId="9e9y.~Target" resolveInfo="Target" />
              </node>
              <node role="expression" roleId="tpee.1070534934092" type="tpee.ArrayAccessExpression" typeId="tpee.1173175405605" id="6879846215835169548">
                <node role="index" roleId="tpee.1173175577737" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="6879846215835169549">
                  <property name="value" nameId="tpee.1068580320021" value="0" />
                </node>
                <node role="array" roleId="tpee.1173175590490" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6879846215835169550">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6879846215835169551">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6879846215835169539" resolveInfo="session" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="6879846215835169552">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="wfqx.~ICDISession%dgetTargets()%corg%declipse%dcdt%ddebug%dcore%dcdi%dmodel%dICDITarget[]" resolveInfo="getTargets" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="6879846215835169553">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="6879846215835169554">
            <property name="name" nameId="tpck.1169194664001" value="instructionsForLineNine" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.ArrayType" typeId="tpee.1070534760951" id="6879846215835169555">
              <node role="componentType" roleId="tpee.1070534760952" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="6879846215835169556">
                <link role="classifier" roleId="tpee.1107535924139" targetNodeId="3t10.~ICDIInstruction" resolveInfo="ICDIInstruction" />
              </node>
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="6879846215835169557" />
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.TryCatchStatement" typeId="tpee.1164879751025" id="6879846215835169558">
          <node role="body" roleId="tpee.1164879758292" type="tpee.StatementList" typeId="tpee.1068580123136" id="6879846215835169559">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6879846215835169560">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="6879846215835169561">
                <node role="rValue" roleId="tpee.1068498886297" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6879846215835169562">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6879846215835169563">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6879846215835169544" resolveInfo="target" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="6879846215835169564">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="9e9y.~Target%dgetInstructions(java%dlang%dString,int)%corg%declipse%dcdt%ddebug%dcore%dcdi%dmodel%dICDIInstruction[]" resolveInfo="getInstructions" />
                    <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StaticFieldReference" typeId="tpee.1070533707846" id="6879846215835169565">
                      <link role="classifier" roleId="tpee.1144433057691" targetNodeId="6879846215835171024" resolveInfo="BinaryBuilder" />
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6879846215835171037" resolveInfo="C_FILE_NAME" />
                    </node>
                    <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StaticFieldReference" typeId="tpee.1070533707846" id="6879846215835169566">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="kghe.6879846215835240778" resolveInfo="FIRST_LINE_IN_MAIN" />
                      <link role="classifier" roleId="tpee.1144433057691" targetNodeId="6879846215835171024" resolveInfo="BinaryBuilder" />
                    </node>
                  </node>
                </node>
                <node role="lValue" roleId="tpee.1068498886295" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6879846215835169567">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6879846215835169554" resolveInfo="instructionsForLineNine" />
                </node>
              </node>
            </node>
          </node>
          <node role="catchClause" roleId="tpee.1164903496223" type="tpee.CatchClause" typeId="tpee.1164903280175" id="6879846215835169568">
            <node role="throwable" roleId="tpee.1164903359217" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="6879846215835169569">
              <property name="name" nameId="tpck.1169194664001" value="e" />
              <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="6879846215835169570">
                <link role="classifier" roleId="tpee.1107535924139" targetNodeId="wfqx.~CDIException" resolveInfo="CDIException" />
              </node>
            </node>
            <node role="catchBody" roleId="tpee.1164903359218" type="tpee.StatementList" typeId="tpee.1068580123136" id="6879846215835169571">
              <node role="statement" roleId="tpee.1068581517665" type="tpe3.Fail" typeId="tpe3.1172017222794" id="6879846215835169572">
                <node role="message" roleId="tpe3.1172075534298" type="tpe3.Message" typeId="tpe3.1172073500303" id="6879846215835169573">
                  <node role="message" roleId="tpe3.1172073511101" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="6879846215835169574">
                    <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="6879846215835169575">
                      <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="6879846215835169576">
                        <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="6879846215835169577">
                          <property name="value" nameId="tpee.1070475926801" value="Could not retrieve instructions for line " />
                        </node>
                        <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.StaticFieldReference" typeId="tpee.1070533707846" id="6879846215835169578">
                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6879846215835171065" resolveInfo="FIRST_LINE_IN_MAIN" />
                          <link role="classifier" roleId="tpee.1144433057691" targetNodeId="6879846215835171024" resolveInfo="BinaryBuilder" />
                        </node>
                      </node>
                      <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="6879846215835169579">
                        <property name="value" nameId="tpee.1070475926801" value=" in " />
                      </node>
                    </node>
                    <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.StaticFieldReference" typeId="tpee.1070533707846" id="6879846215835169580">
                      <link role="classifier" roleId="tpee.1144433057691" targetNodeId="6879846215835171024" resolveInfo="BinaryBuilder" />
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6879846215835171037" resolveInfo="C_FILE_NAME" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="6879846215835169581">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="6879846215835169582">
            <property name="name" nameId="tpck.1169194664001" value="addressLocations" />
            <node role="type" roleId="tpee.5680397130376446158" type="tp2q.ListType" typeId="tp2q.1151688443754" id="6879846215835169583">
              <node role="elementType" roleId="tp2q.1151688676805" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="6879846215835169584">
                <link role="classifier" roleId="tpee.1107535924139" targetNodeId="wfqx.~ICDIAddressLocation" resolveInfo="ICDIAddressLocation" />
              </node>
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="6879846215835169585">
              <node role="creator" roleId="tpee.1145553007750" type="tp2q.ListCreatorWithInit" typeId="tp2q.1160600644654" id="6879846215835169586">
                <node role="elementType" roleId="tp2q.1237721435807" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="6879846215835169587">
                  <link role="classifier" roleId="tpee.1107535924139" targetNodeId="wfqx.~ICDIAddressLocation" resolveInfo="ICDIAddressLocation" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tp2q.ForEachStatement" typeId="tp2q.1153943597977" id="6879846215835169588">
          <node role="variable" roleId="tp2q.1153944400369" type="tp2q.ForEachVariable" typeId="tp2q.1153944193378" id="6879846215835169589">
            <property name="name" nameId="tpck.1169194664001" value="instruction" />
          </node>
          <node role="inputSequence" roleId="tp2q.1153944424730" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6879846215835169590">
            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6879846215835169554" resolveInfo="instructionsForLineNine" />
          </node>
          <node role="body" roleId="tpee.1154032183016" type="tpee.StatementList" typeId="tpee.1068580123136" id="6879846215835169591">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6879846215835169592">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6879846215835169593">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6879846215835169594">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6879846215835169582" resolveInfo="addressLocations" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tp2q.AddElementOperation" typeId="tp2q.1160612413312" id="6879846215835169595">
                  <node role="argument" roleId="tp2q.1160612519549" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6879846215835169596">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6879846215835169597">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6879846215835169544" resolveInfo="target" />
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="6879846215835169598">
                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="9e9y.~Target%dcreateAddressLocation(java%dmath%dBigInteger)%corg%declipse%dcdt%ddebug%dcore%dcdi%dICDIAddressLocation" resolveInfo="createAddressLocation" />
                      <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6879846215835169599">
                        <node role="operand" roleId="tpee.1197027771414" type="tp2q.ForEachVariableReference" typeId="tp2q.1153944233411" id="6879846215835169600">
                          <link role="variable" roleId="tp2q.1153944258490" targetNodeId="6879846215835169589" resolveInfo="instruction" />
                        </node>
                        <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="6879846215835169601">
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
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="6879846215835169602">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="6879846215835169603">
            <property name="name" nameId="tpck.1169194664001" value="addressBreakpoints" />
            <node role="type" roleId="tpee.5680397130376446158" type="tp2q.ListType" typeId="tp2q.1151688443754" id="6879846215835169604">
              <node role="elementType" roleId="tp2q.1151688676805" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="6879846215835169605">
                <link role="classifier" roleId="tpee.1107535924139" targetNodeId="3t10.~ICDIBreakpoint" resolveInfo="ICDIBreakpoint" />
              </node>
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="6879846215835169606">
              <node role="creator" roleId="tpee.1145553007750" type="tp2q.ListCreatorWithInit" typeId="tp2q.1160600644654" id="6879846215835169607">
                <node role="elementType" roleId="tp2q.1237721435807" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="6879846215835169608">
                  <link role="classifier" roleId="tpee.1107535924139" targetNodeId="3t10.~ICDIBreakpoint" resolveInfo="ICDIBreakpoint" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tp2q.ForEachStatement" typeId="tp2q.1153943597977" id="6879846215835169609">
          <node role="variable" roleId="tp2q.1153944400369" type="tp2q.ForEachVariable" typeId="tp2q.1153944193378" id="6879846215835169610">
            <property name="name" nameId="tpck.1169194664001" value="addressLocation" />
          </node>
          <node role="inputSequence" roleId="tp2q.1153944424730" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6879846215835169611">
            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6879846215835169582" resolveInfo="addressLocations" />
          </node>
          <node role="body" roleId="tpee.1154032183016" type="tpee.StatementList" typeId="tpee.1068580123136" id="6879846215835169612">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.TryCatchStatement" typeId="tpee.1164879751025" id="6879846215835169613">
              <node role="body" roleId="tpee.1164879758292" type="tpee.StatementList" typeId="tpee.1068580123136" id="6879846215835169614">
                <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6879846215835169615">
                  <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6879846215835169616">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6879846215835169617">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6879846215835169603" resolveInfo="addressBreakpoints" />
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tp2q.AddElementOperation" typeId="tp2q.1160612413312" id="6879846215835169618">
                      <node role="argument" roleId="tp2q.1160612519549" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6879846215835169619">
                        <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6879846215835169620">
                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6879846215835169544" resolveInfo="target" />
                        </node>
                        <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="6879846215835169621">
                          <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="9e9y.~Target%dsetAddressBreakpoint(int,org%declipse%dcdt%ddebug%dcore%dcdi%dICDIAddressLocation,org%declipse%dcdt%ddebug%dcore%dcdi%dICDICondition,boolean)%corg%declipse%dcdt%ddebug%dcore%dcdi%dmodel%dICDIAddressBreakpoint" resolveInfo="setAddressBreakpoint" />
                          <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="6879846215835169622">
                            <property name="value" nameId="tpee.1068580320021" value="0" />
                          </node>
                          <node role="actualArgument" roleId="tpee.1068499141038" type="tp2q.ForEachVariableReference" typeId="tp2q.1153944233411" id="6879846215835169623">
                            <link role="variable" roleId="tp2q.1153944258490" targetNodeId="6879846215835169610" resolveInfo="addressLocation" />
                          </node>
                          <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="6879846215835169624" />
                          <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="6879846215835169625">
                            <property name="value" nameId="tpee.1068580123138" value="false" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="catchClause" roleId="tpee.1164903496223" type="tpee.CatchClause" typeId="tpee.1164903280175" id="6879846215835169626">
                <node role="throwable" roleId="tpee.1164903359217" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="6879846215835169627">
                  <property name="name" nameId="tpck.1169194664001" value="e" />
                  <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="6879846215835169628">
                    <link role="classifier" roleId="tpee.1107535924139" targetNodeId="e2lb.~Exception" resolveInfo="Exception" />
                  </node>
                </node>
                <node role="catchBody" roleId="tpee.1164903359218" type="tpee.StatementList" typeId="tpee.1068580123136" id="6879846215835169629">
                  <node role="statement" roleId="tpee.1068581517665" type="tpe3.Fail" typeId="tpe3.1172017222794" id="6879846215835169630">
                    <node role="message" roleId="tpe3.1172075534298" type="tpe3.Message" typeId="tpe3.1172073500303" id="6879846215835169631">
                      <node role="message" roleId="tpe3.1172073511101" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="6879846215835169632">
                        <property name="value" nameId="tpee.1070475926801" value="Could not create address breakpoint" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tp2q.ForEachStatement" typeId="tp2q.1153943597977" id="6879846215835169633">
          <node role="variable" roleId="tp2q.1153944400369" type="tp2q.ForEachVariable" typeId="tp2q.1153944193378" id="6879846215835169634">
            <property name="name" nameId="tpck.1169194664001" value="aBreakpoint" />
          </node>
          <node role="inputSequence" roleId="tp2q.1153944424730" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6879846215835169635">
            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6879846215835169603" resolveInfo="addressBreakpoints" />
          </node>
          <node role="body" roleId="tpee.1154032183016" type="tpee.StatementList" typeId="tpee.1068580123136" id="6879846215835169636">
            <node role="statement" roleId="tpee.1068581517665" type="tpe3.AssertTrue" typeId="tpe3.1171981022339" id="6879846215835169637">
              <node role="condition" roleId="tpe3.1171981057159" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="6879846215835169638">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="kghe.6879846215835241351" resolveInfo="breakpointCreated" />
                <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="kghe.6879846215835240745" resolveInfo="CDTUtilClass" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6879846215835169639">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6879846215835169544" resolveInfo="target" />
                </node>
                <node role="actualArgument" roleId="tpee.1068499141038" type="tp2q.ForEachVariableReference" typeId="tp2q.1153944233411" id="6879846215835169640">
                  <link role="variable" roleId="tp2q.1153944258490" targetNodeId="6879846215835169634" resolveInfo="aBreakpoint" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6879846215835169641">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="6879846215835169642">
            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="kghe.6879846215835241290" resolveInfo="terminateSession" />
            <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="kghe.6879846215835240745" resolveInfo="CDTUtilClass" />
            <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6879846215835169643">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6879846215835169539" resolveInfo="session" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="testMethods" roleId="tp5g.1217501895093" type="tp5g.SimpleNodeTest" typeId="tp5g.1225978065297" id="6879846215835169644">
      <property name="name" nameId="tpck.1169194664001" value="crateAndRemoveFunctionBreakpoint" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="6879846215835169645" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="6879846215835169646">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6879846215835169647">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="6879846215835169648">
            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="kghe.6879846215835240893" resolveInfo="loadSpawnerLibrary" />
            <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="kghe.6879846215835240745" resolveInfo="CDTUtilClass" />
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6879846215835169649">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="6879846215835169650">
            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="6879846215835171069" resolveInfo="buildGdbBinary" />
            <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="6879846215835171024" resolveInfo="BinaryBuilder" />
            <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="6879846215835169651">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="6879846215835171203" resolveInfo="getCFilePath" />
              <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="6879846215835171024" resolveInfo="BinaryBuilder" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="6879846215835169652" />
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="6879846215835169653">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="6879846215835169654">
            <property name="name" nameId="tpck.1169194664001" value="session" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="6879846215835169655">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="wfqx.~ICDISession" resolveInfo="ICDISession" />
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="6879846215835169656">
              <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="kghe.6879846215835240745" resolveInfo="CDTUtilClass" />
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="kghe.6879846215835241234" resolveInfo="createSession" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="6879846215835169657">
                <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="6879846215835171024" resolveInfo="BinaryBuilder" />
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="6879846215835171237" resolveInfo="getBinaryPath" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="6879846215835169658">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="6879846215835169659">
            <property name="name" nameId="tpck.1169194664001" value="target" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="6879846215835169660">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="9e9y.~Target" resolveInfo="Target" />
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.CastExpression" typeId="tpee.1070534934090" id="6879846215835169661">
              <node role="type" roleId="tpee.1070534934091" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="6879846215835169662">
                <link role="classifier" roleId="tpee.1107535924139" targetNodeId="9e9y.~Target" resolveInfo="Target" />
              </node>
              <node role="expression" roleId="tpee.1070534934092" type="tpee.ArrayAccessExpression" typeId="tpee.1173175405605" id="6879846215835169663">
                <node role="index" roleId="tpee.1173175577737" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="6879846215835169664">
                  <property name="value" nameId="tpee.1068580320021" value="0" />
                </node>
                <node role="array" roleId="tpee.1173175590490" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6879846215835169665">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6879846215835169666">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6879846215835169654" resolveInfo="session" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="6879846215835169667">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="wfqx.~ICDISession%dgetTargets()%corg%declipse%dcdt%ddebug%dcore%dcdi%dmodel%dICDITarget[]" resolveInfo="getTargets" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="6879846215835169668">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="6879846215835169669">
            <property name="name" nameId="tpck.1169194664001" value="functionLocation" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="6879846215835169670">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="wfqx.~ICDIFunctionLocation" resolveInfo="ICDIFunctionLocation" />
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6879846215835169671">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6879846215835169672">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6879846215835169659" resolveInfo="target" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="6879846215835169673">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="9e9y.~Target%dcreateFunctionLocation(java%dlang%dString,java%dlang%dString)%corg%declipse%dcdt%ddebug%dcore%dcdi%dICDIFunctionLocation" resolveInfo="createFunctionLocation" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StaticFieldReference" typeId="tpee.1070533707846" id="6879846215835169674">
                  <link role="classifier" roleId="tpee.1144433057691" targetNodeId="6879846215835171024" resolveInfo="BinaryBuilder" />
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6879846215835171037" resolveInfo="C_FILE_NAME" />
                </node>
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="6879846215835169675">
                  <property name="value" nameId="tpee.1070475926801" value="main" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="6879846215835169676">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="6879846215835169677">
            <property name="name" nameId="tpck.1169194664001" value="functionBreakpoint" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="6879846215835169678">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="3t10.~ICDIFunctionBreakpoint" resolveInfo="ICDIFunctionBreakpoint" />
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="6879846215835169679" />
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.TryCatchStatement" typeId="tpee.1164879751025" id="6879846215835169680">
          <node role="body" roleId="tpee.1164879758292" type="tpee.StatementList" typeId="tpee.1068580123136" id="6879846215835169681">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6879846215835169682">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="6879846215835169683">
                <node role="lValue" roleId="tpee.1068498886295" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6879846215835169684">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6879846215835169677" resolveInfo="functionBreakpoint" />
                </node>
                <node role="rValue" roleId="tpee.1068498886297" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6879846215835169685">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6879846215835169686">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6879846215835169659" resolveInfo="target" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="6879846215835169687">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="9e9y.~Target%dsetFunctionBreakpoint(int,org%declipse%dcdt%ddebug%dcore%dcdi%dICDIFunctionLocation,org%declipse%dcdt%ddebug%dcore%dcdi%dICDICondition,boolean)%corg%declipse%dcdt%ddebug%dcore%dcdi%dmodel%dICDIFunctionBreakpoint" resolveInfo="setFunctionBreakpoint" />
                    <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="6879846215835169688">
                      <property name="value" nameId="tpee.1068580320021" value="0" />
                    </node>
                    <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6879846215835169689">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6879846215835169669" resolveInfo="functionLocation" />
                    </node>
                    <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="6879846215835169690" />
                    <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="6879846215835169691">
                      <property name="value" nameId="tpee.1068580123138" value="false" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="catchClause" roleId="tpee.1164903496223" type="tpee.CatchClause" typeId="tpee.1164903280175" id="6879846215835169692">
            <node role="throwable" roleId="tpee.1164903359217" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="6879846215835169693">
              <property name="name" nameId="tpck.1169194664001" value="e" />
              <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="6879846215835169694">
                <link role="classifier" roleId="tpee.1107535924139" targetNodeId="e2lb.~Exception" resolveInfo="Exception" />
              </node>
            </node>
            <node role="catchBody" roleId="tpee.1164903359218" type="tpee.StatementList" typeId="tpee.1068580123136" id="6879846215835169695">
              <node role="statement" roleId="tpee.1068581517665" type="tpe3.Fail" typeId="tpe3.1172017222794" id="6879846215835169696">
                <node role="message" roleId="tpe3.1172075534298" type="tpe3.Message" typeId="tpe3.1172073500303" id="6879846215835169697">
                  <node role="message" roleId="tpe3.1172073511101" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="6879846215835169698">
                    <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6879846215835169699">
                      <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6879846215835169700">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6879846215835169693" resolveInfo="e" />
                      </node>
                      <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="6879846215835169701">
                        <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~Throwable%dgetMessage()%cjava%dlang%dString" resolveInfo="getMessage" />
                      </node>
                    </node>
                    <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="6879846215835169702">
                      <property name="value" nameId="tpee.1070475926801" value="Could not create breakpoint: " />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpe3.AssertTrue" typeId="tpe3.1171981022339" id="6879846215835169703">
          <node role="condition" roleId="tpe3.1171981057159" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="6879846215835169704">
            <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="kghe.6879846215835240745" resolveInfo="CDTUtilClass" />
            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="kghe.6879846215835241351" resolveInfo="breakpointCreated" />
            <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6879846215835169705">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6879846215835169659" resolveInfo="target" />
            </node>
            <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6879846215835169706">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6879846215835169677" resolveInfo="functionBreakpoint" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6879846215835169707">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="6879846215835169708">
            <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="kghe.6879846215835240745" resolveInfo="CDTUtilClass" />
            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="kghe.6879846215835241290" resolveInfo="terminateSession" />
            <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6879846215835169709">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6879846215835169654" resolveInfo="session" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="testMethods" roleId="tp5g.1217501895093" type="tp5g.SimpleNodeTest" typeId="tp5g.1225978065297" id="6879846215835169710">
      <property name="name" nameId="tpck.1169194664001" value="checkBreakpointHit" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="6879846215835169711" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="6879846215835169712">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6879846215835169713">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="6879846215835169714">
            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="kghe.6879846215835240893" resolveInfo="loadSpawnerLibrary" />
            <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="kghe.6879846215835240745" resolveInfo="CDTUtilClass" />
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6879846215835169715">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="6879846215835169716">
            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="6879846215835171069" resolveInfo="buildGdbBinary" />
            <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="6879846215835171024" resolveInfo="BinaryBuilder" />
            <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="6879846215835169717">
              <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="6879846215835171024" resolveInfo="BinaryBuilder" />
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="6879846215835171203" resolveInfo="getCFilePath" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="6879846215835169718" />
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="6879846215835169719">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="6879846215835169720">
            <property name="name" nameId="tpck.1169194664001" value="session" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="6879846215835169721">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="wfqx.~ICDISession" resolveInfo="ICDISession" />
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="6879846215835169722">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="kghe.6879846215835241234" resolveInfo="createSession" />
              <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="kghe.6879846215835240745" resolveInfo="CDTUtilClass" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="6879846215835169723">
                <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="6879846215835171024" resolveInfo="BinaryBuilder" />
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="5100083648679083249" resolveInfo="getPlatformDependendBinaryName" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="6879846215835169724">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="6879846215835169725">
            <property name="name" nameId="tpck.1169194664001" value="target" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="6879846215835169726">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="9e9y.~Target" resolveInfo="Target" />
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.CastExpression" typeId="tpee.1070534934090" id="6879846215835169727">
              <node role="type" roleId="tpee.1070534934091" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="6879846215835169728">
                <link role="classifier" roleId="tpee.1107535924139" targetNodeId="9e9y.~Target" resolveInfo="Target" />
              </node>
              <node role="expression" roleId="tpee.1070534934092" type="tpee.ArrayAccessExpression" typeId="tpee.1173175405605" id="6879846215835169729">
                <node role="index" roleId="tpee.1173175577737" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="6879846215835169730">
                  <property name="value" nameId="tpee.1068580320021" value="0" />
                </node>
                <node role="array" roleId="tpee.1173175590490" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6879846215835169731">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6879846215835169732">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6879846215835169720" resolveInfo="session" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="6879846215835169733">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="wfqx.~ICDISession%dgetTargets()%corg%declipse%dcdt%ddebug%dcore%dcdi%dmodel%dICDITarget[]" resolveInfo="getTargets" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6879846215835169734">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6879846215835169735">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6879846215835169736">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6879846215835169737">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6879846215835169725" resolveInfo="target" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="6879846215835169738">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="9e9y.~Target%dgetMISession()%corg%declipse%dcdt%ddebug%dmi%dcore%dMISession" resolveInfo="getMISession" />
              </node>
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="6879846215835169739">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="k7g3.~Observable%daddObserver(java%dutil%dObserver)%cvoid" resolveInfo="addObserver" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="6879846215835169740">
                <node role="creator" roleId="tpee.1145553007750" type="tpee.AnonymousClassCreator" typeId="tpee.1182160077978" id="6879846215835169741">
                  <node role="cls" roleId="tpee.1182160096073" type="tpee.AnonymousClass" typeId="tpee.1170345865475" id="6879846215835169742">
                    <property name="nonStatic" nameId="tpee.521412098689998745" value="true" />
                    <link role="classifier" roleId="tpee.1170346070688" targetNodeId="k7g3.~Observer" resolveInfo="Observer" />
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~Object%d&lt;init&gt;()" resolveInfo="Object" />
                    <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="6879846215835169743" />
                    <node role="method" roleId="tpee.1107880067339" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="6879846215835169744">
                      <property name="isAbstract" nameId="tpee.1178608670077" value="false" />
                      <property name="name" nameId="tpck.1169194664001" value="update" />
                      <property name="isFinal" nameId="tpee.1181808852946" value="false" />
                      <property name="isDeprecated" nameId="tpee.1224848525476" value="false" />
                      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="6879846215835169745" />
                      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="6879846215835169746" />
                      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="6879846215835169747">
                        <property name="name" nameId="tpck.1169194664001" value="p0" />
                        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="6879846215835169748">
                          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="k7g3.~Observable" resolveInfo="Observable" />
                        </node>
                      </node>
                      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="6879846215835169749">
                        <property name="name" nameId="tpck.1169194664001" value="p1" />
                        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="6879846215835169750">
                          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="e2lb.~Object" resolveInfo="Object" />
                        </node>
                      </node>
                      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="6879846215835169751">
                        <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="6879846215835169752">
                          <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="6879846215835169753">
                            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6879846215835169754">
                              <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="6879846215835169755">
                                <node role="rValue" roleId="tpee.1068498886297" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="6879846215835169756">
                                  <property name="value" nameId="tpee.1068580123138" value="true" />
                                </node>
                                <node role="lValue" roleId="tpee.1068498886295" type="tpee.StaticFieldReference" typeId="tpee.1070533707846" id="6879846215835169757">
                                  <link role="classifier" roleId="tpee.1144433057691" targetNodeId="kghe.6879846215835240745" resolveInfo="CDTUtilClass" />
                                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="kghe.6879846215835240794" resolveInfo="hit" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node role="condition" roleId="tpee.1068580123160" type="tpee.InstanceOfExpression" typeId="tpee.1081256982272" id="6879846215835169758">
                            <node role="classType" roleId="tpee.1081256993305" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="6879846215835169759">
                              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="mu2l.~MIBreakpointHitEvent" resolveInfo="MIBreakpointHitEvent" />
                            </node>
                            <node role="leftExpression" roleId="tpee.1081256993304" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="6879846215835169760">
                              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6879846215835169749" resolveInfo="p1" />
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
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="6879846215835169761">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="6879846215835169762">
            <property name="name" nameId="tpck.1169194664001" value="lineLocation" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="6879846215835169763">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="wfqx.~ICDILineLocation" resolveInfo="ICDILineLocation" />
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6879846215835169764">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6879846215835169765">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6879846215835169725" resolveInfo="target" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="6879846215835169766">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="9e9y.~Target%dcreateLineLocation(java%dlang%dString,int)%corg%declipse%dcdt%ddebug%dcore%dcdi%dICDILineLocation" resolveInfo="createLineLocation" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StaticFieldReference" typeId="tpee.1070533707846" id="6879846215835169767">
                  <link role="classifier" roleId="tpee.1144433057691" targetNodeId="6879846215835171024" resolveInfo="BinaryBuilder" />
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6879846215835171037" resolveInfo="C_FILE_NAME" />
                </node>
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StaticFieldReference" typeId="tpee.1070533707846" id="6879846215835169768">
                  <link role="classifier" roleId="tpee.1144433057691" targetNodeId="6879846215835171024" resolveInfo="BinaryBuilder" />
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6879846215835171065" resolveInfo="FIRST_LINE_IN_MAIN" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="6879846215835169769">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="6879846215835169770">
            <property name="name" nameId="tpck.1169194664001" value="lineBreakpoint" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="6879846215835169771">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="3t10.~ICDILineBreakpoint" resolveInfo="ICDILineBreakpoint" />
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="6879846215835169772" />
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.TryCatchStatement" typeId="tpee.1164879751025" id="6879846215835169773">
          <node role="body" roleId="tpee.1164879758292" type="tpee.StatementList" typeId="tpee.1068580123136" id="6879846215835169774">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6879846215835169775">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="6879846215835169776">
                <node role="lValue" roleId="tpee.1068498886295" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6879846215835169777">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6879846215835169770" resolveInfo="lineBreakpoint" />
                </node>
                <node role="rValue" roleId="tpee.1068498886297" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6879846215835169778">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6879846215835169779">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6879846215835169725" resolveInfo="target" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="6879846215835169780">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="9e9y.~Target%dsetLineBreakpoint(int,org%declipse%dcdt%ddebug%dcore%dcdi%dICDILineLocation,org%declipse%dcdt%ddebug%dcore%dcdi%dICDICondition,boolean)%corg%declipse%dcdt%ddebug%dcore%dcdi%dmodel%dICDILineBreakpoint" resolveInfo="setLineBreakpoint" />
                    <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="6879846215835169781">
                      <property name="value" nameId="tpee.1068580320021" value="0" />
                    </node>
                    <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6879846215835169782">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6879846215835169762" resolveInfo="lineLocation" />
                    </node>
                    <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="6879846215835169783" />
                    <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="6879846215835169784">
                      <property name="value" nameId="tpee.1068580123138" value="false" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="catchClause" roleId="tpee.1164903496223" type="tpee.CatchClause" typeId="tpee.1164903280175" id="6879846215835169785">
            <node role="throwable" roleId="tpee.1164903359217" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="6879846215835169786">
              <property name="name" nameId="tpck.1169194664001" value="e" />
              <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="6879846215835169787">
                <link role="classifier" roleId="tpee.1107535924139" targetNodeId="e2lb.~Exception" resolveInfo="Exception" />
              </node>
            </node>
            <node role="catchBody" roleId="tpee.1164903359218" type="tpee.StatementList" typeId="tpee.1068580123136" id="6879846215835169788">
              <node role="statement" roleId="tpee.1068581517665" type="tpe3.Fail" typeId="tpe3.1172017222794" id="6879846215835169789">
                <node role="message" roleId="tpe3.1172075534298" type="tpe3.Message" typeId="tpe3.1172073500303" id="6879846215835169790">
                  <node role="message" roleId="tpe3.1172073511101" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="6879846215835169791">
                    <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6879846215835169792">
                      <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6879846215835169793">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6879846215835169786" resolveInfo="e" />
                      </node>
                      <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="6879846215835169794">
                        <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~Throwable%dgetMessage()%cjava%dlang%dString" resolveInfo="getMessage" />
                      </node>
                    </node>
                    <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="6879846215835169795">
                      <property name="value" nameId="tpee.1070475926801" value="Could not create breakpoint: " />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="6879846215835169796" />
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6879846215835169797">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="6879846215835169798">
            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="kghe.6879846215835241414" resolveInfo="suspedThreadAfterCDTRequest" />
            <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="kghe.6879846215835240745" resolveInfo="CDTUtilClass" />
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6879846215835169799">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="6879846215835169800">
            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="kghe.6879846215835241430" resolveInfo="resumeDebugger" />
            <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="kghe.6879846215835240745" resolveInfo="CDTUtilClass" />
            <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6879846215835169801">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6879846215835169725" resolveInfo="target" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6879846215835169802">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="6879846215835169803">
            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="kghe.6879846215835241398" resolveInfo="suspedThreadAfterCDTStart" />
            <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="kghe.6879846215835240745" resolveInfo="CDTUtilClass" />
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpe3.AssertTrue" typeId="tpe3.1171981022339" id="6879846215835169804">
          <node role="condition" roleId="tpe3.1171981057159" type="tpee.StaticFieldReference" typeId="tpee.1070533707846" id="6879846215835169805">
            <link role="classifier" roleId="tpee.1144433057691" targetNodeId="kghe.6879846215835240745" resolveInfo="CDTUtilClass" />
            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="kghe.6879846215835240794" resolveInfo="hit" />
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpe3.AssertTrue" typeId="tpe3.1171981022339" id="6879846215835169806">
          <node role="condition" roleId="tpe3.1171981057159" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6879846215835169807">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6879846215835169808">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6879846215835169725" resolveInfo="target" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="6879846215835169809">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="9e9y.~Target%disSuspended()%cboolean" resolveInfo="isSuspended" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="6879846215835169810">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="6879846215835169811">
            <property name="name" nameId="tpck.1169194664001" value="locator" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="6879846215835169812">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="wfqx.~ICDILocator" resolveInfo="ICDILocator" />
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="6879846215835169813">
              <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="kghe.6879846215835240745" resolveInfo="CDTUtilClass" />
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="kghe.6879846215835241318" resolveInfo="getTopFrameLocator" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6879846215835169814">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6879846215835169725" resolveInfo="target" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpe3.AssertTrue" typeId="tpe3.1171981022339" id="6879846215835169815">
          <node role="condition" roleId="tpe3.1171981057159" type="tpee.EqualsExpression" typeId="tpee.1068580123152" id="6879846215835169816">
            <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6879846215835169817">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6879846215835169818">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6879846215835169811" resolveInfo="locator" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="6879846215835169819">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="wfqx.~ICDILineLocation%dgetLineNumber()%cint" resolveInfo="getLineNumber" />
              </node>
            </node>
            <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.StaticFieldReference" typeId="tpee.1070533707846" id="6879846215835169820">
              <link role="classifier" roleId="tpee.1144433057691" targetNodeId="6879846215835171024" resolveInfo="BinaryBuilder" />
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6879846215835171065" resolveInfo="FIRST_LINE_IN_MAIN" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpe3.AssertTrue" typeId="tpe3.1171981022339" id="6879846215835169821">
          <node role="condition" roleId="tpe3.1171981057159" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6879846215835169822">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6879846215835169823">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6879846215835169824">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6879846215835169811" resolveInfo="locator" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="6879846215835169825">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="wfqx.~ICDIFunctionLocation%dgetFunction()%cjava%dlang%dString" resolveInfo="getFunction" />
              </node>
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="6879846215835169826">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~String%dequals(java%dlang%dObject)%cboolean" resolveInfo="equals" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="6879846215835169827">
                <property name="value" nameId="tpee.1070475926801" value="main" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6879846215835169828">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="6879846215835169829">
            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="kghe.6879846215835241290" resolveInfo="terminateSession" />
            <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="kghe.6879846215835240745" resolveInfo="CDTUtilClass" />
            <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6879846215835169830">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6879846215835169720" resolveInfo="session" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
  <root id="6879846215835169986">
    <node role="testMethods" roleId="tp5g.1217501895093" type="tp5g.SimpleNodeTest" typeId="tp5g.1225978065297" id="6879846215835169987">
      <property name="name" nameId="tpck.1169194664001" value="startupWithInvalidBinary" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="6879846215835169988" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="6879846215835169989">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6879846215835169990">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="6879846215835169991">
            <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="kghe.6879846215835240745" resolveInfo="CDTUtilClass" />
            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="kghe.6879846215835240893" resolveInfo="loadSpawnerLibrary" />
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6879846215835169992">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="6879846215835169993">
            <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="6879846215835171024" resolveInfo="BinaryBuilder" />
            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="6879846215835171069" resolveInfo="buildGdbBinary" />
            <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="6879846215835169994">
              <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="6879846215835171024" resolveInfo="BinaryBuilder" />
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="6879846215835171203" resolveInfo="getCFilePath" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="6879846215835169995">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="6879846215835169996">
            <property name="name" nameId="tpck.1169194664001" value="session" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="6879846215835169997">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="wfqx.~ICDISession" resolveInfo="ICDISession" />
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="6879846215835169998" />
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.TryCatchStatement" typeId="tpee.1164879751025" id="6879846215835169999">
          <node role="body" roleId="tpee.1164879758292" type="tpee.StatementList" typeId="tpee.1068580123136" id="6879846215835170000">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6879846215835170001">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="6879846215835170002">
                <node role="lValue" roleId="tpee.1068498886295" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6879846215835170003">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6879846215835169996" resolveInfo="session" />
                </node>
                <node role="rValue" roleId="tpee.1068498886297" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="6879846215835170004">
                  <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="svvl.~CDebugHelper" resolveInfo="CDebugHelper" />
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="svvl.~CDebugHelper%dcreateSession(java%dlang%dString)%corg%declipse%dcdt%ddebug%dcore%dcdi%dICDISession" resolveInfo="createSession" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="6879846215835170005">
                    <property name="value" nameId="tpee.1070475926801" value="bla" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="catchClause" roleId="tpee.1164903496223" type="tpee.CatchClause" typeId="tpee.1164903280175" id="6879846215835170006">
            <node role="throwable" roleId="tpee.1164903359217" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="6879846215835170007">
              <property name="name" nameId="tpck.1169194664001" value="e" />
              <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="6879846215835170008">
                <link role="classifier" roleId="tpee.1107535924139" targetNodeId="e2lb.~Exception" resolveInfo="Exception" />
              </node>
            </node>
            <node role="catchBody" roleId="tpee.1164903359218" type="tpee.StatementList" typeId="tpee.1068580123136" id="6879846215835170009">
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6879846215835170010">
                <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6879846215835170011">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6879846215835170012">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6879846215835170007" resolveInfo="e" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="6879846215835170013">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~Throwable%dprintStackTrace()%cvoid" resolveInfo="printStackTrace" />
                  </node>
                </node>
              </node>
              <node role="statement" roleId="tpee.1068581517665" type="tpe3.Fail" typeId="tpe3.1172017222794" id="6879846215835360928">
                <node role="message" roleId="tpe3.1172075534298" type="tpe3.Message" typeId="tpe3.1172073500303" id="6879846215835360929">
                  <node role="message" roleId="tpe3.1172073511101" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6879846215835360943">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6879846215835360930">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6879846215835170007" resolveInfo="e" />
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="6879846215835360948">
                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~Throwable%dgetMessage()%cjava%dlang%dString" resolveInfo="getMessage" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="testMethods" roleId="tp5g.1217501895093" type="tp5g.SimpleNodeTest" typeId="tp5g.1225978065297" id="6879846215835170042">
      <property name="name" nameId="tpck.1169194664001" value="startupSucceed" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="6879846215835170043" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="6879846215835170044">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6879846215835170045">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="6879846215835170046">
            <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="kghe.6879846215835240745" resolveInfo="CDTUtilClass" />
            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="kghe.6879846215835240893" resolveInfo="loadSpawnerLibrary" />
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6879846215835170047">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="6879846215835170048">
            <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="6879846215835171024" resolveInfo="BinaryBuilder" />
            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="6879846215835171069" resolveInfo="buildGdbBinary" />
            <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="6879846215835170049">
              <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="6879846215835171024" resolveInfo="BinaryBuilder" />
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="6879846215835171203" resolveInfo="getCFilePath" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="6879846215835170050">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="6879846215835170051">
            <property name="name" nameId="tpck.1169194664001" value="session" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="6879846215835170052">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="wfqx.~ICDISession" resolveInfo="ICDISession" />
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="6879846215835170053">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="kghe.6879846215835241234" resolveInfo="createSession" />
              <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="kghe.6879846215835240745" resolveInfo="CDTUtilClass" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="6879846215835170054">
                <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="6879846215835171024" resolveInfo="BinaryBuilder" />
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="5100083648679083249" resolveInfo="getPlatformDependendBinaryName" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpe3.AssertTrue" typeId="tpe3.1171981022339" id="6879846215835170055">
          <node role="condition" roleId="tpe3.1171981057159" type="tpee.EqualsExpression" typeId="tpee.1068580123152" id="6879846215835170056">
            <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="6879846215835170057">
              <property name="value" nameId="tpee.1068580320021" value="1" />
            </node>
            <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6879846215835170058">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6879846215835170059">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6879846215835170060">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6879846215835170051" resolveInfo="session" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="6879846215835170061">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="wfqx.~ICDISession%dgetTargets()%corg%declipse%dcdt%ddebug%dcore%dcdi%dmodel%dICDITarget[]" resolveInfo="getTargets" />
                </node>
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.ArrayLengthOperation" typeId="tpee.1208890769693" id="6879846215835170062" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6879846215835170063">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="6879846215835170064">
            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="kghe.6879846215835241290" resolveInfo="terminateSession" />
            <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="kghe.6879846215835240745" resolveInfo="CDTUtilClass" />
            <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6879846215835170065">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6879846215835170051" resolveInfo="session" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="testMethods" roleId="tp5g.1217501895093" type="tp5g.SimpleNodeTest" typeId="tp5g.1225978065297" id="6879846215835170066">
      <property name="name" nameId="tpck.1169194664001" value="terminateSession" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="6879846215835170067" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="6879846215835170068">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6879846215835170069">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="6879846215835170070">
            <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="kghe.6879846215835240745" resolveInfo="CDTUtilClass" />
            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="kghe.6879846215835240893" resolveInfo="loadSpawnerLibrary" />
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6879846215835170071">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="6879846215835170072">
            <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="6879846215835171024" resolveInfo="BinaryBuilder" />
            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="6879846215835171069" resolveInfo="buildGdbBinary" />
            <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="6879846215835170073">
              <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="6879846215835171024" resolveInfo="BinaryBuilder" />
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="6879846215835171203" resolveInfo="getCFilePath" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="6879846215835170074">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="6879846215835170075">
            <property name="name" nameId="tpck.1169194664001" value="session" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="6879846215835170076">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="wfqx.~ICDISession" resolveInfo="ICDISession" />
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="6879846215835170077">
              <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="kghe.6879846215835240745" resolveInfo="CDTUtilClass" />
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="kghe.6879846215835241234" resolveInfo="createSession" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="6879846215835170078">
                <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="6879846215835171024" resolveInfo="BinaryBuilder" />
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="5100083648679083249" resolveInfo="getPlatformDependendBinaryName" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="6879846215835170079">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="6879846215835170080">
            <property name="name" nameId="tpck.1169194664001" value="target" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="6879846215835170081">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="3t10.~ICDITarget" resolveInfo="ICDITarget" />
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.ArrayAccessExpression" typeId="tpee.1173175405605" id="6879846215835170082">
              <node role="index" roleId="tpee.1173175577737" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="6879846215835170083">
                <property name="value" nameId="tpee.1068580320021" value="0" />
              </node>
              <node role="array" roleId="tpee.1173175590490" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6879846215835170084">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6879846215835170085">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6879846215835170075" resolveInfo="session" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="6879846215835170086">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="wfqx.~ICDISession%dgetTargets()%corg%declipse%dcdt%ddebug%dcore%dcdi%dmodel%dICDITarget[]" resolveInfo="getTargets" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpe3.AssertFalse" typeId="tpe3.1171983834376" id="6879846215835170087">
          <node role="condition" roleId="tpe3.1171983854940" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6879846215835170088">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6879846215835170089">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6879846215835170080" resolveInfo="target" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="6879846215835170090">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="3t10.~ICDITarget%disTerminated()%cboolean" resolveInfo="isTerminated" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6879846215835170091">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="6879846215835170092">
            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="kghe.6879846215835241290" resolveInfo="terminateSession" />
            <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="kghe.6879846215835240745" resolveInfo="CDTUtilClass" />
            <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6879846215835170093">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6879846215835170075" resolveInfo="session" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpe3.AssertTrue" typeId="tpe3.1171981022339" id="6879846215835170094">
          <node role="condition" roleId="tpe3.1171981057159" type="tpee.EqualsExpression" typeId="tpee.1068580123152" id="6879846215835170095">
            <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="6879846215835170096">
              <property name="value" nameId="tpee.1068580320021" value="0" />
            </node>
            <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6879846215835170097">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6879846215835170098">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6879846215835170099">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6879846215835170075" resolveInfo="session" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="6879846215835170100">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="wfqx.~ICDISession%dgetTargets()%corg%declipse%dcdt%ddebug%dcore%dcdi%dmodel%dICDITarget[]" resolveInfo="getTargets" />
                </node>
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.ArrayLengthOperation" typeId="tpee.1208890769693" id="6879846215835170101" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpe3.AssertTrue" typeId="tpe3.1171981022339" id="6879846215835170102">
          <node role="condition" roleId="tpe3.1171981057159" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6879846215835170103">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6879846215835170104">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6879846215835170080" resolveInfo="target" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="6879846215835170105">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="3t10.~ICDITarget%disTerminated()%cboolean" resolveInfo="isTerminated" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
  <root id="6879846215835170106">
    <node role="testMethods" roleId="tp5g.1217501895093" type="tp5g.SimpleNodeTest" typeId="tp5g.1225978065297" id="6879846215835170107">
      <property name="name" nameId="tpck.1169194664001" value="stepOver" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="6879846215835170108" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="6879846215835170109">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6879846215835170110">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="6879846215835170111">
            <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="kghe.6879846215835240745" resolveInfo="CDTUtilClass" />
            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="kghe.6879846215835240893" resolveInfo="loadSpawnerLibrary" />
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6879846215835170112">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="6879846215835170113">
            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="6879846215835171069" resolveInfo="buildGdbBinary" />
            <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="6879846215835171024" resolveInfo="BinaryBuilder" />
            <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="6879846215835170114">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="6879846215835171203" resolveInfo="getCFilePath" />
              <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="6879846215835171024" resolveInfo="BinaryBuilder" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="6879846215835170115" />
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="6879846215835170116">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="6879846215835170117">
            <property name="name" nameId="tpck.1169194664001" value="session" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="6879846215835170118">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="wfqx.~ICDISession" resolveInfo="ICDISession" />
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="6879846215835170119">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="kghe.6879846215835241234" resolveInfo="createSession" />
              <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="kghe.6879846215835240745" resolveInfo="CDTUtilClass" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="6879846215835170120">
                <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="6879846215835171024" resolveInfo="BinaryBuilder" />
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="5100083648679083249" resolveInfo="getPlatformDependendBinaryName" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="6879846215835170121">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="6879846215835170122">
            <property name="name" nameId="tpck.1169194664001" value="target" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="6879846215835170123">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="9e9y.~Target" resolveInfo="Target" />
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.CastExpression" typeId="tpee.1070534934090" id="6879846215835170124">
              <node role="type" roleId="tpee.1070534934091" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="6879846215835170125">
                <link role="classifier" roleId="tpee.1107535924139" targetNodeId="9e9y.~Target" resolveInfo="Target" />
              </node>
              <node role="expression" roleId="tpee.1070534934092" type="tpee.ArrayAccessExpression" typeId="tpee.1173175405605" id="6879846215835170126">
                <node role="index" roleId="tpee.1173175577737" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="6879846215835170127">
                  <property name="value" nameId="tpee.1068580320021" value="0" />
                </node>
                <node role="array" roleId="tpee.1173175590490" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6879846215835170128">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6879846215835170129">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6879846215835170117" resolveInfo="session" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="6879846215835170130">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="wfqx.~ICDISession%dgetTargets()%corg%declipse%dcdt%ddebug%dcore%dcdi%dmodel%dICDITarget[]" resolveInfo="getTargets" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="6879846215835170131">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="6879846215835170132">
            <property name="name" nameId="tpck.1169194664001" value="lineLocation" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="6879846215835170133">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="wfqx.~ICDILineLocation" resolveInfo="ICDILineLocation" />
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6879846215835170134">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6879846215835170135">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6879846215835170122" resolveInfo="target" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="6879846215835170136">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="9e9y.~Target%dcreateLineLocation(java%dlang%dString,int)%corg%declipse%dcdt%ddebug%dcore%dcdi%dICDILineLocation" resolveInfo="createLineLocation" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StaticFieldReference" typeId="tpee.1070533707846" id="6879846215835170137">
                  <link role="classifier" roleId="tpee.1144433057691" targetNodeId="6879846215835171024" resolveInfo="BinaryBuilder" />
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6879846215835171037" resolveInfo="C_FILE_NAME" />
                </node>
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StaticFieldReference" typeId="tpee.1070533707846" id="6879846215835170138">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="kghe.6879846215835240778" resolveInfo="FIRST_LINE_IN_MAIN" />
                  <link role="classifier" roleId="tpee.1144433057691" targetNodeId="6879846215835171024" resolveInfo="BinaryBuilder" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="6879846215835170139">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="6879846215835170140">
            <property name="name" nameId="tpck.1169194664001" value="lineBreakpoint" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="6879846215835170141">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="3t10.~ICDILineBreakpoint" resolveInfo="ICDILineBreakpoint" />
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="6879846215835170142" />
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.TryCatchStatement" typeId="tpee.1164879751025" id="6879846215835170143">
          <node role="body" roleId="tpee.1164879758292" type="tpee.StatementList" typeId="tpee.1068580123136" id="6879846215835170144">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6879846215835170145">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="6879846215835170146">
                <node role="lValue" roleId="tpee.1068498886295" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6879846215835170147">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6879846215835170140" resolveInfo="lineBreakpoint" />
                </node>
                <node role="rValue" roleId="tpee.1068498886297" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6879846215835170148">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6879846215835170149">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6879846215835170122" resolveInfo="target" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="6879846215835170150">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="9e9y.~Target%dsetLineBreakpoint(int,org%declipse%dcdt%ddebug%dcore%dcdi%dICDILineLocation,org%declipse%dcdt%ddebug%dcore%dcdi%dICDICondition,boolean)%corg%declipse%dcdt%ddebug%dcore%dcdi%dmodel%dICDILineBreakpoint" resolveInfo="setLineBreakpoint" />
                    <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="6879846215835170151">
                      <property name="value" nameId="tpee.1068580320021" value="0" />
                    </node>
                    <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6879846215835170152">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6879846215835170132" resolveInfo="lineLocation" />
                    </node>
                    <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="6879846215835170153" />
                    <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="6879846215835170154">
                      <property name="value" nameId="tpee.1068580123138" value="false" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="catchClause" roleId="tpee.1164903496223" type="tpee.CatchClause" typeId="tpee.1164903280175" id="6879846215835170155">
            <node role="throwable" roleId="tpee.1164903359217" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="6879846215835170156">
              <property name="name" nameId="tpck.1169194664001" value="e" />
              <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="6879846215835170157">
                <link role="classifier" roleId="tpee.1107535924139" targetNodeId="e2lb.~Exception" resolveInfo="Exception" />
              </node>
            </node>
            <node role="catchBody" roleId="tpee.1164903359218" type="tpee.StatementList" typeId="tpee.1068580123136" id="6879846215835170158">
              <node role="statement" roleId="tpee.1068581517665" type="tpe3.Fail" typeId="tpe3.1172017222794" id="6879846215835170159">
                <node role="message" roleId="tpe3.1172075534298" type="tpe3.Message" typeId="tpe3.1172073500303" id="6879846215835170160">
                  <node role="message" roleId="tpe3.1172073511101" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="6879846215835170161">
                    <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6879846215835170162">
                      <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6879846215835170163">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6879846215835170156" resolveInfo="e" />
                      </node>
                      <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="6879846215835170164">
                        <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~Throwable%dgetMessage()%cjava%dlang%dString" resolveInfo="getMessage" />
                      </node>
                    </node>
                    <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="6879846215835170165">
                      <property name="value" nameId="tpee.1070475926801" value="Could not create breakpoint: " />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpe3.AssertTrue" typeId="tpe3.1171981022339" id="6879846215835170166">
          <node role="condition" roleId="tpe3.1171981057159" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="6879846215835170167">
            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="kghe.6879846215835241351" resolveInfo="breakpointCreated" />
            <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="kghe.6879846215835240745" resolveInfo="CDTUtilClass" />
            <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6879846215835170168">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6879846215835170122" resolveInfo="target" />
            </node>
            <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6879846215835170169">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6879846215835170140" resolveInfo="lineBreakpoint" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6879846215835170170">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="6879846215835170171">
            <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="kghe.6879846215835240745" resolveInfo="CDTUtilClass" />
            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="kghe.6879846215835241430" resolveInfo="resumeDebugger" />
            <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6879846215835170172">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6879846215835170122" resolveInfo="target" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6879846215835170173">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="6879846215835170174">
            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="kghe.6879846215835241398" resolveInfo="suspedThreadAfterCDTStart" />
            <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="kghe.6879846215835240745" resolveInfo="CDTUtilClass" />
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.TryCatchStatement" typeId="tpee.1164879751025" id="6879846215835170175">
          <node role="body" roleId="tpee.1164879758292" type="tpee.StatementList" typeId="tpee.1068580123136" id="6879846215835170176">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6879846215835170177">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6879846215835170178">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6879846215835170179">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6879846215835170122" resolveInfo="target" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="6879846215835170180">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="9e9y.~Target%dstepOver()%cvoid" resolveInfo="stepOver" />
                </node>
              </node>
            </node>
          </node>
          <node role="catchClause" roleId="tpee.1164903496223" type="tpee.CatchClause" typeId="tpee.1164903280175" id="6879846215835170181">
            <node role="throwable" roleId="tpee.1164903359217" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="6879846215835170182">
              <property name="name" nameId="tpck.1169194664001" value="e" />
              <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="6879846215835170183">
                <link role="classifier" roleId="tpee.1107535924139" targetNodeId="e2lb.~Exception" resolveInfo="Exception" />
              </node>
            </node>
            <node role="catchBody" roleId="tpee.1164903359218" type="tpee.StatementList" typeId="tpee.1068580123136" id="6879846215835170184">
              <node role="statement" roleId="tpee.1068581517665" type="tpe3.Fail" typeId="tpe3.1172017222794" id="6879846215835170185">
                <node role="message" roleId="tpe3.1172075534298" type="tpe3.Message" typeId="tpe3.1172073500303" id="6879846215835170186">
                  <node role="message" roleId="tpe3.1172073511101" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="6879846215835170187">
                    <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6879846215835170188">
                      <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6879846215835170189">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6879846215835170182" resolveInfo="e" />
                      </node>
                      <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="6879846215835170190">
                        <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~Throwable%dgetMessage()%cjava%dlang%dString" resolveInfo="getMessage" />
                      </node>
                    </node>
                    <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="6879846215835170191">
                      <property name="value" nameId="tpee.1070475926801" value="Could not step over: " />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6879846215835170192">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="6879846215835170193">
            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="kghe.6879846215835241414" resolveInfo="suspedThreadAfterCDTRequest" />
            <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="kghe.6879846215835240745" resolveInfo="CDTUtilClass" />
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="6879846215835170194">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="6879846215835170195">
            <property name="name" nameId="tpck.1169194664001" value="locator" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="6879846215835170196">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="wfqx.~ICDILocator" resolveInfo="ICDILocator" />
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="6879846215835170197">
              <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="kghe.6879846215835240745" resolveInfo="CDTUtilClass" />
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="kghe.6879846215835241318" resolveInfo="getTopFrameLocator" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6879846215835170198">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6879846215835170122" resolveInfo="target" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpe3.AssertTrue" typeId="tpe3.1171981022339" id="6879846215835170199">
          <node role="condition" roleId="tpe3.1171981057159" type="tpee.EqualsExpression" typeId="tpee.1068580123152" id="6879846215835170200">
            <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="6879846215835170201">
              <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="6879846215835170202">
                <property name="value" nameId="tpee.1068580320021" value="1" />
              </node>
              <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.StaticFieldReference" typeId="tpee.1070533707846" id="6879846215835170203">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="kghe.6879846215835240778" resolveInfo="FIRST_LINE_IN_MAIN" />
                <link role="classifier" roleId="tpee.1144433057691" targetNodeId="6879846215835171024" resolveInfo="BinaryBuilder" />
              </node>
            </node>
            <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6879846215835170204">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6879846215835170205">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6879846215835170195" resolveInfo="locator" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="6879846215835170206">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="wfqx.~ICDILineLocation%dgetLineNumber()%cint" resolveInfo="getLineNumber" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpe3.AssertTrue" typeId="tpe3.1171981022339" id="6879846215835170207">
          <node role="condition" roleId="tpe3.1171981057159" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6879846215835170208">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6879846215835170209">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6879846215835170122" resolveInfo="target" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="6879846215835170210">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="9e9y.~Target%disSuspended()%cboolean" resolveInfo="isSuspended" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6879846215835170211">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="6879846215835170212">
            <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="kghe.6879846215835240745" resolveInfo="CDTUtilClass" />
            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="kghe.6879846215835241290" resolveInfo="terminateSession" />
            <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6879846215835170213">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6879846215835170117" resolveInfo="session" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="testMethods" roleId="tp5g.1217501895093" type="tp5g.SimpleNodeTest" typeId="tp5g.1225978065297" id="6879846215835170214">
      <property name="name" nameId="tpck.1169194664001" value="stepInto" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="6879846215835170215" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="6879846215835170216">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6879846215835170217">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="6879846215835170218">
            <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="kghe.6879846215835240745" resolveInfo="CDTUtilClass" />
            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="kghe.6879846215835240893" resolveInfo="loadSpawnerLibrary" />
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6879846215835170219">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="6879846215835170220">
            <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="6879846215835171024" resolveInfo="BinaryBuilder" />
            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="6879846215835171069" resolveInfo="buildGdbBinary" />
            <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="6879846215835170221">
              <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="6879846215835171024" resolveInfo="BinaryBuilder" />
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="6879846215835171203" resolveInfo="getCFilePath" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="6879846215835170222" />
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="6879846215835170223">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="6879846215835170224">
            <property name="name" nameId="tpck.1169194664001" value="session" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="6879846215835170225">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="wfqx.~ICDISession" resolveInfo="ICDISession" />
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="6879846215835170226">
              <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="kghe.6879846215835240745" resolveInfo="CDTUtilClass" />
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="kghe.6879846215835241234" resolveInfo="createSession" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="6879846215835170227">
                <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="6879846215835171024" resolveInfo="BinaryBuilder" />
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="5100083648679083249" resolveInfo="getPlatformDependendBinaryName" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="6879846215835170228">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="6879846215835170229">
            <property name="name" nameId="tpck.1169194664001" value="target" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="6879846215835170230">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="9e9y.~Target" resolveInfo="Target" />
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.CastExpression" typeId="tpee.1070534934090" id="6879846215835170231">
              <node role="type" roleId="tpee.1070534934091" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="6879846215835170232">
                <link role="classifier" roleId="tpee.1107535924139" targetNodeId="9e9y.~Target" resolveInfo="Target" />
              </node>
              <node role="expression" roleId="tpee.1070534934092" type="tpee.ArrayAccessExpression" typeId="tpee.1173175405605" id="6879846215835170233">
                <node role="index" roleId="tpee.1173175577737" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="6879846215835170234">
                  <property name="value" nameId="tpee.1068580320021" value="0" />
                </node>
                <node role="array" roleId="tpee.1173175590490" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6879846215835170235">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6879846215835170236">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6879846215835170224" resolveInfo="session" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="6879846215835170237">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="wfqx.~ICDISession%dgetTargets()%corg%declipse%dcdt%ddebug%dcore%dcdi%dmodel%dICDITarget[]" resolveInfo="getTargets" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="6879846215835170238">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="6879846215835170239">
            <property name="name" nameId="tpck.1169194664001" value="lineLocation" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="6879846215835170240">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="wfqx.~ICDILineLocation" resolveInfo="ICDILineLocation" />
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6879846215835170241">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6879846215835170242">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6879846215835170229" resolveInfo="target" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="6879846215835170243">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="9e9y.~Target%dcreateLineLocation(java%dlang%dString,int)%corg%declipse%dcdt%ddebug%dcore%dcdi%dICDILineLocation" resolveInfo="createLineLocation" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StaticFieldReference" typeId="tpee.1070533707846" id="6879846215835170244">
                  <link role="classifier" roleId="tpee.1144433057691" targetNodeId="6879846215835171024" resolveInfo="BinaryBuilder" />
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6879846215835171037" resolveInfo="C_FILE_NAME" />
                </node>
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StaticFieldReference" typeId="tpee.1070533707846" id="6879846215835170245">
                  <link role="classifier" roleId="tpee.1144433057691" targetNodeId="6879846215835171024" resolveInfo="BinaryBuilder" />
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6879846215835171049" resolveInfo="LINE_WITH_FUNCTIONCAL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="6879846215835170246">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="6879846215835170247">
            <property name="name" nameId="tpck.1169194664001" value="lineBreakpoint" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="6879846215835170248">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="3t10.~ICDILineBreakpoint" resolveInfo="ICDILineBreakpoint" />
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="6879846215835170249" />
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.TryCatchStatement" typeId="tpee.1164879751025" id="6879846215835170250">
          <node role="body" roleId="tpee.1164879758292" type="tpee.StatementList" typeId="tpee.1068580123136" id="6879846215835170251">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6879846215835170252">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="6879846215835170253">
                <node role="lValue" roleId="tpee.1068498886295" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6879846215835170254">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6879846215835170247" resolveInfo="lineBreakpoint" />
                </node>
                <node role="rValue" roleId="tpee.1068498886297" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6879846215835170255">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6879846215835170256">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6879846215835170229" resolveInfo="target" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="6879846215835170257">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="9e9y.~Target%dsetLineBreakpoint(int,org%declipse%dcdt%ddebug%dcore%dcdi%dICDILineLocation,org%declipse%dcdt%ddebug%dcore%dcdi%dICDICondition,boolean)%corg%declipse%dcdt%ddebug%dcore%dcdi%dmodel%dICDILineBreakpoint" resolveInfo="setLineBreakpoint" />
                    <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="6879846215835170258">
                      <property name="value" nameId="tpee.1068580320021" value="0" />
                    </node>
                    <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6879846215835170259">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6879846215835170239" resolveInfo="lineLocation" />
                    </node>
                    <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="6879846215835170260" />
                    <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="6879846215835170261">
                      <property name="value" nameId="tpee.1068580123138" value="false" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="catchClause" roleId="tpee.1164903496223" type="tpee.CatchClause" typeId="tpee.1164903280175" id="6879846215835170262">
            <node role="throwable" roleId="tpee.1164903359217" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="6879846215835170263">
              <property name="name" nameId="tpck.1169194664001" value="e" />
              <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="6879846215835170264">
                <link role="classifier" roleId="tpee.1107535924139" targetNodeId="e2lb.~Exception" resolveInfo="Exception" />
              </node>
            </node>
            <node role="catchBody" roleId="tpee.1164903359218" type="tpee.StatementList" typeId="tpee.1068580123136" id="6879846215835170265">
              <node role="statement" roleId="tpee.1068581517665" type="tpe3.Fail" typeId="tpe3.1172017222794" id="6879846215835170266">
                <node role="message" roleId="tpe3.1172075534298" type="tpe3.Message" typeId="tpe3.1172073500303" id="6879846215835170267">
                  <node role="message" roleId="tpe3.1172073511101" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="6879846215835170268">
                    <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6879846215835170269">
                      <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6879846215835170270">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6879846215835170263" resolveInfo="e" />
                      </node>
                      <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="6879846215835170271">
                        <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~Throwable%dgetMessage()%cjava%dlang%dString" resolveInfo="getMessage" />
                      </node>
                    </node>
                    <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="6879846215835170272">
                      <property name="value" nameId="tpee.1070475926801" value="Could not create breakpoint: " />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpe3.AssertTrue" typeId="tpe3.1171981022339" id="6879846215835170273">
          <node role="condition" roleId="tpe3.1171981057159" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="6879846215835170274">
            <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="kghe.6879846215835240745" resolveInfo="CDTUtilClass" />
            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="kghe.6879846215835241351" resolveInfo="breakpointCreated" />
            <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6879846215835170275">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6879846215835170229" resolveInfo="target" />
            </node>
            <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6879846215835170276">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6879846215835170247" resolveInfo="lineBreakpoint" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6879846215835170277">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="6879846215835170278">
            <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="kghe.6879846215835240745" resolveInfo="CDTUtilClass" />
            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="kghe.6879846215835241430" resolveInfo="resumeDebugger" />
            <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6879846215835170279">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6879846215835170229" resolveInfo="target" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6879846215835170280">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="6879846215835170281">
            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="kghe.6879846215835241398" resolveInfo="suspedThreadAfterCDTStart" />
            <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="kghe.6879846215835240745" resolveInfo="CDTUtilClass" />
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.TryCatchStatement" typeId="tpee.1164879751025" id="6879846215835170282">
          <node role="body" roleId="tpee.1164879758292" type="tpee.StatementList" typeId="tpee.1068580123136" id="6879846215835170283">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6879846215835170284">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6879846215835170285">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6879846215835170286">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6879846215835170229" resolveInfo="target" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="6879846215835170287">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="9e9y.~Target%dstepInto()%cvoid" resolveInfo="stepInto" />
                </node>
              </node>
            </node>
          </node>
          <node role="catchClause" roleId="tpee.1164903496223" type="tpee.CatchClause" typeId="tpee.1164903280175" id="6879846215835170288">
            <node role="throwable" roleId="tpee.1164903359217" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="6879846215835170289">
              <property name="name" nameId="tpck.1169194664001" value="e" />
              <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="6879846215835170290">
                <link role="classifier" roleId="tpee.1107535924139" targetNodeId="e2lb.~Exception" resolveInfo="Exception" />
              </node>
            </node>
            <node role="catchBody" roleId="tpee.1164903359218" type="tpee.StatementList" typeId="tpee.1068580123136" id="6879846215835170291">
              <node role="statement" roleId="tpee.1068581517665" type="tpe3.Fail" typeId="tpe3.1172017222794" id="6879846215835170292">
                <node role="message" roleId="tpe3.1172075534298" type="tpe3.Message" typeId="tpe3.1172073500303" id="6879846215835170293">
                  <node role="message" roleId="tpe3.1172073511101" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="6879846215835170294">
                    <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6879846215835170295">
                      <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6879846215835170296">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6879846215835170289" resolveInfo="e" />
                      </node>
                      <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="6879846215835170297">
                        <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~Throwable%dgetMessage()%cjava%dlang%dString" resolveInfo="getMessage" />
                      </node>
                    </node>
                    <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="6879846215835170298">
                      <property name="value" nameId="tpee.1070475926801" value="Could not step over: " />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6879846215835170299">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="6879846215835170300">
            <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="kghe.6879846215835240745" resolveInfo="CDTUtilClass" />
            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="kghe.6879846215835241414" resolveInfo="suspedThreadAfterCDTRequest" />
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="6879846215835170301">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="6879846215835170302">
            <property name="name" nameId="tpck.1169194664001" value="locator" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="6879846215835170303">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="wfqx.~ICDILocator" resolveInfo="ICDILocator" />
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="6879846215835170304">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="kghe.6879846215835241318" resolveInfo="getTopFrameLocator" />
              <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="kghe.6879846215835240745" resolveInfo="CDTUtilClass" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6879846215835170305">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6879846215835170229" resolveInfo="target" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpe3.AssertTrue" typeId="tpe3.1171981022339" id="6879846215835170306">
          <node role="condition" roleId="tpe3.1171981057159" type="tpee.EqualsExpression" typeId="tpee.1068580123152" id="6879846215835170307">
            <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.StaticFieldReference" typeId="tpee.1070533707846" id="6879846215835170308">
              <link role="classifier" roleId="tpee.1144433057691" targetNodeId="6879846215835171024" resolveInfo="BinaryBuilder" />
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6879846215835171053" resolveInfo="FIRST_LINE_IN_ADD" />
            </node>
            <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6879846215835170309">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6879846215835170310">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6879846215835170302" resolveInfo="locator" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="6879846215835170311">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="wfqx.~ICDILineLocation%dgetLineNumber()%cint" resolveInfo="getLineNumber" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpe3.AssertTrue" typeId="tpe3.1171981022339" id="6879846215835170312">
          <node role="condition" roleId="tpe3.1171981057159" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6879846215835170313">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6879846215835170314">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6879846215835170229" resolveInfo="target" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="6879846215835170315">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="9e9y.~Target%disSuspended()%cboolean" resolveInfo="isSuspended" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6879846215835170316">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="6879846215835170317">
            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="kghe.6879846215835241290" resolveInfo="terminateSession" />
            <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="kghe.6879846215835240745" resolveInfo="CDTUtilClass" />
            <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6879846215835170318">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6879846215835170224" resolveInfo="session" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
  <root id="6879846215835170319" />
  <root id="6879846215835170320">
    <node role="testMethods" roleId="tp5g.1217501895093" type="tp5g.SimpleNodeTest" typeId="tp5g.1225978065297" id="6879846215835170321">
      <property name="name" nameId="tpck.1169194664001" value="globalVariables" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="6879846215835170322" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="6879846215835170323">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6879846215835170324">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="6879846215835170325">
            <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="kghe.6879846215835240745" resolveInfo="CDTUtilClass" />
            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="kghe.6879846215835240893" resolveInfo="loadSpawnerLibrary" />
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6879846215835170326">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="6879846215835170327">
            <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="6879846215835171024" resolveInfo="BinaryBuilder" />
            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="6879846215835171069" resolveInfo="buildGdbBinary" />
            <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="6879846215835170328">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="6879846215835171203" resolveInfo="getCFilePath" />
              <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="6879846215835171024" resolveInfo="BinaryBuilder" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="6879846215835170329" />
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="6879846215835170330">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="6879846215835170331">
            <property name="name" nameId="tpck.1169194664001" value="session" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="6879846215835170332">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="wfqx.~ICDISession" resolveInfo="ICDISession" />
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="6879846215835170333">
              <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="kghe.6879846215835240745" resolveInfo="CDTUtilClass" />
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="kghe.6879846215835241234" resolveInfo="createSession" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="6879846215835170334">
                <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="6879846215835171024" resolveInfo="BinaryBuilder" />
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="5100083648679083249" resolveInfo="getPlatformDependendBinaryName" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="6879846215835170335">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="6879846215835170336">
            <property name="name" nameId="tpck.1169194664001" value="target" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="6879846215835170337">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="9e9y.~Target" resolveInfo="Target" />
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.CastExpression" typeId="tpee.1070534934090" id="6879846215835170338">
              <node role="type" roleId="tpee.1070534934091" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="6879846215835170339">
                <link role="classifier" roleId="tpee.1107535924139" targetNodeId="9e9y.~Target" resolveInfo="Target" />
              </node>
              <node role="expression" roleId="tpee.1070534934092" type="tpee.ArrayAccessExpression" typeId="tpee.1173175405605" id="6879846215835170340">
                <node role="index" roleId="tpee.1173175577737" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="6879846215835170341">
                  <property name="value" nameId="tpee.1068580320021" value="0" />
                </node>
                <node role="array" roleId="tpee.1173175590490" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6879846215835170342">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6879846215835170343">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6879846215835170331" resolveInfo="session" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="6879846215835170344">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="wfqx.~ICDISession%dgetTargets()%corg%declipse%dcdt%ddebug%dcore%dcdi%dmodel%dICDITarget[]" resolveInfo="getTargets" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="6879846215835170345">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="6879846215835170346">
            <property name="name" nameId="tpck.1169194664001" value="lineLocation" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="6879846215835170347">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="wfqx.~ICDILineLocation" resolveInfo="ICDILineLocation" />
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6879846215835170348">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6879846215835170349">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6879846215835170336" resolveInfo="target" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="6879846215835170350">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="9e9y.~Target%dcreateLineLocation(java%dlang%dString,int)%corg%declipse%dcdt%ddebug%dcore%dcdi%dICDILineLocation" resolveInfo="createLineLocation" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StaticFieldReference" typeId="tpee.1070533707846" id="6879846215835170351">
                  <link role="classifier" roleId="tpee.1144433057691" targetNodeId="6879846215835171024" resolveInfo="BinaryBuilder" />
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6879846215835171037" resolveInfo="C_FILE_NAME" />
                </node>
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StaticFieldReference" typeId="tpee.1070533707846" id="6879846215835170352">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="kghe.6879846215835240778" resolveInfo="FIRST_LINE_IN_MAIN" />
                  <link role="classifier" roleId="tpee.1144433057691" targetNodeId="6879846215835171024" resolveInfo="BinaryBuilder" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="6879846215835170353">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="6879846215835170354">
            <property name="name" nameId="tpck.1169194664001" value="lineBreakpoint" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="6879846215835170355">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="3t10.~ICDILineBreakpoint" resolveInfo="ICDILineBreakpoint" />
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="6879846215835170356" />
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.TryCatchStatement" typeId="tpee.1164879751025" id="6879846215835170357">
          <node role="body" roleId="tpee.1164879758292" type="tpee.StatementList" typeId="tpee.1068580123136" id="6879846215835170358">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6879846215835170359">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="6879846215835170360">
                <node role="lValue" roleId="tpee.1068498886295" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6879846215835170361">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6879846215835170354" resolveInfo="lineBreakpoint" />
                </node>
                <node role="rValue" roleId="tpee.1068498886297" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6879846215835170362">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6879846215835170363">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6879846215835170336" resolveInfo="target" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="6879846215835170364">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="9e9y.~Target%dsetLineBreakpoint(int,org%declipse%dcdt%ddebug%dcore%dcdi%dICDILineLocation,org%declipse%dcdt%ddebug%dcore%dcdi%dICDICondition,boolean)%corg%declipse%dcdt%ddebug%dcore%dcdi%dmodel%dICDILineBreakpoint" resolveInfo="setLineBreakpoint" />
                    <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="6879846215835170365">
                      <property name="value" nameId="tpee.1068580320021" value="0" />
                    </node>
                    <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6879846215835170366">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6879846215835170346" resolveInfo="lineLocation" />
                    </node>
                    <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="6879846215835170367" />
                    <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="6879846215835170368">
                      <property name="value" nameId="tpee.1068580123138" value="false" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="catchClause" roleId="tpee.1164903496223" type="tpee.CatchClause" typeId="tpee.1164903280175" id="6879846215835170369">
            <node role="throwable" roleId="tpee.1164903359217" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="6879846215835170370">
              <property name="name" nameId="tpck.1169194664001" value="e" />
              <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="6879846215835170371">
                <link role="classifier" roleId="tpee.1107535924139" targetNodeId="e2lb.~Exception" resolveInfo="Exception" />
              </node>
            </node>
            <node role="catchBody" roleId="tpee.1164903359218" type="tpee.StatementList" typeId="tpee.1068580123136" id="6879846215835170372">
              <node role="statement" roleId="tpee.1068581517665" type="tpe3.Fail" typeId="tpe3.1172017222794" id="6879846215835170373">
                <node role="message" roleId="tpe3.1172075534298" type="tpe3.Message" typeId="tpe3.1172073500303" id="6879846215835170374">
                  <node role="message" roleId="tpe3.1172073511101" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="6879846215835170375">
                    <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6879846215835170376">
                      <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6879846215835170377">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6879846215835170370" resolveInfo="e" />
                      </node>
                      <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="6879846215835170378">
                        <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~Throwable%dgetMessage()%cjava%dlang%dString" resolveInfo="getMessage" />
                      </node>
                    </node>
                    <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="6879846215835170379">
                      <property name="value" nameId="tpee.1070475926801" value="Could not create breakpoint: " />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpe3.AssertTrue" typeId="tpe3.1171981022339" id="6879846215835170380">
          <node role="condition" roleId="tpe3.1171981057159" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="6879846215835170381">
            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="kghe.6879846215835241351" resolveInfo="breakpointCreated" />
            <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="kghe.6879846215835240745" resolveInfo="CDTUtilClass" />
            <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6879846215835170382">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6879846215835170336" resolveInfo="target" />
            </node>
            <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6879846215835170383">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6879846215835170354" resolveInfo="lineBreakpoint" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6879846215835170384">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="6879846215835170385">
            <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="kghe.6879846215835240745" resolveInfo="CDTUtilClass" />
            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="kghe.6879846215835241430" resolveInfo="resumeDebugger" />
            <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6879846215835170386">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6879846215835170336" resolveInfo="target" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6879846215835170387">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="6879846215835170388">
            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="kghe.6879846215835241398" resolveInfo="suspedThreadAfterCDTStart" />
            <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="kghe.6879846215835240745" resolveInfo="CDTUtilClass" />
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="6879846215835170389">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="6879846215835170390">
            <property name="name" nameId="tpck.1169194664001" value="locator" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="6879846215835170391">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="wfqx.~ICDILocator" resolveInfo="ICDILocator" />
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="6879846215835170392">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="kghe.6879846215835241318" resolveInfo="getTopFrameLocator" />
              <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="kghe.6879846215835240745" resolveInfo="CDTUtilClass" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6879846215835170393">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6879846215835170336" resolveInfo="target" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpe3.AssertTrue" typeId="tpe3.1171981022339" id="6879846215835170394">
          <node role="condition" roleId="tpe3.1171981057159" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6879846215835170395">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6879846215835170396">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6879846215835170397">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6879846215835170390" resolveInfo="locator" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="6879846215835170398">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="wfqx.~ICDIFunctionLocation%dgetFunction()%cjava%dlang%dString" resolveInfo="getFunction" />
              </node>
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="6879846215835170399">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~String%dequals(java%dlang%dObject)%cboolean" resolveInfo="equals" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="6879846215835170400">
                <property name="value" nameId="tpee.1070475926801" value="main" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpe3.AssertTrue" typeId="tpe3.1171981022339" id="6879846215835170401">
          <node role="condition" roleId="tpe3.1171981057159" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6879846215835170402">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6879846215835170403">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6879846215835170336" resolveInfo="target" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="6879846215835170404">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="9e9y.~Target%disSuspended()%cboolean" resolveInfo="isSuspended" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="6879846215835170405">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="6879846215835170406">
            <property name="name" nameId="tpck.1169194664001" value="globalVarDesc" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="6879846215835170407">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="3t10.~ICDIGlobalVariableDescriptor" resolveInfo="ICDIGlobalVariableDescriptor" />
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="6879846215835170408" />
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.TryCatchStatement" typeId="tpee.1164879751025" id="6879846215835170409">
          <node role="body" roleId="tpee.1164879758292" type="tpee.StatementList" typeId="tpee.1068580123136" id="6879846215835170410">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6879846215835170411">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="6879846215835170412">
                <node role="lValue" roleId="tpee.1068498886295" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6879846215835170413">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6879846215835170406" resolveInfo="globalVarDesc" />
                </node>
                <node role="rValue" roleId="tpee.1068498886297" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6879846215835170414">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6879846215835170415">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6879846215835170336" resolveInfo="target" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="6879846215835170416">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="9e9y.~Target%dgetGlobalVariableDescriptors(java%dlang%dString,java%dlang%dString,java%dlang%dString)%corg%declipse%dcdt%ddebug%dcore%dcdi%dmodel%dICDIGlobalVariableDescriptor" resolveInfo="getGlobalVariableDescriptors" />
                    <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StaticFieldReference" typeId="tpee.1070533707846" id="6879846215835170417">
                      <link role="classifier" roleId="tpee.1144433057691" targetNodeId="6879846215835171024" resolveInfo="BinaryBuilder" />
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6879846215835171037" resolveInfo="C_FILE_NAME" />
                    </node>
                    <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="6879846215835170418" />
                    <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StaticFieldReference" typeId="tpee.1070533707846" id="6879846215835170419">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="kghe.6879846215835240786" resolveInfo="GLOBAL_VAR_NAME" />
                      <link role="classifier" roleId="tpee.1144433057691" targetNodeId="6879846215835171024" resolveInfo="BinaryBuilder" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="catchClause" roleId="tpee.1164903496223" type="tpee.CatchClause" typeId="tpee.1164903280175" id="6879846215835170420">
            <node role="throwable" roleId="tpee.1164903359217" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="6879846215835170421">
              <property name="name" nameId="tpck.1169194664001" value="e" />
              <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="6879846215835170422">
                <link role="classifier" roleId="tpee.1107535924139" targetNodeId="e2lb.~Exception" resolveInfo="Exception" />
              </node>
            </node>
            <node role="catchBody" roleId="tpee.1164903359218" type="tpee.StatementList" typeId="tpee.1068580123136" id="6879846215835170423">
              <node role="statement" roleId="tpee.1068581517665" type="tpe3.Fail" typeId="tpe3.1172017222794" id="6879846215835170424">
                <node role="message" roleId="tpe3.1172075534298" type="tpe3.Message" typeId="tpe3.1172073500303" id="6879846215835170425">
                  <node role="message" roleId="tpe3.1172073511101" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="6879846215835170426">
                    <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6879846215835170427">
                      <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6879846215835170428">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6879846215835170421" resolveInfo="e" />
                      </node>
                      <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="6879846215835170429">
                        <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~Throwable%dgetMessage()%cjava%dlang%dString" resolveInfo="getMessage" />
                      </node>
                    </node>
                    <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="6879846215835170430">
                      <property name="value" nameId="tpee.1070475926801" value="Could not retrieve global var descriptor: " />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="6879846215835170431">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="6879846215835170432">
            <property name="name" nameId="tpck.1169194664001" value="globalVar" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="6879846215835170433">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="3t10.~ICDIGlobalVariable" resolveInfo="ICDIGlobalVariable" />
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="6879846215835170434" />
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.TryCatchStatement" typeId="tpee.1164879751025" id="6879846215835170435">
          <node role="body" roleId="tpee.1164879758292" type="tpee.StatementList" typeId="tpee.1068580123136" id="6879846215835170436">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6879846215835170437">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="6879846215835170438">
                <node role="lValue" roleId="tpee.1068498886295" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6879846215835170439">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6879846215835170432" resolveInfo="globalVar" />
                </node>
                <node role="rValue" roleId="tpee.1068498886297" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6879846215835170440">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6879846215835170441">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.ParenthesizedExpression" typeId="tpee.1079359253375" id="6879846215835170442">
                      <node role="expression" roleId="tpee.1079359253376" type="tpee.CastExpression" typeId="tpee.1070534934090" id="6879846215835170443">
                        <node role="type" roleId="tpee.1070534934091" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="6879846215835170444">
                          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="ffuz.~Session" resolveInfo="Session" />
                        </node>
                        <node role="expression" roleId="tpee.1070534934092" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6879846215835170445">
                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6879846215835170331" resolveInfo="session" />
                        </node>
                      </node>
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="6879846215835170446">
                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="ffuz.~Session%dgetVariableManager()%corg%declipse%dcdt%ddebug%dmi%dcore%dcdi%dVariableManager" resolveInfo="getVariableManager" />
                    </node>
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="6879846215835170447">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="ffuz.~VariableManager%dcreateGlobalVariable(org%declipse%dcdt%ddebug%dmi%dcore%dcdi%dmodel%dGlobalVariableDescriptor)%corg%declipse%dcdt%ddebug%dmi%dcore%dcdi%dmodel%dGlobalVariable" resolveInfo="createGlobalVariable" />
                    <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.CastExpression" typeId="tpee.1070534934090" id="6879846215835170448">
                      <node role="type" roleId="tpee.1070534934091" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="6879846215835170449">
                        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="9e9y.~GlobalVariableDescriptor" resolveInfo="GlobalVariableDescriptor" />
                      </node>
                      <node role="expression" roleId="tpee.1070534934092" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6879846215835170450">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6879846215835170406" resolveInfo="globalVarDesc" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="catchClause" roleId="tpee.1164903496223" type="tpee.CatchClause" typeId="tpee.1164903280175" id="6879846215835170451">
            <node role="throwable" roleId="tpee.1164903359217" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="6879846215835170452">
              <property name="name" nameId="tpck.1169194664001" value="e" />
              <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="6879846215835170453">
                <link role="classifier" roleId="tpee.1107535924139" targetNodeId="e2lb.~Exception" resolveInfo="Exception" />
              </node>
            </node>
            <node role="catchBody" roleId="tpee.1164903359218" type="tpee.StatementList" typeId="tpee.1068580123136" id="6879846215835170454">
              <node role="statement" roleId="tpee.1068581517665" type="tpe3.Fail" typeId="tpe3.1172017222794" id="6879846215835170455">
                <node role="message" roleId="tpe3.1172075534298" type="tpe3.Message" typeId="tpe3.1172073500303" id="6879846215835170456">
                  <node role="message" roleId="tpe3.1172073511101" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="6879846215835170457">
                    <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6879846215835170458">
                      <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6879846215835170459">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6879846215835170452" resolveInfo="e" />
                      </node>
                      <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="6879846215835170460">
                        <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~Throwable%dgetMessage()%cjava%dlang%dString" resolveInfo="getMessage" />
                      </node>
                    </node>
                    <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="6879846215835170461">
                      <property name="value" nameId="tpee.1070475926801" value="Could not create global var: " />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpe3.AssertInNotNull" typeId="tpe3.7080278351417106679" id="6879846215835170462">
          <node role="expression" roleId="tpe3.7080278351417106681" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6879846215835170463">
            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6879846215835170432" resolveInfo="globalVar" />
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6879846215835170464">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="6879846215835170465">
            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="kghe.6879846215835241290" resolveInfo="terminateSession" />
            <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="kghe.6879846215835240745" resolveInfo="CDTUtilClass" />
            <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6879846215835170466">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6879846215835170331" resolveInfo="session" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="testMethods" roleId="tp5g.1217501895093" type="tp5g.SimpleNodeTest" typeId="tp5g.1225978065297" id="6879846215835170467">
      <property name="name" nameId="tpck.1169194664001" value="localVariables" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="6879846215835170468" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="6879846215835170469">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6879846215835170470">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="6879846215835170471">
            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="kghe.6879846215835240893" resolveInfo="loadSpawnerLibrary" />
            <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="kghe.6879846215835240745" resolveInfo="CDTUtilClass" />
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6879846215835170472">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="6879846215835170473">
            <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="6879846215835171024" resolveInfo="BinaryBuilder" />
            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="6879846215835171069" resolveInfo="buildGdbBinary" />
            <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="6879846215835170474">
              <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="6879846215835171024" resolveInfo="BinaryBuilder" />
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="6879846215835171203" resolveInfo="getCFilePath" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="6879846215835170475" />
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="6879846215835170476">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="6879846215835170477">
            <property name="name" nameId="tpck.1169194664001" value="session" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="6879846215835170478">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="wfqx.~ICDISession" resolveInfo="ICDISession" />
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="6879846215835170479">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="kghe.6879846215835241234" resolveInfo="createSession" />
              <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="kghe.6879846215835240745" resolveInfo="CDTUtilClass" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="6879846215835170480">
                <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="6879846215835171024" resolveInfo="BinaryBuilder" />
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="5100083648679083249" resolveInfo="getPlatformDependendBinaryName" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="6879846215835170481">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="6879846215835170482">
            <property name="name" nameId="tpck.1169194664001" value="target" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="6879846215835170483">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="9e9y.~Target" resolveInfo="Target" />
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.CastExpression" typeId="tpee.1070534934090" id="6879846215835170484">
              <node role="type" roleId="tpee.1070534934091" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="6879846215835170485">
                <link role="classifier" roleId="tpee.1107535924139" targetNodeId="9e9y.~Target" resolveInfo="Target" />
              </node>
              <node role="expression" roleId="tpee.1070534934092" type="tpee.ArrayAccessExpression" typeId="tpee.1173175405605" id="6879846215835170486">
                <node role="index" roleId="tpee.1173175577737" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="6879846215835170487">
                  <property name="value" nameId="tpee.1068580320021" value="0" />
                </node>
                <node role="array" roleId="tpee.1173175590490" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6879846215835170488">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6879846215835170489">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6879846215835170477" resolveInfo="session" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="6879846215835170490">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="wfqx.~ICDISession%dgetTargets()%corg%declipse%dcdt%ddebug%dcore%dcdi%dmodel%dICDITarget[]" resolveInfo="getTargets" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="6879846215835170491">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="6879846215835170492">
            <property name="name" nameId="tpck.1169194664001" value="lineLocation" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="6879846215835170493">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="wfqx.~ICDILineLocation" resolveInfo="ICDILineLocation" />
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6879846215835170494">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6879846215835170495">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6879846215835170482" resolveInfo="target" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="6879846215835170496">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="9e9y.~Target%dcreateLineLocation(java%dlang%dString,int)%corg%declipse%dcdt%ddebug%dcore%dcdi%dICDILineLocation" resolveInfo="createLineLocation" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StaticFieldReference" typeId="tpee.1070533707846" id="6879846215835170497">
                  <link role="classifier" roleId="tpee.1144433057691" targetNodeId="6879846215835171024" resolveInfo="BinaryBuilder" />
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6879846215835171037" resolveInfo="C_FILE_NAME" />
                </node>
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StaticFieldReference" typeId="tpee.1070533707846" id="6879846215835170498">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="kghe.6879846215835240778" resolveInfo="FIRST_LINE_IN_MAIN" />
                  <link role="classifier" roleId="tpee.1144433057691" targetNodeId="6879846215835171024" resolveInfo="BinaryBuilder" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="5100083648679039550" />
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="6879846215835170499">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="6879846215835170500">
            <property name="name" nameId="tpck.1169194664001" value="lineBreakpoint" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="6879846215835170501">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="3t10.~ICDILineBreakpoint" resolveInfo="ICDILineBreakpoint" />
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="6879846215835170502" />
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.TryCatchStatement" typeId="tpee.1164879751025" id="6879846215835170503">
          <node role="body" roleId="tpee.1164879758292" type="tpee.StatementList" typeId="tpee.1068580123136" id="6879846215835170504">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6879846215835170505">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="6879846215835170506">
                <node role="lValue" roleId="tpee.1068498886295" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6879846215835170507">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6879846215835170500" resolveInfo="lineBreakpoint" />
                </node>
                <node role="rValue" roleId="tpee.1068498886297" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6879846215835170508">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6879846215835170509">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6879846215835170482" resolveInfo="target" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="6879846215835170510">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="9e9y.~Target%dsetLineBreakpoint(int,org%declipse%dcdt%ddebug%dcore%dcdi%dICDILineLocation,org%declipse%dcdt%ddebug%dcore%dcdi%dICDICondition,boolean)%corg%declipse%dcdt%ddebug%dcore%dcdi%dmodel%dICDILineBreakpoint" resolveInfo="setLineBreakpoint" />
                    <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="6879846215835170511">
                      <property name="value" nameId="tpee.1068580320021" value="0" />
                    </node>
                    <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6879846215835170512">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6879846215835170492" resolveInfo="lineLocation" />
                    </node>
                    <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="6879846215835170513" />
                    <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="6879846215835170514">
                      <property name="value" nameId="tpee.1068580123138" value="false" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="catchClause" roleId="tpee.1164903496223" type="tpee.CatchClause" typeId="tpee.1164903280175" id="6879846215835170515">
            <node role="throwable" roleId="tpee.1164903359217" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="6879846215835170516">
              <property name="name" nameId="tpck.1169194664001" value="e" />
              <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="6879846215835170517">
                <link role="classifier" roleId="tpee.1107535924139" targetNodeId="e2lb.~Exception" resolveInfo="Exception" />
              </node>
            </node>
            <node role="catchBody" roleId="tpee.1164903359218" type="tpee.StatementList" typeId="tpee.1068580123136" id="6879846215835170518">
              <node role="statement" roleId="tpee.1068581517665" type="tpe3.Fail" typeId="tpe3.1172017222794" id="6879846215835170519">
                <node role="message" roleId="tpe3.1172075534298" type="tpe3.Message" typeId="tpe3.1172073500303" id="6879846215835170520">
                  <node role="message" roleId="tpe3.1172073511101" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="6879846215835170521">
                    <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6879846215835170522">
                      <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6879846215835170523">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6879846215835170516" resolveInfo="e" />
                      </node>
                      <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="6879846215835170524">
                        <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~Throwable%dgetMessage()%cjava%dlang%dString" resolveInfo="getMessage" />
                      </node>
                    </node>
                    <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="6879846215835170525">
                      <property name="value" nameId="tpee.1070475926801" value="Could not create breakpoint: " />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpe3.AssertTrue" typeId="tpe3.1171981022339" id="6879846215835170526">
          <node role="condition" roleId="tpe3.1171981057159" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="6879846215835170527">
            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="kghe.6879846215835241351" resolveInfo="breakpointCreated" />
            <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="kghe.6879846215835240745" resolveInfo="CDTUtilClass" />
            <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6879846215835170528">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6879846215835170482" resolveInfo="target" />
            </node>
            <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6879846215835170529">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6879846215835170500" resolveInfo="lineBreakpoint" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6879846215835170530">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="6879846215835170531">
            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="kghe.6879846215835241430" resolveInfo="resumeDebugger" />
            <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="kghe.6879846215835240745" resolveInfo="CDTUtilClass" />
            <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6879846215835170532">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6879846215835170482" resolveInfo="target" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6879846215835170533">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="6879846215835170534">
            <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="kghe.6879846215835240745" resolveInfo="CDTUtilClass" />
            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="kghe.6879846215835241398" resolveInfo="suspedThreadAfterCDTStart" />
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="6879846215835170535">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="6879846215835170536">
            <property name="name" nameId="tpck.1169194664001" value="locator" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="6879846215835170537">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="wfqx.~ICDILocator" resolveInfo="ICDILocator" />
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="6879846215835170538">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="kghe.6879846215835241318" resolveInfo="getTopFrameLocator" />
              <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="kghe.6879846215835240745" resolveInfo="CDTUtilClass" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6879846215835170539">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6879846215835170482" resolveInfo="target" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpe3.AssertTrue" typeId="tpe3.1171981022339" id="6879846215835170540">
          <node role="condition" roleId="tpe3.1171981057159" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6879846215835170541">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6879846215835170542">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6879846215835170543">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6879846215835170536" resolveInfo="locator" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="6879846215835170544">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="wfqx.~ICDIFunctionLocation%dgetFunction()%cjava%dlang%dString" resolveInfo="getFunction" />
              </node>
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="6879846215835170545">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~String%dequals(java%dlang%dObject)%cboolean" resolveInfo="equals" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="6879846215835170546">
                <property name="value" nameId="tpee.1070475926801" value="main" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpe3.AssertTrue" typeId="tpe3.1171981022339" id="6879846215835170547">
          <node role="condition" roleId="tpe3.1171981057159" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6879846215835170548">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6879846215835170549">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6879846215835170482" resolveInfo="target" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="6879846215835170550">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="9e9y.~Target%disSuspended()%cboolean" resolveInfo="isSuspended" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="6879846215835170551">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="6879846215835170552">
            <property name="name" nameId="tpck.1169194664001" value="localVarDescriptors" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.ArrayType" typeId="tpee.1070534760951" id="6879846215835170553">
              <node role="componentType" roleId="tpee.1070534760952" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="6879846215835170554">
                <link role="classifier" roleId="tpee.1107535924139" targetNodeId="3t10.~ICDILocalVariableDescriptor" resolveInfo="ICDILocalVariableDescriptor" />
              </node>
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="6879846215835170555" />
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.TryCatchStatement" typeId="tpee.1164879751025" id="6879846215835170556">
          <node role="body" roleId="tpee.1164879758292" type="tpee.StatementList" typeId="tpee.1068580123136" id="6879846215835170557">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6879846215835170558">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="6879846215835170559">
                <node role="lValue" roleId="tpee.1068498886295" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6879846215835170560">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6879846215835170552" resolveInfo="localVarDescriptors" />
                </node>
                <node role="rValue" roleId="tpee.1068498886297" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6879846215835170561">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.ArrayAccessExpression" typeId="tpee.1173175405605" id="6879846215835170562">
                    <node role="index" roleId="tpee.1173175577737" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="6879846215835170563">
                      <property name="value" nameId="tpee.1068580320021" value="0" />
                    </node>
                    <node role="array" roleId="tpee.1173175590490" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6879846215835170564">
                      <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6879846215835170565">
                        <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6879846215835170566">
                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6879846215835170482" resolveInfo="target" />
                        </node>
                        <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="6879846215835170567">
                          <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="9e9y.~Target%dgetCurrentThread()%corg%declipse%dcdt%ddebug%dcore%dcdi%dmodel%dICDIThread" resolveInfo="getCurrentThread" />
                        </node>
                      </node>
                      <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="6879846215835170568">
                        <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="3t10.~ICDIThread%dgetStackFrames()%corg%declipse%dcdt%ddebug%dcore%dcdi%dmodel%dICDIStackFrame[]" resolveInfo="getStackFrames" />
                      </node>
                    </node>
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="6879846215835170569">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="3t10.~ICDIStackFrame%dgetLocalVariableDescriptors()%corg%declipse%dcdt%ddebug%dcore%dcdi%dmodel%dICDILocalVariableDescriptor[]" resolveInfo="getLocalVariableDescriptors" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="catchClause" roleId="tpee.1164903496223" type="tpee.CatchClause" typeId="tpee.1164903280175" id="6879846215835170570">
            <node role="throwable" roleId="tpee.1164903359217" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="6879846215835170571">
              <property name="name" nameId="tpck.1169194664001" value="e" />
              <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="6879846215835170572">
                <link role="classifier" roleId="tpee.1107535924139" targetNodeId="e2lb.~Exception" resolveInfo="Exception" />
              </node>
            </node>
            <node role="catchBody" roleId="tpee.1164903359218" type="tpee.StatementList" typeId="tpee.1068580123136" id="6879846215835170573">
              <node role="statement" roleId="tpee.1068581517665" type="tpe3.Fail" typeId="tpe3.1172017222794" id="6879846215835170574">
                <node role="message" roleId="tpe3.1172075534298" type="tpe3.Message" typeId="tpe3.1172073500303" id="6879846215835170575">
                  <node role="message" roleId="tpe3.1172073511101" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="6879846215835170576">
                    <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6879846215835170577">
                      <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6879846215835170578">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6879846215835170571" resolveInfo="e" />
                      </node>
                      <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="6879846215835170579">
                        <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~Throwable%dgetMessage()%cjava%dlang%dString" resolveInfo="getMessage" />
                      </node>
                    </node>
                    <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="6879846215835170580">
                      <property name="value" nameId="tpee.1070475926801" value="Could not retrieve local variables: " />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="6879846215835170581">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="6879846215835170582">
            <property name="name" nameId="tpck.1169194664001" value="localVariables" />
            <node role="type" roleId="tpee.5680397130376446158" type="tp2q.ListType" typeId="tp2q.1151688443754" id="6879846215835170583">
              <node role="elementType" roleId="tp2q.1151688676805" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="6879846215835170584">
                <link role="classifier" roleId="tpee.1107535924139" targetNodeId="3t10.~ICDILocalVariable" resolveInfo="ICDILocalVariable" />
              </node>
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="6879846215835170585">
              <node role="creator" roleId="tpee.1145553007750" type="tp2q.ListCreatorWithInit" typeId="tp2q.1160600644654" id="6879846215835170586">
                <node role="elementType" roleId="tp2q.1237721435807" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="6879846215835170587">
                  <link role="classifier" roleId="tpee.1107535924139" targetNodeId="3t10.~ICDILocalVariable" resolveInfo="ICDILocalVariable" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tp2q.ForEachStatement" typeId="tp2q.1153943597977" id="6879846215835170588">
          <node role="variable" roleId="tp2q.1153944400369" type="tp2q.ForEachVariable" typeId="tp2q.1153944193378" id="6879846215835170589">
            <property name="name" nameId="tpck.1169194664001" value="localVariableDescriptor" />
          </node>
          <node role="inputSequence" roleId="tp2q.1153944424730" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6879846215835170590">
            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6879846215835170552" resolveInfo="localVarDescriptors" />
          </node>
          <node role="body" roleId="tpee.1154032183016" type="tpee.StatementList" typeId="tpee.1068580123136" id="6879846215835170591">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.TryCatchStatement" typeId="tpee.1164879751025" id="6879846215835170592">
              <node role="body" roleId="tpee.1164879758292" type="tpee.StatementList" typeId="tpee.1068580123136" id="6879846215835170593">
                <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6879846215835170594">
                  <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6879846215835170595">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6879846215835170596">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6879846215835170582" resolveInfo="localVariables" />
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tp2q.AddElementOperation" typeId="tp2q.1160612413312" id="6879846215835170597">
                      <node role="argument" roleId="tp2q.1160612519549" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6879846215835170598">
                        <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6879846215835170599">
                          <node role="operand" roleId="tpee.1197027771414" type="tpee.ParenthesizedExpression" typeId="tpee.1079359253375" id="6879846215835170600">
                            <node role="expression" roleId="tpee.1079359253376" type="tpee.CastExpression" typeId="tpee.1070534934090" id="6879846215835170601">
                              <node role="type" roleId="tpee.1070534934091" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="6879846215835170602">
                                <link role="classifier" roleId="tpee.1107535924139" targetNodeId="ffuz.~Session" resolveInfo="Session" />
                              </node>
                              <node role="expression" roleId="tpee.1070534934092" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6879846215835170603">
                                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6879846215835170477" resolveInfo="session" />
                              </node>
                            </node>
                          </node>
                          <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="6879846215835170604">
                            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="ffuz.~Session%dgetVariableManager()%corg%declipse%dcdt%ddebug%dmi%dcore%dcdi%dVariableManager" resolveInfo="getVariableManager" />
                          </node>
                        </node>
                        <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="6879846215835170605">
                          <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="ffuz.~VariableManager%dcreateLocalVariable(org%declipse%dcdt%ddebug%dmi%dcore%dcdi%dmodel%dLocalVariableDescriptor)%corg%declipse%dcdt%ddebug%dmi%dcore%dcdi%dmodel%dLocalVariable" resolveInfo="createLocalVariable" />
                          <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.CastExpression" typeId="tpee.1070534934090" id="6879846215835170606">
                            <node role="type" roleId="tpee.1070534934091" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="6879846215835170607">
                              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="9e9y.~LocalVariableDescriptor" resolveInfo="LocalVariableDescriptor" />
                            </node>
                            <node role="expression" roleId="tpee.1070534934092" type="tp2q.ForEachVariableReference" typeId="tp2q.1153944233411" id="6879846215835170608">
                              <link role="variable" roleId="tp2q.1153944258490" targetNodeId="6879846215835170589" resolveInfo="localVariableDescriptor" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="catchClause" roleId="tpee.1164903496223" type="tpee.CatchClause" typeId="tpee.1164903280175" id="6879846215835170609">
                <node role="throwable" roleId="tpee.1164903359217" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="6879846215835170610">
                  <property name="name" nameId="tpck.1169194664001" value="e" />
                  <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="6879846215835170611">
                    <link role="classifier" roleId="tpee.1107535924139" targetNodeId="e2lb.~Exception" resolveInfo="Exception" />
                  </node>
                </node>
                <node role="catchBody" roleId="tpee.1164903359218" type="tpee.StatementList" typeId="tpee.1068580123136" id="6879846215835170612">
                  <node role="statement" roleId="tpee.1068581517665" type="tpe3.Fail" typeId="tpe3.1172017222794" id="6879846215835170613">
                    <node role="message" roleId="tpe3.1172075534298" type="tpe3.Message" typeId="tpe3.1172073500303" id="6879846215835170614">
                      <node role="message" roleId="tpe3.1172073511101" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="6879846215835170615">
                        <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6879846215835170616">
                          <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6879846215835170617">
                            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6879846215835170610" resolveInfo="e" />
                          </node>
                          <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="6879846215835170618">
                            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~Throwable%dgetMessage()%cjava%dlang%dString" resolveInfo="getMessage" />
                          </node>
                        </node>
                        <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="6879846215835170619">
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
        <node role="statement" roleId="tpee.1068581517665" type="tpe3.AssertTrue" typeId="tpe3.1171981022339" id="6879846215835170620">
          <node role="condition" roleId="tpe3.1171981057159" type="tpee.EqualsExpression" typeId="tpee.1068580123152" id="6879846215835170621">
            <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.StaticFieldReference" typeId="tpee.1070533707846" id="6879846215835170622">
              <link role="classifier" roleId="tpee.1144433057691" targetNodeId="6879846215835171024" resolveInfo="BinaryBuilder" />
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6879846215835171057" resolveInfo="LOCAL_VARIABLES" />
            </node>
            <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6879846215835170623">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6879846215835170624">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6879846215835170582" resolveInfo="localVariables" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp2q.GetSizeOperation" typeId="tp2q.1162935959151" id="6879846215835170625" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6879846215835170626">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="6879846215835170627">
            <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="kghe.6879846215835240745" resolveInfo="CDTUtilClass" />
            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="kghe.6879846215835241290" resolveInfo="terminateSession" />
            <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6879846215835170628">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6879846215835170477" resolveInfo="session" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="testMethods" roleId="tp5g.1217501895093" type="tp5g.SimpleNodeTest" typeId="tp5g.1225978065297" id="6879846215835170629">
      <property name="name" nameId="tpck.1169194664001" value="arguments" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="6879846215835170630" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="6879846215835170631">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6879846215835170632">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="6879846215835170633">
            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="kghe.6879846215835240893" resolveInfo="loadSpawnerLibrary" />
            <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="kghe.6879846215835240745" resolveInfo="CDTUtilClass" />
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6879846215835170634">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="6879846215835170635">
            <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="6879846215835171024" resolveInfo="BinaryBuilder" />
            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="6879846215835171069" resolveInfo="buildGdbBinary" />
            <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="6879846215835170636">
              <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="6879846215835171024" resolveInfo="BinaryBuilder" />
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="6879846215835171203" resolveInfo="getCFilePath" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="6879846215835170637" />
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="6879846215835170638">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="6879846215835170639">
            <property name="name" nameId="tpck.1169194664001" value="session" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="6879846215835170640">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="wfqx.~ICDISession" resolveInfo="ICDISession" />
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="6879846215835170641">
              <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="kghe.6879846215835240745" resolveInfo="CDTUtilClass" />
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="kghe.6879846215835241234" resolveInfo="createSession" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="6879846215835170642">
                <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="6879846215835171024" resolveInfo="BinaryBuilder" />
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="5100083648679083249" resolveInfo="getPlatformDependendBinaryName" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="6879846215835170643">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="6879846215835170644">
            <property name="name" nameId="tpck.1169194664001" value="target" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="6879846215835170645">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="9e9y.~Target" resolveInfo="Target" />
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.CastExpression" typeId="tpee.1070534934090" id="6879846215835170646">
              <node role="type" roleId="tpee.1070534934091" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="6879846215835170647">
                <link role="classifier" roleId="tpee.1107535924139" targetNodeId="9e9y.~Target" resolveInfo="Target" />
              </node>
              <node role="expression" roleId="tpee.1070534934092" type="tpee.ArrayAccessExpression" typeId="tpee.1173175405605" id="6879846215835170648">
                <node role="index" roleId="tpee.1173175577737" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="6879846215835170649">
                  <property name="value" nameId="tpee.1068580320021" value="0" />
                </node>
                <node role="array" roleId="tpee.1173175590490" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6879846215835170650">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6879846215835170651">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6879846215835170639" resolveInfo="session" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="6879846215835170652">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="wfqx.~ICDISession%dgetTargets()%corg%declipse%dcdt%ddebug%dcore%dcdi%dmodel%dICDITarget[]" resolveInfo="getTargets" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="6879846215835170653">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="6879846215835170654">
            <property name="name" nameId="tpck.1169194664001" value="lineLocation" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="6879846215835170655">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="wfqx.~ICDILineLocation" resolveInfo="ICDILineLocation" />
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6879846215835170656">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6879846215835170657">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6879846215835170644" resolveInfo="target" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="6879846215835170658">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="9e9y.~Target%dcreateLineLocation(java%dlang%dString,int)%corg%declipse%dcdt%ddebug%dcore%dcdi%dICDILineLocation" resolveInfo="createLineLocation" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StaticFieldReference" typeId="tpee.1070533707846" id="6879846215835170659">
                  <link role="classifier" roleId="tpee.1144433057691" targetNodeId="6879846215835171024" resolveInfo="BinaryBuilder" />
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6879846215835171037" resolveInfo="C_FILE_NAME" />
                </node>
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StaticFieldReference" typeId="tpee.1070533707846" id="6879846215835170660">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="kghe.6879846215835240778" resolveInfo="FIRST_LINE_IN_MAIN" />
                  <link role="classifier" roleId="tpee.1144433057691" targetNodeId="6879846215835171024" resolveInfo="BinaryBuilder" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="6879846215835170661">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="6879846215835170662">
            <property name="name" nameId="tpck.1169194664001" value="lineBreakpoint" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="6879846215835170663">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="3t10.~ICDILineBreakpoint" resolveInfo="ICDILineBreakpoint" />
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="6879846215835170664" />
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.TryCatchStatement" typeId="tpee.1164879751025" id="6879846215835170665">
          <node role="body" roleId="tpee.1164879758292" type="tpee.StatementList" typeId="tpee.1068580123136" id="6879846215835170666">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6879846215835170667">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="6879846215835170668">
                <node role="lValue" roleId="tpee.1068498886295" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6879846215835170669">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6879846215835170662" resolveInfo="lineBreakpoint" />
                </node>
                <node role="rValue" roleId="tpee.1068498886297" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6879846215835170670">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6879846215835170671">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6879846215835170644" resolveInfo="target" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="6879846215835170672">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="9e9y.~Target%dsetLineBreakpoint(int,org%declipse%dcdt%ddebug%dcore%dcdi%dICDILineLocation,org%declipse%dcdt%ddebug%dcore%dcdi%dICDICondition,boolean)%corg%declipse%dcdt%ddebug%dcore%dcdi%dmodel%dICDILineBreakpoint" resolveInfo="setLineBreakpoint" />
                    <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="6879846215835170673">
                      <property name="value" nameId="tpee.1068580320021" value="0" />
                    </node>
                    <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6879846215835170674">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6879846215835170654" resolveInfo="lineLocation" />
                    </node>
                    <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="6879846215835170675" />
                    <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="6879846215835170676">
                      <property name="value" nameId="tpee.1068580123138" value="false" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="catchClause" roleId="tpee.1164903496223" type="tpee.CatchClause" typeId="tpee.1164903280175" id="6879846215835170677">
            <node role="throwable" roleId="tpee.1164903359217" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="6879846215835170678">
              <property name="name" nameId="tpck.1169194664001" value="e" />
              <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="6879846215835170679">
                <link role="classifier" roleId="tpee.1107535924139" targetNodeId="e2lb.~Exception" resolveInfo="Exception" />
              </node>
            </node>
            <node role="catchBody" roleId="tpee.1164903359218" type="tpee.StatementList" typeId="tpee.1068580123136" id="6879846215835170680">
              <node role="statement" roleId="tpee.1068581517665" type="tpe3.Fail" typeId="tpe3.1172017222794" id="6879846215835170681">
                <node role="message" roleId="tpe3.1172075534298" type="tpe3.Message" typeId="tpe3.1172073500303" id="6879846215835170682">
                  <node role="message" roleId="tpe3.1172073511101" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="6879846215835170683">
                    <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6879846215835170684">
                      <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6879846215835170685">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6879846215835170678" resolveInfo="e" />
                      </node>
                      <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="6879846215835170686">
                        <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~Throwable%dgetMessage()%cjava%dlang%dString" resolveInfo="getMessage" />
                      </node>
                    </node>
                    <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="6879846215835170687">
                      <property name="value" nameId="tpee.1070475926801" value="Could not create breakpoint: " />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpe3.AssertTrue" typeId="tpe3.1171981022339" id="6879846215835170688">
          <node role="condition" roleId="tpe3.1171981057159" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="6879846215835170689">
            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="kghe.6879846215835241351" resolveInfo="breakpointCreated" />
            <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="kghe.6879846215835240745" resolveInfo="CDTUtilClass" />
            <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6879846215835170690">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6879846215835170644" resolveInfo="target" />
            </node>
            <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6879846215835170691">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6879846215835170662" resolveInfo="lineBreakpoint" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6879846215835170692">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="6879846215835170693">
            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="kghe.6879846215835241430" resolveInfo="resumeDebugger" />
            <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="kghe.6879846215835240745" resolveInfo="CDTUtilClass" />
            <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6879846215835170694">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6879846215835170644" resolveInfo="target" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6879846215835170695">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="6879846215835170696">
            <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="kghe.6879846215835240745" resolveInfo="CDTUtilClass" />
            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="kghe.6879846215835241398" resolveInfo="suspedThreadAfterCDTStart" />
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="6879846215835170697">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="6879846215835170698">
            <property name="name" nameId="tpck.1169194664001" value="locator" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="6879846215835170699">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="wfqx.~ICDILocator" resolveInfo="ICDILocator" />
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="6879846215835170700">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="kghe.6879846215835241318" resolveInfo="getTopFrameLocator" />
              <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="kghe.6879846215835240745" resolveInfo="CDTUtilClass" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6879846215835170701">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6879846215835170644" resolveInfo="target" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpe3.AssertTrue" typeId="tpe3.1171981022339" id="6879846215835170702">
          <node role="condition" roleId="tpe3.1171981057159" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6879846215835170703">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6879846215835170704">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6879846215835170705">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6879846215835170698" resolveInfo="locator" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="6879846215835170706">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="wfqx.~ICDIFunctionLocation%dgetFunction()%cjava%dlang%dString" resolveInfo="getFunction" />
              </node>
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="6879846215835170707">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~String%dequals(java%dlang%dObject)%cboolean" resolveInfo="equals" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="6879846215835170708">
                <property name="value" nameId="tpee.1070475926801" value="main" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpe3.AssertTrue" typeId="tpe3.1171981022339" id="6879846215835170709">
          <node role="condition" roleId="tpe3.1171981057159" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6879846215835170710">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6879846215835170711">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6879846215835170644" resolveInfo="target" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="6879846215835170712">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="9e9y.~Target%disSuspended()%cboolean" resolveInfo="isSuspended" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="6879846215835170713">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="6879846215835170714">
            <property name="name" nameId="tpck.1169194664001" value="argumentDescriptors" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.ArrayType" typeId="tpee.1070534760951" id="6879846215835170715">
              <node role="componentType" roleId="tpee.1070534760952" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="6879846215835170716">
                <link role="classifier" roleId="tpee.1107535924139" targetNodeId="3t10.~ICDIArgumentDescriptor" resolveInfo="ICDIArgumentDescriptor" />
              </node>
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="6879846215835170717" />
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.TryCatchStatement" typeId="tpee.1164879751025" id="6879846215835170718">
          <node role="body" roleId="tpee.1164879758292" type="tpee.StatementList" typeId="tpee.1068580123136" id="6879846215835170719">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6879846215835170720">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="6879846215835170721">
                <node role="lValue" roleId="tpee.1068498886295" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6879846215835170722">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6879846215835170714" resolveInfo="argumentDescriptors" />
                </node>
                <node role="rValue" roleId="tpee.1068498886297" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6879846215835170723">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.ArrayAccessExpression" typeId="tpee.1173175405605" id="6879846215835170724">
                    <node role="index" roleId="tpee.1173175577737" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="6879846215835170725">
                      <property name="value" nameId="tpee.1068580320021" value="0" />
                    </node>
                    <node role="array" roleId="tpee.1173175590490" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6879846215835170726">
                      <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6879846215835170727">
                        <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6879846215835170728">
                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6879846215835170644" resolveInfo="target" />
                        </node>
                        <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="6879846215835170729">
                          <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="9e9y.~Target%dgetCurrentThread()%corg%declipse%dcdt%ddebug%dcore%dcdi%dmodel%dICDIThread" resolveInfo="getCurrentThread" />
                        </node>
                      </node>
                      <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="6879846215835170730">
                        <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="3t10.~ICDIThread%dgetStackFrames()%corg%declipse%dcdt%ddebug%dcore%dcdi%dmodel%dICDIStackFrame[]" resolveInfo="getStackFrames" />
                      </node>
                    </node>
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="6879846215835170731">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="3t10.~ICDIStackFrame%dgetArgumentDescriptors()%corg%declipse%dcdt%ddebug%dcore%dcdi%dmodel%dICDIArgumentDescriptor[]" resolveInfo="getArgumentDescriptors" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="catchClause" roleId="tpee.1164903496223" type="tpee.CatchClause" typeId="tpee.1164903280175" id="6879846215835170732">
            <node role="throwable" roleId="tpee.1164903359217" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="6879846215835170733">
              <property name="name" nameId="tpck.1169194664001" value="e" />
              <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="6879846215835170734">
                <link role="classifier" roleId="tpee.1107535924139" targetNodeId="e2lb.~Exception" resolveInfo="Exception" />
              </node>
            </node>
            <node role="catchBody" roleId="tpee.1164903359218" type="tpee.StatementList" typeId="tpee.1068580123136" id="6879846215835170735">
              <node role="statement" roleId="tpee.1068581517665" type="tpe3.Fail" typeId="tpe3.1172017222794" id="6879846215835170736">
                <node role="message" roleId="tpe3.1172075534298" type="tpe3.Message" typeId="tpe3.1172073500303" id="6879846215835170737">
                  <node role="message" roleId="tpe3.1172073511101" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="6879846215835170738">
                    <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6879846215835170739">
                      <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6879846215835170740">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6879846215835170733" resolveInfo="e" />
                      </node>
                      <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="6879846215835170741">
                        <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~Throwable%dgetMessage()%cjava%dlang%dString" resolveInfo="getMessage" />
                      </node>
                    </node>
                    <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="6879846215835170742">
                      <property name="value" nameId="tpee.1070475926801" value="Could not retrieve arguments: " />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="6879846215835170743">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="6879846215835170744">
            <property name="name" nameId="tpck.1169194664001" value="arguments" />
            <node role="type" roleId="tpee.5680397130376446158" type="tp2q.ListType" typeId="tp2q.1151688443754" id="6879846215835170745">
              <node role="elementType" roleId="tp2q.1151688676805" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="6879846215835170746">
                <link role="classifier" roleId="tpee.1107535924139" targetNodeId="3t10.~ICDIArgument" resolveInfo="ICDIArgument" />
              </node>
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="6879846215835170747">
              <node role="creator" roleId="tpee.1145553007750" type="tp2q.ListCreatorWithInit" typeId="tp2q.1160600644654" id="6879846215835170748">
                <node role="elementType" roleId="tp2q.1237721435807" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="6879846215835170749">
                  <link role="classifier" roleId="tpee.1107535924139" targetNodeId="3t10.~ICDIArgument" resolveInfo="ICDIArgument" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tp2q.ForEachStatement" typeId="tp2q.1153943597977" id="6879846215835170750">
          <node role="variable" roleId="tp2q.1153944400369" type="tp2q.ForEachVariable" typeId="tp2q.1153944193378" id="6879846215835170751">
            <property name="name" nameId="tpck.1169194664001" value="argumentDescriptor" />
          </node>
          <node role="inputSequence" roleId="tp2q.1153944424730" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6879846215835170752">
            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6879846215835170714" resolveInfo="argumentDescriptors" />
          </node>
          <node role="body" roleId="tpee.1154032183016" type="tpee.StatementList" typeId="tpee.1068580123136" id="6879846215835170753">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.TryCatchStatement" typeId="tpee.1164879751025" id="6879846215835170754">
              <node role="body" roleId="tpee.1164879758292" type="tpee.StatementList" typeId="tpee.1068580123136" id="6879846215835170755">
                <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6879846215835170756">
                  <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6879846215835170757">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6879846215835170758">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6879846215835170744" resolveInfo="arguments" />
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tp2q.AddElementOperation" typeId="tp2q.1160612413312" id="6879846215835170759">
                      <node role="argument" roleId="tp2q.1160612519549" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6879846215835170760">
                        <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6879846215835170761">
                          <node role="operand" roleId="tpee.1197027771414" type="tpee.ParenthesizedExpression" typeId="tpee.1079359253375" id="6879846215835170762">
                            <node role="expression" roleId="tpee.1079359253376" type="tpee.CastExpression" typeId="tpee.1070534934090" id="6879846215835170763">
                              <node role="type" roleId="tpee.1070534934091" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="6879846215835170764">
                                <link role="classifier" roleId="tpee.1107535924139" targetNodeId="ffuz.~Session" resolveInfo="Session" />
                              </node>
                              <node role="expression" roleId="tpee.1070534934092" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6879846215835170765">
                                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6879846215835170639" resolveInfo="session" />
                              </node>
                            </node>
                          </node>
                          <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="6879846215835170766">
                            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="ffuz.~Session%dgetVariableManager()%corg%declipse%dcdt%ddebug%dmi%dcore%dcdi%dVariableManager" resolveInfo="getVariableManager" />
                          </node>
                        </node>
                        <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="6879846215835170767">
                          <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="ffuz.~VariableManager%dcreateArgument(org%declipse%dcdt%ddebug%dmi%dcore%dcdi%dmodel%dArgumentDescriptor)%corg%declipse%dcdt%ddebug%dmi%dcore%dcdi%dmodel%dArgument" resolveInfo="createArgument" />
                          <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.CastExpression" typeId="tpee.1070534934090" id="6879846215835170768">
                            <node role="type" roleId="tpee.1070534934091" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="6879846215835170769">
                              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="9e9y.~ArgumentDescriptor" resolveInfo="ArgumentDescriptor" />
                            </node>
                            <node role="expression" roleId="tpee.1070534934092" type="tp2q.ForEachVariableReference" typeId="tp2q.1153944233411" id="6879846215835170770">
                              <link role="variable" roleId="tp2q.1153944258490" targetNodeId="6879846215835170751" resolveInfo="argumentDescriptor" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="catchClause" roleId="tpee.1164903496223" type="tpee.CatchClause" typeId="tpee.1164903280175" id="6879846215835170771">
                <node role="throwable" roleId="tpee.1164903359217" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="6879846215835170772">
                  <property name="name" nameId="tpck.1169194664001" value="e" />
                  <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="6879846215835170773">
                    <link role="classifier" roleId="tpee.1107535924139" targetNodeId="e2lb.~Exception" resolveInfo="Exception" />
                  </node>
                </node>
                <node role="catchBody" roleId="tpee.1164903359218" type="tpee.StatementList" typeId="tpee.1068580123136" id="6879846215835170774">
                  <node role="statement" roleId="tpee.1068581517665" type="tpe3.Fail" typeId="tpe3.1172017222794" id="6879846215835170775">
                    <node role="message" roleId="tpe3.1172075534298" type="tpe3.Message" typeId="tpe3.1172073500303" id="6879846215835170776">
                      <node role="message" roleId="tpe3.1172073511101" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="6879846215835170777">
                        <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6879846215835170778">
                          <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6879846215835170779">
                            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6879846215835170772" resolveInfo="e" />
                          </node>
                          <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="6879846215835170780">
                            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~Throwable%dgetMessage()%cjava%dlang%dString" resolveInfo="getMessage" />
                          </node>
                        </node>
                        <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="6879846215835170781">
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
        <node role="statement" roleId="tpee.1068581517665" type="tpe3.AssertTrue" typeId="tpe3.1171981022339" id="6879846215835170782">
          <node role="condition" roleId="tpe3.1171981057159" type="tpee.EqualsExpression" typeId="tpee.1068580123152" id="6879846215835170783">
            <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.StaticFieldReference" typeId="tpee.1070533707846" id="6879846215835170784">
              <link role="classifier" roleId="tpee.1144433057691" targetNodeId="6879846215835171024" resolveInfo="BinaryBuilder" />
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6879846215835171061" resolveInfo="ARGUMENTS" />
            </node>
            <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6879846215835170785">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6879846215835170786">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6879846215835170744" resolveInfo="arguments" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp2q.GetSizeOperation" typeId="tp2q.1162935959151" id="6879846215835170787" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6879846215835170788">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="6879846215835170789">
            <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="kghe.6879846215835240745" resolveInfo="CDTUtilClass" />
            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="kghe.6879846215835241290" resolveInfo="terminateSession" />
            <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6879846215835170790">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6879846215835170639" resolveInfo="session" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="testMethods" roleId="tp5g.1217501895093" type="tp5g.SimpleNodeTest" typeId="tp5g.1225978065297" id="6879846215835170791">
      <property name="name" nameId="tpck.1169194664001" value="casting" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="6879846215835170792" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="6879846215835170793">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6879846215835170794">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="6879846215835170795">
            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="kghe.6879846215835240893" resolveInfo="loadSpawnerLibrary" />
            <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="kghe.6879846215835240745" resolveInfo="CDTUtilClass" />
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6879846215835170796">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="6879846215835170797">
            <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="6879846215835171024" resolveInfo="BinaryBuilder" />
            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="6879846215835171069" resolveInfo="buildGdbBinary" />
            <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="6879846215835170798">
              <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="6879846215835171024" resolveInfo="BinaryBuilder" />
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="6879846215835171203" resolveInfo="getCFilePath" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="6879846215835170799" />
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="6879846215835170800">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="6879846215835170801">
            <property name="name" nameId="tpck.1169194664001" value="session" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="6879846215835170802">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="wfqx.~ICDISession" resolveInfo="ICDISession" />
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="6879846215835170803">
              <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="kghe.6879846215835240745" resolveInfo="CDTUtilClass" />
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="kghe.6879846215835241234" resolveInfo="createSession" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="6879846215835170804">
                <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="6879846215835171024" resolveInfo="BinaryBuilder" />
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="5100083648679083249" resolveInfo="getPlatformDependendBinaryName" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="6879846215835170805">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="6879846215835170806">
            <property name="name" nameId="tpck.1169194664001" value="target" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="6879846215835170807">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="9e9y.~Target" resolveInfo="Target" />
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.CastExpression" typeId="tpee.1070534934090" id="6879846215835170808">
              <node role="type" roleId="tpee.1070534934091" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="6879846215835170809">
                <link role="classifier" roleId="tpee.1107535924139" targetNodeId="9e9y.~Target" resolveInfo="Target" />
              </node>
              <node role="expression" roleId="tpee.1070534934092" type="tpee.ArrayAccessExpression" typeId="tpee.1173175405605" id="6879846215835170810">
                <node role="index" roleId="tpee.1173175577737" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="6879846215835170811">
                  <property name="value" nameId="tpee.1068580320021" value="0" />
                </node>
                <node role="array" roleId="tpee.1173175590490" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6879846215835170812">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6879846215835170813">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6879846215835170801" resolveInfo="session" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="6879846215835170814">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="wfqx.~ICDISession%dgetTargets()%corg%declipse%dcdt%ddebug%dcore%dcdi%dmodel%dICDITarget[]" resolveInfo="getTargets" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="6879846215835170815">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="6879846215835170816">
            <property name="name" nameId="tpck.1169194664001" value="lineLocation" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="6879846215835170817">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="wfqx.~ICDILineLocation" resolveInfo="ICDILineLocation" />
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6879846215835170818">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6879846215835170819">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6879846215835170806" resolveInfo="target" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="6879846215835170820">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="9e9y.~Target%dcreateLineLocation(java%dlang%dString,int)%corg%declipse%dcdt%ddebug%dcore%dcdi%dICDILineLocation" resolveInfo="createLineLocation" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StaticFieldReference" typeId="tpee.1070533707846" id="6879846215835170821">
                  <link role="classifier" roleId="tpee.1144433057691" targetNodeId="6879846215835171024" resolveInfo="BinaryBuilder" />
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6879846215835171037" resolveInfo="C_FILE_NAME" />
                </node>
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StaticFieldReference" typeId="tpee.1070533707846" id="6879846215835170822">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="kghe.6879846215835240778" resolveInfo="FIRST_LINE_IN_MAIN" />
                  <link role="classifier" roleId="tpee.1144433057691" targetNodeId="6879846215835171024" resolveInfo="BinaryBuilder" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="6879846215835170823">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="6879846215835170824">
            <property name="name" nameId="tpck.1169194664001" value="lineBreakpoint" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="6879846215835170825">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="3t10.~ICDILineBreakpoint" resolveInfo="ICDILineBreakpoint" />
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="6879846215835170826" />
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.TryCatchStatement" typeId="tpee.1164879751025" id="6879846215835170827">
          <node role="body" roleId="tpee.1164879758292" type="tpee.StatementList" typeId="tpee.1068580123136" id="6879846215835170828">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6879846215835170829">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="6879846215835170830">
                <node role="lValue" roleId="tpee.1068498886295" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6879846215835170831">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6879846215835170824" resolveInfo="lineBreakpoint" />
                </node>
                <node role="rValue" roleId="tpee.1068498886297" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6879846215835170832">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6879846215835170833">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6879846215835170806" resolveInfo="target" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="6879846215835170834">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="9e9y.~Target%dsetLineBreakpoint(int,org%declipse%dcdt%ddebug%dcore%dcdi%dICDILineLocation,org%declipse%dcdt%ddebug%dcore%dcdi%dICDICondition,boolean)%corg%declipse%dcdt%ddebug%dcore%dcdi%dmodel%dICDILineBreakpoint" resolveInfo="setLineBreakpoint" />
                    <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="6879846215835170835">
                      <property name="value" nameId="tpee.1068580320021" value="0" />
                    </node>
                    <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6879846215835170836">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6879846215835170816" resolveInfo="lineLocation" />
                    </node>
                    <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="6879846215835170837" />
                    <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="6879846215835170838">
                      <property name="value" nameId="tpee.1068580123138" value="false" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="catchClause" roleId="tpee.1164903496223" type="tpee.CatchClause" typeId="tpee.1164903280175" id="6879846215835170839">
            <node role="throwable" roleId="tpee.1164903359217" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="6879846215835170840">
              <property name="name" nameId="tpck.1169194664001" value="e" />
              <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="6879846215835170841">
                <link role="classifier" roleId="tpee.1107535924139" targetNodeId="e2lb.~Exception" resolveInfo="Exception" />
              </node>
            </node>
            <node role="catchBody" roleId="tpee.1164903359218" type="tpee.StatementList" typeId="tpee.1068580123136" id="6879846215835170842">
              <node role="statement" roleId="tpee.1068581517665" type="tpe3.Fail" typeId="tpe3.1172017222794" id="6879846215835170843">
                <node role="message" roleId="tpe3.1172075534298" type="tpe3.Message" typeId="tpe3.1172073500303" id="6879846215835170844">
                  <node role="message" roleId="tpe3.1172073511101" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="6879846215835170845">
                    <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6879846215835170846">
                      <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6879846215835170847">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6879846215835170840" resolveInfo="e" />
                      </node>
                      <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="6879846215835170848">
                        <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~Throwable%dgetMessage()%cjava%dlang%dString" resolveInfo="getMessage" />
                      </node>
                    </node>
                    <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="6879846215835170849">
                      <property name="value" nameId="tpee.1070475926801" value="Could not create breakpoint: " />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpe3.AssertTrue" typeId="tpe3.1171981022339" id="6879846215835170850">
          <node role="condition" roleId="tpe3.1171981057159" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="6879846215835170851">
            <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="kghe.6879846215835240745" resolveInfo="CDTUtilClass" />
            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="kghe.6879846215835241351" resolveInfo="breakpointCreated" />
            <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6879846215835170852">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6879846215835170806" resolveInfo="target" />
            </node>
            <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6879846215835170853">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6879846215835170824" resolveInfo="lineBreakpoint" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6879846215835170854">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="6879846215835170855">
            <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="kghe.6879846215835240745" resolveInfo="CDTUtilClass" />
            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="kghe.6879846215835241430" resolveInfo="resumeDebugger" />
            <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6879846215835170856">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6879846215835170806" resolveInfo="target" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6879846215835170857">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="6879846215835170858">
            <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="kghe.6879846215835240745" resolveInfo="CDTUtilClass" />
            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="kghe.6879846215835241398" resolveInfo="suspedThreadAfterCDTStart" />
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="6879846215835170859">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="6879846215835170860">
            <property name="name" nameId="tpck.1169194664001" value="locator" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="6879846215835170861">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="wfqx.~ICDILocator" resolveInfo="ICDILocator" />
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="6879846215835170862">
              <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="kghe.6879846215835240745" resolveInfo="CDTUtilClass" />
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="kghe.6879846215835241318" resolveInfo="getTopFrameLocator" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6879846215835170863">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6879846215835170806" resolveInfo="target" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpe3.AssertTrue" typeId="tpe3.1171981022339" id="6879846215835170864">
          <node role="condition" roleId="tpe3.1171981057159" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6879846215835170865">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6879846215835170866">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6879846215835170867">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6879846215835170860" resolveInfo="locator" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="6879846215835170868">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="wfqx.~ICDIFunctionLocation%dgetFunction()%cjava%dlang%dString" resolveInfo="getFunction" />
              </node>
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="6879846215835170869">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~String%dequals(java%dlang%dObject)%cboolean" resolveInfo="equals" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="6879846215835170870">
                <property name="value" nameId="tpee.1070475926801" value="main" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpe3.AssertTrue" typeId="tpe3.1171981022339" id="6879846215835170871">
          <node role="condition" roleId="tpe3.1171981057159" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6879846215835170872">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6879846215835170873">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6879846215835170806" resolveInfo="target" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="6879846215835170874">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="9e9y.~Target%disSuspended()%cboolean" resolveInfo="isSuspended" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="6879846215835170875">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="6879846215835170876">
            <property name="name" nameId="tpck.1169194664001" value="localVarDescriptors" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.ArrayType" typeId="tpee.1070534760951" id="6879846215835170877">
              <node role="componentType" roleId="tpee.1070534760952" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="6879846215835170878">
                <link role="classifier" roleId="tpee.1107535924139" targetNodeId="3t10.~ICDILocalVariableDescriptor" resolveInfo="ICDILocalVariableDescriptor" />
              </node>
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="6879846215835170879" />
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.TryCatchStatement" typeId="tpee.1164879751025" id="6879846215835170880">
          <node role="body" roleId="tpee.1164879758292" type="tpee.StatementList" typeId="tpee.1068580123136" id="6879846215835170881">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6879846215835170882">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="6879846215835170883">
                <node role="lValue" roleId="tpee.1068498886295" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6879846215835170884">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6879846215835170876" resolveInfo="localVarDescriptors" />
                </node>
                <node role="rValue" roleId="tpee.1068498886297" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6879846215835170885">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.ArrayAccessExpression" typeId="tpee.1173175405605" id="6879846215835170886">
                    <node role="index" roleId="tpee.1173175577737" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="6879846215835170887">
                      <property name="value" nameId="tpee.1068580320021" value="0" />
                    </node>
                    <node role="array" roleId="tpee.1173175590490" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6879846215835170888">
                      <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6879846215835170889">
                        <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6879846215835170890">
                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6879846215835170806" resolveInfo="target" />
                        </node>
                        <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="6879846215835170891">
                          <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="9e9y.~Target%dgetCurrentThread()%corg%declipse%dcdt%ddebug%dcore%dcdi%dmodel%dICDIThread" resolveInfo="getCurrentThread" />
                        </node>
                      </node>
                      <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="6879846215835170892">
                        <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="3t10.~ICDIThread%dgetStackFrames()%corg%declipse%dcdt%ddebug%dcore%dcdi%dmodel%dICDIStackFrame[]" resolveInfo="getStackFrames" />
                      </node>
                    </node>
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="6879846215835170893">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="3t10.~ICDIStackFrame%dgetLocalVariableDescriptors()%corg%declipse%dcdt%ddebug%dcore%dcdi%dmodel%dICDILocalVariableDescriptor[]" resolveInfo="getLocalVariableDescriptors" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="catchClause" roleId="tpee.1164903496223" type="tpee.CatchClause" typeId="tpee.1164903280175" id="6879846215835170894">
            <node role="throwable" roleId="tpee.1164903359217" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="6879846215835170895">
              <property name="name" nameId="tpck.1169194664001" value="e" />
              <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="6879846215835170896">
                <link role="classifier" roleId="tpee.1107535924139" targetNodeId="e2lb.~Exception" resolveInfo="Exception" />
              </node>
            </node>
            <node role="catchBody" roleId="tpee.1164903359218" type="tpee.StatementList" typeId="tpee.1068580123136" id="6879846215835170897">
              <node role="statement" roleId="tpee.1068581517665" type="tpe3.Fail" typeId="tpe3.1172017222794" id="6879846215835170898">
                <node role="message" roleId="tpe3.1172075534298" type="tpe3.Message" typeId="tpe3.1172073500303" id="6879846215835170899">
                  <node role="message" roleId="tpe3.1172073511101" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="6879846215835170900">
                    <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6879846215835170901">
                      <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6879846215835170902">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6879846215835170895" resolveInfo="e" />
                      </node>
                      <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="6879846215835170903">
                        <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~Throwable%dgetMessage()%cjava%dlang%dString" resolveInfo="getMessage" />
                      </node>
                    </node>
                    <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="6879846215835170904">
                      <property name="value" nameId="tpee.1070475926801" value="Could not retrieve local variables: " />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="6879846215835170905">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="6879846215835170906">
            <property name="name" nameId="tpck.1169194664001" value="localVariables" />
            <node role="type" roleId="tpee.5680397130376446158" type="tp2q.ListType" typeId="tp2q.1151688443754" id="6879846215835170907">
              <node role="elementType" roleId="tp2q.1151688676805" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="6879846215835170908">
                <link role="classifier" roleId="tpee.1107535924139" targetNodeId="3t10.~ICDILocalVariable" resolveInfo="ICDILocalVariable" />
              </node>
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="6879846215835170909">
              <node role="creator" roleId="tpee.1145553007750" type="tp2q.ListCreatorWithInit" typeId="tp2q.1160600644654" id="6879846215835170910">
                <node role="elementType" roleId="tp2q.1237721435807" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="6879846215835170911">
                  <link role="classifier" roleId="tpee.1107535924139" targetNodeId="3t10.~ICDILocalVariable" resolveInfo="ICDILocalVariable" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tp2q.ForEachStatement" typeId="tp2q.1153943597977" id="6879846215835170912">
          <node role="variable" roleId="tp2q.1153944400369" type="tp2q.ForEachVariable" typeId="tp2q.1153944193378" id="6879846215835170913">
            <property name="name" nameId="tpck.1169194664001" value="localVariableDescriptor" />
          </node>
          <node role="inputSequence" roleId="tp2q.1153944424730" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6879846215835170914">
            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6879846215835170876" resolveInfo="localVarDescriptors" />
          </node>
          <node role="body" roleId="tpee.1154032183016" type="tpee.StatementList" typeId="tpee.1068580123136" id="6879846215835170915">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.TryCatchStatement" typeId="tpee.1164879751025" id="6879846215835170916">
              <node role="body" roleId="tpee.1164879758292" type="tpee.StatementList" typeId="tpee.1068580123136" id="6879846215835170917">
                <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6879846215835170918">
                  <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6879846215835170919">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6879846215835170920">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6879846215835170906" resolveInfo="localVariables" />
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tp2q.AddElementOperation" typeId="tp2q.1160612413312" id="6879846215835170921">
                      <node role="argument" roleId="tp2q.1160612519549" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6879846215835170922">
                        <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6879846215835170923">
                          <node role="operand" roleId="tpee.1197027771414" type="tpee.ParenthesizedExpression" typeId="tpee.1079359253375" id="6879846215835170924">
                            <node role="expression" roleId="tpee.1079359253376" type="tpee.CastExpression" typeId="tpee.1070534934090" id="6879846215835170925">
                              <node role="type" roleId="tpee.1070534934091" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="6879846215835170926">
                                <link role="classifier" roleId="tpee.1107535924139" targetNodeId="ffuz.~Session" resolveInfo="Session" />
                              </node>
                              <node role="expression" roleId="tpee.1070534934092" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6879846215835170927">
                                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6879846215835170801" resolveInfo="session" />
                              </node>
                            </node>
                          </node>
                          <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="6879846215835170928">
                            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="ffuz.~Session%dgetVariableManager()%corg%declipse%dcdt%ddebug%dmi%dcore%dcdi%dVariableManager" resolveInfo="getVariableManager" />
                          </node>
                        </node>
                        <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="6879846215835170929">
                          <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="ffuz.~VariableManager%dcreateLocalVariable(org%declipse%dcdt%ddebug%dmi%dcore%dcdi%dmodel%dLocalVariableDescriptor)%corg%declipse%dcdt%ddebug%dmi%dcore%dcdi%dmodel%dLocalVariable" resolveInfo="createLocalVariable" />
                          <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.CastExpression" typeId="tpee.1070534934090" id="6879846215835170930">
                            <node role="type" roleId="tpee.1070534934091" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="6879846215835170931">
                              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="9e9y.~LocalVariableDescriptor" resolveInfo="LocalVariableDescriptor" />
                            </node>
                            <node role="expression" roleId="tpee.1070534934092" type="tp2q.ForEachVariableReference" typeId="tp2q.1153944233411" id="6879846215835170932">
                              <link role="variable" roleId="tp2q.1153944258490" targetNodeId="6879846215835170913" resolveInfo="localVariableDescriptor" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="catchClause" roleId="tpee.1164903496223" type="tpee.CatchClause" typeId="tpee.1164903280175" id="6879846215835170933">
                <node role="throwable" roleId="tpee.1164903359217" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="6879846215835170934">
                  <property name="name" nameId="tpck.1169194664001" value="e" />
                  <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="6879846215835170935">
                    <link role="classifier" roleId="tpee.1107535924139" targetNodeId="e2lb.~Exception" resolveInfo="Exception" />
                  </node>
                </node>
                <node role="catchBody" roleId="tpee.1164903359218" type="tpee.StatementList" typeId="tpee.1068580123136" id="6879846215835170936">
                  <node role="statement" roleId="tpee.1068581517665" type="tpe3.Fail" typeId="tpe3.1172017222794" id="6879846215835170937">
                    <node role="message" roleId="tpe3.1172075534298" type="tpe3.Message" typeId="tpe3.1172073500303" id="6879846215835170938">
                      <node role="message" roleId="tpe3.1172073511101" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="6879846215835170939">
                        <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6879846215835170940">
                          <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6879846215835170941">
                            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6879846215835170934" resolveInfo="e" />
                          </node>
                          <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="6879846215835170942">
                            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~Throwable%dgetMessage()%cjava%dlang%dString" resolveInfo="getMessage" />
                          </node>
                        </node>
                        <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="6879846215835170943">
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
        <node role="statement" roleId="tpee.1068581517665" type="tpe3.AssertTrue" typeId="tpe3.1171981022339" id="6879846215835170944">
          <node role="condition" roleId="tpe3.1171981057159" type="tpee.EqualsExpression" typeId="tpee.1068580123152" id="6879846215835170945">
            <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.StaticFieldReference" typeId="tpee.1070533707846" id="6879846215835170946">
              <link role="classifier" roleId="tpee.1144433057691" targetNodeId="6879846215835171024" resolveInfo="BinaryBuilder" />
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6879846215835171057" resolveInfo="LOCAL_VARIABLES" />
            </node>
            <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6879846215835170947">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6879846215835170948">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6879846215835170906" resolveInfo="localVariables" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp2q.GetSizeOperation" typeId="tp2q.1162935959151" id="6879846215835170949" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="6879846215835170950">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="6879846215835170951">
            <property name="name" nameId="tpck.1169194664001" value="newVariableDescriptor" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="6879846215835170952">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="3t10.~ICDIVariableDescriptor" resolveInfo="ICDIVariableDescriptor" />
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="6879846215835170953" />
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.TryCatchStatement" typeId="tpee.1164879751025" id="6879846215835170954">
          <node role="body" roleId="tpee.1164879758292" type="tpee.StatementList" typeId="tpee.1068580123136" id="6879846215835170955">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6879846215835170956">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="6879846215835170957">
                <node role="lValue" roleId="tpee.1068498886295" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6879846215835170958">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6879846215835170951" resolveInfo="newVariableDescriptor" />
                </node>
                <node role="rValue" roleId="tpee.1068498886297" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6879846215835170959">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6879846215835170960">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6879846215835170961">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6879846215835170906" resolveInfo="localVariables" />
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tp2q.GetFirstOperation" typeId="tp2q.1165525191778" id="6879846215835170962" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="6879846215835170963">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="3t10.~ICDIVariableDescriptor%dgetVariableDescriptorAsType(java%dlang%dString)%corg%declipse%dcdt%ddebug%dcore%dcdi%dmodel%dICDIVariableDescriptor" resolveInfo="getVariableDescriptorAsType" />
                    <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="6879846215835170964">
                      <property name="value" nameId="tpee.1070475926801" value="char" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="catchClause" roleId="tpee.1164903496223" type="tpee.CatchClause" typeId="tpee.1164903280175" id="6879846215835170965">
            <node role="throwable" roleId="tpee.1164903359217" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="6879846215835170966">
              <property name="name" nameId="tpck.1169194664001" value="e" />
              <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="6879846215835170967">
                <link role="classifier" roleId="tpee.1107535924139" targetNodeId="e2lb.~Exception" resolveInfo="Exception" />
              </node>
            </node>
            <node role="catchBody" roleId="tpee.1164903359218" type="tpee.StatementList" typeId="tpee.1068580123136" id="6879846215835170968">
              <node role="statement" roleId="tpee.1068581517665" type="tpe3.Fail" typeId="tpe3.1172017222794" id="6879846215835170969">
                <node role="message" roleId="tpe3.1172075534298" type="tpe3.Message" typeId="tpe3.1172073500303" id="6879846215835170970">
                  <node role="message" roleId="tpe3.1172073511101" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="6879846215835170971">
                    <property name="value" nameId="tpee.1070475926801" value="Could not create casted variable descriptor" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="6879846215835170972">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="6879846215835170973">
            <property name="name" nameId="tpck.1169194664001" value="newlocalVariable" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="6879846215835170974">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="3t10.~ICDILocalVariable" resolveInfo="ICDILocalVariable" />
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="6879846215835170975" />
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.TryCatchStatement" typeId="tpee.1164879751025" id="6879846215835170976">
          <node role="body" roleId="tpee.1164879758292" type="tpee.StatementList" typeId="tpee.1068580123136" id="6879846215835170977">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6879846215835170978">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="6879846215835170979">
                <node role="lValue" roleId="tpee.1068498886295" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6879846215835170980">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6879846215835170973" resolveInfo="newlocalVariable" />
                </node>
                <node role="rValue" roleId="tpee.1068498886297" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6879846215835170981">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6879846215835170982">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.ParenthesizedExpression" typeId="tpee.1079359253375" id="6879846215835170983">
                      <node role="expression" roleId="tpee.1079359253376" type="tpee.CastExpression" typeId="tpee.1070534934090" id="6879846215835170984">
                        <node role="type" roleId="tpee.1070534934091" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="6879846215835170985">
                          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="ffuz.~Session" resolveInfo="Session" />
                        </node>
                        <node role="expression" roleId="tpee.1070534934092" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6879846215835170986">
                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6879846215835170801" resolveInfo="session" />
                        </node>
                      </node>
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="6879846215835170987">
                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="ffuz.~Session%dgetVariableManager()%corg%declipse%dcdt%ddebug%dmi%dcore%dcdi%dVariableManager" resolveInfo="getVariableManager" />
                    </node>
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="6879846215835170988">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="ffuz.~VariableManager%dcreateLocalVariable(org%declipse%dcdt%ddebug%dmi%dcore%dcdi%dmodel%dLocalVariableDescriptor)%corg%declipse%dcdt%ddebug%dmi%dcore%dcdi%dmodel%dLocalVariable" resolveInfo="createLocalVariable" />
                    <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.CastExpression" typeId="tpee.1070534934090" id="6879846215835170989">
                      <node role="type" roleId="tpee.1070534934091" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="6879846215835170990">
                        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="9e9y.~LocalVariableDescriptor" resolveInfo="LocalVariableDescriptor" />
                      </node>
                      <node role="expression" roleId="tpee.1070534934092" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6879846215835170991">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6879846215835170951" resolveInfo="newVariableDescriptor" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="catchClause" roleId="tpee.1164903496223" type="tpee.CatchClause" typeId="tpee.1164903280175" id="6879846215835170992">
            <node role="throwable" roleId="tpee.1164903359217" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="6879846215835170993">
              <property name="name" nameId="tpck.1169194664001" value="e" />
              <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="6879846215835170994">
                <link role="classifier" roleId="tpee.1107535924139" targetNodeId="e2lb.~Exception" resolveInfo="Exception" />
              </node>
            </node>
            <node role="catchBody" roleId="tpee.1164903359218" type="tpee.StatementList" typeId="tpee.1068580123136" id="6879846215835170995">
              <node role="statement" roleId="tpee.1068581517665" type="tpe3.Fail" typeId="tpe3.1172017222794" id="6879846215835170996">
                <node role="message" roleId="tpe3.1172075534298" type="tpe3.Message" typeId="tpe3.1172073500303" id="6879846215835170997">
                  <node role="message" roleId="tpe3.1172073511101" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="6879846215835170998">
                    <property name="value" nameId="tpee.1070475926801" value="Could not create variable for casted variable" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.TryCatchStatement" typeId="tpee.1164879751025" id="6879846215835170999">
          <node role="body" roleId="tpee.1164879758292" type="tpee.StatementList" typeId="tpee.1068580123136" id="6879846215835171000">
            <node role="statement" roleId="tpee.1068581517665" type="tpe3.AssertTrue" typeId="tpe3.1171981022339" id="6879846215835171001">
              <node role="condition" roleId="tpe3.1171981057159" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6879846215835171002">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6879846215835171003">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6879846215835171004">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6879846215835171005">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6879846215835170973" resolveInfo="newlocalVariable" />
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="6879846215835171006">
                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="3t10.~ICDIVariableDescriptor%dgetTypeName()%cjava%dlang%dString" resolveInfo="getTypeName" />
                    </node>
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="6879846215835171007">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~String%dtoLowerCase()%cjava%dlang%dString" resolveInfo="toLowerCase" />
                  </node>
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="6879846215835171008">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~String%dcontains(java%dlang%dCharSequence)%cboolean" resolveInfo="contains" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="6879846215835171009">
                    <property name="value" nameId="tpee.1070475926801" value="char" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="catchClause" roleId="tpee.1164903496223" type="tpee.CatchClause" typeId="tpee.1164903280175" id="6879846215835171010">
            <node role="throwable" roleId="tpee.1164903359217" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="6879846215835171011">
              <property name="name" nameId="tpck.1169194664001" value="e" />
              <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="6879846215835171012">
                <link role="classifier" roleId="tpee.1107535924139" targetNodeId="e2lb.~Exception" resolveInfo="Exception" />
              </node>
            </node>
            <node role="catchBody" roleId="tpee.1164903359218" type="tpee.StatementList" typeId="tpee.1068580123136" id="6879846215835171013">
              <node role="statement" roleId="tpee.1068581517665" type="tpe3.Fail" typeId="tpe3.1172017222794" id="6879846215835171014">
                <node role="message" roleId="tpe3.1172075534298" type="tpe3.Message" typeId="tpe3.1172073500303" id="6879846215835171015">
                  <node role="message" roleId="tpe3.1172073511101" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="6879846215835171016">
                    <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6879846215835171017">
                      <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6879846215835171018">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6879846215835171011" resolveInfo="e" />
                      </node>
                      <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="6879846215835171019">
                        <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~Throwable%dgetMessage()%cjava%dlang%dString" resolveInfo="getMessage" />
                      </node>
                    </node>
                    <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="6879846215835171020">
                      <property name="value" nameId="tpee.1070475926801" value="Could not check the type: " />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6879846215835171021">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="6879846215835171022">
            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="kghe.6879846215835241290" resolveInfo="terminateSession" />
            <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="kghe.6879846215835240745" resolveInfo="CDTUtilClass" />
            <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6879846215835171023">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6879846215835170801" resolveInfo="session" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
  <root id="6879846215835171024">
    <node role="staticField" roleId="tpee.1128555889557" type="tpee.StaticFieldDeclaration" typeId="tpee.1070462154015" id="6879846215835171025">
      <property name="name" nameId="tpck.1169194664001" value="GITHUB_MACRO" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="6879846215835171026" />
      <node role="type" roleId="tpee.5680397130376446158" type="tpee.StringType" typeId="tpee.1225271177708" id="6879846215835171027" />
      <node role="initializer" roleId="tpee.1068431790190" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="6879846215835171028">
        <property name="value" nameId="tpee.1070475926801" value="mbeddr.github.core.home" />
      </node>
    </node>
    <node role="staticField" roleId="tpee.1128555889557" type="tpee.StaticFieldDeclaration" typeId="tpee.1070462154015" id="6879846215835171029">
      <property name="name" nameId="tpck.1169194664001" value="BINARY_NAME" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="6879846215835171030" />
      <node role="type" roleId="tpee.5680397130376446158" type="tpee.StringType" typeId="tpee.1225271177708" id="6879846215835171031" />
      <node role="initializer" roleId="tpee.1068431790190" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="6879846215835171032">
        <property name="value" nameId="tpee.1070475926801" value="debuggableTest" />
      </node>
    </node>
    <node role="staticField" roleId="tpee.1128555889557" type="tpee.StaticFieldDeclaration" typeId="tpee.1070462154015" id="6879846215835171037">
      <property name="name" nameId="tpck.1169194664001" value="C_FILE_NAME" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="6879846215835171038" />
      <node role="type" roleId="tpee.5680397130376446158" type="tpee.StringType" typeId="tpee.1225271177708" id="6879846215835171039" />
      <node role="initializer" roleId="tpee.1068431790190" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="6879846215835171040">
        <property name="value" nameId="tpee.1070475926801" value="testcode.c" />
      </node>
    </node>
    <node role="staticField" roleId="tpee.1128555889557" type="tpee.StaticFieldDeclaration" typeId="tpee.1070462154015" id="6879846215835171041">
      <property name="name" nameId="tpck.1169194664001" value="GLOBAL_VAR_NAME" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="6879846215835171042" />
      <node role="type" roleId="tpee.5680397130376446158" type="tpee.StringType" typeId="tpee.1225271177708" id="6879846215835171043" />
      <node role="initializer" roleId="tpee.1068431790190" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="6879846215835171044">
        <property name="value" nameId="tpee.1070475926801" value="bla" />
      </node>
    </node>
    <node role="staticField" roleId="tpee.1128555889557" type="tpee.StaticFieldDeclaration" typeId="tpee.1070462154015" id="6879846215835171045">
      <property name="name" nameId="tpck.1169194664001" value="LAST_LINE_IN_MAIN" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="6879846215835171046" />
      <node role="type" roleId="tpee.5680397130376446158" type="tpee.IntegerType" typeId="tpee.1070534370425" id="6879846215835171047" />
      <node role="initializer" roleId="tpee.1068431790190" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="6879846215835171048">
        <property name="value" nameId="tpee.1068580320021" value="8" />
      </node>
    </node>
    <node role="staticField" roleId="tpee.1128555889557" type="tpee.StaticFieldDeclaration" typeId="tpee.1070462154015" id="6879846215835171049">
      <property name="name" nameId="tpck.1169194664001" value="LINE_WITH_FUNCTIONCAL" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="6879846215835171050" />
      <node role="type" roleId="tpee.5680397130376446158" type="tpee.IntegerType" typeId="tpee.1070534370425" id="6879846215835171051" />
      <node role="initializer" roleId="tpee.1068431790190" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="6879846215835171052">
        <property name="value" nameId="tpee.1068580320021" value="7" />
      </node>
    </node>
    <node role="staticField" roleId="tpee.1128555889557" type="tpee.StaticFieldDeclaration" typeId="tpee.1070462154015" id="6879846215835171053">
      <property name="name" nameId="tpck.1169194664001" value="FIRST_LINE_IN_ADD" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="6879846215835171054" />
      <node role="type" roleId="tpee.5680397130376446158" type="tpee.IntegerType" typeId="tpee.1070534370425" id="6879846215835171055" />
      <node role="initializer" roleId="tpee.1068431790190" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="6879846215835171056">
        <property name="value" nameId="tpee.1068580320021" value="12" />
      </node>
    </node>
    <node role="staticField" roleId="tpee.1128555889557" type="tpee.StaticFieldDeclaration" typeId="tpee.1070462154015" id="6879846215835171057">
      <property name="name" nameId="tpck.1169194664001" value="LOCAL_VARIABLES" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="6879846215835171058" />
      <node role="type" roleId="tpee.5680397130376446158" type="tpee.IntegerType" typeId="tpee.1070534370425" id="6879846215835171059" />
      <node role="initializer" roleId="tpee.1068431790190" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="6879846215835171060">
        <property name="value" nameId="tpee.1068580320021" value="3" />
      </node>
    </node>
    <node role="staticField" roleId="tpee.1128555889557" type="tpee.StaticFieldDeclaration" typeId="tpee.1070462154015" id="6879846215835171061">
      <property name="name" nameId="tpck.1169194664001" value="ARGUMENTS" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="6879846215835171062" />
      <node role="type" roleId="tpee.5680397130376446158" type="tpee.IntegerType" typeId="tpee.1070534370425" id="6879846215835171063" />
      <node role="initializer" roleId="tpee.1068431790190" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="6879846215835171064">
        <property name="value" nameId="tpee.1068580320021" value="0" />
      </node>
    </node>
    <node role="staticField" roleId="tpee.1128555889557" type="tpee.StaticFieldDeclaration" typeId="tpee.1070462154015" id="6879846215835171065">
      <property name="name" nameId="tpck.1169194664001" value="FIRST_LINE_IN_MAIN" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="6879846215835171066" />
      <node role="type" roleId="tpee.5680397130376446158" type="tpee.IntegerType" typeId="tpee.1070534370425" id="6879846215835171067" />
      <node role="initializer" roleId="tpee.1068431790190" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="6879846215835171068">
        <property name="value" nameId="tpee.1068580320021" value="5" />
      </node>
    </node>
    <node role="staticMethod" roleId="tpee.1070462273904" type="tpee.StaticMethodDeclaration" typeId="tpee.1081236700938" id="6879846215835171069">
      <property name="name" nameId="tpck.1169194664001" value="buildGdbBinary" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="6879846215835171070" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="6879846215835171071" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="6879846215835171072">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.TryCatchStatement" typeId="tpee.1164879751025" id="6879846215835171073">
          <node role="body" roleId="tpee.1164879758292" type="tpee.StatementList" typeId="tpee.1068580123136" id="6879846215835171074">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="6879846215835171075">
              <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="6879846215835171076">
                <property name="name" nameId="tpck.1169194664001" value="command" />
                <node role="type" roleId="tpee.5680397130376446158" type="tpee.ArrayType" typeId="tpee.1070534760951" id="6879846215835171077">
                  <node role="componentType" roleId="tpee.1070534760952" type="tpee.StringType" typeId="tpee.1225271177708" id="6879846215835171078" />
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="5100083648679083176">
              <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="5100083648679083177">
                <property name="name" nameId="tpck.1169194664001" value="fqBinaryPath" />
                <node role="type" roleId="tpee.5680397130376446158" type="tpee.StringType" typeId="tpee.1225271177708" id="5100083648679083178" />
                <node role="initializer" roleId="tpee.1068431790190" type="tpee.LocalStaticMethodCall" typeId="tpee.1172058436953" id="5100083648679083263">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="6879846215835171171" resolveInfo="getPlatformDependendPaths" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="5100083648679083224">
                    <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="5100083648679083208">
                      <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.LocalStaticMethodCall" typeId="tpee.1172058436953" id="5100083648679083195">
                        <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="6879846215835171150" resolveInfo="getRepoPath" />
                      </node>
                      <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="5100083648679083211">
                        <property name="value" nameId="tpee.1070475926801" value="/" />
                      </node>
                    </node>
                    <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.LocalStaticMethodCall" typeId="tpee.1172058436953" id="5100083648679083193">
                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="6879846215835171140" resolveInfo="getRelativePath" />
                      <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalStaticFieldReference" typeId="tpee.1172008963197" id="5100083648679083265">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6879846215835171029" resolveInfo="BINARY_NAME" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="6879846215835171079">
              <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="6879846215835171080">
                <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6879846215835171081">
                  <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="6879846215835171082">
                    <node role="lValue" roleId="tpee.1068498886295" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6879846215835171083">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6879846215835171076" resolveInfo="command" />
                    </node>
                    <node role="rValue" roleId="tpee.1068498886297" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="6879846215835171084">
                      <node role="creator" roleId="tpee.1145553007750" type="tpee.ArrayCreatorWithInitializer" typeId="tpee.1154542696413" id="6879846215835171085">
                        <node role="initValue" roleId="tpee.1154542803372" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="6879846215835171086">
                          <property name="value" nameId="tpee.1070475926801" value="cmd.exe" />
                        </node>
                        <node role="initValue" roleId="tpee.1154542803372" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="6879846215835171087">
                          <property name="value" nameId="tpee.1070475926801" value="/C" />
                        </node>
                        <node role="initValue" roleId="tpee.1154542803372" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="6879846215835171088">
                          <property name="value" nameId="tpee.1070475926801" value="gcc" />
                        </node>
                        <node role="initValue" roleId="tpee.1154542803372" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="6879846215835171089">
                          <property name="value" nameId="tpee.1070475926801" value="-g" />
                        </node>
                        <node role="initValue" roleId="tpee.1154542803372" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="6879846215835171090">
                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6879846215835171137" resolveInfo="cFilePath" />
                        </node>
                        <node role="initValue" roleId="tpee.1154542803372" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="5100083648679017925">
                          <property name="value" nameId="tpee.1070475926801" value="-o" />
                        </node>
                        <node role="initValue" roleId="tpee.1154542803372" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="5100083648679083227">
                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5100083648679083177" resolveInfo="fqBinaryPath" />
                        </node>
                        <node role="componentType" roleId="tpee.1154542793668" type="tpee.StringType" typeId="tpee.1225271177708" id="6879846215835171091" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="condition" roleId="tpee.1068580123160" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6879846215835171092">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6879846215835171093">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="6879846215835171094">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~System%dgetProperty(java%dlang%dString)%cjava%dlang%dString" resolveInfo="getProperty" />
                    <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="e2lb.~System" resolveInfo="System" />
                    <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="6879846215835171095">
                      <property name="value" nameId="tpee.1070475926801" value="os.name" />
                    </node>
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="6879846215835171096">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~String%dtoLowerCase()%cjava%dlang%dString" resolveInfo="toLowerCase" />
                  </node>
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="6879846215835171097">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~String%dcontains(java%dlang%dCharSequence)%cboolean" resolveInfo="contains" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="6879846215835171098">
                    <property name="value" nameId="tpee.1070475926801" value="win" />
                  </node>
                </node>
              </node>
              <node role="ifFalseStatement" roleId="tpee.1082485599094" type="tpee.BlockStatement" typeId="tpee.1082485599095" id="6879846215835171099">
                <node role="statements" roleId="tpee.1082485599096" type="tpee.StatementList" typeId="tpee.1068580123136" id="6879846215835171100">
                  <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6879846215835171101">
                    <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="6879846215835171102">
                      <node role="lValue" roleId="tpee.1068498886295" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6879846215835171103">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6879846215835171076" resolveInfo="command" />
                      </node>
                      <node role="rValue" roleId="tpee.1068498886297" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="6879846215835171104">
                        <node role="creator" roleId="tpee.1145553007750" type="tpee.ArrayCreatorWithInitializer" typeId="tpee.1154542696413" id="6879846215835171105">
                          <node role="initValue" roleId="tpee.1154542803372" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="6879846215835171106">
                            <property name="value" nameId="tpee.1070475926801" value="gcc" />
                          </node>
                          <node role="initValue" roleId="tpee.1154542803372" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="6879846215835171107">
                            <property name="value" nameId="tpee.1070475926801" value="-g" />
                          </node>
                          <node role="initValue" roleId="tpee.1154542803372" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="6879846215835171108">
                            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6879846215835171137" resolveInfo="cFilePath" />
                          </node>
                          <node role="initValue" roleId="tpee.1154542803372" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="5100083648679017891">
                            <property name="value" nameId="tpee.1070475926801" value="-o" />
                          </node>
                          <node role="initValue" roleId="tpee.1154542803372" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="5100083648679083228">
                            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5100083648679083177" resolveInfo="fqBinaryPath" />
                          </node>
                          <node role="componentType" roleId="tpee.1154542793668" type="tpee.StringType" typeId="tpee.1225271177708" id="6879846215835171109" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="6879846215835171110">
              <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="6879846215835171111">
                <property name="name" nameId="tpck.1169194664001" value="gccProcess" />
                <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="6879846215835171112">
                  <link role="classifier" roleId="tpee.1107535924139" targetNodeId="e2lb.~Process" resolveInfo="Process" />
                </node>
                <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6879846215835171113">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="6879846215835171114">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~Runtime%dgetRuntime()%cjava%dlang%dRuntime" resolveInfo="getRuntime" />
                    <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="e2lb.~Runtime" resolveInfo="Runtime" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="6879846215835171115">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~Runtime%dexec(java%dlang%dString[])%cjava%dlang%dProcess" resolveInfo="exec" />
                    <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6879846215835171116">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6879846215835171076" resolveInfo="command" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6879846215835171117">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6879846215835171118">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="6879846215835171119">
                  <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="6879846215835171120">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="6879846215835171283" resolveInfo="BinaryBuilder.StreamClearer" />
                    <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6879846215835171121">
                      <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6879846215835171122">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6879846215835171111" resolveInfo="gccProcess" />
                      </node>
                      <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="6879846215835171123">
                        <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~Process%dgetInputStream()%cjava%dio%dInputStream" resolveInfo="getInputStream" />
                      </node>
                    </node>
                  </node>
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="6879846215835171124">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~Thread%dstart()%cvoid" resolveInfo="start" />
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.AssertStatement" typeId="tpee.1160998861373" id="5100083648679053716">
              <node role="condition" roleId="tpee.1160998896846" type="tpee.EqualsExpression" typeId="tpee.1068580123152" id="5100083648679053730">
                <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="5100083648679053733">
                  <property name="value" nameId="tpee.1068580320021" value="0" />
                </node>
                <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6879846215835171126">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6879846215835171127">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6879846215835171111" resolveInfo="gccProcess" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="6879846215835171128">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~Process%dwaitFor()%cint" resolveInfo="waitFor" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="catchClause" roleId="tpee.1164903496223" type="tpee.CatchClause" typeId="tpee.1164903280175" id="6879846215835171129">
            <node role="throwable" roleId="tpee.1164903359217" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="6879846215835171130">
              <property name="name" nameId="tpck.1169194664001" value="e" />
              <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="6879846215835171131">
                <link role="classifier" roleId="tpee.1107535924139" targetNodeId="e2lb.~Exception" resolveInfo="Exception" />
              </node>
            </node>
            <node role="catchBody" roleId="tpee.1164903359218" type="tpee.StatementList" typeId="tpee.1068580123136" id="6879846215835171132">
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ThrowStatement" typeId="tpee.1164991038168" id="6879846215835171133">
                <node role="throwable" roleId="tpee.1164991057263" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="6879846215835171134">
                  <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="6879846215835171135">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~RuntimeException%d&lt;init&gt;(java%dlang%dThrowable)" resolveInfo="RuntimeException" />
                    <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6879846215835171136">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6879846215835171130" resolveInfo="e" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="6879846215835171137">
        <property name="name" nameId="tpck.1169194664001" value="cFilePath" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.StringType" typeId="tpee.1225271177708" id="6879846215835171138" />
      </node>
      <node role="throwsItem" roleId="tpee.1164879685961" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="6879846215835171139">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="e2lb.~RuntimeException" resolveInfo="RuntimeException" />
      </node>
    </node>
    <node role="staticMethod" roleId="tpee.1070462273904" type="tpee.StaticMethodDeclaration" typeId="tpee.1081236700938" id="6879846215835171140">
      <property name="name" nameId="tpck.1169194664001" value="getRelativePath" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.StringType" typeId="tpee.1225271177708" id="6879846215835171141" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="6879846215835171142" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="6879846215835171143">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="6879846215835171144">
          <node role="expression" roleId="tpee.1068581517676" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="6879846215835171145">
            <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="6879846215835171146">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6879846215835171148" resolveInfo="fileName" />
            </node>
            <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="6879846215835171147">
              <property name="value" nameId="tpee.1070475926801" value="code/languages/com.mbeddr.debugger/tests/test.debugger.cdt/testcode/" />
            </node>
          </node>
        </node>
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="6879846215835171148">
        <property name="name" nameId="tpck.1169194664001" value="fileName" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.StringType" typeId="tpee.1225271177708" id="6879846215835171149" />
      </node>
    </node>
    <node role="staticMethod" roleId="tpee.1070462273904" type="tpee.StaticMethodDeclaration" typeId="tpee.1081236700938" id="6879846215835171150">
      <property name="name" nameId="tpck.1169194664001" value="getRepoPath" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.StringType" typeId="tpee.1225271177708" id="6879846215835171151" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="6879846215835171152" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="6879846215835171153">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="6879846215835171154">
          <node role="expression" roleId="tpee.1068581517676" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6879846215835171155">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="6879846215835171156">
              <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="vsqj.~PathMacros" resolveInfo="PathMacros" />
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="vsqj.~PathMacros%dgetInstance()%cjetbrains%dmps%dproject%dPathMacros" resolveInfo="getInstance" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="6879846215835171157">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="vsqj.~PathMacros%dgetValue(java%dlang%dString)%cjava%dlang%dString" resolveInfo="getValue" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalStaticFieldReference" typeId="tpee.1172008963197" id="6879846215835171158">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6879846215835171025" resolveInfo="GITHUB_MACRO" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="staticMethod" roleId="tpee.1070462273904" type="tpee.StaticMethodDeclaration" typeId="tpee.1081236700938" id="6879846215835171159">
      <property name="name" nameId="tpck.1169194664001" value="onWindows" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.BooleanType" typeId="tpee.1070534644030" id="6879846215835171160" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="6879846215835171161" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="6879846215835171162">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6879846215835171163">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6879846215835171164">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6879846215835171165">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="6879846215835171166">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~System%dgetProperty(java%dlang%dString)%cjava%dlang%dString" resolveInfo="getProperty" />
                <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="e2lb.~System" resolveInfo="System" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="6879846215835171167">
                  <property name="value" nameId="tpee.1070475926801" value="os.name" />
                </node>
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="6879846215835171168">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~String%dtoLowerCase()%cjava%dlang%dString" resolveInfo="toLowerCase" />
              </node>
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="6879846215835171169">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~String%dcontains(java%dlang%dCharSequence)%cboolean" resolveInfo="contains" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="6879846215835171170">
                <property name="value" nameId="tpee.1070475926801" value="win" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="staticMethod" roleId="tpee.1070462273904" type="tpee.StaticMethodDeclaration" typeId="tpee.1081236700938" id="6879846215835171171">
      <property name="name" nameId="tpck.1169194664001" value="getPlatformDependendPaths" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.StringType" typeId="tpee.1225271177708" id="6879846215835171172" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="6879846215835171173" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="6879846215835171174">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="6879846215835171175">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="6879846215835171176">
            <property name="name" nameId="tpck.1169194664001" value="result" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.StringType" typeId="tpee.1225271177708" id="6879846215835171177" />
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="6879846215835171178">
          <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="6879846215835171179">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6879846215835171180">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="6879846215835171181">
                <node role="rValue" roleId="tpee.1068498886297" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6879846215835171182">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="6879846215835171183">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6879846215835171201" resolveInfo="path" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="6879846215835171184">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~String%dreplace(java%dlang%dCharSequence,java%dlang%dCharSequence)%cjava%dlang%dString" resolveInfo="replace" />
                    <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="6879846215835171185">
                      <property name="value" nameId="tpee.1070475926801" value="/" />
                    </node>
                    <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="6879846215835171186">
                      <property name="value" nameId="tpee.1070475926801" value="\\" />
                    </node>
                  </node>
                </node>
                <node role="lValue" roleId="tpee.1068498886295" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6879846215835171187">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6879846215835171176" resolveInfo="result" />
                </node>
              </node>
            </node>
          </node>
          <node role="ifFalseStatement" roleId="tpee.1082485599094" type="tpee.BlockStatement" typeId="tpee.1082485599095" id="6879846215835171188">
            <node role="statements" roleId="tpee.1082485599096" type="tpee.StatementList" typeId="tpee.1068580123136" id="6879846215835171189">
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6879846215835171190">
                <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="6879846215835171191">
                  <node role="lValue" roleId="tpee.1068498886295" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6879846215835171192">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6879846215835171176" resolveInfo="result" />
                  </node>
                  <node role="rValue" roleId="tpee.1068498886297" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6879846215835171193">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="6879846215835171194">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6879846215835171201" resolveInfo="path" />
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="6879846215835171195">
                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~String%dreplace(java%dlang%dCharSequence,java%dlang%dCharSequence)%cjava%dlang%dString" resolveInfo="replace" />
                      <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="6879846215835171196">
                        <property name="value" nameId="tpee.1070475926801" value="\\" />
                      </node>
                      <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="6879846215835171197">
                        <property name="value" nameId="tpee.1070475926801" value="/" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="condition" roleId="tpee.1068580123160" type="tpee.LocalStaticMethodCall" typeId="tpee.1172058436953" id="6879846215835171198">
            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="6879846215835171159" resolveInfo="onWindows" />
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="6879846215835171199">
          <node role="expression" roleId="tpee.1068581517676" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6879846215835171200">
            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6879846215835171176" resolveInfo="result" />
          </node>
        </node>
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="6879846215835171201">
        <property name="name" nameId="tpck.1169194664001" value="path" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.StringType" typeId="tpee.1225271177708" id="6879846215835171202" />
      </node>
    </node>
    <node role="staticMethod" roleId="tpee.1070462273904" type="tpee.StaticMethodDeclaration" typeId="tpee.1081236700938" id="6879846215835171203">
      <property name="name" nameId="tpck.1169194664001" value="getCFilePath" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.StringType" typeId="tpee.1225271177708" id="6879846215835171204" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="6879846215835171205" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="6879846215835171206">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="6879846215835171207">
          <node role="expression" roleId="tpee.1068581517676" type="tpee.LocalStaticMethodCall" typeId="tpee.1172058436953" id="6879846215835171208">
            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="6879846215835171171" resolveInfo="getPlatformDependendPaths" />
            <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="6879846215835171209">
              <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="6879846215835171210">
                <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.LocalStaticMethodCall" typeId="tpee.1172058436953" id="6879846215835171211">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="6879846215835171150" resolveInfo="getRepoPath" />
                </node>
                <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="6879846215835171212">
                  <property name="value" nameId="tpee.1070475926801" value="/" />
                </node>
              </node>
              <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.LocalStaticMethodCall" typeId="tpee.1172058436953" id="6879846215835171213">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="6879846215835171140" resolveInfo="getRelativePath" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalStaticFieldReference" typeId="tpee.1172008963197" id="6879846215835171214">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6879846215835171037" resolveInfo="C_FILE_NAME" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="staticMethod" roleId="tpee.1070462273904" type="tpee.StaticMethodDeclaration" typeId="tpee.1081236700938" id="5100083648679083249">
      <property name="name" nameId="tpck.1169194664001" value="getPlatformDependendBinaryName" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.StringType" typeId="tpee.1225271177708" id="5100083648679083253" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="5100083648679083251" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="5100083648679083252">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5100083648679083254">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.LocalStaticMethodCall" typeId="tpee.1172058436953" id="5100083648679083255">
            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="6879846215835171171" resolveInfo="getPlatformDependendPaths" />
            <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="5100083648679083256">
              <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="5100083648679083257">
                <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.LocalStaticMethodCall" typeId="tpee.1172058436953" id="5100083648679083258">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="6879846215835171150" resolveInfo="getRepoPath" />
                </node>
                <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="5100083648679083259">
                  <property name="value" nameId="tpee.1070475926801" value="/" />
                </node>
              </node>
              <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.LocalStaticMethodCall" typeId="tpee.1172058436953" id="5100083648679083260">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="6879846215835171140" resolveInfo="getRelativePath" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalStaticFieldReference" typeId="tpee.1172008963197" id="5100083648679149899">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6879846215835171029" resolveInfo="BINARY_NAME" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="staticMethod" roleId="tpee.1070462273904" type="tpee.StaticMethodDeclaration" typeId="tpee.1081236700938" id="6879846215835171237">
      <property name="name" nameId="tpck.1169194664001" value="getBinaryPath" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.StringType" typeId="tpee.1225271177708" id="6879846215835171238" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="6879846215835171239" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="6879846215835171240">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5100083648679084890">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.LocalStaticMethodCall" typeId="tpee.1172058436953" id="5100083648679084891">
            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="6879846215835171171" resolveInfo="getPlatformDependendPaths" />
            <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="5100083648679084892">
              <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="5100083648679084893">
                <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.LocalStaticMethodCall" typeId="tpee.1172058436953" id="5100083648679084894">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="6879846215835171150" resolveInfo="getRepoPath" />
                </node>
                <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="5100083648679084895">
                  <property name="value" nameId="tpee.1070475926801" value="/" />
                </node>
              </node>
              <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.LocalStaticMethodCall" typeId="tpee.1172058436953" id="5100083648679084896">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="6879846215835171140" resolveInfo="getRelativePath" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalStaticFieldReference" typeId="tpee.1172008963197" id="5100083648679084899">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6879846215835171029" resolveInfo="BINARY_NAME" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="6879846215835171249" />
    <node role="constructor" roleId="tpee.1068390468201" type="tpee.ConstructorDeclaration" typeId="tpee.1068580123140" id="6879846215835171250">
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="6879846215835171251" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="6879846215835171252" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="6879846215835171253" />
    </node>
    <node role="staticInnerClassifiers" roleId="tpee.1178616825527" type="tpee.ClassConcept" typeId="tpee.1068390468198" id="6879846215835171254">
      <property name="nonStatic" nameId="tpee.521412098689998745" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="StreamClearer" />
      <node role="field" roleId="tpee.1068390468199" type="tpee.FieldDeclaration" typeId="tpee.1068390468200" id="6879846215835171255">
        <property name="name" nameId="tpck.1169194664001" value="reader" />
        <node role="visibility" roleId="tpee.1178549979242" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="6879846215835171256" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="6879846215835171257">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="fxg7.~BufferedReader" resolveInfo="BufferedReader" />
        </node>
      </node>
      <node role="method" roleId="tpee.1107880067339" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="6879846215835171258">
        <property name="isAbstract" nameId="tpee.1178608670077" value="false" />
        <property name="name" nameId="tpck.1169194664001" value="run" />
        <property name="isFinal" nameId="tpee.1181808852946" value="false" />
        <property name="isDeprecated" nameId="tpee.1224848525476" value="false" />
        <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="6879846215835171259" />
        <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="6879846215835171260" />
        <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="6879846215835171261">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.TryCatchStatement" typeId="tpee.1164879751025" id="6879846215835171262">
            <node role="body" roleId="tpee.1164879758292" type="tpee.StatementList" typeId="tpee.1068580123136" id="6879846215835171263">
              <node role="statement" roleId="tpee.1068581517665" type="tpee.WhileStatement" typeId="tpee.1076505808687" id="6879846215835171264">
                <node role="condition" roleId="tpee.1076505808688" type="tpee.NotEqualsExpression" typeId="tpee.1073239437375" id="6879846215835171265">
                  <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="6879846215835171266" />
                  <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6879846215835171267">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="6879846215835171268">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6879846215835171255" resolveInfo="reader" />
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="6879846215835171269">
                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="fxg7.~BufferedReader%dreadLine()%cjava%dlang%dString" resolveInfo="readLine" />
                    </node>
                  </node>
                </node>
                <node role="body" roleId="tpee.1154032183016" type="tpee.StatementList" typeId="tpee.1068580123136" id="6879846215835171270">
                  <node role="statement" roleId="tpee.1068581517665" type="tpee.SingleLineComment" typeId="tpee.6329021646629104954" id="6879846215835171271">
                    <node role="commentPart" roleId="tpee.6329021646629175155" type="tpee.TextCommentPart" typeId="tpee.6329021646629104957" id="6879846215835171272">
                      <property name="text" nameId="tpee.6329021646629104958" value="do nothing" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="catchClause" roleId="tpee.1164903496223" type="tpee.CatchClause" typeId="tpee.1164903280175" id="6879846215835171273">
              <node role="throwable" roleId="tpee.1164903359217" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="6879846215835171274">
                <property name="name" nameId="tpck.1169194664001" value="e" />
                <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="6879846215835171275">
                  <link role="classifier" roleId="tpee.1107535924139" targetNodeId="e2lb.~Exception" resolveInfo="Exception" />
                </node>
              </node>
              <node role="catchBody" roleId="tpee.1164903359218" type="tpee.StatementList" typeId="tpee.1068580123136" id="6879846215835171276">
                <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6879846215835171277">
                  <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6879846215835171278">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6879846215835171279">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6879846215835171274" resolveInfo="e" />
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="6879846215835171280">
                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~Throwable%dprintStackTrace()%cvoid" resolveInfo="printStackTrace" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="annotation" roleId="tpee.1188208488637" type="tpee.AnnotationInstance" typeId="tpee.1188207840427" id="6879846215835171281">
          <link role="annotation" roleId="tpee.1188208074048" targetNodeId="e2lb.~Override" resolveInfo="Override" />
        </node>
      </node>
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="6879846215835171282" />
      <node role="constructor" roleId="tpee.1068390468201" type="tpee.ConstructorDeclaration" typeId="tpee.1068580123140" id="6879846215835171283">
        <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="6879846215835171284" />
        <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="6879846215835171285" />
        <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="6879846215835171286">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6879846215835171287">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="6879846215835171288">
              <node role="rValue" roleId="tpee.1068498886297" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="6879846215835171289">
                <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="6879846215835171290">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="fxg7.~BufferedReader%d&lt;init&gt;(java%dio%dReader)" resolveInfo="BufferedReader" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="6879846215835171291">
                    <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="6879846215835171292">
                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="fxg7.~InputStreamReader%d&lt;init&gt;(java%dio%dInputStream)" resolveInfo="InputStreamReader" />
                      <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="6879846215835171293">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6879846215835171297" resolveInfo="inputStream" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="lValue" roleId="tpee.1068498886295" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6879846215835171294">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.ThisExpression" typeId="tpee.1070475354124" id="6879846215835171295" />
                <node role="operation" roleId="tpee.1197027833540" type="tpee.FieldReferenceOperation" typeId="tpee.1197029447546" id="6879846215835171296">
                  <link role="fieldDeclaration" roleId="tpee.1197029500499" targetNodeId="6879846215835171255" resolveInfo="reader" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="6879846215835171297">
          <property name="name" nameId="tpck.1169194664001" value="inputStream" />
          <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="6879846215835171298">
            <link role="classifier" roleId="tpee.1107535924139" targetNodeId="fxg7.~InputStream" resolveInfo="InputStream" />
          </node>
        </node>
      </node>
      <node role="superclass" roleId="tpee.1165602531693" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="6879846215835171299">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="e2lb.~Thread" resolveInfo="Thread" />
      </node>
    </node>
  </root>
  <root id="6879846215835171300">
    <node role="field" roleId="tpee.1068390468199" type="tpee.FieldDeclaration" typeId="tpee.1068390468200" id="6879846215835171301">
      <property name="name" nameId="tpck.1169194664001" value="clazz" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="6879846215835171302" />
      <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="6879846215835171303">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="e2lb.~Class" resolveInfo="Class" />
      </node>
    </node>
    <node role="field" roleId="tpee.1068390468199" type="tpee.FieldDeclaration" typeId="tpee.1068390468200" id="6879846215835171304">
      <property name="name" nameId="tpck.1169194664001" value="eventFired" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="6879846215835171305" />
      <node role="type" roleId="tpee.5680397130376446158" type="tpee.BooleanType" typeId="tpee.1070534644030" id="6879846215835171306" />
      <node role="initializer" roleId="tpee.1068431790190" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="6879846215835171307">
        <property name="value" nameId="tpee.1068580123138" value="false" />
      </node>
    </node>
    <node role="field" roleId="tpee.1068390468199" type="tpee.FieldDeclaration" typeId="tpee.1068390468200" id="6879846215835171308">
      <property name="name" nameId="tpck.1169194664001" value="firedEvent" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="6879846215835171309" />
      <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="6879846215835171310">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="k7g3.~EventObject" resolveInfo="EventObject" />
      </node>
      <node role="initializer" roleId="tpee.1068431790190" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="6879846215835171311" />
    </node>
    <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="6879846215835171312" />
    <node role="constructor" roleId="tpee.1068390468201" type="tpee.ConstructorDeclaration" typeId="tpee.1068580123140" id="6879846215835171313">
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="6879846215835171314" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="6879846215835171315" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="6879846215835171316">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6879846215835171317">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="6879846215835171318">
            <node role="rValue" roleId="tpee.1068498886297" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="6879846215835171319">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6879846215835171323" resolveInfo="clazz" />
            </node>
            <node role="lValue" roleId="tpee.1068498886295" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6879846215835171320">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.ThisExpression" typeId="tpee.1070475354124" id="6879846215835171321" />
              <node role="operation" roleId="tpee.1197027833540" type="tpee.FieldReferenceOperation" typeId="tpee.1197029447546" id="6879846215835171322">
                <link role="fieldDeclaration" roleId="tpee.1197029500499" targetNodeId="6879846215835171301" resolveInfo="clazz" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="6879846215835171323">
        <property name="name" nameId="tpck.1169194664001" value="clazz" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="6879846215835171324">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="e2lb.~Class" resolveInfo="Class" />
        </node>
      </node>
    </node>
    <node role="implementedInterface" roleId="tpee.1095933932569" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="6879846215835171325">
      <link role="classifier" roleId="tpee.1107535924139" targetNodeId="k7g3.~Observer" resolveInfo="Observer" />
    </node>
    <node role="method" roleId="tpee.1107880067339" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="6879846215835171326">
      <property name="isAbstract" nameId="tpee.1178608670077" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="update" />
      <property name="isFinal" nameId="tpee.1181808852946" value="false" />
      <property name="isDeprecated" nameId="tpee.1224848525476" value="false" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="6879846215835171327" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="6879846215835171328" />
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="6879846215835171329">
        <property name="name" nameId="tpck.1169194664001" value="observable" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="6879846215835171330">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="k7g3.~Observable" resolveInfo="Observable" />
        </node>
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="6879846215835171331">
        <property name="name" nameId="tpck.1169194664001" value="object" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="6879846215835171332">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="e2lb.~Object" resolveInfo="Object" />
        </node>
      </node>
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="6879846215835171333">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="6879846215835171334">
          <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="6879846215835171335">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6879846215835171336">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="6879846215835171337">
                <node role="rValue" roleId="tpee.1068498886297" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="6879846215835171338">
                  <property name="value" nameId="tpee.1068580123138" value="true" />
                </node>
                <node role="lValue" roleId="tpee.1068498886295" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="6879846215835171339">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6879846215835171304" resolveInfo="eventFired" />
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6879846215835171340">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="6879846215835171341">
                <node role="rValue" roleId="tpee.1068498886297" type="tpee.CastExpression" typeId="tpee.1070534934090" id="6879846215835171342">
                  <node role="type" roleId="tpee.1070534934091" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="6879846215835171343">
                    <link role="classifier" roleId="tpee.1107535924139" targetNodeId="k7g3.~EventObject" resolveInfo="EventObject" />
                  </node>
                  <node role="expression" roleId="tpee.1070534934092" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="6879846215835171344">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6879846215835171331" resolveInfo="object" />
                  </node>
                </node>
                <node role="lValue" roleId="tpee.1068498886295" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="6879846215835171345">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6879846215835171308" resolveInfo="firedEvent" />
                </node>
              </node>
            </node>
          </node>
          <node role="condition" roleId="tpee.1068580123160" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6879846215835171346">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="6879846215835171347">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6879846215835171301" resolveInfo="clazz" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="6879846215835171348">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~Class%disInstance(java%dlang%dObject)%cboolean" resolveInfo="isInstance" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="6879846215835171349">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6879846215835171331" resolveInfo="object" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="method" roleId="tpee.1107880067339" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="6879846215835171350">
      <property name="name" nameId="tpck.1169194664001" value="eventFired" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.BooleanType" typeId="tpee.1070534644030" id="6879846215835171351" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="6879846215835171352" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="6879846215835171353">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6879846215835171354">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6879846215835171355">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.ThisExpression" typeId="tpee.1070475354124" id="6879846215835171356" />
            <node role="operation" roleId="tpee.1197027833540" type="tpee.FieldReferenceOperation" typeId="tpee.1197029447546" id="6879846215835171357">
              <link role="fieldDeclaration" roleId="tpee.1197029500499" targetNodeId="6879846215835171304" resolveInfo="eventFired" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="method" roleId="tpee.1107880067339" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="6879846215835171358">
      <property name="name" nameId="tpck.1169194664001" value="getEvent" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="6879846215835171359">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="k7g3.~EventObject" resolveInfo="EventObject" />
      </node>
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="6879846215835171360" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="6879846215835171361">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="6879846215835171362">
          <node role="expression" roleId="tpee.1068581517676" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="6879846215835171363">
            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6879846215835171308" resolveInfo="firedEvent" />
          </node>
        </node>
      </node>
    </node>
  </root>
</model>

