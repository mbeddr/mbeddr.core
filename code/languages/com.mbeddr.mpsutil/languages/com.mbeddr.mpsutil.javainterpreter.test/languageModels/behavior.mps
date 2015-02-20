<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:f68bd2ad-4ae1-42ca-b2dc-fbdd12bd8152(com.mbeddr.mpsutil.javainterpreter.test.behavior)">
  <persistence version="8" />
  <language namespace="af65afd8-f0dd-4942-87d9-63a55f2a9db1(jetbrains.mps.lang.behavior)" />
  <language namespace="63e0e566-5131-447e-90e3-12ea330e1a00(com.mbeddr.mpsutil.blutil)" />
  <devkit namespace="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  <import index="fac3" modelUID="r:5cb76491-cdbe-4d53-958c-9017fcd0ccc6(com.mbeddr.mpsutil.interpreter.test.behavior)" version="-1" />
  <import index="e2lb" modelUID="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.lang(JDK/java.lang@java_stub)" version="-1" />
  <import index="2ahs" modelUID="r:ea6cf71d-29d2-478d-8027-a9f4a4de53c4(com.mbeddr.mpsutil.interpreter.rt)" version="-1" />
  <import index="7k10" modelUID="r:6de0fec9-28ce-4092-a00d-c37c6ae81d03(com.mbeddr.mpsutil.javainterpreter.plugin)" version="-1" />
  <import index="5ay" modelUID="r:fef3c8cb-43c1-4a85-9226-c4ad6bb9ce39(com.mbeddr.mpsutil.javainterpreter.test.structure)" version="-1" />
  <import index="tpcu" modelUID="r:00000000-0000-4000-0000-011c89590282(jetbrains.mps.lang.core.behavior)" version="-1" />
  <import index="tpee" modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="5" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="tp25" modelUID="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" version="16" implicit="yes" />
  <import index="1i04" modelUID="r:3270011d-8b2d-4938-8dff-d256a759e017(jetbrains.mps.lang.behavior.structure)" version="-1" implicit="yes" />
  <root type="1i04.ConceptBehavior" typeId="1i04.1225194240794" id="2216436276257449121" nodeInfo="ng">
    <link role="concept" roleId="1i04.1225194240799" targetNodeId="5ay.2216436276257449072" resolveInfo="AbstractJavaEvaluation" />
    <node role="method" roleId="1i04.1225194240805" type="1i04.ConceptMethodDeclaration" typeId="1i04.1225194472830" id="6267356447275022965" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="getExpected" />
      <property name="isVirtual" nameId="1i04.1225194472832" value="false" />
      <property name="isAbstract" nameId="1i04.1225194472834" value="false" />
      <link role="overriddenMethod" roleId="1i04.1225194472831" targetNodeId="fac3.7019451652828631605" resolveInfo="getExpected" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.ProtectedVisibility" typeId="tpee.1146644641414" id="6267356447275022966" nodeInfo="nn" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="6267356447275022969" nodeInfo="sn">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="7019451652833936307" nodeInfo="nn">
          <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="7019451652833936310" nodeInfo="sn">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="7019451652828795148" nodeInfo="nn">
              <node role="expression" roleId="tpee.1068581517676" type="1i04.LocalBehaviorMethodCall" typeId="1i04.6496299201655527393" id="7019451652828795172" nodeInfo="nn">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="fac3.7019451652828631672" resolveInfo="evaluate" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7019451652828795618" nodeInfo="nn">
                  <node role="operand" roleId="tpee.1197027771414" type="1i04.ThisNodeExpression" typeId="1i04.1225194691553" id="7019451652828795210" nodeInfo="nn" />
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="6267356447275030330" nodeInfo="nn">
                    <link role="link" roleId="tp25.1138056516764" targetNodeId="5ay.6267356447275023731" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="condition" roleId="tpee.1068580123160" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7019451652833944324" nodeInfo="nn">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7019451652833937325" nodeInfo="nn">
              <node role="operand" roleId="tpee.1197027771414" type="1i04.ThisNodeExpression" typeId="1i04.1225194691553" id="7019451652833936741" nodeInfo="nn" />
              <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="6267356447275028619" nodeInfo="nn">
                <link role="link" roleId="tp25.1138056516764" targetNodeId="5ay.6267356447275023731" />
              </node>
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_IsNotNullOperation" typeId="tp25.1172008320231" id="7019451652833979520" nodeInfo="nn" />
          </node>
          <node role="ifFalseStatement" roleId="tpee.1082485599094" type="tpee.BlockStatement" typeId="tpee.1082485599095" id="7019451652833980663" nodeInfo="nn">
            <node role="statements" roleId="tpee.1082485599096" type="tpee.StatementList" typeId="tpee.1068580123136" id="7019451652833980664" nodeInfo="sn">
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="7019451652833981178" nodeInfo="nn">
                <node role="expression" roleId="tpee.1068581517676" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="7019451652833981707" nodeInfo="nn" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="6267356447275022970" nodeInfo="in">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="e2lb.~Object" resolveInfo="Object" />
      </node>
    </node>
    <node role="method" roleId="1i04.1225194240805" type="1i04.ConceptMethodDeclaration" typeId="1i04.1225194472830" id="6267356447275022973" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="getInterpreter" />
      <property name="isVirtual" nameId="1i04.1225194472832" value="false" />
      <property name="isAbstract" nameId="1i04.1225194472834" value="false" />
      <link role="overriddenMethod" roleId="1i04.1225194472831" targetNodeId="fac3.7019451652828631785" resolveInfo="getInterpreter" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.ProtectedVisibility" typeId="tpee.1146644641414" id="6267356447275022974" nodeInfo="nn" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="6267356447275022977" nodeInfo="sn">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="7019451652828662826" nodeInfo="nn">
          <node role="expression" roleId="tpee.1068581517676" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="902624672044189857" nodeInfo="nn">
            <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="902624672044190467" nodeInfo="nn">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="2ahs.2921294391694781550" resolveInfo="CombinedInterpreter" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="902624672044192372" nodeInfo="nn">
                <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="2ahs.4959846875322592632" resolveInfo="InterpreterRegistry" />
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="2ahs.4959846875322600509" resolveInfo="getInterpreterExecutable" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tp25.NodeRefExpression" typeId="tp25.1219352745532" id="902624672044192573" nodeInfo="nn">
                  <link role="referentNode" roleId="tp25.1219352800908" targetNodeId="7k10.902624672040616048" resolveInfo="JavaInterpreterBase" />
                </node>
              </node>
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="902624672044193663" nodeInfo="nn">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="2ahs.4959846875322600509" resolveInfo="getInterpreterExecutable" />
                <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="2ahs.4959846875322592632" resolveInfo="InterpreterRegistry" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tp25.NodeRefExpression" typeId="tp25.1219352745532" id="902624672044193664" nodeInfo="nn">
                  <link role="referentNode" roleId="tp25.1219352800908" targetNodeId="7k10.902624672042114488" resolveInfo="JavaInterpreterBoolean" />
                </node>
              </node>
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="902624672044193669" nodeInfo="nn">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="2ahs.4959846875322600509" resolveInfo="getInterpreterExecutable" />
                <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="2ahs.4959846875322592632" resolveInfo="InterpreterRegistry" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tp25.NodeRefExpression" typeId="tp25.1219352745532" id="902624672044193670" nodeInfo="nn">
                  <link role="referentNode" roleId="tp25.1219352800908" targetNodeId="7k10.902624672043046972" resolveInfo="JavaInterpreterIntegral" />
                </node>
              </node>
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="902624672044193888" nodeInfo="nn">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="2ahs.4959846875322600509" resolveInfo="getInterpreterExecutable" />
                <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="2ahs.4959846875322592632" resolveInfo="InterpreterRegistry" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tp25.NodeRefExpression" typeId="tp25.1219352745532" id="902624672044193889" nodeInfo="nn">
                  <link role="referentNode" roleId="tp25.1219352800908" targetNodeId="7k10.902624672043750076" resolveInfo="JavaInterpreterFloatingPoint" />
                </node>
              </node>
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="902624672044193898" nodeInfo="nn">
                <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="2ahs.4959846875322592632" resolveInfo="InterpreterRegistry" />
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="2ahs.4959846875322600509" resolveInfo="getInterpreterExecutable" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tp25.NodeRefExpression" typeId="tp25.1219352745532" id="902624672044193899" nodeInfo="nn">
                  <link role="referentNode" roleId="tp25.1219352800908" targetNodeId="7k10.902624672044062197" resolveInfo="JavaInterpreterString" />
                </node>
              </node>
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="6267356447275248637" nodeInfo="nn">
                <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="2ahs.4959846875322592632" resolveInfo="InterpreterRegistry" />
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="2ahs.4959846875322600509" resolveInfo="getInterpreterExecutable" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tp25.NodeRefExpression" typeId="tp25.1219352745532" id="6267356447275248638" nodeInfo="nn">
                  <link role="referentNode" roleId="tp25.1219352800908" targetNodeId="7k10.6267356447274898490" resolveInfo="JavaInterpreterVariable" />
                </node>
              </node>
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="6267356447275369086" nodeInfo="nn">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="2ahs.4959846875322600509" resolveInfo="getInterpreterExecutable" />
                <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="2ahs.4959846875322592632" resolveInfo="InterpreterRegistry" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tp25.NodeRefExpression" typeId="tp25.1219352745532" id="6267356447275369087" nodeInfo="nn">
                  <link role="referentNode" roleId="tp25.1219352800908" targetNodeId="7k10.6267356447275299643" resolveInfo="JavaInterpreterStatement" />
                </node>
              </node>
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="6267356447275369636" nodeInfo="nn">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="2ahs.4959846875322600509" resolveInfo="getInterpreterExecutable" />
                <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="2ahs.4959846875322592632" resolveInfo="InterpreterRegistry" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tp25.NodeRefExpression" typeId="tp25.1219352745532" id="6267356447275369637" nodeInfo="nn">
                  <link role="referentNode" roleId="tp25.1219352800908" targetNodeId="7k10.6267356447275326216" resolveInfo="JavaInterpreterMethod" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="6267356447275022978" nodeInfo="in">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="2ahs.5712773029522296263" resolveInfo="IInterpreter" />
      </node>
    </node>
    <node role="method" roleId="1i04.1225194240805" type="1i04.ConceptMethodDeclaration" typeId="1i04.1225194472830" id="6267356447275022981" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="getNodeRendering" />
      <property name="isVirtual" nameId="1i04.1225194472832" value="false" />
      <property name="isAbstract" nameId="1i04.1225194472834" value="false" />
      <link role="overriddenMethod" roleId="1i04.1225194472831" targetNodeId="fac3.7019451652829402185" resolveInfo="getNodeRendering" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.ProtectedVisibility" typeId="tpee.1146644641414" id="6267356447275022982" nodeInfo="nn" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="6267356447275022985" nodeInfo="sn">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="6267356447275031024" nodeInfo="nn">
          <node role="expression" roleId="tpee.1068581517676" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6267356447275034352" nodeInfo="nn">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6267356447275031818" nodeInfo="nn">
              <node role="operand" roleId="tpee.1197027771414" type="1i04.ThisNodeExpression" typeId="1i04.1225194691553" id="6267356447275031041" nodeInfo="nn" />
              <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_GetParentOperation" typeId="tp25.1139613262185" id="6267356447275032618" nodeInfo="nn" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_ConceptMethodCall" typeId="tp25.1179409122411" id="6267356447275035552" nodeInfo="nn">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="tpcu.1213877396640" resolveInfo="getPresentation" />
            </node>
          </node>
        </node>
      </node>
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.StringType" typeId="tpee.1225271177708" id="6267356447275022986" nodeInfo="in" />
    </node>
    <node role="constructor" roleId="1i04.1225194240801" type="1i04.ConceptConstructorDeclaration" typeId="1i04.1225194413805" id="2216436276257449122" nodeInfo="nn">
      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="2216436276257449123" nodeInfo="sn" />
    </node>
  </root>
</model>

