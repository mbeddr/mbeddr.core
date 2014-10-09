<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:a8e17eef-50cb-447b-93f0-a59a30152787(test.ts.core.performance.tests@tests)">
  <persistence version="8" />
  <language namespace="f61473f9-130f-42f6-b98d-6c438812c2f6(jetbrains.mps.baseLanguage.unitTest)" />
  <language namespace="8585453e-6bfb-4d80-98de-b16074f1d86c(jetbrains.mps.lang.test)" />
  <language namespace="443f4c36-fcf5-4eb6-9500-8d06ed259e3e(jetbrains.mps.baseLanguage.classifiers)" />
  <language namespace="f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)" />
  <language namespace="fd392034-7849-419d-9071-12563d152375(jetbrains.mps.baseLanguage.closures)" />
  <language namespace="47f075a6-558e-4640-a606-7ce0236c8023(com.mbeddr.mpsutil.interpreter)" />
  <language namespace="83888646-71ce-4f1c-9c53-c54016f6ad4f(jetbrains.mps.baseLanguage.collections)" />
  <language namespace="61c69711-ed61-4850-81d9-7714ff227fb0(com.mbeddr.core.expressions)" />
  <language namespace="7866978e-a0f0-4cc7-81bc-4d213d9375e1(jetbrains.mps.lang.smodel)" />
  <language namespace="6d11763d-483d-4b2b-8efc-09336c1b0001(com.mbeddr.core.modules)" />
  <language namespace="a9d69647-0840-491e-bf39-2eb0805d2011(com.mbeddr.core.statements)" />
  <language namespace="2d7fadf5-33f6-4e80-a78f-0f739add2bde(com.mbeddr.core.buildconfig)" />
  <import index="fxg7" modelUID="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.io(JDK/java.io@java_stub)" version="-1" />
  <import index="hga8" modelUID="r:ce31edff-fe3a-46fd-b60b-2e8d9dc7243f(com.mbeddr.core.cinterpreter.plugin)" version="-1" />
  <import index="2ahs" modelUID="r:ea6cf71d-29d2-478d-8027-a9f4a4de53c4(com.mbeddr.mpsutil.interpreter.rt)" version="-1" />
  <import index="k7g3" modelUID="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.util(JDK/java.util@java_stub)" version="-1" />
  <import index="3n1v" modelUID="r:7ba7abce-ad91-4f0f-8a16-e017a21541a5(test.ts.core.performance.helper)" version="-1" />
  <import index="x27k" modelUID="r:75ecab8a-8931-4140-afc6-4b46398710fc(com.mbeddr.core.modules.structure)" version="9" />
  <import index="tp5g" modelUID="r:00000000-0000-4000-0000-011c89590388(jetbrains.mps.lang.test.structure)" version="40" implicit="yes" />
  <import index="tpee" modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="5" implicit="yes" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="tp2c" modelUID="r:00000000-0000-4000-0000-011c89590338(jetbrains.mps.baseLanguage.closures.structure)" version="3" implicit="yes" />
  <import index="mj1l" modelUID="r:c371cf98-dcc8-4a43-8eb8-8a8096de18b2(com.mbeddr.core.expressions.structure)" version="35" implicit="yes" />
  <import index="tp25" modelUID="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" version="16" implicit="yes" />
  <import index="ywuz" modelUID="r:c6ce92e7-5a98-4a6f-866a-ec8b9e945dd8(com.mbeddr.core.expressions.behavior)" version="9" implicit="yes" />
  <import index="c4fa" modelUID="r:9f0e84b6-2ec7-4f9e-83e0-feedc77b63a3(com.mbeddr.core.statements.structure)" version="11" implicit="yes" />
  <import index="51wr" modelUID="r:b31f1c3c-99aa-4f1e-a329-cba27efb1a6b(com.mbeddr.core.buildconfig.structure)" version="1" implicit="yes" />
  <root type="tp5g.NodesTestCase" typeId="tp5g.1216913645126" id="5592453080055478164" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="PerformanceTests" />
    <node role="testMethods" roleId="tp5g.1217501895093" type="tp5g.SimpleNodeTest" typeId="tp5g.1225978065297" id="5592453080055478182" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="interpreterInstantiation" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="5592453080055478183" nodeInfo="in" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="5592453080055478184" nodeInfo="sn">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="9018417911788166562" nodeInfo="nn">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="9018417911788166559" nodeInfo="nr">
            <property name="name" nameId="tpck.1169194664001" value="code" />
            <node role="type" roleId="tpee.5680397130376446158" type="tp2c.FunctionType" typeId="tp2c.1199542442495" id="9018417911788166560" nodeInfo="in">
              <node role="resultType" roleId="tp2c.1199542457201" type="tpee.VoidType" typeId="tpee.1068581517677" id="9018417911788166561" nodeInfo="in" />
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tp2c.ClosureLiteral" typeId="tp2c.1199569711397" id="5592453080055478194" nodeInfo="nn">
              <node role="body" roleId="tp2c.1199569916463" type="tpee.StatementList" typeId="tpee.1068580123136" id="5592453080055478195" nodeInfo="sn">
                <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5592453080055478196" nodeInfo="nn">
                  <node role="expression" roleId="tpee.1068580123156" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="5652920968053113033" nodeInfo="nn">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="2ahs.4959846875322600509" resolveInfo="getInterpreterExecutable" />
                    <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="2ahs.4959846875322592632" resolveInfo="InterpreterRegistry" />
                    <node role="actualArgument" roleId="tpee.1068499141038" type="tp25.NodeRefExpression" typeId="tp25.1219352745532" id="5652920968053113173" nodeInfo="nn">
                      <link role="referentNode" roleId="tp25.1219352800908" targetNodeId="hga8.7648974255076652288" resolveInfo="CInterpreter" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="9018417911788166554" nodeInfo="nn">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="9018417911788166555" nodeInfo="nn">
            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="3n1v.9018417911787830322" resolveInfo="testPerformance" />
            <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="3n1v.9018417911787809793" resolveInfo="PerformanceTestHelper" />
            <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="9018417911788166564" nodeInfo="nn">
              <property name="value" nameId="tpee.1068580320021" value="100000" />
            </node>
            <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.VariableReference" typeId="tpee.1068498886296" id="9018417911788166565" nodeInfo="nn">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="9018417911788166559" resolveInfo="code" />
            </node>
            <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="9018417911788166566" nodeInfo="nn">
              <property name="value" nameId="tpee.1070475926801" value="simpleInstantiation" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="testMethods" roleId="tp5g.1217501895093" type="tp5g.SimpleNodeTest" typeId="tp5g.1225978065297" id="5592453080055478200" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="combinedInterpreterInstantiation" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="5592453080055478201" nodeInfo="in" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="5592453080055478202" nodeInfo="sn">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="9018417911788166534" nodeInfo="nn">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="9018417911788166531" nodeInfo="nr">
            <property name="name" nameId="tpck.1169194664001" value="code" />
            <node role="type" roleId="tpee.5680397130376446158" type="tp2c.FunctionType" typeId="tp2c.1199542442495" id="9018417911788166532" nodeInfo="in">
              <node role="resultType" roleId="tp2c.1199542457201" type="tpee.VoidType" typeId="tpee.1068581517677" id="9018417911788166533" nodeInfo="in" />
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tp2c.ClosureLiteral" typeId="tp2c.1199569711397" id="5592453080055478212" nodeInfo="nn">
              <node role="body" roleId="tp2c.1199569916463" type="tpee.StatementList" typeId="tpee.1068580123136" id="5592453080055478213" nodeInfo="sn">
                <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5592453080055478214" nodeInfo="nn">
                  <node role="expression" roleId="tpee.1068580123156" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="5592453080055478215" nodeInfo="nn">
                    <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="5592453080055478216" nodeInfo="nn">
                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="2ahs.2921294391694781550" resolveInfo="CombinedInterpreter" />
                      <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="5652920968053171441" nodeInfo="nn">
                        <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="2ahs.4959846875322592632" resolveInfo="InterpreterRegistry" />
                        <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="2ahs.4959846875322600509" resolveInfo="getInterpreterExecutable" />
                        <node role="actualArgument" roleId="tpee.1068499141038" type="tp25.NodeRefExpression" typeId="tp25.1219352745532" id="5652920968053171442" nodeInfo="nn">
                          <link role="referentNode" roleId="tp25.1219352800908" targetNodeId="hga8.7648974255076652288" resolveInfo="CInterpreter" />
                        </node>
                      </node>
                      <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="5652920968053171715" nodeInfo="nn">
                        <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="2ahs.4959846875322592632" resolveInfo="InterpreterRegistry" />
                        <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="2ahs.4959846875322600509" resolveInfo="getInterpreterExecutable" />
                        <node role="actualArgument" roleId="tpee.1068499141038" type="tp25.NodeRefExpression" typeId="tp25.1219352745532" id="5652920968053171716" nodeInfo="nn">
                          <link role="referentNode" roleId="tp25.1219352800908" targetNodeId="hga8.7648974255076652138" resolveInfo="CExtInterpreter" />
                        </node>
                      </node>
                      <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="5652920968053182491" nodeInfo="nn">
                        <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="2ahs.4959846875322592632" resolveInfo="InterpreterRegistry" />
                        <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="2ahs.4959846875322600509" resolveInfo="getInterpreterExecutable" />
                        <node role="actualArgument" roleId="tpee.1068499141038" type="tp25.NodeRefExpression" typeId="tp25.1219352745532" id="5652920968053182492" nodeInfo="nn">
                          <link role="referentNode" roleId="tp25.1219352800908" targetNodeId="hga8.7648974255076652494" resolveInfo="CStatementInterpreter" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="9018417911788166526" nodeInfo="nn">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="9018417911788166527" nodeInfo="nn">
            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="3n1v.9018417911787830322" resolveInfo="testPerformance" />
            <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="3n1v.9018417911787809793" resolveInfo="PerformanceTestHelper" />
            <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="9018417911788166536" nodeInfo="nn">
              <property name="value" nameId="tpee.1068580320021" value="100000" />
            </node>
            <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.VariableReference" typeId="tpee.1068498886296" id="9018417911788166537" nodeInfo="nn">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="9018417911788166531" resolveInfo="code" />
            </node>
            <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="9018417911788166538" nodeInfo="nn">
              <property name="value" nameId="tpee.1070475926801" value="combinedInstantiation" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="testMethods" roleId="tp5g.1217501895093" type="tp5g.SimpleNodeTest" typeId="tp5g.1225978065297" id="5592453080055478224" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="simpleEvaluation" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="5592453080055478225" nodeInfo="in" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="5592453080055478226" nodeInfo="sn">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="5592453080055478227" nodeInfo="nn">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="5592453080055478228" nodeInfo="nr">
            <property name="name" nameId="tpck.1169194664001" value="interpreter" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="5592453080055478229" nodeInfo="in">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="2ahs.5712773029522296263" resolveInfo="IInterpreter" />
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="5652920968053186338" nodeInfo="nn">
              <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="2ahs.4959846875322592632" resolveInfo="InterpreterRegistry" />
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="2ahs.4959846875322600509" resolveInfo="getInterpreterExecutable" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tp25.NodeRefExpression" typeId="tp25.1219352745532" id="5652920968053186339" nodeInfo="nn">
                <link role="referentNode" roleId="tp25.1219352800908" targetNodeId="hga8.7648974255076652288" resolveInfo="CInterpreter" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="5592453080055478232" nodeInfo="nn">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="5592453080055478233" nodeInfo="nr">
            <property name="name" nameId="tpck.1169194664001" value="context" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="5592453080055478234" nodeInfo="in">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="2ahs.5712773029520911577" resolveInfo="IContext" />
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="5592453080055478235" nodeInfo="nn">
              <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="5592453080055478236" nodeInfo="nn">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="2ahs.2447795128869744405" resolveInfo="ContextImpl" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.VariableReference" typeId="tpee.1068498886296" id="5592453080055478237" nodeInfo="nn">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5592453080055478228" resolveInfo="interpreter" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="9018417911788166548" nodeInfo="nn">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="9018417911788166545" nodeInfo="nr">
            <property name="name" nameId="tpck.1169194664001" value="code" />
            <node role="type" roleId="tpee.5680397130376446158" type="tp2c.FunctionType" typeId="tp2c.1199542442495" id="9018417911788166546" nodeInfo="in">
              <node role="resultType" roleId="tp2c.1199542457201" type="tpee.VoidType" typeId="tpee.1068581517677" id="9018417911788166547" nodeInfo="in" />
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tp2c.ClosureLiteral" typeId="tp2c.1199569711397" id="5592453080055478247" nodeInfo="nn">
              <node role="body" roleId="tp2c.1199569916463" type="tpee.StatementList" typeId="tpee.1068580123136" id="5592453080055478248" nodeInfo="sn">
                <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5592453080055478249" nodeInfo="nn">
                  <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5592453080055478250" nodeInfo="nn">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="5592453080055478251" nodeInfo="nn">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5592453080055478228" resolveInfo="interpreter" />
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="5592453080055478252" nodeInfo="nn">
                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="2ahs.3406009787378895904" resolveInfo="evaluate" />
                      <node role="actualArgument" roleId="tpee.1068499141038" type="tp5g.TestNodeReference" typeId="tp5g.1210674524691" id="5592453080055478253" nodeInfo="nn">
                        <link role="declaration" roleId="tp5g.1210674534086" targetNodeId="5592453080055478530" resolveInfo="simpleExpression" />
                      </node>
                      <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.VariableReference" typeId="tpee.1068498886296" id="5592453080055478254" nodeInfo="nn">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5592453080055478233" resolveInfo="context" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="9018417911788166540" nodeInfo="nn">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="9018417911788166541" nodeInfo="nn">
            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="3n1v.9018417911787830322" resolveInfo="testPerformance" />
            <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="3n1v.9018417911787809793" resolveInfo="PerformanceTestHelper" />
            <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="9018417911788166550" nodeInfo="nn">
              <property name="value" nameId="tpee.1068580320021" value="10000" />
            </node>
            <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.VariableReference" typeId="tpee.1068498886296" id="9018417911788166551" nodeInfo="nn">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="9018417911788166545" resolveInfo="code" />
            </node>
            <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="9018417911788166552" nodeInfo="nn">
              <property name="value" nameId="tpee.1070475926801" value="simpleEvaluation" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="testMethods" roleId="tp5g.1217501895093" type="tp5g.SimpleNodeTest" typeId="tp5g.1225978065297" id="5592453080055478256" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="complexEvaluation" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="5592453080055478257" nodeInfo="in" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="5592453080055478258" nodeInfo="sn">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="5592453080055478259" nodeInfo="nn">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="5592453080055478260" nodeInfo="nr">
            <property name="name" nameId="tpck.1169194664001" value="interpreter" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="5592453080055478261" nodeInfo="in">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="2ahs.5712773029522296263" resolveInfo="IInterpreter" />
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="5652920968053187149" nodeInfo="nn">
              <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="2ahs.4959846875322592632" resolveInfo="InterpreterRegistry" />
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="2ahs.4959846875322600509" resolveInfo="getInterpreterExecutable" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tp25.NodeRefExpression" typeId="tp25.1219352745532" id="5652920968053187150" nodeInfo="nn">
                <link role="referentNode" roleId="tp25.1219352800908" targetNodeId="hga8.7648974255076652288" resolveInfo="CInterpreter" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="5592453080055478264" nodeInfo="nn">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="5592453080055478265" nodeInfo="nr">
            <property name="name" nameId="tpck.1169194664001" value="context" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="5592453080055478266" nodeInfo="in">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="2ahs.5712773029520911577" resolveInfo="IContext" />
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="5592453080055478267" nodeInfo="nn">
              <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="5592453080055478268" nodeInfo="nn">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="2ahs.2447795128869744405" resolveInfo="ContextImpl" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.VariableReference" typeId="tpee.1068498886296" id="5592453080055478269" nodeInfo="nn">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5592453080055478260" resolveInfo="interpreter" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="9018417911788166520" nodeInfo="nn">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="9018417911788166517" nodeInfo="nr">
            <property name="name" nameId="tpck.1169194664001" value="code" />
            <node role="type" roleId="tpee.5680397130376446158" type="tp2c.FunctionType" typeId="tp2c.1199542442495" id="9018417911788166518" nodeInfo="in">
              <node role="resultType" roleId="tp2c.1199542457201" type="tpee.VoidType" typeId="tpee.1068581517677" id="9018417911788166519" nodeInfo="in" />
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tp2c.ClosureLiteral" typeId="tp2c.1199569711397" id="5592453080055478279" nodeInfo="nn">
              <node role="body" roleId="tp2c.1199569916463" type="tpee.StatementList" typeId="tpee.1068580123136" id="5592453080055478280" nodeInfo="sn">
                <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5592453080055478281" nodeInfo="nn">
                  <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5592453080055478282" nodeInfo="nn">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="5592453080055478283" nodeInfo="nn">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5592453080055478260" resolveInfo="interpreter" />
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="5592453080055478284" nodeInfo="nn">
                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="2ahs.3406009787378895904" resolveInfo="evaluate" />
                      <node role="actualArgument" roleId="tpee.1068499141038" type="tp5g.TestNodeReference" typeId="tp5g.1210674524691" id="5592453080055478285" nodeInfo="nn">
                        <link role="declaration" roleId="tp5g.1210674534086" targetNodeId="5592453080055478568" resolveInfo="complexExpression" />
                      </node>
                      <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.VariableReference" typeId="tpee.1068498886296" id="5592453080055478286" nodeInfo="nn">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5592453080055478265" resolveInfo="context" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="9018417911788166512" nodeInfo="nn">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="9018417911788166513" nodeInfo="nn">
            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="3n1v.9018417911787830322" resolveInfo="testPerformance" />
            <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="3n1v.9018417911787809793" resolveInfo="PerformanceTestHelper" />
            <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="9018417911788166522" nodeInfo="nn">
              <property name="value" nameId="tpee.1068580320021" value="1000" />
            </node>
            <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.VariableReference" typeId="tpee.1068498886296" id="9018417911788166523" nodeInfo="nn">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="9018417911788166517" resolveInfo="code" />
            </node>
            <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="9018417911788166524" nodeInfo="nn">
              <property name="value" nameId="tpee.1070475926801" value="complexEvaluation" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="nodesToCheck" roleId="tp5g.1217501822150" type="tp5g.TestNode" typeId="tp5g.1216989428737" id="5592453080055478526" nodeInfo="ng">
      <node role="nodeToCheck" roleId="tp5g.1216989461394" type="mj1l.PlusExpression" typeId="mj1l.5763383285156373013" id="5592453080055478527" nodeInfo="ng">
        <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="5592453080055478528" nodeInfo="ng">
          <property name="value" nameId="mj1l.2212975673976043696" value="3" />
        </node>
        <node role="left" roleId="mj1l.8860443239512128064" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="5592453080055478529" nodeInfo="ng">
          <property name="value" nameId="mj1l.2212975673976043696" value="5" />
        </node>
        <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tp5g.TestNodeAnnotation" typeId="tp5g.1210673684636" id="5592453080055478530" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="simpleExpression" />
        </node>
      </node>
    </node>
    <node role="nodesToCheck" roleId="tp5g.1217501822150" type="tp5g.TestNode" typeId="tp5g.1216989428737" id="5592453080055478531" nodeInfo="ng">
      <node role="nodeToCheck" roleId="tp5g.1216989461394" type="mj1l.AndExpression" typeId="mj1l.8399455261460717640" id="5592453080055478532" nodeInfo="ng">
        <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NotEqualsExpression" typeId="mj1l.7615572890648529894" id="5592453080055478533" nodeInfo="ng">
          <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NotExpression" typeId="mj1l.3830958861296781575" id="5592453080055478534" nodeInfo="ng">
            <node role="expression" roleId="mj1l.7254843406768839760" type="mj1l.ParensExpression" typeId="mj1l.5763383285156533447" id="5592453080055478535" nodeInfo="ng">
              <node role="expression" roleId="mj1l.7254843406768839760" type="mj1l.OrExpression" typeId="mj1l.8399455261460717642" id="1319729123262732884" nodeInfo="ng">
                <node role="left" roleId="mj1l.8860443239512128064" type="mj1l.OrExpression" typeId="mj1l.8399455261460717642" id="1319729123262732891" nodeInfo="ng">
                  <node role="left" roleId="mj1l.8860443239512128064" type="mj1l.EqualsExpression" typeId="mj1l.8860443239512129322" id="5592453080055478544" nodeInfo="ng">
                    <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.TrueLiteral" typeId="mj1l.8860443239512128094" id="5592453080055478545" nodeInfo="ng" />
                    <node role="left" roleId="mj1l.8860443239512128064" type="mj1l.TrueLiteral" typeId="mj1l.8860443239512128094" id="5592453080055478546" nodeInfo="ng" />
                  </node>
                  <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.EqualsExpression" typeId="mj1l.8860443239512129322" id="5592453080055478541" nodeInfo="ng">
                    <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.FalseLiteral" typeId="mj1l.8860443239512128099" id="5592453080055478542" nodeInfo="ng" />
                    <node role="left" roleId="mj1l.8860443239512128064" type="mj1l.FalseLiteral" typeId="mj1l.8860443239512128099" id="5592453080055478543" nodeInfo="ng" />
                  </node>
                </node>
                <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.LessEqualsExpression" typeId="mj1l.8860443239512147451" id="5592453080055478538" nodeInfo="ng">
                  <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="5592453080055478539" nodeInfo="ng">
                    <property name="value" nameId="mj1l.2212975673976043696" value="14" />
                  </node>
                  <node role="left" roleId="mj1l.8860443239512128064" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="5592453080055478540" nodeInfo="ng">
                    <property name="value" nameId="mj1l.2212975673976043696" value="13" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="left" roleId="mj1l.8860443239512128064" type="mj1l.GreaterEqualsExpression" typeId="mj1l.8860443239512147447" id="5592453080055478547" nodeInfo="ng">
            <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="5592453080055478548" nodeInfo="ng">
              <property name="value" nameId="mj1l.2212975673976043696" value="12" />
            </node>
            <node role="left" roleId="mj1l.8860443239512128064" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="5592453080055478549" nodeInfo="ng">
              <property name="value" nameId="mj1l.2212975673976043696" value="11" />
            </node>
          </node>
        </node>
        <node role="left" roleId="mj1l.8860443239512128064" type="mj1l.GreaterExpression" typeId="mj1l.8860443239512147445" id="5592453080055478550" nodeInfo="ng">
          <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.TernaryExpression" typeId="mj1l.8729447926330528686" id="5592453080055478551" nodeInfo="ng">
            <node role="thenExpr" roleId="mj1l.8729447926330528688" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="5592453080055478552" nodeInfo="ng">
              <property name="value" nameId="mj1l.2212975673976043696" value="9" />
            </node>
            <node role="elseExpr" roleId="mj1l.8729447926330528689" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="5592453080055478553" nodeInfo="ng">
              <property name="value" nameId="mj1l.2212975673976043696" value="10" />
            </node>
            <node role="condition" roleId="mj1l.8729447926330528687" type="mj1l.LessExpression" typeId="mj1l.8860443239512147449" id="5592453080055478554" nodeInfo="ng">
              <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="5592453080055478555" nodeInfo="ng">
                <property name="value" nameId="mj1l.2212975673976043696" value="8" />
              </node>
              <node role="left" roleId="mj1l.8860443239512128064" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="5592453080055478556" nodeInfo="ng">
                <property name="value" nameId="mj1l.2212975673976043696" value="7" />
              </node>
            </node>
          </node>
          <node role="left" roleId="mj1l.8860443239512128064" type="mj1l.MinusExpression" typeId="mj1l.5763383285156373018" id="1319729123262725630" nodeInfo="ng">
            <node role="left" roleId="mj1l.8860443239512128064" type="mj1l.MinusExpression" typeId="mj1l.5763383285156373018" id="1319729123262725639" nodeInfo="ng">
              <node role="left" roleId="mj1l.8860443239512128064" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="5592453080055478558" nodeInfo="ng">
                <property name="value" nameId="mj1l.2212975673976043696" value="1" />
              </node>
              <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.MultiExpression" typeId="mj1l.5763383285156373020" id="5592453080055478560" nodeInfo="ng">
                <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="5592453080055478561" nodeInfo="ng">
                  <property name="value" nameId="mj1l.2212975673976043696" value="3" />
                </node>
                <node role="left" roleId="mj1l.8860443239512128064" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="5592453080055478562" nodeInfo="ng">
                  <property name="value" nameId="mj1l.2212975673976043696" value="2" />
                </node>
              </node>
            </node>
            <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.ModuloExpression" typeId="mj1l.2799490600706093744" id="5592453080055478563" nodeInfo="ng">
              <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="5592453080055478564" nodeInfo="ng">
                <property name="value" nameId="mj1l.2212975673976043696" value="6" />
              </node>
              <node role="left" roleId="mj1l.8860443239512128064" type="mj1l.DivExpression" typeId="mj1l.5763383285156373022" id="5592453080055478565" nodeInfo="ng">
                <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="5592453080055478566" nodeInfo="ng">
                  <property name="value" nameId="mj1l.2212975673976043696" value="5" />
                </node>
                <node role="left" roleId="mj1l.8860443239512128064" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="5592453080055478567" nodeInfo="ng">
                  <property name="value" nameId="mj1l.2212975673976043696" value="5" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tp5g.TestNodeAnnotation" typeId="tp5g.1210673684636" id="5592453080055478568" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="complexExpression" />
        </node>
      </node>
    </node>
  </root>
  <root type="tp5g.TestInfo" typeId="tp5g.5097124989038916362" id="5592453080055534084" nodeInfo="ng">
    <property name="projectPath" nameId="tp5g.5097124989038916363" value="${mbeddr.github.core.home}/code/languages/com.mbeddr.core" />
  </root>
  <root type="tp5g.NodesTestCase" typeId="tp5g.1216913645126" id="9018417911787680924" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="StaticEvaluatorPerformanceTests" />
    <node role="testMethods" roleId="tp5g.1217501895093" type="tp5g.SimpleNodeTest" typeId="tp5g.1225978065297" id="9018417911788168924" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="simpleExpression" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="9018417911788168925" nodeInfo="in" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="9018417911788168929" nodeInfo="sn">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="9018417911788168941" nodeInfo="nn">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="9018417911788168975" nodeInfo="nn">
            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="3n1v.9018417911787830322" resolveInfo="testPerformance" />
            <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="3n1v.9018417911787809793" resolveInfo="PerformanceTestHelper" />
            <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="9018417911788176809" nodeInfo="nn">
              <property name="value" nameId="tpee.1068580320021" value="100000" />
            </node>
            <node role="actualArgument" roleId="tpee.1068499141038" type="tp2c.ClosureLiteral" typeId="tp2c.1199569711397" id="9018417911788177406" nodeInfo="nn">
              <node role="body" roleId="tp2c.1199569916463" type="tpee.StatementList" typeId="tpee.1068580123136" id="9018417911788177408" nodeInfo="sn">
                <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="9018417911788177532" nodeInfo="nn">
                  <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="9018417911788177882" nodeInfo="nn">
                    <node role="operand" roleId="tpee.1197027771414" type="tp5g.TestNodeReference" typeId="tp5g.1210674524691" id="9018417911788177531" nodeInfo="nn">
                      <link role="declaration" roleId="tp5g.1210674534086" targetNodeId="9018417911787788860" resolveInfo="simpleExpression" />
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_ConceptMethodCall" typeId="tp25.1179409122411" id="9018417911788208188" nodeInfo="nn">
                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="ywuz.7863679314024402271" resolveInfo="evaluateStatically" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="9018417911788208661" nodeInfo="nn">
              <property name="value" nameId="tpee.1070475926801" value="simpleExpression" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="testMethods" roleId="tp5g.1217501895093" type="tp5g.SimpleNodeTest" typeId="tp5g.1225978065297" id="9018417911788223422" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="complexExpression" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="9018417911788223423" nodeInfo="in" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="9018417911788223427" nodeInfo="sn">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="9018417911788223472" nodeInfo="nn">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="9018417911788223473" nodeInfo="nn">
            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="3n1v.9018417911787830322" resolveInfo="testPerformance" />
            <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="3n1v.9018417911787809793" resolveInfo="PerformanceTestHelper" />
            <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="9018417911788223474" nodeInfo="nn">
              <property name="value" nameId="tpee.1068580320021" value="1000" />
            </node>
            <node role="actualArgument" roleId="tpee.1068499141038" type="tp2c.ClosureLiteral" typeId="tp2c.1199569711397" id="9018417911788223475" nodeInfo="nn">
              <node role="body" roleId="tp2c.1199569916463" type="tpee.StatementList" typeId="tpee.1068580123136" id="9018417911788223476" nodeInfo="sn">
                <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="9018417911788223477" nodeInfo="nn">
                  <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="9018417911788223478" nodeInfo="nn">
                    <node role="operand" roleId="tpee.1197027771414" type="tp5g.TestNodeReference" typeId="tp5g.1210674524691" id="9018417911788234877" nodeInfo="nn">
                      <link role="declaration" roleId="tp5g.1210674534086" targetNodeId="9018417911788218168" resolveInfo="complexExpression" />
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_ConceptMethodCall" typeId="tp25.1179409122411" id="9018417911788223480" nodeInfo="nn">
                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="ywuz.7863679314024402271" resolveInfo="evaluateStatically" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="9018417911788223481" nodeInfo="nn">
              <property name="value" nameId="tpee.1070475926801" value="complexExpression" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="testMethods" roleId="tp5g.1217501895093" type="tp5g.SimpleNodeTest" typeId="tp5g.1225978065297" id="9018417911788263897" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="simpleFunctionCall" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="9018417911788263898" nodeInfo="in" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="9018417911788263899" nodeInfo="sn">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="9018417911788263900" nodeInfo="nn">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="9018417911788263901" nodeInfo="nn">
            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="3n1v.9018417911787830322" resolveInfo="testPerformance" />
            <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="3n1v.9018417911787809793" resolveInfo="PerformanceTestHelper" />
            <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="9018417911788263902" nodeInfo="nn">
              <property name="value" nameId="tpee.1068580320021" value="10000" />
            </node>
            <node role="actualArgument" roleId="tpee.1068499141038" type="tp2c.ClosureLiteral" typeId="tp2c.1199569711397" id="9018417911788263903" nodeInfo="nn">
              <node role="body" roleId="tp2c.1199569916463" type="tpee.StatementList" typeId="tpee.1068580123136" id="9018417911788263904" nodeInfo="sn">
                <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="9018417911788263905" nodeInfo="nn">
                  <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="9018417911788263906" nodeInfo="nn">
                    <node role="operand" roleId="tpee.1197027771414" type="tp5g.TestNodeReference" typeId="tp5g.1210674524691" id="9018417911788266499" nodeInfo="nn">
                      <link role="declaration" roleId="tp5g.1210674534086" targetNodeId="9018417911788262707" resolveInfo="simpleFunctionCall" />
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_ConceptMethodCall" typeId="tp25.1179409122411" id="9018417911788263908" nodeInfo="nn">
                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="ywuz.7863679314024402271" resolveInfo="evaluateStatically" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="9018417911788263909" nodeInfo="nn">
              <property name="value" nameId="tpee.1070475926801" value="simpleFunctionCall" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="testMethods" roleId="tp5g.1217501895093" type="tp5g.SimpleNodeTest" typeId="tp5g.1225978065297" id="9018417911788297349" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="recursiveFunctionCall" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="9018417911788297350" nodeInfo="in" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="9018417911788297351" nodeInfo="sn">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="9018417911788297352" nodeInfo="nn">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="9018417911788297353" nodeInfo="nn">
            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="3n1v.9018417911787830322" resolveInfo="testPerformance" />
            <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="3n1v.9018417911787809793" resolveInfo="PerformanceTestHelper" />
            <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="9018417911788297354" nodeInfo="nn">
              <property name="value" nameId="tpee.1068580320021" value="100" />
            </node>
            <node role="actualArgument" roleId="tpee.1068499141038" type="tp2c.ClosureLiteral" typeId="tp2c.1199569711397" id="9018417911788297355" nodeInfo="nn">
              <node role="body" roleId="tp2c.1199569916463" type="tpee.StatementList" typeId="tpee.1068580123136" id="9018417911788297356" nodeInfo="sn">
                <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="9018417911788297357" nodeInfo="nn">
                  <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="9018417911788297358" nodeInfo="nn">
                    <node role="operand" roleId="tpee.1197027771414" type="tp5g.TestNodeReference" typeId="tp5g.1210674524691" id="9018417911788297359" nodeInfo="nn">
                      <link role="declaration" roleId="tp5g.1210674534086" targetNodeId="9018417911788262707" resolveInfo="simpleFunctionCall" />
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_ConceptMethodCall" typeId="tp25.1179409122411" id="9018417911788297360" nodeInfo="nn">
                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="ywuz.7863679314024402271" resolveInfo="evaluateStatically" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="9018417911788297361" nodeInfo="nn">
              <property name="value" nameId="tpee.1070475926801" value="recursiveFunctionCall" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="nodesToCheck" roleId="tp5g.1217501822150" type="tp5g.TestNode" typeId="tp5g.1216989428737" id="9018417911787750211" nodeInfo="ng">
      <node role="nodeToCheck" roleId="tp5g.1216989461394" type="mj1l.PlusExpression" typeId="mj1l.5763383285156373013" id="9018417911787758843" nodeInfo="ng">
        <node role="left" roleId="mj1l.8860443239512128064" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="9018417911787778598" nodeInfo="ng">
          <property name="value" nameId="mj1l.2212975673976043696" value="5" />
        </node>
        <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="9018417911787787742" nodeInfo="ng">
          <property name="value" nameId="mj1l.2212975673976043696" value="3" />
        </node>
        <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tp5g.TestNodeAnnotation" typeId="tp5g.1210673684636" id="9018417911787788860" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="simpleExpression" />
        </node>
      </node>
    </node>
    <node role="nodesToCheck" roleId="tp5g.1217501822150" type="tp5g.TestNode" typeId="tp5g.1216989428737" id="9018417911788209946" nodeInfo="ng">
      <node role="nodeToCheck" roleId="tp5g.1216989461394" type="mj1l.AndExpression" typeId="mj1l.8399455261460717640" id="9018417911788218132" nodeInfo="ng">
        <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NotEqualsExpression" typeId="mj1l.7615572890648529894" id="9018417911788218133" nodeInfo="ng">
          <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NotExpression" typeId="mj1l.3830958861296781575" id="9018417911788218134" nodeInfo="ng">
            <node role="expression" roleId="mj1l.7254843406768839760" type="mj1l.ParensExpression" typeId="mj1l.5763383285156533447" id="9018417911788218135" nodeInfo="ng">
              <node role="expression" roleId="mj1l.7254843406768839760" type="mj1l.OrExpression" typeId="mj1l.8399455261460717642" id="9018417911788218136" nodeInfo="ng">
                <node role="left" roleId="mj1l.8860443239512128064" type="mj1l.OrExpression" typeId="mj1l.8399455261460717642" id="9018417911788218137" nodeInfo="ng">
                  <node role="left" roleId="mj1l.8860443239512128064" type="mj1l.EqualsExpression" typeId="mj1l.8860443239512129322" id="9018417911788218138" nodeInfo="ng">
                    <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.TrueLiteral" typeId="mj1l.8860443239512128094" id="9018417911788218139" nodeInfo="ng" />
                    <node role="left" roleId="mj1l.8860443239512128064" type="mj1l.TrueLiteral" typeId="mj1l.8860443239512128094" id="9018417911788218140" nodeInfo="ng" />
                  </node>
                  <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.EqualsExpression" typeId="mj1l.8860443239512129322" id="9018417911788218141" nodeInfo="ng">
                    <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.FalseLiteral" typeId="mj1l.8860443239512128099" id="9018417911788218142" nodeInfo="ng" />
                    <node role="left" roleId="mj1l.8860443239512128064" type="mj1l.FalseLiteral" typeId="mj1l.8860443239512128099" id="9018417911788218143" nodeInfo="ng" />
                  </node>
                </node>
                <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.LessEqualsExpression" typeId="mj1l.8860443239512147451" id="9018417911788218144" nodeInfo="ng">
                  <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="9018417911788218145" nodeInfo="ng">
                    <property name="value" nameId="mj1l.2212975673976043696" value="14" />
                  </node>
                  <node role="left" roleId="mj1l.8860443239512128064" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="9018417911788218146" nodeInfo="ng">
                    <property name="value" nameId="mj1l.2212975673976043696" value="13" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="left" roleId="mj1l.8860443239512128064" type="mj1l.GreaterEqualsExpression" typeId="mj1l.8860443239512147447" id="9018417911788218147" nodeInfo="ng">
            <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="9018417911788218148" nodeInfo="ng">
              <property name="value" nameId="mj1l.2212975673976043696" value="12" />
            </node>
            <node role="left" roleId="mj1l.8860443239512128064" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="9018417911788218149" nodeInfo="ng">
              <property name="value" nameId="mj1l.2212975673976043696" value="11" />
            </node>
          </node>
        </node>
        <node role="left" roleId="mj1l.8860443239512128064" type="mj1l.GreaterExpression" typeId="mj1l.8860443239512147445" id="9018417911788218150" nodeInfo="ng">
          <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.TernaryExpression" typeId="mj1l.8729447926330528686" id="9018417911788218151" nodeInfo="ng">
            <node role="thenExpr" roleId="mj1l.8729447926330528688" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="9018417911788218152" nodeInfo="ng">
              <property name="value" nameId="mj1l.2212975673976043696" value="9" />
            </node>
            <node role="elseExpr" roleId="mj1l.8729447926330528689" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="9018417911788218153" nodeInfo="ng">
              <property name="value" nameId="mj1l.2212975673976043696" value="10" />
            </node>
            <node role="condition" roleId="mj1l.8729447926330528687" type="mj1l.LessExpression" typeId="mj1l.8860443239512147449" id="9018417911788218154" nodeInfo="ng">
              <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="9018417911788218155" nodeInfo="ng">
                <property name="value" nameId="mj1l.2212975673976043696" value="8" />
              </node>
              <node role="left" roleId="mj1l.8860443239512128064" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="9018417911788218156" nodeInfo="ng">
                <property name="value" nameId="mj1l.2212975673976043696" value="7" />
              </node>
            </node>
          </node>
          <node role="left" roleId="mj1l.8860443239512128064" type="mj1l.MinusExpression" typeId="mj1l.5763383285156373018" id="9018417911788218157" nodeInfo="ng">
            <node role="left" roleId="mj1l.8860443239512128064" type="mj1l.MinusExpression" typeId="mj1l.5763383285156373018" id="9018417911788218158" nodeInfo="ng">
              <node role="left" roleId="mj1l.8860443239512128064" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="9018417911788218159" nodeInfo="ng">
                <property name="value" nameId="mj1l.2212975673976043696" value="1" />
              </node>
              <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.MultiExpression" typeId="mj1l.5763383285156373020" id="9018417911788218160" nodeInfo="ng">
                <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="9018417911788218161" nodeInfo="ng">
                  <property name="value" nameId="mj1l.2212975673976043696" value="3" />
                </node>
                <node role="left" roleId="mj1l.8860443239512128064" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="9018417911788218162" nodeInfo="ng">
                  <property name="value" nameId="mj1l.2212975673976043696" value="2" />
                </node>
              </node>
            </node>
            <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.ModuloExpression" typeId="mj1l.2799490600706093744" id="9018417911788218163" nodeInfo="ng">
              <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="9018417911788218164" nodeInfo="ng">
                <property name="value" nameId="mj1l.2212975673976043696" value="6" />
              </node>
              <node role="left" roleId="mj1l.8860443239512128064" type="mj1l.DivExpression" typeId="mj1l.5763383285156373022" id="9018417911788218165" nodeInfo="ng">
                <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="9018417911788218166" nodeInfo="ng">
                  <property name="value" nameId="mj1l.2212975673976043696" value="5" />
                </node>
                <node role="left" roleId="mj1l.8860443239512128064" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="9018417911788218167" nodeInfo="ng">
                  <property name="value" nameId="mj1l.2212975673976043696" value="5" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tp5g.TestNodeAnnotation" typeId="tp5g.1210673684636" id="9018417911788218168" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="complexExpression" />
        </node>
      </node>
    </node>
    <node role="nodesToCheck" roleId="tp5g.1217501822150" type="tp5g.TestNode" typeId="tp5g.1216989428737" id="9018417911788235779" nodeInfo="ng">
      <node role="nodeToCheck" roleId="tp5g.1216989461394" type="x27k.ImplementationModule" typeId="x27k.6437088627575722830" id="9018417911788243299" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="asdf" />
        <node role="contents" roleId="x27k.6437088627575722833" type="x27k.Function" typeId="x27k.6437088627575724001" id="9018417911788244464" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="qwer" />
          <node role="type" roleId="mj1l.318113533128716676" type="mj1l.VoidType" typeId="mj1l.7892328519581699353" id="9018417911788244465" nodeInfo="ng">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          </node>
          <node role="body" roleId="x27k.4185783222026475860" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="9018417911788244466" nodeInfo="ng">
            <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="9018417911788246390" nodeInfo="ng">
              <node role="expr" roleId="c4fa.7254843406768833939" type="x27k.FunctionCall" typeId="x27k.5950410542643524492" id="9018417911788246388" nodeInfo="ng">
                <link role="function" roleId="x27k.5950410542643524493" targetNodeId="9018417911788244527" resolveInfo="adder" />
                <node role="actuals" roleId="x27k.5950410542643524495" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="9018417911788246972" nodeInfo="ng">
                  <property name="value" nameId="mj1l.2212975673976043696" value="5" />
                </node>
                <node role="actuals" roleId="x27k.5950410542643524495" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="9018417911788253188" nodeInfo="ng">
                  <property name="value" nameId="mj1l.2212975673976043696" value="3" />
                </node>
                <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tp5g.TestNodeAnnotation" typeId="tp5g.1210673684636" id="9018417911788262707" nodeInfo="ng">
                  <property name="name" nameId="tpck.1169194664001" value="simpleFunctionCall" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="9018417911788244514" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="empty_1411738234195_1" />
        </node>
        <node role="contents" roleId="x27k.6437088627575722833" type="x27k.Function" typeId="x27k.6437088627575724001" id="9018417911788244527" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="adder" />
          <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int16tType" typeId="mj1l.8463282783691618435" id="9018417911788244555" nodeInfo="ng">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          </node>
          <node role="body" roleId="x27k.4185783222026475860" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="9018417911788244529" nodeInfo="ng">
            <node role="statements" roleId="c4fa.4185783222026475862" type="x27k.ReturnStatement" typeId="x27k.8967919205527146149" id="9018417911788245081" nodeInfo="ng">
              <node role="expression" roleId="x27k.8967919205527146150" type="mj1l.PlusExpression" typeId="mj1l.5763383285156373013" id="9018417911788245706" nodeInfo="ng">
                <node role="right" roleId="mj1l.8860443239512128065" type="x27k.ArgumentRef" typeId="x27k.2093108837558505658" id="9018417911788245709" nodeInfo="ng">
                  <link role="arg" roleId="x27k.2093108837558505659" targetNodeId="9018417911788245041" resolveInfo="b" />
                </node>
                <node role="left" roleId="mj1l.8860443239512128064" type="x27k.ArgumentRef" typeId="x27k.2093108837558505658" id="9018417911788245678" nodeInfo="ng">
                  <link role="arg" roleId="x27k.2093108837558505659" targetNodeId="9018417911788244981" resolveInfo="a" />
                </node>
              </node>
            </node>
          </node>
          <node role="arguments" roleId="x27k.5708867820623310661" type="x27k.Argument" typeId="x27k.7892328519581704407" id="9018417911788244981" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="a" />
            <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int16tType" typeId="mj1l.8463282783691618435" id="9018417911788244980" nodeInfo="ng">
              <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
              <property name="const" nameId="mj1l.2941277002445651368" value="false" />
            </node>
          </node>
          <node role="arguments" roleId="x27k.5708867820623310661" type="x27k.Argument" typeId="x27k.7892328519581704407" id="9018417911788245041" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="b" />
            <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int16tType" typeId="mj1l.8463282783691618435" id="9018417911788245039" nodeInfo="ng">
              <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
              <property name="const" nameId="mj1l.2941277002445651368" value="false" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="nodesToCheck" roleId="tp5g.1217501822150" type="tp5g.TestNode" typeId="tp5g.1216989428737" id="9018417911788274342" nodeInfo="ng">
      <node role="nodeToCheck" roleId="tp5g.1216989461394" type="x27k.ImplementationModule" typeId="x27k.6437088627575722830" id="9018417911788275952" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="qwer" />
        <node role="contents" roleId="x27k.6437088627575722833" type="x27k.Function" typeId="x27k.6437088627575724001" id="9018417911788275982" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="asdf" />
          <property name="exported" nameId="x27k.1317894735999272944" value="false" />
          <node role="body" roleId="x27k.4185783222026475860" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="9018417911788275984" nodeInfo="ng">
            <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="9018417911788294317" nodeInfo="ng">
              <node role="expr" roleId="c4fa.7254843406768833939" type="x27k.FunctionCall" typeId="x27k.5950410542643524492" id="9018417911788294315" nodeInfo="ng">
                <link role="function" roleId="x27k.5950410542643524493" targetNodeId="9018417911788276018" resolveInfo="fac" />
                <node role="actuals" roleId="x27k.5950410542643524495" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="9018417911788294709" nodeInfo="ng">
                  <property name="value" nameId="mj1l.2212975673976043696" value="11" />
                </node>
                <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tp5g.TestNodeAnnotation" typeId="tp5g.1210673684636" id="9018417911788295061" nodeInfo="ng">
                  <property name="name" nameId="tpck.1169194664001" value="recursiveFunctionCall" />
                </node>
              </node>
            </node>
          </node>
          <node role="type" roleId="mj1l.318113533128716676" type="mj1l.VoidType" typeId="mj1l.7892328519581699353" id="9018417911788275954" nodeInfo="ng">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          </node>
        </node>
        <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="9018417911788276005" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="empty_1411738352379_3" />
        </node>
        <node role="contents" roleId="x27k.6437088627575722833" type="x27k.Function" typeId="x27k.6437088627575724001" id="9018417911788276018" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="fac" />
          <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int64tType" typeId="mj1l.8463282783691618445" id="9018417911788276046" nodeInfo="ng">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          </node>
          <node role="body" roleId="x27k.4185783222026475860" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="9018417911788276020" nodeInfo="ng">
            <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.IfStatement" typeId="c4fa.6275792049641600983" id="9018417911788277066" nodeInfo="ng">
              <node role="thenPart" roleId="c4fa.6275792049641600985" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="9018417911788277067" nodeInfo="ng">
                <node role="statements" roleId="c4fa.4185783222026475862" type="x27k.ReturnStatement" typeId="x27k.8967919205527146149" id="9018417911788278708" nodeInfo="ng">
                  <node role="expression" roleId="x27k.8967919205527146150" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="9018417911788278720" nodeInfo="ng">
                    <property name="value" nameId="mj1l.2212975673976043696" value="1" />
                  </node>
                </node>
              </node>
              <node role="condition" roleId="c4fa.6275792049641600984" type="mj1l.EqualsExpression" typeId="mj1l.8860443239512129322" id="9018417911788277490" nodeInfo="ng">
                <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="9018417911788277918" nodeInfo="ng">
                  <property name="value" nameId="mj1l.2212975673976043696" value="1" />
                </node>
                <node role="left" roleId="mj1l.8860443239512128064" type="x27k.ArgumentRef" typeId="x27k.2093108837558505658" id="9018417911788277473" nodeInfo="ng">
                  <link role="arg" roleId="x27k.2093108837558505659" targetNodeId="9018417911788276458" resolveInfo="i" />
                </node>
              </node>
            </node>
            <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.Statement" typeId="c4fa.4185783222026464515" id="9018417911788279718" nodeInfo="ng" />
            <node role="statements" roleId="c4fa.4185783222026475862" type="x27k.ReturnStatement" typeId="x27k.8967919205527146149" id="9018417911788280353" nodeInfo="ng">
              <node role="expression" roleId="x27k.8967919205527146150" type="mj1l.MultiExpression" typeId="mj1l.5763383285156373020" id="9018417911788286572" nodeInfo="ng">
                <node role="right" roleId="mj1l.8860443239512128065" type="x27k.FunctionCall" typeId="x27k.5950410542643524492" id="9018417911788286579" nodeInfo="ng">
                  <link role="function" roleId="x27k.5950410542643524493" targetNodeId="9018417911788276018" resolveInfo="fac" />
                  <node role="actuals" roleId="x27k.5950410542643524495" type="mj1l.MinusExpression" typeId="mj1l.5763383285156373018" id="9018417911788292276" nodeInfo="ng">
                    <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="9018417911788292279" nodeInfo="ng">
                      <property name="value" nameId="mj1l.2212975673976043696" value="1" />
                    </node>
                    <node role="left" roleId="mj1l.8860443239512128064" type="x27k.ArgumentRef" typeId="x27k.2093108837558505658" id="9018417911788291812" nodeInfo="ng">
                      <link role="arg" roleId="x27k.2093108837558505659" targetNodeId="9018417911788276458" resolveInfo="i" />
                    </node>
                  </node>
                </node>
                <node role="left" roleId="mj1l.8860443239512128064" type="x27k.ArgumentRef" typeId="x27k.2093108837558505658" id="9018417911788283002" nodeInfo="ng">
                  <link role="arg" roleId="x27k.2093108837558505659" targetNodeId="9018417911788276458" resolveInfo="i" />
                </node>
              </node>
            </node>
          </node>
          <node role="arguments" roleId="x27k.5708867820623310661" type="x27k.Argument" typeId="x27k.7892328519581704407" id="9018417911788276458" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="i" />
            <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int64tType" typeId="mj1l.8463282783691618445" id="9018417911788276457" nodeInfo="ng">
              <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
              <property name="const" nameId="mj1l.2941277002445651368" value="false" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
  <root type="51wr.BuildConfiguration" typeId="51wr.7717755763392524104" id="9018417911788472707" nodeInfo="ng">
    <node role="target" roleId="51wr.5323740605968447026" type="51wr.NothingPlatform" typeId="51wr.440773076688628186" id="9018417911788472805" nodeInfo="ng" />
  </root>
</model>

