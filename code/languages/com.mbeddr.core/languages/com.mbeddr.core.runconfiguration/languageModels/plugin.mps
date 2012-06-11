<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:79b24a7a-4758-492d-9928-116a365cfa53(com.mbeddr.core.runconfiguration.plugin)">
  <persistence version="7" />
  <language namespace="6ba563df-3f75-4e84-8c14-6626bdd5f00d(com.mbeddr.core.runconfiguration)" />
  <language namespace="28f9e497-3b42-4291-aeba-0a1039153ab1(jetbrains.mps.lang.plugin)" />
  <language namespace="22e72e4c-0f69-46ce-8403-6750153aa615(jetbrains.mps.execution.configurations)" />
  <language namespace="443f4c36-fcf5-4eb6-9500-8d06ed259e3e(jetbrains.mps.baseLanguage.classifiers)" />
  <language namespace="fbc14279-5e2a-4c87-a5d1-5f7061e6c456(jetbrains.mps.debug.apiLang)" />
  <language namespace="f3347d8a-0e79-4f35-8ac9-1574f25c986f(jetbrains.mps.execution.commands)" />
  <language namespace="756e911c-3f1f-4a48-bdf5-a2ceb91b723c(jetbrains.mps.execution.settings)" />
  <devkit namespace="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  <import index="p6sq" modelUID="r:b9907505-25ce-4d28-b4a6-e5dce6fba75b(com.mbeddr.core.runconfiguration.structure)" version="-1" />
  <import index="x30c" modelUID="r:04a32be8-7074-4c9c-b2f8-77d4a01a19dc(com.mbeddr.core.debug.debugger)" version="-1" />
  <import index="x4jy" modelUID="f:java_stub#37a3367b-1fb2-44d8-aa6b-18075e74e003#jetbrains.mps.debug.api(MPS.Classpath/jetbrains.mps.debug.api@java_stub)" version="-1" />
  <import index="bc3m" modelUID="f:java_stub#37a3367b-1fb2-44d8-aa6b-18075e74e003#jetbrains.mps.debug.api.breakpoints(MPS.Classpath/jetbrains.mps.debug.api.breakpoints@java_stub)" version="-1" />
  <import index="lxea" modelUID="f:java_stub#37a3367b-1fb2-44d8-aa6b-18075e74e003#jetbrains.mps.vfs(MPS.Classpath/jetbrains.mps.vfs@java_stub)" version="-1" />
  <import index="lkfb" modelUID="f:java_stub#37a3367b-1fb2-44d8-aa6b-18075e74e003#jetbrains.mps.smodel(MPS.Classpath/jetbrains.mps.smodel@java_stub)" version="-1" />
  <import index="p4g7" modelUID="f:java_stub#37a3367b-1fb2-44d8-aa6b-18075e74e003#jetbrains.mps.generator.traceInfo(MPS.Classpath/jetbrains.mps.generator.traceInfo@java_stub)" version="-1" />
  <import index="51wr" modelUID="r:b31f1c3c-99aa-4f1e-a329-cba27efb1a6b(com.mbeddr.core.buildconfig.structure)" version="1" />
  <import index="x27k" modelUID="r:75ecab8a-8931-4140-afc6-4b46398710fc(com.mbeddr.core.modules.structure)" version="-1" />
  <import index="c4fa" modelUID="r:9f0e84b6-2ec7-4f9e-83e0-feedc77b63a3(com.mbeddr.core.statements.structure)" version="3" />
  <import index="fxg7" modelUID="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.io(JDK/java.io@java_stub)" version="-1" />
  <import index="wwn2" modelUID="f:java_stub#37a3367b-1fb2-44d8-aa6b-18075e74e003#jetbrains.mps.baseLanguage.runConfigurations.runtime(MPS.Classpath/jetbrains.mps.baseLanguage.runConfigurations.runtime@java_stub)" version="-1" />
  <import index="qsa3" modelUID="r:fe8ea9ce-8e3b-4061-8b50-530dce307009(jetbrains.mps.execution.configurations.lib)" version="-1" />
  <import index="dbrf" modelUID="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#javax.swing(JDK/javax.swing@java_stub)" version="-1" />
  <import index="1t7x" modelUID="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.awt(JDK/java.awt@java_stub)" version="-1" />
  <import index="4cri" modelUID="f:java_stub#37a3367b-1fb2-44d8-aa6b-18075e74e003#jetbrains.mps.execution.api.settings(MPS.Classpath/jetbrains.mps.execution.api.settings@java_stub)" version="-1" />
  <import index="ahli" modelUID="r:44ccebce-f3a6-4238-afbf-c4a18f6348c1(com.mbeddr.core.buildconfig.behavior)" version="-1" />
  <import index="53gy" modelUID="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.util.concurrent(JDK/java.util.concurrent@java_stub)" version="-1" />
  <import index="7jsa" modelUID="f:java_stub#37a3367b-1fb2-44d8-aa6b-18075e74e003#com.intellij.execution.process(MPS.Classpath/com.intellij.execution.process@java_stub)" version="-1" />
  <import index="8a0f" modelUID="f:java_stub#37a3367b-1fb2-44d8-aa6b-18075e74e003#com.intellij.openapi.util(MPS.Classpath/com.intellij.openapi.util@java_stub)" version="-1" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="tpib" modelUID="r:00000000-0000-4000-0000-011c8959057f(jetbrains.mps.baseLanguage.logging.structure)" version="0" implicit="yes" />
  <import index="tpee" modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="3" implicit="yes" />
  <import index="fb9u" modelUID="r:0194e190-08ef-44f6-ab95-d9cffdb7e27b(jetbrains.mps.execution.settings.structure)" version="0" implicit="yes" />
  <import index="tp25" modelUID="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" version="-1" implicit="yes" />
  <import index="86gq" modelUID="r:f516737e-c915-4042-896e-de34190042b2(jetbrains.mps.debug.apiLang.structure)" version="1" implicit="yes" />
  <import index="afxk" modelUID="f:java_stub#37a3367b-1fb2-44d8-aa6b-18075e74e003#jetbrains.mps.project(MPS.Classpath/jetbrains.mps.project@java_stub)" version="-1" implicit="yes" />
  <import index="uhxm" modelUID="r:f3383ae6-205a-4e7c-8dd9-c29966e29e49(jetbrains.mps.execution.configurations.structure)" version="0" implicit="yes" />
  <import index="tp4f" modelUID="r:00000000-0000-4000-0000-011c89590373(jetbrains.mps.baseLanguage.classifiers.structure)" version="0" implicit="yes" />
  <import index="rzqf" modelUID="r:d78df0bb-be4f-4e0d-8142-c0b2df70a5a3(jetbrains.mps.execution.commands.structure)" version="-1" implicit="yes" />
  <import index="tp2c" modelUID="r:00000000-0000-4000-0000-011c89590338(jetbrains.mps.baseLanguage.closures.structure)" version="3" implicit="yes" />
  <import index="tp4k" modelUID="r:00000000-0000-4000-0000-011c89590368(jetbrains.mps.lang.plugin.structure)" version="23" implicit="yes" />
  <import index="e2lb" modelUID="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.lang(JDK/java.lang@java_stub)" version="-1" implicit="yes" />
  <roots>
    <node type="uhxm.RunConfigurationKind" typeId="uhxm.2401501559171345994" id="884005477341127688">
      <property name="name" nameId="tpck.1169194664001" value="Mbeddr Binary" />
    </node>
    <node type="tp4k.ApplicationPluginDeclaration" typeId="tp4k.1215279937187" id="884005477341127690">
      <property name="name" nameId="tpck.1169194664001" value="MbeddrDebugInitializer" />
    </node>
    <node type="tpee.ClassConcept" typeId="tpee.1068390468198" id="884005477341127721">
      <property name="name" nameId="tpck.1169194664001" value="Util" />
    </node>
    <node type="86gq.BreakpointCreator" typeId="86gq.3157158168562217892" id="884005477341127789" />
    <node type="rzqf.CommandDeclaration" typeId="rzqf.856705193941281768" id="884005477341127801">
      <property name="name" nameId="tpck.1169194664001" value="execute" />
    </node>
    <node type="rzqf.CommandDeclaration" typeId="rzqf.856705193941281768" id="884005477341127847">
      <property name="name" nameId="tpck.1169194664001" value="make" />
    </node>
    <node type="uhxm.RunConfiguration" typeId="uhxm.2401501559171345993" id="884005477341127890">
      <property name="name" nameId="tpck.1169194664001" value="mbeddr executable configuration" />
      <link role="configurationKind" roleId="uhxm.2401501559171353314" targetNodeId="884005477341127688" resolveInfo="Mbeddr Binary" />
    </node>
    <node type="uhxm.RunConfigurationExecutor" typeId="uhxm.7806358006983614956" id="884005477341127967">
      <property name="canRun" nameId="uhxm.5925077313451868299" value="true" />
      <property name="configurationName" nameId="uhxm.1931462339887551644" value="myRunConfiguration" />
      <link role="configuration" roleId="fb9u.946964771156905618" targetNodeId="884005477341127890" resolveInfo="mbeddr executable configuration" />
    </node>
    <node type="uhxm.BeforeTask" typeId="uhxm.7037083547576022975" id="884005477341128075">
      <property name="name" nameId="tpck.1169194664001" value="run Make" />
    </node>
    <node type="rzqf.CommandDeclaration" typeId="rzqf.856705193941281768" id="884005477341128160">
      <property name="name" nameId="tpck.1169194664001" value="runCProgram" />
    </node>
  </roots>
  <root id="884005477341127688">
    <node role="icon" roleId="uhxm.7966814097310618131" type="tp4k.IconResource" typeId="tp4k.2330114057060456691" id="884005477341127689" />
  </root>
  <root id="884005477341127690">
    <node role="fieldDeclaration" roleId="tp4k.1215279937191" type="tp4f.DefaultClassifierFieldDeclaration" typeId="tp4f.1213999088275" id="884005477341127691">
      <property name="name" nameId="tpck.1169194664001" value="myDebugger" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="884005477341127692" />
      <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="884005477341127693">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="x30c.8002895867716941046" resolveInfo="MbeddrDebugger" />
      </node>
    </node>
    <node role="initBlock" roleId="tp4k.1215279937189" type="tp4k.ApplicationPluginInitBlock" typeId="tp4k.1215278261851" id="884005477341127694">
      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="884005477341127695">
        <node role="statement" roleId="tpee.1068581517665" type="tpib.LogStatement" typeId="tpib.1167227138527" id="884005477341127696">
          <property name="severity" nameId="tpib.1167245565795" value="info" />
          <node role="logExpression" roleId="tpib.1167227463056" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="884005477341127697">
            <property name="value" nameId="tpee.1070475926801" value="init of MbeddrDebugInitializer called" />
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="884005477341127698">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="884005477341127699">
            <node role="lValue" roleId="tpee.1068498886295" type="tpee.DotExpression" typeId="tpee.1197027756228" id="884005477341127700">
              <node role="operand" roleId="tpee.1197027771414" type="tp4f.ThisClassifierExpression" typeId="tp4f.1205752633985" id="884005477341127701" />
              <node role="operation" roleId="tpee.1197027833540" type="tp4f.DefaultClassifierFieldAccessOperation" typeId="tp4f.1213999117680" id="884005477341127702">
                <link role="member" roleId="tp4f.1205756909548" targetNodeId="884005477341127691" resolveInfo="myDebugger" />
              </node>
            </node>
            <node role="rValue" roleId="tpee.1068498886297" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="884005477341127703">
              <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="884005477341127704">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="x30c.8002895867716941079" resolveInfo="MbeddrDebugger" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="884005477341127705">
                  <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="x4jy.~Debuggers" resolveInfo="Debuggers" />
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="x4jy.~Debuggers%dgetInstance()%cjetbrains%dmps%ddebug%dapi%dDebuggers" resolveInfo="getInstance" />
                </node>
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="884005477341127706">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="bc3m.~BreakpointProvidersManager%dgetInstance()%cjetbrains%dmps%ddebug%dapi%dbreakpoints%dBreakpointProvidersManager" resolveInfo="getInstance" />
                  <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="bc3m.~BreakpointProvidersManager" resolveInfo="BreakpointProvidersManager" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="884005477341127707">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="884005477341127708">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="884005477341127709">
              <node role="operand" roleId="tpee.1197027771414" type="tp4f.ThisClassifierExpression" typeId="tp4f.1205752633985" id="884005477341127710" />
              <node role="operation" roleId="tpee.1197027833540" type="tp4f.DefaultClassifierFieldAccessOperation" typeId="tp4f.1213999117680" id="884005477341127711">
                <link role="member" roleId="tp4f.1205756909548" targetNodeId="884005477341127691" resolveInfo="myDebugger" />
              </node>
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="884005477341127712">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="x30c.8002895867716941071" resolveInfo="init" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="disposeBlock" roleId="tp4k.1215279937190" type="tp4k.ApplicationPluginDisposeBlock" typeId="tp4k.1215278396618" id="884005477341127713">
      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="884005477341127714">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="884005477341127715">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="884005477341127716">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="884005477341127717">
              <node role="operand" roleId="tpee.1197027771414" type="tp4f.ThisClassifierExpression" typeId="tp4f.1205752633985" id="884005477341127718" />
              <node role="operation" roleId="tpee.1197027833540" type="tp4f.DefaultClassifierFieldAccessOperation" typeId="tp4f.1213999117680" id="884005477341127719">
                <link role="member" roleId="tp4f.1205756909548" targetNodeId="884005477341127691" resolveInfo="myDebugger" />
              </node>
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="884005477341127720">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="x4jy.~AbstractDebugger%ddispose()%cvoid" resolveInfo="dispose" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
  <root id="884005477341127721">
    <node role="constructor" roleId="tpee.1068390468201" type="tpee.ConstructorDeclaration" typeId="tpee.1068580123140" id="884005477341127722">
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="884005477341127723" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="884005477341127724" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="884005477341127725" />
    </node>
    <node role="staticMethod" roleId="tpee.1070462273904" type="tpee.StaticMethodDeclaration" typeId="tpee.1081236700938" id="884005477341127726">
      <property name="name" nameId="tpck.1169194664001" value="getPath" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="884005477341127727">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="lxea.~IFile" resolveInfo="IFile" />
      </node>
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="884005477341127728" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="884005477341127729">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="884005477341127730">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="884005477341127731">
            <property name="name" nameId="tpck.1169194664001" value="module" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="884005477341127732">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="afxk.~IModule" resolveInfo="IModule" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="884005477341127733">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="884005477341127734">
            <property name="name" nameId="tpck.1169194664001" value="packageName" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.StringType" typeId="tpee.1225271177708" id="884005477341127735" />
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="884005477341127736">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="884005477341127737">
            <property name="name" nameId="tpck.1169194664001" value="sourceName" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.StringType" typeId="tpee.1225271177708" id="884005477341127738" />
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tp4k.ExecuteLightweightCommandStatement" typeId="tp4k.1225441341971" id="884005477341127739">
          <node role="commandClosureLiteral" roleId="tp4k.1225441160167" type="tp4k.CommandClosureLiteral" typeId="tp4k.1225441216717" id="884005477341127740">
            <node role="body" roleId="tp2c.1199569916463" type="tpee.StatementList" typeId="tpee.1068580123136" id="884005477341127741">
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="884005477341127742">
                <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="884005477341127743">
                  <node role="rValue" roleId="tpee.1068498886297" type="tpee.DotExpression" typeId="tpee.1197027756228" id="884005477341127744">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="884005477341127745">
                      <node role="operand" roleId="tpee.1197027771414" type="tp25.SemanticDowncastExpression" typeId="tp25.1145404486709" id="884005477341127746">
                        <node role="leftExpression" roleId="tp25.1145404616321" type="tpee.DotExpression" typeId="tpee.1197027756228" id="884005477341127747">
                          <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="884005477341127748">
                            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="884005477341127786" resolveInfo="binary" />
                          </node>
                          <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_GetModelOperation" typeId="tp25.1143234257716" id="884005477341127749" />
                        </node>
                      </node>
                      <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="884005477341127750">
                        <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="lkfb.~SModel%dgetModelDescriptor()%cjetbrains%dmps%dsmodel%dSModelDescriptor" resolveInfo="getModelDescriptor" />
                      </node>
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="884005477341127751">
                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="lkfb.~SModelDescriptor%dgetModule()%cjetbrains%dmps%dproject%dIModule" resolveInfo="getModule" />
                    </node>
                  </node>
                  <node role="lValue" roleId="tpee.1068498886295" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="884005477341127752">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="884005477341127731" resolveInfo="module" />
                  </node>
                </node>
              </node>
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="884005477341127753">
                <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="884005477341127754">
                  <node role="rValue" roleId="tpee.1068498886297" type="tpee.DotExpression" typeId="tpee.1197027756228" id="884005477341127755">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="884005477341127756">
                      <node role="operand" roleId="tpee.1197027771414" type="tp25.SemanticDowncastExpression" typeId="tp25.1145404486709" id="884005477341127757">
                        <node role="leftExpression" roleId="tp25.1145404616321" type="tpee.DotExpression" typeId="tpee.1197027756228" id="884005477341127758">
                          <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="884005477341127759">
                            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="884005477341127786" resolveInfo="binary" />
                          </node>
                          <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_GetModelOperation" typeId="tp25.1143234257716" id="884005477341127760" />
                        </node>
                      </node>
                      <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="884005477341127761">
                        <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="lkfb.~SModel%dgetLongName()%cjava%dlang%dString" resolveInfo="getLongName" />
                      </node>
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="884005477341127762">
                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~String%dreplace(java%dlang%dCharSequence,java%dlang%dCharSequence)%cjava%dlang%dString" resolveInfo="replace" />
                      <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="884005477341127763">
                        <property name="value" nameId="tpee.1070475926801" value="." />
                      </node>
                      <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="884005477341127764">
                        <property name="value" nameId="tpee.1070475926801" value="/" />
                      </node>
                    </node>
                  </node>
                  <node role="lValue" roleId="tpee.1068498886295" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="884005477341127765">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="884005477341127734" resolveInfo="packageName" />
                  </node>
                </node>
              </node>
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="884005477341127766">
                <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="884005477341127767">
                  <node role="rValue" roleId="tpee.1068498886297" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="884005477341127768">
                    <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="p4g7.~TraceInfoUtil" resolveInfo="TraceInfoUtil" />
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="p4g7.~TraceInfoUtil%dgetUnitName(jetbrains%dmps%dsmodel%dSNode)%cjava%dlang%dString" resolveInfo="getUnitName" />
                    <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="884005477341127769">
                      <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="884005477341127770">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="884005477341127786" resolveInfo="binary" />
                      </node>
                      <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_GetParentOperation" typeId="tp25.1139613262185" id="884005477341127771" />
                    </node>
                  </node>
                  <node role="lValue" roleId="tpee.1068498886295" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="884005477341127772">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="884005477341127737" resolveInfo="sourceName" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="884005477341127773">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="884005477341127774">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="884005477341127775">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="884005477341127776">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="884005477341127777">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="lxea.~FileSystem%dgetInstance()%cjetbrains%dmps%dvfs%dFileSystem" resolveInfo="getInstance" />
                  <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="lxea.~FileSystem" resolveInfo="FileSystem" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="884005477341127778">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="lxea.~FileSystem%dgetFileByPath(java%dlang%dString)%cjetbrains%dmps%dvfs%dIFile" resolveInfo="getFileByPath" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="884005477341127779">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="884005477341127780">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="884005477341127731" resolveInfo="module" />
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="884005477341127781">
                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="afxk.~IModule%dgetGeneratorOutputPath()%cjava%dlang%dString" resolveInfo="getGeneratorOutputPath" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="884005477341127782">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="lxea.~IFile%dgetDescendant(java%dlang%dString)%cjetbrains%dmps%dvfs%dIFile" resolveInfo="getDescendant" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="884005477341127783">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="884005477341127734" resolveInfo="packageName" />
                </node>
              </node>
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="884005477341127784">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="lxea.~IFile%dgetDescendant(java%dlang%dString)%cjetbrains%dmps%dvfs%dIFile" resolveInfo="getDescendant" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="884005477341127785">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="884005477341127737" resolveInfo="sourceName" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="884005477341127786">
        <property name="name" nameId="tpck.1169194664001" value="binary" />
        <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="884005477341127787">
          <link role="concept" roleId="tp25.1138405853777" targetNodeId="51wr.5046689135693761556" resolveInfo="Binary" />
        </node>
      </node>
    </node>
    <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="884005477341127788" />
  </root>
  <root id="884005477341127789">
    <node role="breakpointableConcepts" roleId="86gq.1270798772176052787" type="86gq.BreakpointableNodeItem" typeId="86gq.3157158168562219319" id="884005477341127790">
      <node role="createBreakpoint" roleId="86gq.3157158168562219320" type="86gq.ConceptFunction_CreateBreakpoint" typeId="86gq.3157158168562219322" id="884005477341127791">
        <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="884005477341127792">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="884005477341127793">
            <node role="expression" roleId="tpee.1068581517676" type="tpee.DotExpression" typeId="tpee.1197027756228" id="884005477341127794">
              <node role="operand" roleId="tpee.1197027771414" type="86gq.DebuggerReference" typeId="86gq.1104094430779068753" id="884005477341127795">
                <property name="debuggerName" nameId="86gq.1104094430779068757" value="Mbeddr" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="86gq.CreateBreakpointOperation" typeId="86gq.2569394751387978473" id="884005477341127796">
                <property name="kindName" nameId="86gq.2569394751387978475" value="Mbeddr name" />
                <property name="kindPresentation" nameId="86gq.2569394751387978476" value="Mbeddr" />
                <node role="nodeExpression" roleId="86gq.2569394751387978492" type="86gq.ConceptFunctionParameter_DebuggableNode" typeId="86gq.1270798772176052880" id="884005477341127797" />
                <node role="projectExpression" roleId="86gq.2569394751387978493" type="86gq.ConceptFunctionParameter_Debug_Project" typeId="86gq.1270798772176052876" id="884005477341127798" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="conceptsToCreateBreakpoint" roleId="86gq.5789575999242884576" type="86gq.ConceptDeclarationReference" typeId="86gq.5789575999242884574" id="884005477341127799">
        <link role="conceptDeclaration" roleId="86gq.5789575999242884575" targetNodeId="x27k.6437088627575723997" resolveInfo="FunctionSignature" />
      </node>
      <node role="conceptsToCreateBreakpoint" roleId="86gq.5789575999242884576" type="86gq.ConceptDeclarationReference" typeId="86gq.5789575999242884574" id="884005477341127800">
        <link role="conceptDeclaration" roleId="86gq.5789575999242884575" targetNodeId="c4fa.4185783222026464515" resolveInfo="Statement" />
      </node>
    </node>
  </root>
  <root id="884005477341127801">
    <node role="method" roleId="rzqf.856705193941281774" type="rzqf.CommandMethod" typeId="rzqf.856705193941281767" id="884005477341127802">
      <property name="name" nameId="tpck.1169194664001" value="protect" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="884005477341127803" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.StringType" typeId="tpee.1225271177708" id="884005477341127804" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="884005477341127805">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="884005477341127806">
          <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="884005477341127807">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="884005477341127808">
              <node role="expression" roleId="tpee.1068581517676" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="884005477341127809">
                <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="884005477341127810">
                  <property name="value" nameId="tpee.1070475926801" value="\&quot;" />
                </node>
                <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="884005477341127811">
                  <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="884005477341127812">
                    <property name="value" nameId="tpee.1070475926801" value="\&quot;" />
                  </node>
                  <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="884005477341127813">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="884005477341127820" resolveInfo="rawString" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="condition" roleId="tpee.1068580123160" type="tpee.DotExpression" typeId="tpee.1197027756228" id="884005477341127814">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="884005477341127815">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="884005477341127820" resolveInfo="rawString" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="884005477341127816">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~String%dcontains(java%dlang%dCharSequence)%cboolean" resolveInfo="contains" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="884005477341127817">
                <property name="value" nameId="tpee.1070475926801" value=" " />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="884005477341127818">
          <node role="expression" roleId="tpee.1068581517676" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="884005477341127819">
            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="884005477341127820" resolveInfo="rawString" />
          </node>
        </node>
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="884005477341127820">
        <property name="name" nameId="tpck.1169194664001" value="rawString" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.StringType" typeId="tpee.1225271177708" id="884005477341127821" />
      </node>
    </node>
    <node role="debuggerParameter" roleId="rzqf.8478830098674492346" type="rzqf.DebuggerSettingsCommandParameterDeclaration" typeId="rzqf.8478830098674460022" id="884005477341127822">
      <node role="type" roleId="tpee.5680397130376446158" type="tpee.StringType" typeId="tpee.1225271177708" id="884005477341127823" />
    </node>
    <node role="executePart" roleId="rzqf.6129022259108579262" type="rzqf.ExecuteCommandPart" typeId="rzqf.6129022259108579244" id="884005477341127824">
      <node role="parameterDeclaration" roleId="rzqf.6129022259108579245" type="rzqf.ExplicitCommandParameterDeclaration" typeId="rzqf.856705193941281762" id="884005477341127825">
        <property name="name" nameId="tpck.1169194664001" value="binary" />
        <property name="isRequired" nameId="rzqf.856705193941281763" value="true" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="884005477341127826">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="fxg7.~File" resolveInfo="File" />
        </node>
      </node>
      <node role="parameterDeclaration" roleId="rzqf.6129022259108579245" type="rzqf.ExplicitCommandParameterDeclaration" typeId="rzqf.856705193941281762" id="884005477341127827">
        <property name="name" nameId="tpck.1169194664001" value="workingDirectory" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="884005477341127828">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="fxg7.~File" resolveInfo="File" />
        </node>
      </node>
      <node role="parameterDeclaration" roleId="rzqf.6129022259108579245" type="rzqf.ExplicitCommandParameterDeclaration" typeId="rzqf.856705193941281762" id="884005477341127829">
        <property name="name" nameId="tpck.1169194664001" value="parameters" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.StringType" typeId="tpee.1225271177708" id="884005477341127830" />
      </node>
      <node role="parameterDeclaration" roleId="rzqf.6129022259108579245" type="rzqf.ExplicitCommandParameterDeclaration" typeId="rzqf.856705193941281762" id="884005477341127831">
        <property name="name" nameId="tpck.1169194664001" value="binary" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.StringType" typeId="tpee.1225271177708" id="884005477341127832" />
      </node>
      <node role="execute" roleId="rzqf.6129022259108579246" type="tpee.BlockStatement" typeId="tpee.1082485599095" id="884005477341127833">
        <node role="statements" roleId="tpee.1082485599096" type="tpee.StatementList" typeId="tpee.1068580123136" id="884005477341127834">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="884005477341127835">
            <node role="expression" roleId="tpee.1068581517676" type="rzqf.ProcessBuilderExpression" typeId="rzqf.856705193941281799" id="884005477341127836">
              <node role="part" roleId="rzqf.856705193941281800" type="rzqf.ProcessBuilderPart" typeId="rzqf.856705193941281807" id="884005477341127837">
                <node role="expression" roleId="rzqf.856705193941281809" type="tpee.DotExpression" typeId="tpee.1197027756228" id="884005477341127838">
                  <node role="operand" roleId="tpee.1197027771414" type="tp4f.ThisClassifierExpression" typeId="tp4f.1205752633985" id="884005477341127839" />
                  <node role="operation" roleId="tpee.1197027833540" type="tp4f.DefaultClassifierMethodCallOperation" typeId="tp4f.1205769149993" id="884005477341127840">
                    <link role="member" roleId="tp4f.1205756909548" targetNodeId="884005477341127802" resolveInfo="protect" />
                    <node role="actualArgument" roleId="tp4f.1205770614681" type="tpee.DotExpression" typeId="tpee.1197027756228" id="884005477341127841">
                      <node role="operand" roleId="tpee.1197027771414" type="rzqf.CommandParameterReference" typeId="rzqf.856705193941281756" id="884005477341127842">
                        <link role="parameter" roleId="rzqf.856705193941281758" targetNodeId="884005477341127825" resolveInfo="binary" />
                      </node>
                      <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="884005477341127843">
                        <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="fxg7.~File%dgetAbsolutePath()%cjava%dlang%dString" resolveInfo="getAbsolutePath" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="part" roleId="rzqf.856705193941281800" type="rzqf.ProcessBuilderPart" typeId="rzqf.856705193941281807" id="884005477341127844">
                <node role="expression" roleId="rzqf.856705193941281809" type="rzqf.CommandParameterReference" typeId="rzqf.856705193941281756" id="884005477341127845">
                  <link role="parameter" roleId="rzqf.856705193941281758" targetNodeId="884005477341127829" resolveInfo="parameters" />
                </node>
              </node>
              <node role="workingDirectory" roleId="rzqf.856705193941281801" type="rzqf.CommandParameterReference" typeId="rzqf.856705193941281756" id="884005477341127846">
                <link role="parameter" roleId="rzqf.856705193941281758" targetNodeId="884005477341127827" resolveInfo="workingDirectory" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
  <root id="884005477341127847">
    <node role="debuggerParameter" roleId="rzqf.8478830098674492346" type="rzqf.DebuggerSettingsCommandParameterDeclaration" typeId="rzqf.8478830098674460022" id="884005477341127848">
      <node role="type" roleId="tpee.5680397130376446158" type="tpee.StringType" typeId="tpee.1225271177708" id="884005477341127849" />
    </node>
    <node role="executePart" roleId="rzqf.6129022259108579262" type="rzqf.ExecuteCommandPart" typeId="rzqf.6129022259108579244" id="884005477341127850">
      <node role="execute" roleId="rzqf.6129022259108579246" type="tpee.BlockStatement" typeId="tpee.1082485599095" id="884005477341127851">
        <node role="statements" roleId="tpee.1082485599096" type="tpee.StatementList" typeId="tpee.1068580123136" id="884005477341127852">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="884005477341127853">
            <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="884005477341127854">
              <property name="name" nameId="tpck.1169194664001" value="makeFile" />
              <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="884005477341127855">
                <link role="classifier" roleId="tpee.1107535924139" targetNodeId="lxea.~IFile" resolveInfo="IFile" />
              </node>
              <node role="initializer" roleId="tpee.1068431790190" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="884005477341127856">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="884005477341127726" resolveInfo="getPath" />
                <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="884005477341127721" resolveInfo="Util" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="rzqf.CommandParameterReference" typeId="rzqf.856705193941281756" id="884005477341127857">
                  <link role="parameter" roleId="rzqf.856705193941281758" targetNodeId="884005477341127888" resolveInfo="binary" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="884005477341127858">
            <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="884005477341127859">
              <property name="name" nameId="tpck.1169194664001" value="result" />
              <node role="type" roleId="tpee.5680397130376446158" type="rzqf.ProcessType" typeId="rzqf.856705193941281810" id="884005477341127860" />
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tp4k.ExecuteLightweightCommandStatement" typeId="tp4k.1225441341971" id="884005477341127861">
            <node role="commandClosureLiteral" roleId="tp4k.1225441160167" type="tp4k.CommandClosureLiteral" typeId="tp4k.1225441216717" id="884005477341127862">
              <node role="body" roleId="tp2c.1199569916463" type="tpee.StatementList" typeId="tpee.1068580123136" id="884005477341127863">
                <node role="statement" roleId="tpee.1068581517665" type="tpee.TryCatchStatement" typeId="tpee.1164879751025" id="884005477341127864">
                  <node role="body" roleId="tpee.1164879758292" type="tpee.StatementList" typeId="tpee.1068580123136" id="884005477341127865">
                    <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="884005477341127866">
                      <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="884005477341127867">
                        <node role="lValue" roleId="tpee.1068498886295" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="884005477341127868">
                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="884005477341127859" resolveInfo="result" />
                        </node>
                        <node role="rValue" roleId="tpee.1068498886297" type="rzqf.ProcessBuilderExpression" typeId="rzqf.856705193941281799" id="884005477341127869">
                          <node role="part" roleId="rzqf.856705193941281800" type="rzqf.ProcessBuilderPart" typeId="rzqf.856705193941281807" id="884005477341127870">
                            <node role="expression" roleId="rzqf.856705193941281809" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="884005477341127871">
                              <property name="value" nameId="tpee.1070475926801" value="make debug" />
                            </node>
                          </node>
                          <node role="workingDirectory" roleId="rzqf.856705193941281801" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="884005477341127872">
                            <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="884005477341127873">
                              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="fxg7.~File%d&lt;init&gt;(java%dlang%dString)" resolveInfo="File" />
                              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="884005477341127874">
                                <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="884005477341127875">
                                  <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="884005477341127876">
                                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="884005477341127854" resolveInfo="makeFile" />
                                  </node>
                                  <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="884005477341127877">
                                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="lxea.~IFile%dgetParent()%cjetbrains%dmps%dvfs%dIFile" resolveInfo="getParent" />
                                  </node>
                                </node>
                                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="884005477341127878">
                                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="lxea.~IFile%dgetAbsolutePath()%cjava%dlang%dString" resolveInfo="getAbsolutePath" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="catchClause" roleId="tpee.1164903496223" type="tpee.CatchClause" typeId="tpee.1164903280175" id="884005477341127879">
                    <node role="throwable" roleId="tpee.1164903359217" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="884005477341127880">
                      <property name="name" nameId="tpck.1169194664001" value="e" />
                      <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="884005477341127881">
                        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="e2lb.~Exception" resolveInfo="Exception" />
                      </node>
                    </node>
                    <node role="catchBody" roleId="tpee.1164903359218" type="tpee.StatementList" typeId="tpee.1068580123136" id="884005477341127882">
                      <node role="statement" roleId="tpee.1068581517665" type="tpib.LogStatement" typeId="tpib.1167227138527" id="884005477341127883">
                        <property name="severity" nameId="tpib.1167245565795" value="error" />
                        <property name="hasException" nameId="tpib.1167228628751" value="true" />
                        <node role="logExpression" roleId="tpib.1167227463056" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="884005477341127884">
                          <property name="value" nameId="tpee.1070475926801" value="exception thrown" />
                        </node>
                        <node role="exception" roleId="tpib.1167227561449" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="884005477341127885">
                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="884005477341127880" resolveInfo="e" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="884005477341127886">
            <node role="expression" roleId="tpee.1068581517676" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="884005477341127887">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="884005477341127859" resolveInfo="result" />
            </node>
          </node>
        </node>
      </node>
      <node role="parameterDeclaration" roleId="rzqf.6129022259108579245" type="rzqf.ExplicitCommandParameterDeclaration" typeId="rzqf.856705193941281762" id="884005477341127888">
        <property name="name" nameId="tpck.1169194664001" value="binary" />
        <property name="isRequired" nameId="rzqf.856705193941281763" value="true" />
        <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="884005477341127889">
          <link role="concept" roleId="tp25.1138405853777" targetNodeId="51wr.5046689135693761556" resolveInfo="Binary" />
        </node>
      </node>
    </node>
  </root>
  <root id="884005477341127890">
    <node role="editor" roleId="uhxm.3754890006475816675" type="fb9u.SettingsEditor" typeId="fb9u.946964771156066621" id="884005477341127891">
      <node role="propertyDeclaration" roleId="fb9u.946964771156066626" type="fb9u.EditorPropertyDeclaration" typeId="fb9u.946964771156066610" id="884005477341127892">
        <property name="name" nameId="tpck.1169194664001" value="binaryChooser" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="884005477341127893">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="wwn2.~MainNodeChooser" resolveInfo="MainNodeChooser" />
        </node>
      </node>
      <node role="createEditor" roleId="fb9u.946964771156066622" type="fb9u.CreateEditor_Function" typeId="fb9u.946964771156066566" id="884005477341127894">
        <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="884005477341127895">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="884005477341127896">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="884005477341127897">
              <node role="rValue" roleId="tpee.1068498886297" type="tpee.DotExpression" typeId="tpee.1197027756228" id="884005477341127898">
                <node role="operand" roleId="tpee.1197027771414" type="fb9u.EditorExpression" typeId="fb9u.946964771156066588" id="884005477341127899">
                  <link role="persistentPropertyDeclaration" roleId="fb9u.946964771156066589" targetNodeId="884005477341127948" resolveInfo="myBinary" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="fb9u.EditorOperationCall" typeId="fb9u.946964771156066606" id="884005477341127900">
                  <link role="editorOperationDeclaration" roleId="fb9u.946964771156066609" targetNodeId="qsa3.3822284879781071783" />
                </node>
              </node>
              <node role="lValue" roleId="tpee.1068498886295" type="fb9u.EditorPropertyReference" typeId="fb9u.946964771156066611" id="884005477341127901">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="884005477341127892" resolveInfo="binaryChooser" />
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="884005477341127902">
            <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="884005477341127903">
              <property name="name" nameId="tpck.1169194664001" value="panel" />
              <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="884005477341127904">
                <link role="classifier" roleId="tpee.1107535924139" targetNodeId="dbrf.~JPanel" resolveInfo="JPanel" />
              </node>
              <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="884005477341127905">
                <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="884005477341127906">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="dbrf.~JPanel%d&lt;init&gt;(java%dawt%dLayoutManager)" resolveInfo="JPanel" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="884005477341127907">
                    <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="884005477341127908">
                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="1t7x.~BorderLayout%d&lt;init&gt;()" resolveInfo="BorderLayout" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="884005477341127909">
            <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="884005477341127910">
              <property name="name" nameId="tpck.1169194664001" value="l" />
              <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="884005477341127911">
                <link role="classifier" roleId="tpee.1107535924139" targetNodeId="dbrf.~JLabel" resolveInfo="JLabel" />
              </node>
              <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="884005477341127912">
                <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="884005477341127913">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="dbrf.~JLabel%d&lt;init&gt;(java%dlang%dString)" resolveInfo="JLabel" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="884005477341127914">
                    <property name="value" nameId="tpee.1070475926801" value="Executable: " />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="884005477341127915">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="884005477341127916">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="884005477341127917">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="884005477341127903" resolveInfo="panel" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="884005477341127918">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="1t7x.~Container%dadd(java%dawt%dComponent,java%dlang%dObject)%cvoid" resolveInfo="add" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="884005477341127919">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="884005477341127910" resolveInfo="l" />
                </node>
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StaticFieldReference" typeId="tpee.1070533707846" id="884005477341127920">
                  <link role="classifier" roleId="tpee.1144433057691" targetNodeId="1t7x.~BorderLayout" resolveInfo="BorderLayout" />
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1t7x.~BorderLayout%dWEST" resolveInfo="WEST" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="884005477341127921">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="884005477341127922">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="884005477341127923">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="884005477341127903" resolveInfo="panel" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="884005477341127924">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="1t7x.~Container%dadd(java%dawt%dComponent,java%dlang%dObject)%cvoid" resolveInfo="add" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="fb9u.EditorPropertyReference" typeId="fb9u.946964771156066611" id="884005477341127925">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="884005477341127892" resolveInfo="binaryChooser" />
                </node>
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StaticFieldReference" typeId="tpee.1070533707846" id="884005477341127926">
                  <link role="classifier" roleId="tpee.1144433057691" targetNodeId="1t7x.~BorderLayout" resolveInfo="BorderLayout" />
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1t7x.~BorderLayout%dCENTER" resolveInfo="CENTER" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="884005477341127927">
            <node role="expression" roleId="tpee.1068581517676" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="884005477341127928">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="884005477341127903" resolveInfo="panel" />
            </node>
          </node>
        </node>
      </node>
      <node role="resetFrom" roleId="fb9u.946964771156066624" type="fb9u.ResetFrom_Function" typeId="fb9u.946964771156066614" id="884005477341127929">
        <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="884005477341127930">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="884005477341127931">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="884005477341127932">
              <node role="operand" roleId="tpee.1197027771414" type="fb9u.EditorExpression" typeId="fb9u.946964771156066588" id="884005477341127933">
                <link role="persistentPropertyDeclaration" roleId="fb9u.946964771156066589" targetNodeId="884005477341127948" resolveInfo="myBinary" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="fb9u.EditorOperationCall" typeId="fb9u.946964771156066606" id="884005477341127934">
                <link role="editorOperationDeclaration" roleId="fb9u.946964771156066609" targetNodeId="qsa3.3822284879781071802" />
                <node role="arguments" roleId="fb9u.946964771156066607" type="tpee.DotExpression" typeId="tpee.1197027756228" id="884005477341127935">
                  <node role="operand" roleId="tpee.1197027771414" type="fb9u.Configuration_Parameter" typeId="fb9u.946964771156067216" id="884005477341127936" />
                  <node role="operation" roleId="tpee.1197027833540" type="fb9u.PersistentPropertyReferenceOperation" typeId="fb9u.946964771156066574" id="884005477341127937">
                    <link role="variableDeclaration" roleId="fb9u.946964771156066575" targetNodeId="884005477341127948" resolveInfo="myBinary" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="applyTo" roleId="fb9u.946964771156066623" type="fb9u.ApplyTo_Function" typeId="fb9u.946964771156066601" id="884005477341127938">
        <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="884005477341127939">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="884005477341127940">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="884005477341127941">
              <node role="operand" roleId="tpee.1197027771414" type="fb9u.EditorExpression" typeId="fb9u.946964771156066588" id="884005477341127942">
                <link role="persistentPropertyDeclaration" roleId="fb9u.946964771156066589" targetNodeId="884005477341127948" resolveInfo="myBinary" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="fb9u.EditorOperationCall" typeId="fb9u.946964771156066606" id="884005477341127943">
                <link role="editorOperationDeclaration" roleId="fb9u.946964771156066609" targetNodeId="qsa3.3822284879781071811" />
                <node role="arguments" roleId="fb9u.946964771156066607" type="tpee.DotExpression" typeId="tpee.1197027756228" id="884005477341127944">
                  <node role="operand" roleId="tpee.1197027771414" type="fb9u.Configuration_Parameter" typeId="fb9u.946964771156067216" id="884005477341127945" />
                  <node role="operation" roleId="tpee.1197027833540" type="fb9u.PersistentPropertyReferenceOperation" typeId="fb9u.946964771156066574" id="884005477341127946">
                    <link role="variableDeclaration" roleId="fb9u.946964771156066575" targetNodeId="884005477341127948" resolveInfo="myBinary" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="icon" roleId="uhxm.4763274727405873310" type="tp4k.IconResource" typeId="tp4k.2330114057060456691" id="884005477341127947" />
    <node role="persistentProperty" roleId="fb9u.946964771156066595" type="fb9u.PersistentPropertyDeclaration" typeId="fb9u.946964771156066585" id="884005477341127948">
      <property name="name" nameId="tpck.1169194664001" value="myBinary" />
      <node role="type" roleId="tpee.5680397130376446158" type="fb9u.TemplatePersistentConfigurationType" typeId="fb9u.946964771156066557" id="884005477341127949">
        <link role="persistentConfiguration" roleId="fb9u.946964771156066333" targetNodeId="qsa3.3822284879781071685" resolveInfo="Node" />
      </node>
      <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="884005477341127950">
        <node role="creator" roleId="tpee.1145553007750" type="fb9u.PersistentConfigurationTemplateInitializer" typeId="fb9u.946964771156066582" id="884005477341127951">
          <link role="template" roleId="fb9u.946964771156066583" targetNodeId="qsa3.3822284879781071685" resolveInfo="Node" />
          <node role="parameter" roleId="fb9u.946964771156066584" type="tp25.ReadConceptReferenceExpression" typeId="tp25.448792706993295611" id="884005477341127952">
            <link role="conceptDeclaration" roleId="tp25.448792706993295615" targetNodeId="51wr.5046689135693761556" resolveInfo="Binary" />
          </node>
          <node role="parameter" roleId="fb9u.946964771156066584" type="tp2c.ClosureLiteral" typeId="tp2c.1199569711397" id="884005477341127953">
            <node role="parameter" roleId="tp2c.1199569906740" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="884005477341127954">
              <property name="name" nameId="tpck.1169194664001" value="buildConfig" />
              <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="884005477341127955" />
            </node>
            <node role="body" roleId="tp2c.1199569916463" type="tpee.StatementList" typeId="tpee.1068580123136" id="884005477341127956">
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="884005477341127957">
                <node role="expression" roleId="tpee.1068580123156" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="884005477341127958">
                  <property name="value" nameId="tpee.1068580123138" value="true" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="checkProperties" roleId="fb9u.946964771156066338" type="fb9u.CheckProperties_Function" typeId="fb9u.946964771156066597" id="884005477341127959">
      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="884005477341127960">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="884005477341127961">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="884005477341127962">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="884005477341127963">
              <node role="operand" roleId="tpee.1197027771414" type="tp4f.ThisClassifierExpression" typeId="tp4f.1205752633985" id="884005477341127964" />
              <node role="operation" roleId="tpee.1197027833540" type="fb9u.PersistentPropertyReferenceOperation" typeId="fb9u.946964771156066574" id="884005477341127965">
                <link role="variableDeclaration" roleId="fb9u.946964771156066575" targetNodeId="884005477341127948" resolveInfo="myBinary" />
              </node>
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="884005477341127966">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="4cri.~IPersistentConfiguration%dcheckConfiguration()%cvoid" resolveInfo="checkConfiguration" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
  <root id="884005477341127967">
    <node role="beforeTask" roleId="uhxm.6550182048787537895" type="uhxm.BeforeTaskCall" typeId="uhxm.6550182048787537880" id="884005477341127968">
      <link role="beforeTask" roleId="uhxm.6550182048787537881" targetNodeId="884005477341128075" resolveInfo="run Make" />
      <node role="parameter" roleId="uhxm.5475888311765521408" type="tp25.SNodeTypeCastExpression" typeId="tp25.1140137987495" id="884005477341127969">
        <link role="concept" roleId="tp25.1140138128738" targetNodeId="51wr.5046689135693761556" resolveInfo="Binary" />
        <node role="leftExpression" roleId="tp25.1140138123956" type="tpee.DotExpression" typeId="tpee.1197027756228" id="884005477341127970">
          <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="884005477341127971">
            <node role="operand" roleId="tpee.1197027771414" type="uhxm.ConfigurationFromExecutorReference" typeId="uhxm.7806358006983738927" id="884005477341127972" />
            <node role="operation" roleId="tpee.1197027833540" type="fb9u.PersistentPropertyReferenceOperation" typeId="fb9u.946964771156066574" id="884005477341127973">
              <link role="variableDeclaration" roleId="fb9u.946964771156066575" targetNodeId="884005477341127948" resolveInfo="myBinary" />
            </node>
          </node>
          <node role="operation" roleId="tpee.1197027833540" type="tp4f.DefaultClassifierMethodCallOperation" typeId="tp4f.1205769149993" id="884005477341127974">
            <link role="member" roleId="tp4f.1205756909548" targetNodeId="qsa3.3822284879781071686" resolveInfo="getNode" />
          </node>
        </node>
      </node>
    </node>
    <node role="debuggerConfiguration" roleId="uhxm.6720907903633293832" type="86gq.DebuggerConfiguration" typeId="86gq.6720907903633266421" id="884005477341127975">
      <node role="getSettings" roleId="86gq.6720907903633266913" type="86gq.GetDebuggerSettings_Function" typeId="86gq.6720907903633266914" id="884005477341127976">
        <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="884005477341127977">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="884005477341127978">
            <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="884005477341127979">
              <property name="name" nameId="tpck.1169194664001" value="settings" />
              <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="884005477341127980">
                <link role="classifier" roleId="tpee.1107535924139" targetNodeId="x30c.8002895867716941096" resolveInfo="MbeddrDebuggerSettings" />
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tp4k.ExecuteLightweightCommandStatement" typeId="tp4k.1225441341971" id="884005477341127981">
            <node role="commandClosureLiteral" roleId="tp4k.1225441160167" type="tp4k.CommandClosureLiteral" typeId="tp4k.1225441216717" id="884005477341127982">
              <node role="body" roleId="tp2c.1199569916463" type="tpee.StatementList" typeId="tpee.1068580123136" id="884005477341127983">
                <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="884005477341127984">
                  <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="884005477341127985">
                    <property name="name" nameId="tpck.1169194664001" value="exeName" />
                    <node role="type" roleId="tpee.5680397130376446158" type="tpee.StringType" typeId="tpee.1225271177708" id="884005477341127986" />
                    <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="884005477341127987">
                      <node role="operand" roleId="tpee.1197027771414" type="tpee.ParenthesizedExpression" typeId="tpee.1079359253375" id="884005477341127988">
                        <node role="expression" roleId="tpee.1079359253376" type="tp25.SNodeTypeCastExpression" typeId="tp25.1140137987495" id="884005477341127989">
                          <link role="concept" roleId="tp25.1140138128738" targetNodeId="51wr.5046689135693761556" resolveInfo="Binary" />
                          <node role="leftExpression" roleId="tp25.1140138123956" type="tpee.DotExpression" typeId="tpee.1197027756228" id="884005477341127990">
                            <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="884005477341127991">
                              <node role="operand" roleId="tpee.1197027771414" type="uhxm.ConfigurationFromExecutorReference" typeId="uhxm.7806358006983738927" id="884005477341127992" />
                              <node role="operation" roleId="tpee.1197027833540" type="fb9u.PersistentPropertyReferenceOperation" typeId="fb9u.946964771156066574" id="884005477341127993">
                                <link role="variableDeclaration" roleId="fb9u.946964771156066575" targetNodeId="884005477341127948" resolveInfo="myBinary" />
                              </node>
                            </node>
                            <node role="operation" roleId="tpee.1197027833540" type="tp4f.DefaultClassifierMethodCallOperation" typeId="tp4f.1205769149993" id="884005477341127994">
                              <link role="member" roleId="tp4f.1205756909548" targetNodeId="qsa3.3822284879781071686" resolveInfo="getNode" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_ConceptMethodCall" typeId="tp25.1179409122411" id="884005477341127995">
                        <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="ahli.745648737914693790" resolveInfo="executableFileName" />
                      </node>
                    </node>
                  </node>
                </node>
                <node role="statement" roleId="tpee.1068581517665" type="tpib.LogStatement" typeId="tpib.1167227138527" id="884005477341127996">
                  <property name="severity" nameId="tpib.1167245565795" value="info" />
                  <node role="logExpression" roleId="tpib.1167227463056" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="884005477341127997">
                    <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="884005477341127998">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="884005477341127985" resolveInfo="exeName" />
                    </node>
                    <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="884005477341127999">
                      <property name="value" nameId="tpee.1070475926801" value="exe: " />
                    </node>
                  </node>
                </node>
                <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="884005477341128000">
                  <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="884005477341128001">
                    <property name="name" nameId="tpck.1169194664001" value="path" />
                    <node role="type" roleId="tpee.5680397130376446158" type="tpee.StringType" typeId="tpee.1225271177708" id="884005477341128002" />
                    <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="884005477341128003">
                      <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="884005477341128004">
                        <node role="operand" roleId="tpee.1197027771414" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="884005477341128005">
                          <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="884005477341127726" resolveInfo="getPath" />
                          <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="884005477341127721" resolveInfo="Util" />
                          <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParenthesizedExpression" typeId="tpee.1079359253375" id="884005477341128006">
                            <node role="expression" roleId="tpee.1079359253376" type="tp25.SNodeTypeCastExpression" typeId="tp25.1140137987495" id="884005477341128007">
                              <link role="concept" roleId="tp25.1140138128738" targetNodeId="51wr.5046689135693761556" resolveInfo="Binary" />
                              <node role="leftExpression" roleId="tp25.1140138123956" type="tpee.DotExpression" typeId="tpee.1197027756228" id="884005477341128008">
                                <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="884005477341128009">
                                  <node role="operand" roleId="tpee.1197027771414" type="uhxm.ConfigurationFromExecutorReference" typeId="uhxm.7806358006983738927" id="884005477341128010" />
                                  <node role="operation" roleId="tpee.1197027833540" type="fb9u.PersistentPropertyReferenceOperation" typeId="fb9u.946964771156066574" id="884005477341128011">
                                    <link role="variableDeclaration" roleId="fb9u.946964771156066575" targetNodeId="884005477341127948" resolveInfo="myBinary" />
                                  </node>
                                </node>
                                <node role="operation" roleId="tpee.1197027833540" type="tp4f.DefaultClassifierMethodCallOperation" typeId="tp4f.1205769149993" id="884005477341128012">
                                  <link role="member" roleId="tp4f.1205756909548" targetNodeId="qsa3.3822284879781071686" resolveInfo="getNode" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="884005477341128013">
                          <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="lxea.~IFile%dgetParent()%cjetbrains%dmps%dvfs%dIFile" resolveInfo="getParent" />
                        </node>
                      </node>
                      <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="884005477341128014">
                        <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="lxea.~IFile%dgetAbsolutePath()%cjava%dlang%dString" resolveInfo="getAbsolutePath" />
                      </node>
                    </node>
                  </node>
                </node>
                <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="884005477341128015">
                  <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="884005477341128016">
                    <property name="name" nameId="tpck.1169194664001" value="tracePath" />
                    <node role="type" roleId="tpee.5680397130376446158" type="tpee.StringType" typeId="tpee.1225271177708" id="884005477341128017" />
                    <node role="initializer" roleId="tpee.1068431790190" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="884005477341128018">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="884005477341128001" resolveInfo="path" />
                    </node>
                  </node>
                </node>
                <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="884005477341128019">
                  <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="884005477341128020">
                    <property name="name" nameId="tpck.1169194664001" value="fullPath" />
                    <node role="type" roleId="tpee.5680397130376446158" type="tpee.StringType" typeId="tpee.1225271177708" id="884005477341128021" />
                    <node role="initializer" roleId="tpee.1068431790190" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="884005477341128022">
                      <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="884005477341128023">
                        <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="884005477341128024">
                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="884005477341128001" resolveInfo="path" />
                        </node>
                        <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="884005477341128025">
                          <property name="value" nameId="tpee.1070475926801" value="/" />
                        </node>
                      </node>
                      <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="884005477341128026">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="884005477341127985" resolveInfo="exeName" />
                      </node>
                    </node>
                  </node>
                </node>
                <node role="statement" roleId="tpee.1068581517665" type="tpib.LogStatement" typeId="tpib.1167227138527" id="884005477341128027">
                  <property name="severity" nameId="tpib.1167245565795" value="info" />
                  <node role="logExpression" roleId="tpib.1167227463056" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="884005477341128028">
                    <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="884005477341128029">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="884005477341128020" resolveInfo="fullPath" />
                    </node>
                    <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="884005477341128030">
                      <property name="value" nameId="tpee.1070475926801" value="path: " />
                    </node>
                  </node>
                </node>
                <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="884005477341128031">
                  <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="884005477341128032">
                    <node role="rValue" roleId="tpee.1068498886297" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="884005477341128033">
                      <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="884005477341128034">
                        <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="x30c.8002895867716941098" resolveInfo="MbeddrDebuggerSettings" />
                        <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="884005477341128035">
                          <node role="operand" roleId="tpee.1197027771414" type="uhxm.ConfigurationFromExecutorReference" typeId="uhxm.7806358006983738927" id="884005477341128036" />
                          <node role="operation" roleId="tpee.1197027833540" type="uhxm.GetProjectOperation" typeId="uhxm.5453800039284219178" id="884005477341128037" />
                        </node>
                        <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="884005477341128038">
                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="884005477341128020" resolveInfo="fullPath" />
                        </node>
                        <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="884005477341128039">
                          <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="884005477341128040">
                            <node role="operand" roleId="tpee.1197027771414" type="uhxm.ConfigurationFromExecutorReference" typeId="uhxm.7806358006983738927" id="884005477341128041" />
                            <node role="operation" roleId="tpee.1197027833540" type="fb9u.PersistentPropertyReferenceOperation" typeId="fb9u.946964771156066574" id="884005477341128042">
                              <link role="variableDeclaration" roleId="fb9u.946964771156066575" targetNodeId="884005477341127948" resolveInfo="myBinary" />
                            </node>
                          </node>
                          <node role="operation" roleId="tpee.1197027833540" type="tp4f.DefaultClassifierMethodCallOperation" typeId="tp4f.1205769149993" id="884005477341128043">
                            <link role="member" roleId="tp4f.1205756909548" targetNodeId="qsa3.3822284879781071686" resolveInfo="getNode" />
                          </node>
                        </node>
                        <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="884005477341128044">
                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="884005477341128016" resolveInfo="tracePath" />
                        </node>
                      </node>
                    </node>
                    <node role="lValue" roleId="tpee.1068498886295" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="884005477341128045">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="884005477341127979" resolveInfo="settings" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="884005477341128046">
            <node role="expression" roleId="tpee.1068581517676" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="884005477341128047">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="884005477341127979" resolveInfo="settings" />
            </node>
          </node>
        </node>
      </node>
      <node role="debugger" roleId="86gq.6720907903633266912" type="86gq.DebuggerReference" typeId="86gq.1104094430779068753" id="884005477341128048">
        <property name="debuggerName" nameId="86gq.1104094430779068757" value="Mbeddr" />
      </node>
    </node>
    <node role="execute" roleId="uhxm.7945003362267213473" type="uhxm.ExecuteConfiguration_Function" typeId="uhxm.6139196002333163564" id="884005477341128049">
      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="884005477341128050">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.SingleLineComment" typeId="tpee.6329021646629104954" id="884005477341128051">
          <node role="commentPart" roleId="tpee.6329021646629175155" type="tpee.TextCommentPart" typeId="tpee.6329021646629104957" id="884005477341128052">
            <property name="text" nameId="tpee.6329021646629104958" value=" we run execute if we're not in debug mode!" />
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="884005477341128053">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="884005477341128054">
            <property name="name" nameId="tpck.1169194664001" value="result" />
            <node role="type" roleId="tpee.5680397130376446158" type="rzqf.ProcessType" typeId="rzqf.856705193941281810" id="884005477341128055" />
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="884005477341128056" />
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="884005477341128057">
          <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="884005477341128058">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="884005477341128059">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="884005477341128060">
                <node role="lValue" roleId="tpee.1068498886295" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="884005477341128061">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="884005477341128054" resolveInfo="result" />
                </node>
                <node role="rValue" roleId="tpee.1068498886297" type="rzqf.CommandBuilderExpression" typeId="rzqf.856705193941281780" id="884005477341128062">
                  <link role="commandPart" roleId="rzqf.6129022259108621329" targetNodeId="884005477341128161" />
                  <node role="argument" roleId="rzqf.856705193941281781" type="rzqf.CommandParameterAssignment" typeId="rzqf.856705193941281764" id="884005477341128063">
                    <link role="parameterDeclaration" roleId="rzqf.856705193941281765" targetNodeId="884005477341128162" resolveInfo="binary" />
                    <node role="value" roleId="rzqf.856705193941281766" type="tp25.SNodeTypeCastExpression" typeId="tp25.1140137987495" id="884005477341128064">
                      <link role="concept" roleId="tp25.1140138128738" targetNodeId="51wr.5046689135693761556" resolveInfo="Binary" />
                      <node role="leftExpression" roleId="tp25.1140138123956" type="tpee.DotExpression" typeId="tpee.1197027756228" id="884005477341128065">
                        <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="884005477341128066">
                          <node role="operand" roleId="tpee.1197027771414" type="uhxm.ConfigurationFromExecutorReference" typeId="uhxm.7806358006983738927" id="884005477341128067" />
                          <node role="operation" roleId="tpee.1197027833540" type="fb9u.PersistentPropertyReferenceOperation" typeId="fb9u.946964771156066574" id="884005477341128068">
                            <link role="variableDeclaration" roleId="fb9u.946964771156066575" targetNodeId="884005477341127948" resolveInfo="myBinary" />
                          </node>
                        </node>
                        <node role="operation" roleId="tpee.1197027833540" type="tp4f.DefaultClassifierMethodCallOperation" typeId="tp4f.1205769149993" id="884005477341128069">
                          <link role="member" roleId="tp4f.1205756909548" targetNodeId="qsa3.3822284879781071686" resolveInfo="getNode" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="condition" roleId="tpee.1068580123160" type="tpee.DotExpression" typeId="tpee.1197027756228" id="884005477341128070">
            <node role="operand" roleId="tpee.1197027771414" type="uhxm.DebuggerSettings_Parameter" typeId="uhxm.4816403309550879744" id="884005477341128071" />
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="884005477341128072">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="x30c.8002895867716941103" resolveInfo="isEmpty" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="uhxm.StartProcessHandlerStatement" typeId="uhxm.946964771156870353" id="884005477341128073">
          <node role="expression" roleId="tpee.1068581517676" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="884005477341128074">
            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="884005477341128054" resolveInfo="result" />
          </node>
        </node>
      </node>
    </node>
  </root>
  <root id="884005477341128075">
    <node role="execute" roleId="uhxm.2454261876037700497" type="uhxm.ExecuteBeforeTask_ConceptFunction" typeId="uhxm.2454261876037468744" id="884005477341128076">
      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="884005477341128077">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="884005477341128078">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="884005477341128079">
            <property name="name" nameId="tpck.1169194664001" value="cdl" />
            <property name="isFinal" nameId="tpee.1176718929932" value="true" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="884005477341128080">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="53gy.~CountDownLatch" resolveInfo="CountDownLatch" />
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="884005477341128081">
              <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="884005477341128082">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="53gy.~CountDownLatch%d&lt;init&gt;(int)" resolveInfo="CountDownLatch" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="884005477341128083">
                  <property name="value" nameId="tpee.1068580320021" value="1" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.TryCatchStatement" typeId="tpee.1164879751025" id="884005477341128084">
          <node role="body" roleId="tpee.1164879758292" type="tpee.StatementList" typeId="tpee.1068580123136" id="884005477341128085">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="884005477341128086">
              <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="884005477341128087">
                <property name="name" nameId="tpck.1169194664001" value="doSth" />
                <node role="type" roleId="tpee.5680397130376446158" type="rzqf.CommandProcessType" typeId="rzqf.612376536074296995" id="884005477341128088">
                  <link role="commandDeclaration" roleId="rzqf.612376536074296996" targetNodeId="884005477341127847" resolveInfo="make" />
                </node>
                <node role="initializer" roleId="tpee.1068431790190" type="rzqf.RedirectOutputExpression" typeId="rzqf.856705193941281812" id="884005477341128089">
                  <node role="listener" roleId="rzqf.856705193941281814" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="884005477341128090">
                    <node role="creator" roleId="tpee.1145553007750" type="tpee.AnonymousClassCreator" typeId="tpee.1182160077978" id="884005477341128091">
                      <node role="cls" roleId="tpee.1182160096073" type="tpee.AnonymousClass" typeId="tpee.1170345865475" id="884005477341128092">
                        <property name="nonStatic" nameId="tpee.521412098689998745" value="true" />
                        <link role="classifier" roleId="tpee.1170346070688" targetNodeId="7jsa.~ProcessAdapter" resolveInfo="ProcessAdapter" />
                        <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="7jsa.~ProcessAdapter%d&lt;init&gt;()" resolveInfo="ProcessAdapter" />
                        <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="884005477341128093" />
                        <node role="method" roleId="tpee.1107880067339" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="884005477341128094">
                          <property name="isAbstract" nameId="tpee.1178608670077" value="false" />
                          <property name="name" nameId="tpck.1169194664001" value="processTerminated" />
                          <property name="isFinal" nameId="tpee.1181808852946" value="false" />
                          <property name="isDeprecated" nameId="tpee.1224848525476" value="false" />
                          <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="884005477341128095" />
                          <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="884005477341128096" />
                          <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="884005477341128097">
                            <property name="name" nameId="tpck.1169194664001" value="event" />
                            <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="884005477341128098">
                              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="7jsa.~ProcessEvent" resolveInfo="ProcessEvent" />
                            </node>
                          </node>
                          <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="884005477341128099">
                            <node role="statement" roleId="tpee.1068581517665" type="tpib.LogStatement" typeId="tpib.1167227138527" id="884005477341128100">
                              <property name="severity" nameId="tpib.1167245565795" value="info" />
                              <node role="logExpression" roleId="tpib.1167227463056" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="884005477341128101">
                                <property name="value" nameId="tpee.1070475926801" value="make terminated" />
                              </node>
                            </node>
                            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="884005477341128102">
                              <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="884005477341128103">
                                <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="884005477341128104">
                                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="884005477341128079" resolveInfo="cdl" />
                                </node>
                                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="884005477341128105">
                                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="53gy.~CountDownLatch%dcountDown()%cvoid" resolveInfo="countDown" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node role="annotation" roleId="tpee.1188208488637" type="tpee.AnnotationInstance" typeId="tpee.1188207840427" id="884005477341128106">
                            <link role="annotation" roleId="tpee.1188208074048" targetNodeId="e2lb.~Override" resolveInfo="Override" />
                          </node>
                        </node>
                        <node role="method" roleId="tpee.1107880067339" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="884005477341128107">
                          <property name="isAbstract" nameId="tpee.1178608670077" value="false" />
                          <property name="name" nameId="tpck.1169194664001" value="onTextAvailable" />
                          <property name="isFinal" nameId="tpee.1181808852946" value="false" />
                          <property name="isDeprecated" nameId="tpee.1224848525476" value="false" />
                          <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="884005477341128108" />
                          <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="884005477341128109" />
                          <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="884005477341128110">
                            <property name="name" nameId="tpck.1169194664001" value="event" />
                            <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="884005477341128111">
                              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="7jsa.~ProcessEvent" resolveInfo="ProcessEvent" />
                            </node>
                          </node>
                          <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="884005477341128112">
                            <property name="name" nameId="tpck.1169194664001" value="key" />
                            <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="884005477341128113">
                              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="8a0f.~Key" resolveInfo="Key" />
                            </node>
                          </node>
                          <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="884005477341128114">
                            <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="884005477341128115">
                              <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="884005477341128116">
                                <node role="statement" roleId="tpee.1068581517665" type="tpib.LogStatement" typeId="tpib.1167227138527" id="884005477341128117">
                                  <property name="severity" nameId="tpib.1167245565795" value="error" />
                                  <node role="logExpression" roleId="tpib.1167227463056" type="tpee.DotExpression" typeId="tpee.1197027756228" id="884005477341128118">
                                    <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="884005477341128119">
                                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="884005477341128110" resolveInfo="event" />
                                    </node>
                                    <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="884005477341128120">
                                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="7jsa.~ProcessEvent%dgetText()%cjava%dlang%dString" resolveInfo="getText" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node role="condition" roleId="tpee.1068580123160" type="tpee.DotExpression" typeId="tpee.1197027756228" id="884005477341128121">
                                <node role="operand" roleId="tpee.1197027771414" type="tpee.StaticFieldReference" typeId="tpee.1070533707846" id="884005477341128122">
                                  <link role="classifier" roleId="tpee.1144433057691" targetNodeId="7jsa.~ProcessOutputTypes" resolveInfo="ProcessOutputTypes" />
                                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7jsa.~ProcessOutputTypes%dSTDERR" resolveInfo="STDERR" />
                                </node>
                                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="884005477341128123">
                                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="8a0f.~Key%dequals(java%dlang%dObject)%cboolean" resolveInfo="equals" />
                                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="884005477341128124">
                                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="884005477341128112" resolveInfo="key" />
                                  </node>
                                </node>
                              </node>
                              <node role="ifFalseStatement" roleId="tpee.1082485599094" type="tpee.BlockStatement" typeId="tpee.1082485599095" id="884005477341128125">
                                <node role="statements" roleId="tpee.1082485599096" type="tpee.StatementList" typeId="tpee.1068580123136" id="884005477341128126">
                                  <node role="statement" roleId="tpee.1068581517665" type="tpib.LogStatement" typeId="tpib.1167227138527" id="884005477341128127">
                                    <property name="severity" nameId="tpib.1167245565795" value="info" />
                                    <node role="logExpression" roleId="tpib.1167227463056" type="tpee.DotExpression" typeId="tpee.1197027756228" id="884005477341128128">
                                      <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="884005477341128129">
                                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="884005477341128110" resolveInfo="event" />
                                      </node>
                                      <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="884005477341128130">
                                        <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="7jsa.~ProcessEvent%dgetText()%cjava%dlang%dString" resolveInfo="getText" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node role="annotation" roleId="tpee.1188208488637" type="tpee.AnnotationInstance" typeId="tpee.1188207840427" id="884005477341128131">
                            <link role="annotation" roleId="tpee.1188208074048" targetNodeId="e2lb.~Override" resolveInfo="Override" />
                          </node>
                        </node>
                        <node role="method" roleId="tpee.1107880067339" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="884005477341128132">
                          <property name="isAbstract" nameId="tpee.1178608670077" value="false" />
                          <property name="name" nameId="tpck.1169194664001" value="startNotified" />
                          <property name="isFinal" nameId="tpee.1181808852946" value="false" />
                          <property name="isDeprecated" nameId="tpee.1224848525476" value="false" />
                          <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="884005477341128133" />
                          <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="884005477341128134" />
                          <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="884005477341128135">
                            <property name="name" nameId="tpck.1169194664001" value="event" />
                            <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="884005477341128136">
                              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="7jsa.~ProcessEvent" resolveInfo="ProcessEvent" />
                            </node>
                          </node>
                          <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="884005477341128137">
                            <node role="statement" roleId="tpee.1068581517665" type="tpib.LogStatement" typeId="tpib.1167227138527" id="884005477341128138">
                              <property name="severity" nameId="tpib.1167245565795" value="info" />
                              <node role="logExpression" roleId="tpib.1167227463056" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="884005477341128139">
                                <property name="value" nameId="tpee.1070475926801" value="make started" />
                              </node>
                            </node>
                          </node>
                          <node role="annotation" roleId="tpee.1188208488637" type="tpee.AnnotationInstance" typeId="tpee.1188207840427" id="884005477341128140">
                            <link role="annotation" roleId="tpee.1188208074048" targetNodeId="e2lb.~Override" resolveInfo="Override" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="processHandler" roleId="rzqf.856705193941281813" type="rzqf.CommandBuilderExpression" typeId="rzqf.856705193941281780" id="884005477341128141">
                    <link role="commandPart" roleId="rzqf.6129022259108621329" targetNodeId="884005477341127850" />
                    <node role="argument" roleId="rzqf.856705193941281781" type="rzqf.CommandParameterAssignment" typeId="rzqf.856705193941281764" id="884005477341128142">
                      <link role="parameterDeclaration" roleId="rzqf.856705193941281765" targetNodeId="884005477341127888" resolveInfo="binary" />
                      <node role="value" roleId="rzqf.856705193941281766" type="uhxm.BeforeTaskParameterReference" typeId="uhxm.6550182048787583936" id="884005477341128143">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="884005477341128158" resolveInfo="myBinary" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="884005477341128144">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="884005477341128145">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="884005477341128146">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="884005477341128087" resolveInfo="doSth" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="884005477341128147">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="7jsa.~ProcessHandler%dstartNotify()%cvoid" resolveInfo="startNotify" />
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="884005477341128148">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="884005477341128149">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="884005477341128150">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="884005477341128079" resolveInfo="cdl" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="884005477341128151">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="53gy.~CountDownLatch%dawait()%cvoid" resolveInfo="await" />
                </node>
              </node>
            </node>
          </node>
          <node role="catchClause" roleId="tpee.1164903496223" type="tpee.CatchClause" typeId="tpee.1164903280175" id="884005477341128152">
            <node role="throwable" roleId="tpee.1164903359217" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="884005477341128153">
              <property name="name" nameId="tpck.1169194664001" value="e" />
              <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="884005477341128154">
                <link role="classifier" roleId="tpee.1107535924139" targetNodeId="e2lb.~Exception" resolveInfo="Exception" />
              </node>
            </node>
            <node role="catchBody" roleId="tpee.1164903359218" type="tpee.StatementList" typeId="tpee.1068580123136" id="884005477341128155" />
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="884005477341128156">
          <node role="expression" roleId="tpee.1068581517676" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="884005477341128157">
            <property name="value" nameId="tpee.1068580123138" value="true" />
          </node>
        </node>
      </node>
    </node>
    <node role="parameter" roleId="uhxm.6550182048787568298" type="uhxm.BeforeTaskParameter" typeId="uhxm.6550182048787562516" id="884005477341128158">
      <property name="name" nameId="tpck.1169194664001" value="myBinary" />
      <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="884005477341128159">
        <link role="concept" roleId="tp25.1138405853777" targetNodeId="51wr.5046689135693761556" resolveInfo="Binary" />
      </node>
    </node>
  </root>
  <root id="884005477341128160">
    <node role="executePart" roleId="rzqf.6129022259108579262" type="rzqf.ExecuteCommandPart" typeId="rzqf.6129022259108579244" id="884005477341128161">
      <node role="parameterDeclaration" roleId="rzqf.6129022259108579245" type="rzqf.ExplicitCommandParameterDeclaration" typeId="rzqf.856705193941281762" id="884005477341128162">
        <property name="name" nameId="tpck.1169194664001" value="binary" />
        <property name="isRequired" nameId="rzqf.856705193941281763" value="true" />
        <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="884005477341128163">
          <link role="concept" roleId="tp25.1138405853777" targetNodeId="51wr.5046689135693761556" resolveInfo="Binary" />
        </node>
      </node>
      <node role="execute" roleId="rzqf.6129022259108579246" type="tpee.BlockStatement" typeId="tpee.1082485599095" id="884005477341128164">
        <node role="statements" roleId="tpee.1082485599096" type="tpee.StatementList" typeId="tpee.1068580123136" id="884005477341128165">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="884005477341128166">
            <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="884005477341128167">
              <property name="name" nameId="tpck.1169194664001" value="execFile" />
              <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="884005477341128168">
                <link role="classifier" roleId="tpee.1107535924139" targetNodeId="lxea.~IFile" resolveInfo="IFile" />
              </node>
              <node role="initializer" roleId="tpee.1068431790190" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="884005477341128169">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="884005477341127726" resolveInfo="getPath" />
                <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="884005477341127721" resolveInfo="Util" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="rzqf.CommandParameterReference" typeId="rzqf.856705193941281756" id="884005477341128170">
                  <link role="parameter" roleId="rzqf.856705193941281758" targetNodeId="884005477341128162" resolveInfo="binary" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="884005477341128171">
            <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="884005477341128172">
              <property name="name" nameId="tpck.1169194664001" value="result" />
              <node role="type" roleId="tpee.5680397130376446158" type="rzqf.ProcessType" typeId="rzqf.856705193941281810" id="884005477341128173" />
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tp4k.ExecuteLightweightCommandStatement" typeId="tp4k.1225441341971" id="884005477341128174">
            <node role="commandClosureLiteral" roleId="tp4k.1225441160167" type="tp4k.CommandClosureLiteral" typeId="tp4k.1225441216717" id="884005477341128175">
              <node role="body" roleId="tp2c.1199569916463" type="tpee.StatementList" typeId="tpee.1068580123136" id="884005477341128176">
                <node role="statement" roleId="tpee.1068581517665" type="tpee.TryCatchStatement" typeId="tpee.1164879751025" id="884005477341128177">
                  <node role="body" roleId="tpee.1164879758292" type="tpee.StatementList" typeId="tpee.1068580123136" id="884005477341128178">
                    <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="884005477341128179">
                      <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="884005477341128180">
                        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="884005477341128181">
                          <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="884005477341128182">
                            <node role="lValue" roleId="tpee.1068498886295" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="884005477341128183">
                              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="884005477341128172" resolveInfo="result" />
                            </node>
                            <node role="rValue" roleId="tpee.1068498886297" type="rzqf.ProcessBuilderExpression" typeId="rzqf.856705193941281799" id="884005477341128184">
                              <node role="workingDirectory" roleId="rzqf.856705193941281801" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="884005477341128185">
                                <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="884005477341128186">
                                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="fxg7.~File%d&lt;init&gt;(java%dlang%dString)" resolveInfo="File" />
                                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="884005477341128187">
                                    <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="884005477341128188">
                                      <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="884005477341128189">
                                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="884005477341128167" resolveInfo="execFile" />
                                      </node>
                                      <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="884005477341128190">
                                        <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="lxea.~IFile%dgetParent()%cjetbrains%dmps%dvfs%dIFile" resolveInfo="getParent" />
                                      </node>
                                    </node>
                                    <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="884005477341128191">
                                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="lxea.~IFile%dgetAbsolutePath()%cjava%dlang%dString" resolveInfo="getAbsolutePath" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node role="part" roleId="rzqf.856705193941281800" type="rzqf.ProcessBuilderPart" typeId="rzqf.856705193941281807" id="884005477341128192">
                                <node role="expression" roleId="rzqf.856705193941281809" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="884005477341128193">
                                  <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="884005477341128194">
                                    <property name="value" nameId="tpee.1070475926801" value="cmd /C " />
                                  </node>
                                  <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.DotExpression" typeId="tpee.1197027756228" id="884005477341128195">
                                    <node role="operand" roleId="tpee.1197027771414" type="rzqf.CommandParameterReference" typeId="rzqf.856705193941281756" id="884005477341128196">
                                      <link role="parameter" roleId="rzqf.856705193941281758" targetNodeId="884005477341128162" resolveInfo="binary" />
                                    </node>
                                    <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_ConceptMethodCall" typeId="tp25.1179409122411" id="884005477341128197">
                                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="ahli.745648737914693790" resolveInfo="executableFileName" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node role="ifFalseStatement" roleId="tpee.1082485599094" type="tpee.BlockStatement" typeId="tpee.1082485599095" id="884005477341128198">
                        <node role="statements" roleId="tpee.1082485599096" type="tpee.StatementList" typeId="tpee.1068580123136" id="884005477341128199">
                          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="884005477341128200">
                            <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="884005477341128201">
                              <node role="lValue" roleId="tpee.1068498886295" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="884005477341128202">
                                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="884005477341128172" resolveInfo="result" />
                              </node>
                              <node role="rValue" roleId="tpee.1068498886297" type="rzqf.ProcessBuilderExpression" typeId="rzqf.856705193941281799" id="884005477341128203">
                                <node role="workingDirectory" roleId="rzqf.856705193941281801" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="884005477341128204">
                                  <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="884005477341128205">
                                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="fxg7.~File%d&lt;init&gt;(java%dlang%dString)" resolveInfo="File" />
                                    <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="884005477341128206">
                                      <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="884005477341128207">
                                        <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="884005477341128208">
                                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="884005477341128167" resolveInfo="execFile" />
                                        </node>
                                        <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="884005477341128209">
                                          <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="lxea.~IFile%dgetParent()%cjetbrains%dmps%dvfs%dIFile" resolveInfo="getParent" />
                                        </node>
                                      </node>
                                      <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="884005477341128210">
                                        <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="lxea.~IFile%dgetAbsolutePath()%cjava%dlang%dString" resolveInfo="getAbsolutePath" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node role="part" roleId="rzqf.856705193941281800" type="rzqf.ProcessBuilderPart" typeId="rzqf.856705193941281807" id="884005477341128211">
                                  <node role="expression" roleId="rzqf.856705193941281809" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="884005477341128212">
                                    <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="884005477341128213">
                                      <property name="value" nameId="tpee.1070475926801" value="./" />
                                    </node>
                                    <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.DotExpression" typeId="tpee.1197027756228" id="884005477341128214">
                                      <node role="operand" roleId="tpee.1197027771414" type="rzqf.CommandParameterReference" typeId="rzqf.856705193941281756" id="884005477341128215">
                                        <link role="parameter" roleId="rzqf.856705193941281758" targetNodeId="884005477341128162" resolveInfo="binary" />
                                      </node>
                                      <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_ConceptMethodCall" typeId="tp25.1179409122411" id="884005477341128216">
                                        <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="ahli.745648737914693790" resolveInfo="executableFileName" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node role="condition" roleId="tpee.1068580123160" type="tpee.DotExpression" typeId="tpee.1197027756228" id="884005477341128217">
                        <node role="operand" roleId="tpee.1197027771414" type="tp4f.ThisClassifierExpression" typeId="tp4f.1205752633985" id="884005477341128218" />
                        <node role="operation" roleId="tpee.1197027833540" type="tp4f.DefaultClassifierMethodCallOperation" typeId="tp4f.1205769149993" id="884005477341128219">
                          <link role="member" roleId="tp4f.1205756909548" targetNodeId="884005477341128234" resolveInfo="isWindowsOS" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="catchClause" roleId="tpee.1164903496223" type="tpee.CatchClause" typeId="tpee.1164903280175" id="884005477341128220">
                    <node role="throwable" roleId="tpee.1164903359217" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="884005477341128221">
                      <property name="name" nameId="tpck.1169194664001" value="e" />
                      <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="884005477341128222">
                        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="e2lb.~Exception" resolveInfo="Exception" />
                      </node>
                    </node>
                    <node role="catchBody" roleId="tpee.1164903359218" type="tpee.StatementList" typeId="tpee.1068580123136" id="884005477341128223">
                      <node role="statement" roleId="tpee.1068581517665" type="tpib.LogStatement" typeId="tpib.1167227138527" id="884005477341128224">
                        <property name="severity" nameId="tpib.1167245565795" value="error" />
                        <property name="hasException" nameId="tpib.1167228628751" value="true" />
                        <node role="logExpression" roleId="tpib.1167227463056" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="884005477341128225">
                          <property name="value" nameId="tpee.1070475926801" value="exception thrown" />
                        </node>
                        <node role="exception" roleId="tpib.1167227561449" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="884005477341128226">
                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="884005477341128221" resolveInfo="e" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="884005477341128227" />
          <node role="statement" roleId="tpee.1068581517665" type="tpib.LogStatement" typeId="tpib.1167227138527" id="884005477341128228">
            <property name="severity" nameId="tpib.1167245565795" value="info" />
            <node role="logExpression" roleId="tpib.1167227463056" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="884005477341128229">
              <property name="value" nameId="tpee.1070475926801" value="executable called!" />
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="884005477341128230">
            <node role="expression" roleId="tpee.1068581517676" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="884005477341128231">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="884005477341128172" resolveInfo="result" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="debuggerParameter" roleId="rzqf.8478830098674492346" type="rzqf.DebuggerSettingsCommandParameterDeclaration" typeId="rzqf.8478830098674460022" id="884005477341128232">
      <node role="type" roleId="tpee.5680397130376446158" type="tpee.StringType" typeId="tpee.1225271177708" id="884005477341128233" />
    </node>
    <node role="method" roleId="rzqf.856705193941281774" type="rzqf.CommandMethod" typeId="rzqf.856705193941281767" id="884005477341128234">
      <property name="name" nameId="tpck.1169194664001" value="isWindowsOS" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="884005477341128235" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.BooleanType" typeId="tpee.1070534644030" id="884005477341128236" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="884005477341128237">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="884005477341128238">
          <node role="expression" roleId="tpee.1068581517676" type="tpee.DotExpression" typeId="tpee.1197027756228" id="884005477341128239">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="884005477341128240">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="884005477341128241">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~System%dgetProperty(java%dlang%dString)%cjava%dlang%dString" resolveInfo="getProperty" />
                <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="e2lb.~System" resolveInfo="System" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="884005477341128242">
                  <property name="value" nameId="tpee.1070475926801" value="os.name" />
                </node>
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="884005477341128243">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~String%dtoLowerCase()%cjava%dlang%dString" resolveInfo="toLowerCase" />
              </node>
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="884005477341128244">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~String%dcontains(java%dlang%dCharSequence)%cboolean" resolveInfo="contains" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="884005477341128245">
                <property name="value" nameId="tpee.1070475926801" value="win" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
</model>

