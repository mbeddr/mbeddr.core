<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:f908bdad-115d-4765-b796-2646eba0b9ab(com.mbeddr.analyses.utils.make)" version="0">
  <persistence version="8" />
  <language namespace="f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)" />
  <language namespace="83888646-71ce-4f1c-9c53-c54016f6ad4f(jetbrains.mps.baseLanguage.collections)" />
  <language namespace="7866978e-a0f0-4cc7-81bc-4d213d9375e1(jetbrains.mps.lang.smodel)" />
  <language namespace="fd392034-7849-419d-9071-12563d152375(jetbrains.mps.baseLanguage.closures)" />
  <language namespace="63650c59-16c8-498a-99c8-005c7ee9515d(jetbrains.mps.lang.access)" />
  <import index="hfuk" modelUID="r:b25dd364-bc3f-4a66-97d1-262009610c5e(jetbrains.mps.make)" version="-1" />
  <import index="fn29" modelUID="r:6ba2667b-185e-45cd-ac65-e4b9d66da28e(jetbrains.mps.smodel.resources)" version="-1" />
  <import index="i9so" modelUID="r:9e5578e0-37f0-4c9b-a301-771bcb453678(jetbrains.mps.make.script)" version="-1" />
  <import index="yo81" modelUID="r:4ea5a78b-cb8a-4831-b227-f7860a22491d(jetbrains.mps.make.resources)" version="-1" />
  <import index="x27k" modelUID="r:75ecab8a-8931-4140-afc6-4b46398710fc(com.mbeddr.core.modules.structure)" version="5" />
  <import index="unno" modelUID="r:61e3d524-8c49-4491-b5e3-f6d6e9364527(jetbrains.mps.util)" version="-1" />
  <import index="dbrf" modelUID="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#javax.swing(javax.swing@java_stub)" version="-1" />
  <import index="53gy" modelUID="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.util.concurrent(java.util.concurrent@java_stub)" version="-1" />
  <import index="cu2c" modelUID="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.smodel(jetbrains.mps.smodel@java_stub)" version="-1" />
  <import index="e2lb" modelUID="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.lang(java.lang@java_stub)" version="-1" />
  <import index="vsqj" modelUID="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.project(jetbrains.mps.project@java_stub)" version="-1" />
  <import index="fxg7" modelUID="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.io(java.io@java_stub)" version="-1" />
  <import index="kqhl" modelUID="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.project.structure.modules(jetbrains.mps.project.structure.modules@java_stub)" version="-1" />
  <import index="59et" modelUID="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.vfs(jetbrains.mps.vfs@java_stub)" version="-1" />
  <import index="xqpa" modelUID="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.lang.reflect(java.lang.reflect@java_stub)" version="-1" />
  <import index="pt5l" modelUID="f:java_stub#742f6602-5a2f-4313-aa6e-ae1cd4ffdc61#jetbrains.mps.ide.project(jetbrains.mps.ide.project@java_stub)" version="-1" />
  <import index="fw3h" modelUID="f:java_stub#498d89d2-c2e9-11e2-ad49-6cf049e62fe5#com.intellij.openapi.progress(com.intellij.openapi.progress@java_stub)" version="-1" />
  <import index="as9o" modelUID="f:java_stub#3f233e7f-b8a6-46d2-a57f-795d56775243#org.jetbrains.annotations(org.jetbrains.annotations@java_stub)" version="-1" />
  <import index="ec5l" modelUID="f:java_stub#8865b7a8-5271-43d3-884c-6fd1d9cfdd34#org.jetbrains.mps.openapi.model(org.jetbrains.mps.openapi.model@java_stub)" version="-1" />
  <import index="88zw" modelUID="f:java_stub#8865b7a8-5271-43d3-884c-6fd1d9cfdd34#org.jetbrains.mps.openapi.module(org.jetbrains.mps.openapi.module@java_stub)" version="-1" />
  <import index="lgzw" modelUID="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.util.regex(JDK/java.util.regex@java_stub)" version="-1" />
  <import index="mdrl" modelUID="f:java_stub#dc038ceb-b7ea-4fea-ac12-55f7400e97ba#org.apache.commons.lang3(de.slisson.mps.editor.multiline.runtime/org.apache.commons.lang3@java_stub)" version="-1" />
  <import index="e2lc" modelUID="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.lang(JDK/java.lang@java_stub)" version="-1" />
  <import index="53gz" modelUID="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.util.concurrent(JDK/java.util.concurrent@java_stub)" version="-1" />
  <import index="8e9v" modelUID="r:a21516a4-23a5-4dc7-826d-37c3fde5c4e3(com.mbeddr.analyses.utils.tools)" version="0" />
  <import index="qd6m" modelUID="r:c4c3f7d3-0acf-4671-a134-5fab66c4e637(com.mbeddr.core.modules.behavior)" version="0" />
  <import index="tpee" modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="3" implicit="yes" />
  <import index="tp2q" modelUID="r:00000000-0000-4000-0000-011c8959032e(jetbrains.mps.baseLanguage.collections.structure)" version="7" implicit="yes" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="tp2c" modelUID="r:00000000-0000-4000-0000-011c89590338(jetbrains.mps.baseLanguage.closures.structure)" version="3" implicit="yes" />
  <import index="dbrg" modelUID="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#javax.swing(JDK/javax.swing@java_stub)" version="-1" implicit="yes" />
  <import index="cu2d" modelUID="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.smodel(MPS.Core/jetbrains.mps.smodel@java_stub)" version="-1" implicit="yes" />
  <import index="vsqk" modelUID="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.project(MPS.Core/jetbrains.mps.project@java_stub)" version="-1" implicit="yes" />
  <import index="fxg8" modelUID="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.io(JDK/java.io@java_stub)" version="-1" implicit="yes" />
  <import index="pt5m" modelUID="f:java_stub#742f6602-5a2f-4313-aa6e-ae1cd4ffdc61#jetbrains.mps.ide.project(MPS.Platform/jetbrains.mps.ide.project@java_stub)" version="-1" implicit="yes" />
  <import index="fw3i" modelUID="f:java_stub#498d89d2-c2e9-11e2-ad49-6cf049e62fe5#com.intellij.openapi.progress(MPS.IDEA/com.intellij.openapi.progress@java_stub)" version="-1" implicit="yes" />
  <import index="as9p" modelUID="f:java_stub#3f233e7f-b8a6-46d2-a57f-795d56775243#org.jetbrains.annotations(Annotations/org.jetbrains.annotations@java_stub)" version="-1" implicit="yes" />
  <import index="ec5m" modelUID="f:java_stub#8865b7a8-5271-43d3-884c-6fd1d9cfdd34#org.jetbrains.mps.openapi.model(MPS.OpenAPI/org.jetbrains.mps.openapi.model@java_stub)" version="-1" implicit="yes" />
  <import index="tp25" modelUID="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" version="16" implicit="yes" />
  <root type="tpee.ClassConcept" typeId="tpee.1068390468198" id="7943990500389317776" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="MakeUtils" />
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.PlaceholderMember" typeId="tpee.1465982738277781862" id="8847483947583857869" nodeInfo="ngu" />
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.StaticMethodDeclaration" typeId="tpee.1081236700938" id="7943990500389317782" nodeInfo="igu">
      <property name="name" nameId="tpck.1169194664001" value="makeFileAndRunExternalTool" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="7943990500389317783" nodeInfo="in" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="7943990500389317784" nodeInfo="nn" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="7943990500389317785" nodeInfo="sn">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="69846509642209574" nodeInfo="nn">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="69846509642209578" nodeInfo="nn">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="69846509642209577" nodeInfo="nn">
              <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="cu2d.~ModelAccess" resolveInfo="ModelAccess" />
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="cu2d.~ModelAccess%dinstance()%cjetbrains%dmps%dsmodel%dModelAccess" resolveInfo="instance" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="69846509642211352" nodeInfo="nn">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="cu2d.~ModelCommandExecutor%drunWriteActionInCommand(java%dlang%dRunnable)%cvoid" resolveInfo="runWriteActionInCommand" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="69846509642211353" nodeInfo="nn">
                <node role="creator" roleId="tpee.1145553007750" type="tpee.AnonymousClassCreator" typeId="tpee.1182160077978" id="69846509642211355" nodeInfo="nn">
                  <node role="cls" roleId="tpee.1182160096073" type="tpee.AnonymousClass" typeId="tpee.1170345865475" id="69846509642211356" nodeInfo="ig">
                    <property name="nonStatic" nameId="tpee.521412098689998745" value="true" />
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lc.~Object%d&lt;init&gt;()" resolveInfo="Object" />
                    <link role="classifier" roleId="tpee.1170346070688" targetNodeId="e2lc.~Runnable" resolveInfo="Runnable" />
                    <node role="member" roleId="tpee.5375687026011219971" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="69846509642211358" nodeInfo="igu">
                      <property name="isAbstract" nameId="tpee.1178608670077" value="false" />
                      <property name="name" nameId="tpck.1169194664001" value="run" />
                      <property name="isFinal" nameId="tpee.1181808852946" value="false" />
                      <property name="isDeprecated" nameId="tpee.1224848525476" value="false" />
                      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="69846509642211359" nodeInfo="nn" />
                      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="69846509642211360" nodeInfo="in" />
                      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="69846509642211361" nodeInfo="sn">
                        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="69846509642211362" nodeInfo="nn">
                          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="69846509642211365" nodeInfo="nn">
                            <node role="operand" roleId="tpee.1197027771414" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="69846509642211364" nodeInfo="nn">
                              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="cu2d.~SModelRepository%dgetInstance()%cjetbrains%dmps%dsmodel%dSModelRepository" resolveInfo="getInstance" />
                              <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="cu2d.~SModelRepository" resolveInfo="SModelRepository" />
                            </node>
                            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="69846509642211369" nodeInfo="nn">
                              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="cu2d.~SModelRepository%dsaveAll()%cvoid" resolveInfo="saveAll" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="69846509642211357" nodeInfo="nn" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="7943990500389332666" nodeInfo="nn" />
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="69846509642211373" nodeInfo="nn">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="69846509642211374" nodeInfo="nr">
            <property name="name" nameId="tpck.1169194664001" value="session" />
            <property name="isFinal" nameId="tpee.1176718929932" value="true" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="69846509642211375" nodeInfo="in">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="hfuk.8695426379435232461" resolveInfo="MakeSession" />
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="69846509642211377" nodeInfo="nn">
              <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="69846509642211379" nodeInfo="nn">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="hfuk.2181314052156502107" resolveInfo="MakeSession" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="7943990500389332671" nodeInfo="nn">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7943990500389332123" resolveInfo="ctx" />
                </node>
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="7943990500389332712" nodeInfo="nn" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="69846509642211393" nodeInfo="nn">
                  <property name="value" nameId="tpee.1068580123138" value="true" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="69846509642216049" nodeInfo="nn">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="69846509642216050" nodeInfo="nr">
            <property name="name" nameId="tpck.1169194664001" value="seq" />
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="69846509642263574" nodeInfo="nn">
              <node role="creator" roleId="tpee.1145553007750" type="tp2q.ListCreatorWithInit" typeId="tp2q.1160600644654" id="69846509642263576" nodeInfo="nn">
                <node role="elementType" roleId="tp2q.1237721435807" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="3008175113744176001" nodeInfo="in">
                  <link role="classifier" roleId="tpee.1107535924139" targetNodeId="ec5m.~SModel" resolveInfo="SModel" />
                </node>
              </node>
            </node>
            <node role="type" roleId="tpee.5680397130376446158" type="tp2q.ListType" typeId="tp2q.1151688443754" id="69846509642263586" nodeInfo="in">
              <node role="elementType" roleId="tp2q.1151688676805" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="3008175113744173153" nodeInfo="in">
                <link role="classifier" roleId="tpee.1107535924139" targetNodeId="ec5m.~SModel" resolveInfo="SModel" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="69846509642263580" nodeInfo="nn">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="69846509642263582" nodeInfo="nn">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="69846509642263581" nodeInfo="nn">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="69846509642216050" resolveInfo="seq" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tp2q.AddElementOperation" typeId="tp2q.1160612413312" id="69846509642263589" nodeInfo="nn">
              <node role="argument" roleId="tp2q.1160612519549" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="7943990500389332673" nodeInfo="nn">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7943990500389332668" resolveInfo="model" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="69846509642284672" nodeInfo="nn">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="69846509642284673" nodeInfo="nr">
            <property name="name" nameId="tpck.1169194664001" value="res" />
            <property name="isFinal" nameId="tpee.1176718929932" value="true" />
            <node role="type" roleId="tpee.5680397130376446158" type="tp2q.SequenceType" typeId="tp2q.1151689724996" id="69846509642284674" nodeInfo="in">
              <node role="elementType" roleId="tp2q.1151689745422" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="3008175113744178938" nodeInfo="in">
                <link role="classifier" roleId="tpee.1107535924139" targetNodeId="yo81.6168415856807657256" resolveInfo="IResource" />
              </node>
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="69846509642284676" nodeInfo="nn">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="69846509642284677" nodeInfo="nn">
                <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="69846509642284678" nodeInfo="nn">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="fn29.7219626660275504881" resolveInfo="ModelsToResources" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="7943990500389332675" nodeInfo="nn">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7943990500389332123" resolveInfo="ctx" />
                  </node>
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="69846509642284682" nodeInfo="nn">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="69846509642216050" resolveInfo="seq" />
                  </node>
                </node>
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="69846509642284683" nodeInfo="nn">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="fn29.7219626660275509691" resolveInfo="resources" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="69846509642284684" nodeInfo="nn" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="69846509642211403" nodeInfo="nn">
          <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="69846509642211404" nodeInfo="sn">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="799839803064590036" nodeInfo="nn">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="799839803064590054" nodeInfo="nn">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="799839803064590037" nodeInfo="nn">
                  <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="799839803064590039" nodeInfo="nn">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lc.~Thread%d&lt;init&gt;(java%dlang%dRunnable)" resolveInfo="Thread" />
                    <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="799839803064590040" nodeInfo="nn">
                      <node role="creator" roleId="tpee.1145553007750" type="tpee.AnonymousClassCreator" typeId="tpee.1182160077978" id="799839803064590042" nodeInfo="nn">
                        <node role="cls" roleId="tpee.1182160096073" type="tpee.AnonymousClass" typeId="tpee.1170345865475" id="799839803064590043" nodeInfo="ig">
                          <property name="nonStatic" nameId="tpee.521412098689998745" value="true" />
                          <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lc.~Object%d&lt;init&gt;()" resolveInfo="Object" />
                          <link role="classifier" roleId="tpee.1170346070688" targetNodeId="e2lc.~Runnable" resolveInfo="Runnable" />
                          <node role="member" roleId="tpee.5375687026011219971" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="799839803064590045" nodeInfo="igu">
                            <property name="isAbstract" nameId="tpee.1178608670077" value="false" />
                            <property name="name" nameId="tpck.1169194664001" value="run" />
                            <property name="isFinal" nameId="tpee.1181808852946" value="false" />
                            <property name="isDeprecated" nameId="tpee.1224848525476" value="false" />
                            <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="799839803064590046" nodeInfo="nn" />
                            <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="799839803064590047" nodeInfo="in" />
                            <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="799839803064590048" nodeInfo="sn">
                              <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="6225519912080568724" nodeInfo="nn">
                                <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="6225519912080568725" nodeInfo="nr">
                                  <property name="name" nameId="tpck.1169194664001" value="future" />
                                  <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="6225519912080568726" nodeInfo="in">
                                    <link role="classifier" roleId="tpee.1107535924139" targetNodeId="53gz.~Future" resolveInfo="Future" />
                                    <node role="parameter" roleId="tpee.1109201940907" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="6225519912080568728" nodeInfo="in">
                                      <link role="classifier" roleId="tpee.1107535924139" targetNodeId="i9so.1291978361072214397" resolveInfo="IResult" />
                                    </node>
                                  </node>
                                  <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="69846509642211421" nodeInfo="nn">
                                    <node role="operand" roleId="tpee.1197027771414" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="69846509642211420" nodeInfo="nn">
                                      <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="hfuk.8695426379435177650" resolveInfo="IMakeService.INSTANCE" />
                                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="hfuk.8695426379435177666" resolveInfo="get" />
                                    </node>
                                    <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="69846509642211425" nodeInfo="nn">
                                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="hfuk.8695426379435237689" resolveInfo="make" />
                                      <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="69846509642211427" nodeInfo="nn">
                                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="69846509642211374" resolveInfo="session" />
                                      </node>
                                      <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="69846509642284685" nodeInfo="nn">
                                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="69846509642284673" resolveInfo="res" />
                                      </node>
                                      <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="1657931530006009063" nodeInfo="nn" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node role="statement" roleId="tpee.1068581517665" type="tpee.TryCatchStatement" typeId="tpee.1164879751025" id="799839803064590068" nodeInfo="nn">
                                <node role="body" roleId="tpee.1164879758292" type="tpee.StatementList" typeId="tpee.1068580123136" id="799839803064590069" nodeInfo="sn">
                                  <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="799839803064590060" nodeInfo="nn">
                                    <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="799839803064590062" nodeInfo="nn">
                                      <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="799839803064590061" nodeInfo="nn">
                                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6225519912080568725" resolveInfo="future" />
                                      </node>
                                      <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="799839803064590066" nodeInfo="nn">
                                        <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="53gz.~Future%dget()%cjava%dlang%dObject" resolveInfo="get" />
                                      </node>
                                    </node>
                                  </node>
                                  <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="8847483947500420354" nodeInfo="nn" />
                                  <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1657931530006108385" nodeInfo="nn">
                                    <node role="expression" roleId="tpee.1068580123156" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="1657931530006108387" nodeInfo="nn">
                                      <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="dbrg.~SwingUtilities" resolveInfo="SwingUtilities" />
                                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="dbrg.~SwingUtilities%dinvokeLater(java%dlang%dRunnable)%cvoid" resolveInfo="invokeLater" />
                                      <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="1657931530006108388" nodeInfo="nn">
                                        <node role="creator" roleId="tpee.1145553007750" type="tpee.AnonymousClassCreator" typeId="tpee.1182160077978" id="1657931530006108390" nodeInfo="nn">
                                          <node role="cls" roleId="tpee.1182160096073" type="tpee.AnonymousClass" typeId="tpee.1170345865475" id="1657931530006108391" nodeInfo="ig">
                                            <property name="nonStatic" nameId="tpee.521412098689998745" value="true" />
                                            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lc.~Object%d&lt;init&gt;()" resolveInfo="Object" />
                                            <link role="classifier" roleId="tpee.1170346070688" targetNodeId="e2lc.~Runnable" resolveInfo="Runnable" />
                                            <node role="member" roleId="tpee.5375687026011219971" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="1657931530006108393" nodeInfo="igu">
                                              <property name="isAbstract" nameId="tpee.1178608670077" value="false" />
                                              <property name="name" nameId="tpck.1169194664001" value="run" />
                                              <property name="isFinal" nameId="tpee.1181808852946" value="false" />
                                              <property name="isDeprecated" nameId="tpee.1224848525476" value="false" />
                                              <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="1657931530006108394" nodeInfo="nn" />
                                              <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="1657931530006108395" nodeInfo="in" />
                                              <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="1657931530006108396" nodeInfo="sn">
                                                <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1657931530006108397" nodeInfo="nn">
                                                  <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1657931530006108418" nodeInfo="nn">
                                                    <node role="operand" roleId="tpee.1197027771414" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="1657931530006108399" nodeInfo="nn">
                                                      <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="fw3i.~ProgressManager" resolveInfo="ProgressManager" />
                                                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="fw3i.~ProgressManager%dgetInstance()%ccom%dintellij%dopenapi%dprogress%dProgressManager" resolveInfo="getInstance" />
                                                    </node>
                                                    <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="1657931530006108424" nodeInfo="nn">
                                                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="fw3i.~ProgressManager%drun(com%dintellij%dopenapi%dprogress%dTask)%cvoid" resolveInfo="run" />
                                                      <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="1657931530006108425" nodeInfo="nn">
                                                        <node role="creator" roleId="tpee.1145553007750" type="tpee.AnonymousClassCreator" typeId="tpee.1182160077978" id="1657931530006139785" nodeInfo="nn">
                                                          <node role="cls" roleId="tpee.1182160096073" type="tpee.AnonymousClass" typeId="tpee.1170345865475" id="1657931530006139786" nodeInfo="ig">
                                                            <property name="nonStatic" nameId="tpee.521412098689998745" value="true" />
                                                            <link role="classifier" roleId="tpee.1170346070688" targetNodeId="fw3i.~Task$Backgroundable" resolveInfo="Task.Backgroundable" />
                                                            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="fw3i.~Task$Backgroundable%d&lt;init&gt;(com%dintellij%dopenapi%dproject%dProject,java%dlang%dString,boolean)" resolveInfo="Task.Backgroundable" />
                                                            <node role="member" roleId="tpee.5375687026011219971" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="1657931530006139788" nodeInfo="igu">
                                                              <property name="isAbstract" nameId="tpee.1178608670077" value="false" />
                                                              <property name="name" nameId="tpck.1169194664001" value="run" />
                                                              <property name="isFinal" nameId="tpee.1181808852946" value="false" />
                                                              <property name="isDeprecated" nameId="tpee.1224848525476" value="false" />
                                                              <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="1657931530006139789" nodeInfo="nn" />
                                                              <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="1657931530006139790" nodeInfo="in" />
                                                              <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="1657931530006139791" nodeInfo="ir">
                                                                <property name="name" nameId="tpck.1169194664001" value="pi" />
                                                                <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="1657931530006139792" nodeInfo="in">
                                                                  <link role="classifier" roleId="tpee.1107535924139" targetNodeId="fw3i.~ProgressIndicator" resolveInfo="ProgressIndicator" />
                                                                </node>
                                                                <node role="annotation" roleId="tpee.1188208488637" type="tpee.AnnotationInstance" typeId="tpee.1188207840427" id="1657931530006139793" nodeInfo="nn">
                                                                  <link role="annotation" roleId="tpee.1188208074048" targetNodeId="as9p.~NotNull" resolveInfo="NotNull" />
                                                                </node>
                                                              </node>
                                                              <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="1657931530006139794" nodeInfo="sn">
                                                                <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5417975490439738026" nodeInfo="nn">
                                                                  <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5417975490439738027" nodeInfo="nn">
                                                                    <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="5417975490439738028" nodeInfo="nn">
                                                                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7943990500389332685" resolveInfo="runner" />
                                                                    </node>
                                                                    <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="5417975490439738029" nodeInfo="nn">
                                                                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="8e9v.1201580182928391924" resolveInfo="execute" />
                                                                      <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="1657931530006139798" nodeInfo="nn">
                                                                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1657931530006139791" resolveInfo="pi" />
                                                                      </node>
                                                                    </node>
                                                                  </node>
                                                                </node>
                                                              </node>
                                                            </node>
                                                            <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="1657931530006139787" nodeInfo="nn" />
                                                            <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="1657931530006139879" nodeInfo="nn">
                                                              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="pt5m.~ProjectHelper%dtoIdeaProject(jetbrains%dmps%dproject%dProject)%ccom%dintellij%dopenapi%dproject%dProject" resolveInfo="toIdeaProject" />
                                                              <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="pt5m.~ProjectHelper" resolveInfo="ProjectHelper" />
                                                              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1657931530006139818" nodeInfo="nn">
                                                                <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="1657931530006139799" nodeInfo="nn">
                                                                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7943990500389332123" resolveInfo="ctx" />
                                                                </node>
                                                                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="1657931530006139824" nodeInfo="nn">
                                                                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="cu2d.~IOperationContext%dgetProject()%cjetbrains%dmps%dproject%dProject" resolveInfo="getProject" />
                                                                </node>
                                                              </node>
                                                            </node>
                                                            <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="1657931530006139861" nodeInfo="nn">
                                                              <property name="value" nameId="tpee.1070475926801" value="Starting verification..." />
                                                            </node>
                                                            <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="1657931530006139872" nodeInfo="nn">
                                                              <property name="value" nameId="tpee.1068580123138" value="true" />
                                                            </node>
                                                          </node>
                                                        </node>
                                                      </node>
                                                    </node>
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                            <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="1657931530006108392" nodeInfo="nn" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node role="catchClause" roleId="tpee.1164903496223" type="tpee.CatchClause" typeId="tpee.1164903280175" id="799839803064590071" nodeInfo="nn">
                                  <node role="throwable" roleId="tpee.1164903359217" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="799839803064590072" nodeInfo="nr">
                                    <property name="name" nameId="tpck.1169194664001" value="ex" />
                                    <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="799839803064590076" nodeInfo="in">
                                      <link role="classifier" roleId="tpee.1107535924139" targetNodeId="e2lc.~Exception" resolveInfo="Exception" />
                                    </node>
                                  </node>
                                  <node role="catchBody" roleId="tpee.1164903359218" type="tpee.StatementList" typeId="tpee.1068580123136" id="799839803064590074" nodeInfo="sn">
                                    <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="7943990500389332713" nodeInfo="nn">
                                      <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7943990500389332715" nodeInfo="nn">
                                        <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="7943990500389332714" nodeInfo="nn">
                                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="799839803064590072" resolveInfo="ex" />
                                        </node>
                                        <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="7943990500389332719" nodeInfo="nn">
                                          <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lc.~Throwable%dprintStackTrace()%cvoid" resolveInfo="printStackTrace" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="1657931530006068307" nodeInfo="nn" />
                              <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="5417975490439738025" nodeInfo="nn" />
                            </node>
                          </node>
                          <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="799839803064590044" nodeInfo="nn" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="799839803064590058" nodeInfo="nn">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lc.~Thread%dstart()%cvoid" resolveInfo="start" />
                </node>
              </node>
            </node>
          </node>
          <node role="condition" roleId="tpee.1068580123160" type="tpee.AndExpression" typeId="tpee.1080120340718" id="69846509642284687" nodeInfo="nn">
            <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="69846509642284691" nodeInfo="nn">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="69846509642284690" nodeInfo="nn">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="69846509642284673" resolveInfo="res" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp2q.IsNotEmptyOperation" typeId="tp2q.1176501494711" id="69846509642284695" nodeInfo="nn" />
            </node>
            <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.DotExpression" typeId="tpee.1197027756228" id="69846509642211411" nodeInfo="nn">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="69846509642211410" nodeInfo="nn">
                <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="hfuk.8695426379435177650" resolveInfo="IMakeService.INSTANCE" />
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="hfuk.8695426379435177666" resolveInfo="get" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="69846509642211415" nodeInfo="nn">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="hfuk.8695426379435237628" resolveInfo="openNewSession" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="69846509642211416" nodeInfo="nn">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="69846509642211374" resolveInfo="session" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="7943990500389332123" nodeInfo="ir">
        <property name="name" nameId="tpck.1169194664001" value="ctx" />
        <property name="isFinal" nameId="tpee.1176718929932" value="true" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="7943990500389332124" nodeInfo="in">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="cu2d.~IOperationContext" resolveInfo="IOperationContext" />
        </node>
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="7943990500389332668" nodeInfo="ir">
        <property name="name" nameId="tpck.1169194664001" value="model" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="3008175113745231824" nodeInfo="in">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="ec5m.~SModel" resolveInfo="SModel" />
        </node>
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="7943990500389332685" nodeInfo="ir">
        <property name="name" nameId="tpck.1169194664001" value="runner" />
        <property name="isFinal" nameId="tpee.1176718929932" value="true" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="5417975490439691524" nodeInfo="in">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="8e9v.1201580182928391923" resolveInfo="ToolRunnerUtils.Command" />
        </node>
      </node>
    </node>
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.PlaceholderMember" typeId="tpee.1465982738277781862" id="8847483947501268045" nodeInfo="ngu" />
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.PlaceholderMember" typeId="tpee.1465982738277781862" id="8847483947588121257" nodeInfo="ngu" />
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.StaticMethodDeclaration" typeId="tpee.1081236700938" id="8847483947583864680" nodeInfo="igu">
      <property name="name" nameId="tpck.1169194664001" value="makeProject" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="7764195505704233484" nodeInfo="in">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="53gz.~Future" resolveInfo="Future" />
      </node>
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="8847483947583864682" nodeInfo="nn" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="8847483947583864683" nodeInfo="sn">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="8847483947583864684" nodeInfo="nn">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8847483947583864685" nodeInfo="nn">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="8847483947583864686" nodeInfo="nn">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="cu2d.~ModelAccess%dinstance()%cjetbrains%dmps%dsmodel%dModelAccess" resolveInfo="instance" />
              <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="cu2d.~ModelAccess" resolveInfo="ModelAccess" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="8847483947583864687" nodeInfo="nn">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="cu2d.~ModelCommandExecutor%drunWriteActionInCommand(java%dlang%dRunnable)%cvoid" resolveInfo="runWriteActionInCommand" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="8847483947583864688" nodeInfo="nn">
                <node role="creator" roleId="tpee.1145553007750" type="tpee.AnonymousClassCreator" typeId="tpee.1182160077978" id="8847483947583864689" nodeInfo="nn">
                  <node role="cls" roleId="tpee.1182160096073" type="tpee.AnonymousClass" typeId="tpee.1170345865475" id="8847483947583864690" nodeInfo="ig">
                    <property name="nonStatic" nameId="tpee.521412098689998745" value="true" />
                    <link role="classifier" roleId="tpee.1170346070688" targetNodeId="e2lc.~Runnable" resolveInfo="Runnable" />
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lc.~Object%d&lt;init&gt;()" resolveInfo="Object" />
                    <node role="member" roleId="tpee.5375687026011219971" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="8847483947583864691" nodeInfo="igu">
                      <property name="isAbstract" nameId="tpee.1178608670077" value="false" />
                      <property name="name" nameId="tpck.1169194664001" value="run" />
                      <property name="isFinal" nameId="tpee.1181808852946" value="false" />
                      <property name="isDeprecated" nameId="tpee.1224848525476" value="false" />
                      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="8847483947583864692" nodeInfo="nn" />
                      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="8847483947583864693" nodeInfo="in" />
                      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="8847483947583864694" nodeInfo="sn">
                        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="8847483947583864695" nodeInfo="nn">
                          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8847483947583864696" nodeInfo="nn">
                            <node role="operand" roleId="tpee.1197027771414" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="8847483947583864697" nodeInfo="nn">
                              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="cu2d.~SModelRepository%dgetInstance()%cjetbrains%dmps%dsmodel%dSModelRepository" resolveInfo="getInstance" />
                              <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="cu2d.~SModelRepository" resolveInfo="SModelRepository" />
                            </node>
                            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="8847483947583864698" nodeInfo="nn">
                              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="cu2d.~SModelRepository%dsaveAll()%cvoid" resolveInfo="saveAll" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="8847483947583864699" nodeInfo="nn" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="8847483947583864700" nodeInfo="nn" />
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="8847483947583864701" nodeInfo="nn">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="8847483947583864702" nodeInfo="nr">
            <property name="name" nameId="tpck.1169194664001" value="session" />
            <property name="isFinal" nameId="tpee.1176718929932" value="true" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="8847483947583864703" nodeInfo="in">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="hfuk.8695426379435232461" resolveInfo="MakeSession" />
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="8847483947583864704" nodeInfo="nn">
              <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="8847483947583864705" nodeInfo="nn">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="hfuk.2181314052156502107" resolveInfo="MakeSession" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="8847483947583864706" nodeInfo="nn">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8847483947583864818" resolveInfo="ctx" />
                </node>
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="8847483947583864707" nodeInfo="nn" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="8847483947583864708" nodeInfo="nn">
                  <property name="value" nameId="tpee.1068580123138" value="true" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="8847483947583864709" nodeInfo="nn">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="8847483947583864710" nodeInfo="nr">
            <property name="name" nameId="tpck.1169194664001" value="seq" />
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="8847483947583864711" nodeInfo="nn">
              <node role="creator" roleId="tpee.1145553007750" type="tp2q.ListCreatorWithInit" typeId="tp2q.1160600644654" id="8847483947583864712" nodeInfo="nn">
                <node role="elementType" roleId="tp2q.1237721435807" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="8847483947583864713" nodeInfo="in">
                  <link role="classifier" roleId="tpee.1107535924139" targetNodeId="ec5m.~SModel" resolveInfo="SModel" />
                </node>
              </node>
            </node>
            <node role="type" roleId="tpee.5680397130376446158" type="tp2q.ListType" typeId="tp2q.1151688443754" id="8847483947583864714" nodeInfo="in">
              <node role="elementType" roleId="tp2q.1151688676805" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="8847483947583864715" nodeInfo="in">
                <link role="classifier" roleId="tpee.1107535924139" targetNodeId="ec5m.~SModel" resolveInfo="SModel" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="8847483947583864716" nodeInfo="nn">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8847483947583864717" nodeInfo="nn">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="8847483947583864718" nodeInfo="nn">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8847483947583864710" resolveInfo="seq" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tp2q.AddElementOperation" typeId="tp2q.1160612413312" id="8847483947583864719" nodeInfo="nn">
              <node role="argument" roleId="tp2q.1160612519549" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="8847483947583864720" nodeInfo="nn">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8847483947583864820" resolveInfo="model" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="8847483947583864721" nodeInfo="nn">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="8847483947583864722" nodeInfo="nr">
            <property name="name" nameId="tpck.1169194664001" value="res" />
            <property name="isFinal" nameId="tpee.1176718929932" value="true" />
            <node role="type" roleId="tpee.5680397130376446158" type="tp2q.SequenceType" typeId="tp2q.1151689724996" id="8847483947583864723" nodeInfo="in">
              <node role="elementType" roleId="tp2q.1151689745422" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="8847483947583864724" nodeInfo="in">
                <link role="classifier" roleId="tpee.1107535924139" targetNodeId="yo81.6168415856807657256" resolveInfo="IResource" />
              </node>
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8847483947583864725" nodeInfo="nn">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="8847483947583864726" nodeInfo="nn">
                <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="8847483947583864727" nodeInfo="nn">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="fn29.7219626660275504881" resolveInfo="ModelsToResources" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="8847483947583864728" nodeInfo="nn">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8847483947583864818" resolveInfo="ctx" />
                  </node>
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="8847483947583864729" nodeInfo="nn">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8847483947583864710" resolveInfo="seq" />
                  </node>
                </node>
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="8847483947583864730" nodeInfo="nn">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="fn29.7219626660275509691" resolveInfo="resources" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="8847483947583864731" nodeInfo="nn" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="8847483947583864732" nodeInfo="nn">
          <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="8847483947583864733" nodeInfo="sn">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="7764195505704229071" nodeInfo="nn">
              <node role="expression" roleId="tpee.1068581517676" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7764195505704231332" nodeInfo="nn">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="7764195505704231333" nodeInfo="nn">
                  <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="hfuk.8695426379435177650" resolveInfo="IMakeService.INSTANCE" />
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="hfuk.8695426379435177666" resolveInfo="get" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="7764195505704231334" nodeInfo="nn">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="hfuk.8695426379435237689" resolveInfo="make" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="7764195505704231335" nodeInfo="nn">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8847483947583864702" resolveInfo="session" />
                  </node>
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="7764195505704231336" nodeInfo="nn">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8847483947583864722" resolveInfo="res" />
                  </node>
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="7764195505704231337" nodeInfo="nn" />
                </node>
              </node>
            </node>
          </node>
          <node role="condition" roleId="tpee.1068580123160" type="tpee.AndExpression" typeId="tpee.1080120340718" id="8847483947583864810" nodeInfo="nn">
            <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8847483947583864811" nodeInfo="nn">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="8847483947583864812" nodeInfo="nn">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8847483947583864722" resolveInfo="res" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp2q.IsNotEmptyOperation" typeId="tp2q.1176501494711" id="8847483947583864813" nodeInfo="nn" />
            </node>
            <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8847483947583864814" nodeInfo="nn">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="8847483947583864815" nodeInfo="nn">
                <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="hfuk.8695426379435177650" resolveInfo="IMakeService.INSTANCE" />
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="hfuk.8695426379435177666" resolveInfo="get" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="8847483947583864816" nodeInfo="nn">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="hfuk.8695426379435237628" resolveInfo="openNewSession" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="8847483947583864817" nodeInfo="nn">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8847483947583864702" resolveInfo="session" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="7764195505704235606" nodeInfo="nn" />
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="7764195505704238581" nodeInfo="nn">
          <node role="expression" roleId="tpee.1068581517676" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="7764195505704240139" nodeInfo="nn" />
        </node>
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="8847483947583864818" nodeInfo="ir">
        <property name="name" nameId="tpck.1169194664001" value="ctx" />
        <property name="isFinal" nameId="tpee.1176718929932" value="true" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="8847483947583864819" nodeInfo="in">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="cu2d.~IOperationContext" resolveInfo="IOperationContext" />
        </node>
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="8847483947583864820" nodeInfo="ir">
        <property name="name" nameId="tpck.1169194664001" value="model" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="8847483947583864821" nodeInfo="in">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="ec5m.~SModel" resolveInfo="SModel" />
        </node>
      </node>
    </node>
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.PlaceholderMember" typeId="tpee.1465982738277781862" id="8847483947583863057" nodeInfo="ngu" />
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.StaticMethodDeclaration" typeId="tpee.1081236700938" id="6464592610809180190" nodeInfo="igu">
      <property name="name" nameId="tpck.1169194664001" value="displayError" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="6464592610809180191" nodeInfo="in" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="6464592610809180192" nodeInfo="nn" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="6464592610809180193" nodeInfo="sn">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="9117160214521872479" nodeInfo="nn">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="9117160214521889964" nodeInfo="nn">
            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lc.~Thread%ddumpStack()%cvoid" resolveInfo="dumpStack" />
            <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="e2lc.~Thread" resolveInfo="Thread" />
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6464592610809187331" nodeInfo="nn">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="6464592610809205888" nodeInfo="nn">
            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="dbrg.~JOptionPane%dshowMessageDialog(java%dawt%dComponent,java%dlang%dObject,java%dlang%dString,int)%cvoid" resolveInfo="showMessageDialog" />
            <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="dbrg.~JOptionPane" resolveInfo="JOptionPane" />
            <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="2191080784050281117" nodeInfo="nn" />
            <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="6464592610809211267" nodeInfo="nn">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6464592610809180195" resolveInfo="message" />
            </node>
            <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="6464592610809211269" nodeInfo="nn">
              <property name="value" nameId="tpee.1070475926801" value="Make Error" />
            </node>
            <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StaticFieldReference" typeId="tpee.1070533707846" id="6464592610809211281" nodeInfo="nn">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="dbrg.~JOptionPane%dERROR_MESSAGE" resolveInfo="ERROR_MESSAGE" />
              <link role="classifier" roleId="tpee.1144433057691" targetNodeId="dbrg.~JOptionPane" resolveInfo="JOptionPane" />
            </node>
          </node>
        </node>
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="6464592610809180195" nodeInfo="ir">
        <property name="name" nameId="tpck.1169194664001" value="message" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.StringType" typeId="tpee.1225271177708" id="6464592610809180196" nodeInfo="in" />
      </node>
    </node>
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.PlaceholderMember" typeId="tpee.1465982738277781862" id="3008175113744111694" nodeInfo="ngu" />
    <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="7943990500389317777" nodeInfo="nn" />
  </root>
  <root type="tpee.ClassConcept" typeId="tpee.1068390468198" id="4155609647751209939" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="PathsUtils" />
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.PlaceholderMember" typeId="tpee.1465982738277781862" id="5850477006765730342" nodeInfo="ngu" />
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.StaticMethodDeclaration" typeId="tpee.1081236700938" id="4352146189359797983" nodeInfo="igu">
      <property name="name" nameId="tpck.1169194664001" value="computePathToGeneratedDirectory" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.StringType" typeId="tpee.1225271177708" id="4352146189359797985" nodeInfo="in" />
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="4352146189359797982" nodeInfo="ir">
        <property name="name" nameId="tpck.1169194664001" value="model" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="3008175113747786729" nodeInfo="in">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="ec5m.~SModel" resolveInfo="SModel" />
        </node>
      </node>
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="4352146189359797988" nodeInfo="sn">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="854605433063865320" nodeInfo="nn">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="854605433063865321" nodeInfo="nr">
            <property name="name" nameId="tpck.1169194664001" value="solutionPath" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.StringType" typeId="tpee.1225271177708" id="854605433063865322" nodeInfo="in" />
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="854605433063865323" nodeInfo="nn">
              <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="vsqk.~SModuleOperations" resolveInfo="SModuleOperations" />
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="vsqk.~SModuleOperations%dgetOutputPathFor(org%djetbrains%dmps%dopenapi%dmodel%dSModel)%cjava%dlang%dString" resolveInfo="getOutputPathFor" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.VariableReference" typeId="tpee.1068498886296" id="854605433063911830" nodeInfo="nn">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4352146189359797982" resolveInfo="model" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="5556107439474057212" nodeInfo="nn">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="5556107439474057215" nodeInfo="nr">
            <property name="name" nameId="tpck.1169194664001" value="replacement" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.StringType" typeId="tpee.1225271177708" id="5556107439474057210" nodeInfo="in" />
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.TernaryOperatorExpression" typeId="tpee.1163668896201" id="9198550855648152857" nodeInfo="nn">
              <node role="ifTrue" roleId="tpee.1163668922816" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="9198550855648152858" nodeInfo="nn">
                <property name="value" nameId="tpee.1070475926801" value="\\\\" />
              </node>
              <node role="ifFalse" roleId="tpee.1163668934364" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="9198550855648152859" nodeInfo="nn">
                <property name="value" nameId="tpee.1070475926801" value="/" />
              </node>
              <node role="condition" roleId="tpee.1163668914799" type="tpee.StaticFieldReference" typeId="tpee.1070533707846" id="4655187301366801056" nodeInfo="nn">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="mdrl.~SystemUtils%dIS_OS_WINDOWS" resolveInfo="IS_OS_WINDOWS" />
                <link role="classifier" roleId="tpee.1144433057691" targetNodeId="mdrl.~SystemUtils" resolveInfo="SystemUtils" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="854605433063865325" nodeInfo="nn">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="854605433063865326" nodeInfo="nr">
            <property name="name" nameId="tpck.1169194664001" value="modelLongName" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.StringType" typeId="tpee.1225271177708" id="854605433063865327" nodeInfo="in" />
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="854605433063865328" nodeInfo="nn">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="854605433063865329" nodeInfo="nn">
                <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="unno.2089287822043606602" resolveInfo="SNodeOperations" />
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="unno.9160302885342508446" resolveInfo="getModelLongName" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.VariableReference" typeId="tpee.1068498886296" id="854605433063913671" nodeInfo="nn">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4352146189359797982" resolveInfo="model" />
                </node>
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="854605433063865331" nodeInfo="nn">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lc.~String%dreplaceAll(java%dlang%dString,java%dlang%dString)%cjava%dlang%dString" resolveInfo="replaceAll" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="854605433063865332" nodeInfo="nn">
                  <property name="value" nameId="tpee.1070475926801" value="\\." />
                </node>
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.VariableReference" typeId="tpee.1068498886296" id="5556107439474204144" nodeInfo="nn">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5556107439474057215" resolveInfo="replacement" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="854605433063871476" nodeInfo="nn">
          <node role="expression" roleId="tpee.1068581517676" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="854605433063877086" nodeInfo="nn">
            <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="854605433063877087" nodeInfo="nn">
              <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="854605433063877088" nodeInfo="nn">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="854605433063865321" resolveInfo="solutionPath" />
              </node>
              <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.StaticFieldReference" typeId="tpee.1070533707846" id="854605433063877089" nodeInfo="nn">
                <link role="classifier" roleId="tpee.1144433057691" targetNodeId="fxg8.~File" resolveInfo="File" />
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="fxg8.~File%dseparator" resolveInfo="separator" />
              </node>
            </node>
            <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.VariableReference" typeId="tpee.1068498886296" id="854605433063877090" nodeInfo="nn">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="854605433063865326" resolveInfo="modelLongName" />
            </node>
          </node>
        </node>
      </node>
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="4352146189359798021" nodeInfo="nn" />
    </node>
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.PlaceholderMember" typeId="tpee.1465982738277781862" id="5556107439474491383" nodeInfo="ngu" />
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.StaticMethodDeclaration" typeId="tpee.1081236700938" id="2665114284924213858" nodeInfo="igu">
      <property name="name" nameId="tpck.1169194664001" value="collectAllCFilesFromTheGeneratedCDirectory" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.StringType" typeId="tpee.1225271177708" id="2665114284924213859" nodeInfo="in" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="2665114284924213860" nodeInfo="nn" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="2665114284924213861" nodeInfo="sn">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="2665114284924213878" nodeInfo="nn">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="2665114284924213879" nodeInfo="nr">
            <property name="name" nameId="tpck.1169194664001" value="pathOfGeneratedCDirectory" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.StringType" typeId="tpee.1225271177708" id="2665114284924213880" nodeInfo="in" />
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="4352146189359798018" nodeInfo="nn">
              <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="4155609647751209939" resolveInfo="PathsUtils" />
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="4352146189359797983" resolveInfo="computePathToGeneratedDirectory" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="4352146189359798020" nodeInfo="nn">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2665114284924213905" resolveInfo="smodel" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6472990431939838220" nodeInfo="nn">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.LocalStaticMethodCall" typeId="tpee.1172058436953" id="6472990431939838221" nodeInfo="nn">
            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="2665114284924217112" resolveInfo="buildStringWithAllFiles" />
            <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6472990431939838222" nodeInfo="nn">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2665114284924213879" resolveInfo="pathOfGeneratedCDirectory" />
            </node>
          </node>
        </node>
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="2665114284924213905" nodeInfo="ir">
        <property name="name" nameId="tpck.1169194664001" value="smodel" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="3008175113747786574" nodeInfo="in">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="ec5m.~SModel" resolveInfo="SModel" />
        </node>
      </node>
    </node>
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.PlaceholderMember" typeId="tpee.1465982738277781862" id="6118775998562492613" nodeInfo="ngu" />
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.StaticMethodDeclaration" typeId="tpee.1081236700938" id="8989352057116331039" nodeInfo="igu">
      <property name="name" nameId="tpck.1169194664001" value="collectAllCFilesFromGeneratedTestDirectory" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.StringType" typeId="tpee.1225271177708" id="8989352057116331040" nodeInfo="in" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="8989352057116331041" nodeInfo="nn" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="8989352057116331042" nodeInfo="sn">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="2017717622749055643" nodeInfo="nn">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="8722937377469656849" nodeInfo="nr">
            <property name="name" nameId="tpck.1169194664001" value="modelDescriptors" />
            <property name="isFinal" nameId="tpee.1176718929932" value="true" />
            <node role="type" roleId="tpee.5680397130376446158" type="tp2q.ListType" typeId="tp2q.1151688443754" id="8722937377469656850" nodeInfo="in">
              <node role="elementType" roleId="tp2q.1151688676805" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="3008175113744068971" nodeInfo="in">
                <link role="classifier" roleId="tpee.1107535924139" targetNodeId="ec5m.~SModel" resolveInfo="SModel" />
              </node>
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8722937377469656852" nodeInfo="nn">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="8722937377469656853" nodeInfo="nn">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="cu2d.~SModelRepository%dgetInstance()%cjetbrains%dmps%dsmodel%dSModelRepository" resolveInfo="getInstance" />
                <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="cu2d.~SModelRepository" resolveInfo="SModelRepository" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="8722937377469656854" nodeInfo="nn">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="cu2d.~SModelRepository%dgetModelDescriptors(org%djetbrains%dmps%dopenapi%dmodule%dSModule)%cjava%dutil%dList" resolveInfo="getModelDescriptors" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="8989352057116331117" nodeInfo="nn">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8989352057116331099" resolveInfo="solution" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="6118775998562517473" nodeInfo="nn">
          <node role="expression" roleId="tpee.1068581517676" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6118775998562524825" nodeInfo="nn">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="6118775998562520190" nodeInfo="nn">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8722937377469656849" resolveInfo="modelDescriptors" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tp2q.FoldLeftOperation" typeId="tp2q.1522217801069396578" id="6118775998562574699" nodeInfo="nn">
              <node role="closure" roleId="tp2q.1204796294226" type="tp2c.ClosureLiteral" typeId="tp2c.1199569711397" id="6118775998562574701" nodeInfo="nn">
                <node role="body" roleId="tp2c.1199569916463" type="tpee.StatementList" typeId="tpee.1068580123136" id="6118775998562574702" nodeInfo="sn">
                  <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6118775998562580041" nodeInfo="nn">
                    <node role="expression" roleId="tpee.1068580123156" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="6118775998562587462" nodeInfo="nn">
                      <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="6118775998562587471" nodeInfo="nn">
                        <property name="value" nameId="tpee.1070475926801" value=" " />
                      </node>
                      <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="6118775998562582609" nodeInfo="nn">
                        <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.VariableReference" typeId="tpee.1068498886296" id="6118775998562580040" nodeInfo="nn">
                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6118775998562574703" resolveInfo="s" />
                        </node>
                        <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.LocalMethodCall" typeId="tpee.7812454656619025412" id="6118775998562592293" nodeInfo="nn">
                          <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="2665114284924213858" resolveInfo="collectAllCFilesFromTheGeneratedCDirectory" />
                          <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.VariableReference" typeId="tpee.1068498886296" id="6118775998562597047" nodeInfo="nn">
                            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6118775998562574705" resolveInfo="it" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node role="parameter" roleId="tp2c.1199569906740" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="6118775998562574703" nodeInfo="ir">
                  <property name="name" nameId="tpck.1169194664001" value="s" />
                  <node role="type" roleId="tpee.5680397130376446158" type="tpee.StringType" typeId="tpee.1225271177708" id="6118775998562578355" nodeInfo="in" />
                </node>
                <node role="parameter" roleId="tp2c.1199569906740" type="tp2q.SmartClosureParameterDeclaration" typeId="tp2q.1203518072036" id="6118775998562574705" nodeInfo="ig">
                  <property name="name" nameId="tpck.1169194664001" value="it" />
                  <node role="type" roleId="tpee.5680397130376446158" type="tpee.UndefinedType" typeId="tpee.4836112446988635817" id="6118775998562574706" nodeInfo="in" />
                </node>
              </node>
              <node role="seed" roleId="tp2q.1522217801069421796" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="6118775998562576274" nodeInfo="nn">
                <property name="value" nameId="tpee.1070475926801" value="" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="8989352057116331099" nodeInfo="ir">
        <property name="name" nameId="tpck.1169194664001" value="solution" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="8989352057116331103" nodeInfo="in">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="vsqk.~Solution" resolveInfo="Solution" />
        </node>
      </node>
    </node>
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.PlaceholderMember" typeId="tpee.1465982738277781862" id="6118775998562492087" nodeInfo="ngu" />
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.StaticMethodDeclaration" typeId="tpee.1081236700938" id="2665114284924217112" nodeInfo="igu">
      <property name="name" nameId="tpck.1169194664001" value="buildStringWithAllFiles" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="4352146189359797977" nodeInfo="nn" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="2665114284924217115" nodeInfo="sn">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="2665114284924217139" nodeInfo="nn">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="2665114284924217140" nodeInfo="nr">
            <property name="name" nameId="tpck.1169194664001" value="dir" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="2665114284924217141" nodeInfo="in">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="fxg8.~File" resolveInfo="File" />
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="2665114284924217143" nodeInfo="nn">
              <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="2665114284924238367" nodeInfo="nn">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="fxg8.~File%d&lt;init&gt;(java%dlang%dString)" resolveInfo="File" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="2665114284924238368" nodeInfo="nn">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2665114284924217119" resolveInfo="dirPath" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="6118775998562313735" nodeInfo="nn">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="6118775998562313736" nodeInfo="nr">
            <property name="name" nameId="tpck.1169194664001" value="files" />
            <node role="type" roleId="tpee.5680397130376446158" type="tp2q.SequenceType" typeId="tp2q.1151689724996" id="6118775998562313726" nodeInfo="in">
              <node role="elementType" roleId="tp2q.1151689745422" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="6118775998562313729" nodeInfo="in">
                <link role="classifier" roleId="tpee.1107535924139" targetNodeId="fxg8.~File" resolveInfo="File" />
              </node>
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6118775998562313737" nodeInfo="nn">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6118775998562313738" nodeInfo="nn">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6118775998562313739" nodeInfo="nn">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2665114284924217140" resolveInfo="dir" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="6118775998562313740" nodeInfo="nn">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="fxg8.~File%dlistFiles()%cjava%dio%dFile[]" resolveInfo="listFiles" />
                </node>
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp2q.AsSequenceOperation" typeId="tp2q.1240325842691" id="6118775998562313741" nodeInfo="nn" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="6118775998562317195" nodeInfo="nn" />
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="6118775998562349548" nodeInfo="nn">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="6118775998562349549" nodeInfo="nr">
            <property name="name" nameId="tpck.1169194664001" value="allFiles" />
            <node role="type" roleId="tpee.5680397130376446158" type="tp2q.SequenceType" typeId="tp2q.1151689724996" id="6118775998562349544" nodeInfo="in">
              <node role="elementType" roleId="tp2q.1151689745422" type="tpee.StringType" typeId="tpee.1225271177708" id="6118775998562361642" nodeInfo="in" />
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6118775998562349550" nodeInfo="nn">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="6118775998562349551" nodeInfo="nn">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6118775998562313736" resolveInfo="files" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp2q.SelectOperation" typeId="tp2q.1202128969694" id="6118775998562349552" nodeInfo="nn">
                <node role="closure" roleId="tp2q.1204796294226" type="tp2c.ClosureLiteral" typeId="tp2c.1199569711397" id="6118775998562349553" nodeInfo="nn">
                  <node role="body" roleId="tp2c.1199569916463" type="tpee.StatementList" typeId="tpee.1068580123136" id="6118775998562349554" nodeInfo="sn">
                    <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6118775998562349555" nodeInfo="nn">
                      <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6118775998562349556" nodeInfo="nn">
                        <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="6118775998562349557" nodeInfo="nn">
                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6118775998562349559" resolveInfo="it" />
                        </node>
                        <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="6118775998562349558" nodeInfo="nn">
                          <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="fxg8.~File%dgetAbsolutePath()%cjava%dlang%dString" resolveInfo="getAbsolutePath" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="parameter" roleId="tp2c.1199569906740" type="tp2q.SmartClosureParameterDeclaration" typeId="tp2q.1203518072036" id="6118775998562349559" nodeInfo="ig">
                    <property name="name" nameId="tpck.1169194664001" value="it" />
                    <node role="type" roleId="tpee.5680397130376446158" type="tpee.UndefinedType" typeId="tpee.4836112446988635817" id="6118775998562349560" nodeInfo="in" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="6472990431939838138" nodeInfo="nn">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="6472990431939838139" nodeInfo="nr">
            <property name="name" nameId="tpck.1169194664001" value="cFiles" />
            <node role="type" roleId="tpee.5680397130376446158" type="tp2q.SequenceType" typeId="tp2q.1151689724996" id="6472990431939838140" nodeInfo="in">
              <node role="elementType" roleId="tp2q.1151689745422" type="tpee.StringType" typeId="tpee.1225271177708" id="6472990431939838141" nodeInfo="in" />
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6472990431939838142" nodeInfo="nn">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6472990431939838143" nodeInfo="nn">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6118775998562349549" resolveInfo="allFiles" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp2q.WhereOperation" typeId="tp2q.1202120902084" id="6472990431939838144" nodeInfo="nn">
                <node role="closure" roleId="tp2q.1204796294226" type="tp2c.ClosureLiteral" typeId="tp2c.1199569711397" id="6472990431939838145" nodeInfo="nn">
                  <node role="body" roleId="tp2c.1199569916463" type="tpee.StatementList" typeId="tpee.1068580123136" id="6472990431939838146" nodeInfo="sn">
                    <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6472990431939838147" nodeInfo="nn">
                      <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6472990431939838150" nodeInfo="nn">
                        <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="6118775998562379521" nodeInfo="nn">
                          <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lc.~String%dendsWith(java%dlang%dString)%cboolean" resolveInfo="endsWith" />
                          <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="6118775998562381478" nodeInfo="nn">
                            <property name="value" nameId="tpee.1070475926801" value=".c" />
                          </node>
                        </node>
                        <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="6472990431939838157" nodeInfo="nn">
                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6472990431939838158" resolveInfo="it" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="parameter" roleId="tp2c.1199569906740" type="tp2q.SmartClosureParameterDeclaration" typeId="tp2q.1203518072036" id="6472990431939838158" nodeInfo="ig">
                    <property name="name" nameId="tpck.1169194664001" value="it" />
                    <node role="type" roleId="tpee.5680397130376446158" type="tpee.UndefinedType" typeId="tpee.4836112446988635817" id="6472990431939838159" nodeInfo="in" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="6472990431939838100" nodeInfo="nn" />
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="6118775998562421751" nodeInfo="nn">
          <node role="expression" roleId="tpee.1068581517676" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6118775998562425839" nodeInfo="nn">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="6118775998562423743" nodeInfo="nn">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6472990431939838139" resolveInfo="cFiles" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tp2q.FoldLeftOperation" typeId="tp2q.1522217801069396578" id="6118775998562433064" nodeInfo="nn">
              <node role="closure" roleId="tp2q.1204796294226" type="tp2c.ClosureLiteral" typeId="tp2c.1199569711397" id="6118775998562433066" nodeInfo="nn">
                <node role="body" roleId="tp2c.1199569916463" type="tpee.StatementList" typeId="tpee.1068580123136" id="6118775998562433067" nodeInfo="sn">
                  <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6118775998562436888" nodeInfo="nn">
                    <node role="expression" roleId="tpee.1068580123156" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="6118775998562451764" nodeInfo="nn">
                      <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="6118775998562451773" nodeInfo="nn">
                        <property name="value" nameId="tpee.1070475926801" value=" " />
                      </node>
                      <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="6118775998562438957" nodeInfo="nn">
                        <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.VariableReference" typeId="tpee.1068498886296" id="6118775998562436887" nodeInfo="nn">
                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6118775998562433068" resolveInfo="s" />
                        </node>
                        <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.VariableReference" typeId="tpee.1068498886296" id="6118775998562438978" nodeInfo="nn">
                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6118775998562433070" resolveInfo="it" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node role="parameter" roleId="tp2c.1199569906740" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="6118775998562433068" nodeInfo="ir">
                  <property name="name" nameId="tpck.1169194664001" value="s" />
                  <node role="type" roleId="tpee.5680397130376446158" type="tpee.StringType" typeId="tpee.1225271177708" id="6118775998562435702" nodeInfo="in" />
                </node>
                <node role="parameter" roleId="tp2c.1199569906740" type="tp2q.SmartClosureParameterDeclaration" typeId="tp2q.1203518072036" id="6118775998562433070" nodeInfo="ig">
                  <property name="name" nameId="tpck.1169194664001" value="it" />
                  <node role="type" roleId="tpee.5680397130376446158" type="tpee.UndefinedType" typeId="tpee.4836112446988635817" id="6118775998562433071" nodeInfo="in" />
                </node>
              </node>
              <node role="seed" roleId="tp2q.1522217801069421796" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="6118775998562434130" nodeInfo="nn">
                <property name="value" nameId="tpee.1070475926801" value="" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="2665114284924217119" nodeInfo="ir">
        <property name="name" nameId="tpck.1169194664001" value="dirPath" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.StringType" typeId="tpee.1225271177708" id="2665114284924217120" nodeInfo="in" />
      </node>
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.StringType" typeId="tpee.1225271177708" id="6472990431939838099" nodeInfo="in" />
    </node>
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.PlaceholderMember" typeId="tpee.1465982738277781862" id="3008175113744071407" nodeInfo="ngu" />
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.PlaceholderMember" typeId="tpee.1465982738277781862" id="5375971045864993077" nodeInfo="ngu" />
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.StaticMethodDeclaration" typeId="tpee.1081236700938" id="5375971045864994068" nodeInfo="igu">
      <property name="name" nameId="tpck.1169194664001" value="collectAllCFilesAccessibleFromTheEntryPoint" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.StringType" typeId="tpee.1225271177708" id="5375971045864994069" nodeInfo="in" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="5375971045864994070" nodeInfo="nn" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="5375971045864994071" nodeInfo="sn">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="5375971045864994072" nodeInfo="nn">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="5375971045864994073" nodeInfo="nr">
            <property name="name" nameId="tpck.1169194664001" value="pathOfGeneratedCDirectory" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.StringType" typeId="tpee.1225271177708" id="5375971045864994074" nodeInfo="in" />
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="5375971045864994075" nodeInfo="nn">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="4352146189359797983" resolveInfo="computePathToGeneratedDirectory" />
              <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="4155609647751209939" resolveInfo="PathsUtils" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.VariableReference" typeId="tpee.1068498886296" id="5375971045874666205" nodeInfo="nn">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5375971045874661461" resolveInfo="model" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="5375971045865027891" nodeInfo="nn" />
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="5375971045865028713" nodeInfo="nn">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="5375971045865028716" nodeInfo="nr">
            <property name="name" nameId="tpck.1169194664001" value="modules" />
            <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeListType" typeId="tp25.1145383075378" id="5375971045865028711" nodeInfo="in">
              <link role="elementConcept" roleId="tp25.1145383142433" targetNodeId="x27k.6437088627575722830" resolveInfo="ImplementationModule" />
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="5375971045865029127" nodeInfo="nn">
              <node role="creator" roleId="tpee.1145553007750" type="tp25.SNodeListCreator" typeId="tp25.1145567426890" id="5375971045865050280" nodeInfo="nn">
                <node role="createdType" roleId="tp25.1145567471833" type="tp25.SNodeListType" typeId="tp25.1145383075378" id="5375971045865050282" nodeInfo="in">
                  <link role="elementConcept" roleId="tp25.1145383142433" targetNodeId="x27k.6437088627575722830" resolveInfo="ImplementationModule" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5375971045865051835" nodeInfo="nn">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5375971045865070035" nodeInfo="nn">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="5375971045865051834" nodeInfo="nn">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5375971045865028716" resolveInfo="modules" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tp2q.AddElementOperation" typeId="tp2q.1160612413312" id="5375971045865194373" nodeInfo="nn">
              <node role="argument" roleId="tp2q.1160612519549" type="tpee.VariableReference" typeId="tpee.1068498886296" id="5375971045865196873" nodeInfo="nn">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5375971045864994080" resolveInfo="implModule" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="5375971045865051459" nodeInfo="nn" />
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="5375971045866563908" nodeInfo="nn">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="5375971045866563911" nodeInfo="nr">
            <property name="name" nameId="tpck.1169194664001" value="allModules" />
            <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeListType" typeId="tp25.1145383075378" id="5375971045866563906" nodeInfo="in">
              <link role="elementConcept" roleId="tp25.1145383142433" targetNodeId="x27k.6437088627575722830" resolveInfo="ImplementationModule" />
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="5375971045866567112" nodeInfo="nn">
              <node role="creator" roleId="tpee.1145553007750" type="tp25.SNodeListCreator" typeId="tp25.1145567426890" id="5375971045866568946" nodeInfo="nn">
                <node role="createdType" roleId="tp25.1145567471833" type="tp25.SNodeListType" typeId="tp25.1145383075378" id="5375971045866568948" nodeInfo="in">
                  <link role="elementConcept" roleId="tp25.1145383142433" targetNodeId="x27k.6437088627575722830" resolveInfo="ImplementationModule" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5375971045866559727" nodeInfo="nn">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.LocalMethodCall" typeId="tpee.7812454656619025412" id="5375971045866559726" nodeInfo="nn">
            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="5375971045865212020" resolveInfo="doCollect" />
            <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.VariableReference" typeId="tpee.1068498886296" id="5375971045866569835" nodeInfo="nn">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5375971045865028716" resolveInfo="modules" />
            </node>
            <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.VariableReference" typeId="tpee.1068498886296" id="5375971045866570112" nodeInfo="nn">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5375971045866563911" resolveInfo="allModules" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="5375971045865202060" nodeInfo="nn" />
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="5375971045866572094" nodeInfo="nn">
          <node role="expression" roleId="tpee.1068581517676" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5375971045866572095" nodeInfo="nn">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="5375971045866574105" nodeInfo="nn">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5375971045866563911" resolveInfo="allModules" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tp2q.FoldLeftOperation" typeId="tp2q.1522217801069396578" id="5375971045866572097" nodeInfo="nn">
              <node role="closure" roleId="tp2q.1204796294226" type="tp2c.ClosureLiteral" typeId="tp2c.1199569711397" id="5375971045866572098" nodeInfo="nn">
                <node role="body" roleId="tp2c.1199569916463" type="tpee.StatementList" typeId="tpee.1068580123136" id="5375971045866572099" nodeInfo="sn">
                  <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5375971045866572100" nodeInfo="nn">
                    <node role="expression" roleId="tpee.1068580123156" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="5375971045866572101" nodeInfo="nn">
                      <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="5375971045866572102" nodeInfo="nn">
                        <property name="value" nameId="tpee.1070475926801" value=".c " />
                      </node>
                      <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="5375971045866582904" nodeInfo="nn">
                        <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.VariableReference" typeId="tpee.1068498886296" id="5375971045866572105" nodeInfo="nn">
                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5375971045866572108" resolveInfo="it" />
                        </node>
                        <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="5375971045866592842" nodeInfo="nn">
                          <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.StaticFieldReference" typeId="tpee.1070533707846" id="5375971045866595463" nodeInfo="nn">
                            <link role="classifier" roleId="tpee.1144433057691" targetNodeId="fxg8.~File" resolveInfo="File" />
                            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="fxg8.~File%dseparator" resolveInfo="separator" />
                          </node>
                          <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="5375971045866572103" nodeInfo="nn">
                            <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.VariableReference" typeId="tpee.1068498886296" id="5375971045866572104" nodeInfo="nn">
                              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5375971045866572106" resolveInfo="s" />
                            </node>
                            <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.VariableReference" typeId="tpee.1068498886296" id="5375971045866587831" nodeInfo="nn">
                              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5375971045864994073" resolveInfo="pathOfGeneratedCDirectory" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node role="parameter" roleId="tp2c.1199569906740" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="5375971045866572106" nodeInfo="ir">
                  <property name="name" nameId="tpck.1169194664001" value="s" />
                  <node role="type" roleId="tpee.5680397130376446158" type="tpee.StringType" typeId="tpee.1225271177708" id="5375971045866572107" nodeInfo="in" />
                </node>
                <node role="parameter" roleId="tp2c.1199569906740" type="tp2q.SmartClosureParameterDeclaration" typeId="tp2q.1203518072036" id="5375971045866572108" nodeInfo="ig">
                  <property name="name" nameId="tpck.1169194664001" value="it" />
                  <node role="type" roleId="tpee.5680397130376446158" type="tpee.UndefinedType" typeId="tpee.4836112446988635817" id="5375971045866572109" nodeInfo="in" />
                </node>
              </node>
              <node role="seed" roleId="tp2q.1522217801069421796" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="5375971045866572110" nodeInfo="nn">
                <property name="value" nameId="tpee.1070475926801" value="" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="5375971045874661461" nodeInfo="ir">
        <property name="name" nameId="tpck.1169194664001" value="model" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="5375971045875091531" nodeInfo="in">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="ec5m.~SModel" resolveInfo="SModel" />
        </node>
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="5375971045864994080" nodeInfo="ir">
        <property name="name" nameId="tpck.1169194664001" value="implModule" />
        <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="5375971045865000915" nodeInfo="in">
          <link role="concept" roleId="tp25.1138405853777" targetNodeId="x27k.6437088627575722830" resolveInfo="ImplementationModule" />
        </node>
      </node>
    </node>
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.PlaceholderMember" typeId="tpee.1465982738277781862" id="5375971045865204618" nodeInfo="ngu" />
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.StaticMethodDeclaration" typeId="tpee.1081236700938" id="5375971045865212020" nodeInfo="igu">
      <property name="name" nameId="tpck.1169194664001" value="doCollect" />
      <property name="isSynchronized" nameId="tpee.4276006055363816570" value="false" />
      <property name="isFinal" nameId="tpee.1181808852946" value="false" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="5375971045865212023" nodeInfo="sn">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="5375971045865214929" nodeInfo="nn">
          <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="5375971045865214930" nodeInfo="sn">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="5375971045865645439" nodeInfo="nn">
              <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="5375971045865645440" nodeInfo="nr">
                <property name="name" nameId="tpck.1169194664001" value="first" />
                <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="5375971045865645437" nodeInfo="in">
                  <link role="concept" roleId="tp25.1138405853777" targetNodeId="x27k.6437088627575722830" resolveInfo="ImplementationModule" />
                </node>
                <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5375971045865645441" nodeInfo="nn">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="5375971045865645442" nodeInfo="nn">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5375971045865214333" resolveInfo="toVisit" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tp2q.GetFirstOperation" typeId="tp2q.1165525191778" id="5375971045865645443" nodeInfo="nn" />
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5375971045865646608" nodeInfo="nn">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5375971045865662354" nodeInfo="nn">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="5375971045865646607" nodeInfo="nn">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5375971045865214333" resolveInfo="toVisit" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tp2q.RemoveElementOperation" typeId="tp2q.1167380149909" id="5375971045865783903" nodeInfo="nn">
                  <node role="argument" roleId="tp2q.1167380149910" type="tpee.VariableReference" typeId="tpee.1068498886296" id="5375971045865802044" nodeInfo="nn">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5375971045865645440" resolveInfo="first" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="5375971045865823795" nodeInfo="nn" />
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5375971045865824065" nodeInfo="nn">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5375971045865839832" nodeInfo="nn">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="5375971045865824064" nodeInfo="nn">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5375971045865214371" resolveInfo="visited" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tp2q.AddElementOperation" typeId="tp2q.1160612413312" id="5375971045865966073" nodeInfo="nn">
                  <node role="argument" roleId="tp2q.1160612519549" type="tpee.VariableReference" typeId="tpee.1068498886296" id="5375971045865967394" nodeInfo="nn">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5375971045865645440" resolveInfo="first" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="5375971045866267211" nodeInfo="nn" />
            <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="5375971045866269544" nodeInfo="nn">
              <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="5375971045866269545" nodeInfo="nr">
                <property name="name" nameId="tpck.1169194664001" value="allImportedImplementationModules" />
                <node role="type" roleId="tpee.5680397130376446158" type="tp2q.SequenceType" typeId="tp2q.1151689724996" id="5375971045866269527" nodeInfo="in">
                  <node role="elementType" roleId="tp2q.1151689745422" type="tp25.SNodeType" typeId="tp25.1138055754698" id="5375971045866269530" nodeInfo="in">
                    <link role="concept" roleId="tp25.1138405853777" targetNodeId="x27k.6437088627575722830" resolveInfo="ImplementationModule" />
                  </node>
                </node>
                <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5375971045866269546" nodeInfo="nn">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5375971045866269547" nodeInfo="nn">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5375971045866269548" nodeInfo="nn">
                      <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="5375971045866269549" nodeInfo="nn">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5375971045865645440" resolveInfo="first" />
                      </node>
                      <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_ConceptMethodCall" typeId="tp25.1179409122411" id="5375971045866269550" nodeInfo="nn">
                        <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="qd6m.9066372830133026409" resolveInfo="implModuleImports" />
                      </node>
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tp2q.SelectOperation" typeId="tp2q.1202128969694" id="5375971045866269551" nodeInfo="nn">
                      <node role="closure" roleId="tp2q.1204796294226" type="tp2c.ClosureLiteral" typeId="tp2c.1199569711397" id="5375971045866269552" nodeInfo="nn">
                        <node role="body" roleId="tp2c.1199569916463" type="tpee.StatementList" typeId="tpee.1068580123136" id="5375971045866269553" nodeInfo="sn">
                          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5375971045866269554" nodeInfo="nn">
                            <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5375971045866269555" nodeInfo="nn">
                              <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="5375971045866269556" nodeInfo="nn">
                                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5375971045866269558" resolveInfo="it" />
                              </node>
                              <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="5375971045866269557" nodeInfo="nn">
                                <link role="link" roleId="tp25.1138056516764" targetNodeId="x27k.1317894735999299714" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node role="parameter" roleId="tp2c.1199569906740" type="tp2q.SmartClosureParameterDeclaration" typeId="tp2q.1203518072036" id="5375971045866269558" nodeInfo="ig">
                          <property name="name" nameId="tpck.1169194664001" value="it" />
                          <node role="type" roleId="tpee.5680397130376446158" type="tpee.UndefinedType" typeId="tpee.4836112446988635817" id="5375971045866269559" nodeInfo="in" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.OfConceptOperation" typeId="tp25.4693937538533521280" id="5375971045866269560" nodeInfo="ng">
                    <node role="requestedConcept" roleId="tp25.4693937538533538124" type="tp25.RefConcept_Reference" typeId="tp25.1177026924588" id="5375971045866269561" nodeInfo="nn">
                      <link role="conceptDeclaration" roleId="tp25.1177026940964" targetNodeId="x27k.6437088627575722830" resolveInfo="ImplementationModule" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5375971045866313798" nodeInfo="nn">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5375971045866331527" nodeInfo="nn">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="5375971045866474909" nodeInfo="nn">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5375971045865214333" resolveInfo="toVisit" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tp2q.AddAllElementsOperation" typeId="tp2q.1160666733551" id="5375971045866452912" nodeInfo="nn">
                  <node role="argument" roleId="tp2q.1160666822012" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5375971045866102520" nodeInfo="nn">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="5375971045866269562" nodeInfo="nn">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5375971045866269545" resolveInfo="allImportedImplementationModules" />
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tp2q.WhereOperation" typeId="tp2q.1202120902084" id="5375971045866117186" nodeInfo="nn">
                      <node role="closure" roleId="tp2q.1204796294226" type="tp2c.ClosureLiteral" typeId="tp2c.1199569711397" id="5375971045866117188" nodeInfo="nn">
                        <node role="body" roleId="tp2c.1199569916463" type="tpee.StatementList" typeId="tpee.1068580123136" id="5375971045866117189" nodeInfo="sn">
                          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5375971045866118289" nodeInfo="nn">
                            <node role="expression" roleId="tpee.1068580123156" type="tpee.NotExpression" typeId="tpee.1081516740877" id="5375971045866118287" nodeInfo="nn">
                              <node role="expression" roleId="tpee.1081516765348" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5375971045866140909" nodeInfo="nn">
                                <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="5375971045866119296" nodeInfo="nn">
                                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5375971045865214371" resolveInfo="visited" />
                                </node>
                                <node role="operation" roleId="tpee.1197027833540" type="tp2q.ContainsOperation" typeId="tp2q.1172254888721" id="5375971045866263786" nodeInfo="nn">
                                  <node role="argument" roleId="tp2q.1172256416782" type="tpee.VariableReference" typeId="tpee.1068498886296" id="5375971045866265519" nodeInfo="nn">
                                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5375971045866117190" resolveInfo="it" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node role="parameter" roleId="tp2c.1199569906740" type="tp2q.SmartClosureParameterDeclaration" typeId="tp2q.1203518072036" id="5375971045866117190" nodeInfo="ig">
                          <property name="name" nameId="tpck.1169194664001" value="it" />
                          <node role="type" roleId="tpee.5680397130376446158" type="tpee.UndefinedType" typeId="tpee.4836112446988635817" id="5375971045866117191" nodeInfo="in" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="5375971045866495108" nodeInfo="nn" />
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5375971045866540931" nodeInfo="nn">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.LocalMethodCall" typeId="tpee.7812454656619025412" id="5375971045866540930" nodeInfo="nn">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="5375971045865212020" resolveInfo="doCollect" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.VariableReference" typeId="tpee.1068498886296" id="5375971045866558380" nodeInfo="nn">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5375971045865214333" resolveInfo="toVisit" />
                </node>
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.VariableReference" typeId="tpee.1068498886296" id="5375971045866558623" nodeInfo="nn">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5375971045865214371" resolveInfo="visited" />
                </node>
              </node>
            </node>
          </node>
          <node role="condition" roleId="tpee.1068580123160" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5375971045865235623" nodeInfo="nn">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="5375971045865214992" nodeInfo="nn">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5375971045865214333" resolveInfo="toVisit" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tp2q.IsNotEmptyOperation" typeId="tp2q.1176501494711" id="5375971045865297346" nodeInfo="nn" />
          </node>
        </node>
      </node>
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="5375971045865209715" nodeInfo="nn" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="5375971045865212016" nodeInfo="in" />
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="5375971045865214333" nodeInfo="ir">
        <property name="name" nameId="tpck.1169194664001" value="toVisit" />
        <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeListType" typeId="tp25.1145383075378" id="5375971045865214332" nodeInfo="in">
          <link role="elementConcept" roleId="tp25.1145383142433" targetNodeId="x27k.6437088627575722830" resolveInfo="ImplementationModule" />
        </node>
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="5375971045865214371" nodeInfo="ir">
        <property name="name" nameId="tpck.1169194664001" value="visited" />
        <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeListType" typeId="tp25.1145383075378" id="5375971045865214393" nodeInfo="in">
          <link role="elementConcept" roleId="tp25.1145383142433" targetNodeId="x27k.6437088627575722830" resolveInfo="ImplementationModule" />
        </node>
      </node>
    </node>
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.PlaceholderMember" typeId="tpee.1465982738277781862" id="5375971045864993550" nodeInfo="ngu" />
    <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="4155609647751209940" nodeInfo="nn" />
  </root>
</model>

