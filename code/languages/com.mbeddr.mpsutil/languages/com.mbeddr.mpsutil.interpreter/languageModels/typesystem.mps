<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:e125339c-98f6-4177-aa96-b6e5def8376f(com.mbeddr.mpsutil.interpreter.typesystem)">
  <persistence version="8" />
  <language namespace="7a5dda62-9140-4668-ab76-d5ed1746f2b2(jetbrains.mps.lang.typesystem)" />
  <language namespace="af65afd8-f0dd-4942-87d9-63a55f2a9db1(jetbrains.mps.lang.behavior)" />
  <devkit namespace="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  <import index="3673" modelUID="r:78633c85-d020-485e-aaa3-59e2daa3b826(com.mbeddr.mpsutil.interpreter.structure)" version="14" />
  <import index="tp25" modelUID="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" version="16" />
  <import index="tpee" modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="4" />
  <import index="fxg7" modelUID="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.io(JDK/java.io@java_stub)" version="-1" />
  <import index="2ahs" modelUID="r:ea6cf71d-29d2-478d-8027-a9f4a4de53c4(com.mbeddr.mpsutil.interpreter.rt)" version="-1" />
  <import index="hypd" modelUID="r:aa31e43e-9240-4f4d-b6db-5c1c9a86c59e(jetbrains.mps.lang.project.structure)" version="-1" />
  <import index="tpek" modelUID="r:00000000-0000-4000-0000-011c895902c0(jetbrains.mps.baseLanguage.behavior)" version="-1" />
  <import index="tpcu" modelUID="r:00000000-0000-4000-0000-011c89590282(jetbrains.mps.lang.core.behavior)" version="-1" />
  <import index="ua2a" modelUID="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.typesystem.inference(MPS.Core/jetbrains.mps.typesystem.inference@java_stub)" version="-1" />
  <import index="e2lb" modelUID="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.lang(JDK/java.lang@java_stub)" version="-1" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="tpd4" modelUID="r:00000000-0000-4000-0000-011c895902b4(jetbrains.mps.lang.typesystem.structure)" version="3" implicit="yes" />
  <import index="tp2q" modelUID="r:00000000-0000-4000-0000-011c8959032e(jetbrains.mps.baseLanguage.collections.structure)" version="7" implicit="yes" />
  <import index="tp2c" modelUID="r:00000000-0000-4000-0000-011c89590338(jetbrains.mps.baseLanguage.closures.structure)" version="3" implicit="yes" />
  <root type="tpd4.InferenceRule" typeId="tpd4.1174643105530" id="5712773029521826375" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="typeof_InterpretExpression" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="ConceptEvaluator.BaseLanguageExtensions" />
    <node role="body" roleId="tpd4.1195213635060" type="tpee.StatementList" typeId="tpee.1068580123136" id="5712773029521826376" nodeInfo="sn">
      <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="5293529713178734768" nodeInfo="nn">
        <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="5293529713178734771" nodeInfo="nr">
          <property name="name" nameId="tpck.1169194664001" value="type" />
          <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="5293529713178734766" nodeInfo="in">
            <link role="concept" roleId="tp25.1138405853777" targetNodeId="tpee.1107535904670" resolveInfo="ClassifierType" />
          </node>
          <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="5293529713178734938" nodeInfo="nn">
            <node role="creator" roleId="tpee.1145553007750" type="tp25.SNodeCreator" typeId="tp25.1180636770613" id="5293529713178735570" nodeInfo="nn">
              <node role="createdType" roleId="tp25.1180636770616" type="tp25.SNodeType" typeId="tp25.1138055754698" id="5293529713178735572" nodeInfo="in">
                <link role="concept" roleId="tp25.1138405853777" targetNodeId="tpee.1107535904670" resolveInfo="ClassifierType" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5293529713178735666" nodeInfo="nn">
        <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="5293529713178744740" nodeInfo="nn">
          <node role="rValue" roleId="tpee.1068498886297" type="tp25.NodeRefExpression" typeId="tp25.1219352745532" id="5293529713178747071" nodeInfo="nn">
            <link role="referentNode" roleId="tp25.1219352800908" targetNodeId="e2lb.~Object" resolveInfo="Object" />
          </node>
          <node role="lValue" roleId="tpee.1068498886295" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5293529713178736024" nodeInfo="nn">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="5293529713178735665" nodeInfo="nn">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5293529713178734771" resolveInfo="type" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="5293529713178739782" nodeInfo="nn">
              <link role="link" roleId="tp25.1138056516764" targetNodeId="tpee.1107535924139" />
            </node>
          </node>
        </node>
      </node>
      <node role="statement" roleId="tpee.1068581517665" type="tpd4.CreateLessThanInequationStatement" typeId="tpd4.1174663118805" id="5712773029521826792" nodeInfo="nn">
        <node role="leftExpression" roleId="tpd4.1174660783413" type="tpd4.NormalTypeClause" typeId="tpd4.1185788614172" id="5712773029521826795" nodeInfo="ng">
          <node role="normalType" roleId="tpd4.1185788644032" type="tpd4.TypeOfExpression" typeId="tpd4.1174657487114" id="5712773029521826436" nodeInfo="nn">
            <node role="term" roleId="tpd4.1174657509053" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="5712773029521826475" nodeInfo="nn">
              <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="5712773029521826378" resolveInfo="interpretExpression" />
            </node>
          </node>
        </node>
        <node role="rightExpression" roleId="tpd4.1174660783414" type="tpd4.NormalTypeClause" typeId="tpd4.1185788614172" id="5293529713178748074" nodeInfo="ng">
          <node role="normalType" roleId="tpd4.1185788644032" type="tpee.VariableReference" typeId="tpee.1068498886296" id="5293529713178748073" nodeInfo="nn">
            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5293529713178734771" resolveInfo="type" />
          </node>
        </node>
      </node>
    </node>
    <node role="applicableNode" roleId="tpd4.1174648101952" type="tpd4.ConceptReference" typeId="tpd4.1174642788531" id="5712773029521826378" nodeInfo="ig">
      <property name="name" nameId="tpck.1169194664001" value="interpretExpression" />
      <link role="concept" roleId="tpd4.1174642800329" targetNodeId="3673.8615074351687435493" resolveInfo="InterpretExpression" />
    </node>
  </root>
  <root type="tpd4.InferenceRule" typeId="tpd4.1174643105530" id="5712773029550999769" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="typeof_InvokeInterpreterExpr" />
    <node role="body" roleId="tpd4.1195213635060" type="tpee.StatementList" typeId="tpee.1068580123136" id="5712773029550999770" nodeInfo="sn">
      <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="5934114435592617795" nodeInfo="nn">
        <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="5934114435592617798" nodeInfo="nr">
          <property name="name" nameId="tpck.1169194664001" value="type" />
          <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="5934114435592617793" nodeInfo="in">
            <link role="concept" roleId="tp25.1138405853777" targetNodeId="tpee.1107535904670" resolveInfo="ClassifierType" />
          </node>
          <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="5934114435592617881" nodeInfo="nn">
            <node role="creator" roleId="tpee.1145553007750" type="tp25.SNodeCreator" typeId="tp25.1180636770613" id="5934114435592617879" nodeInfo="nn">
              <node role="createdType" roleId="tp25.1180636770616" type="tp25.SNodeType" typeId="tp25.1138055754698" id="5934114435592617880" nodeInfo="in">
                <link role="concept" roleId="tp25.1138405853777" targetNodeId="tpee.1107535904670" resolveInfo="ClassifierType" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5934114435592617947" nodeInfo="nn">
        <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="5934114435592634913" nodeInfo="nn">
          <node role="rValue" roleId="tpee.1068498886297" type="tp25.NodeRefExpression" typeId="tp25.1219352745532" id="5934114435592637381" nodeInfo="nn">
            <link role="referentNode" roleId="tp25.1219352800908" targetNodeId="e2lb.~Object" resolveInfo="Object" />
          </node>
          <node role="lValue" roleId="tpee.1068498886295" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5934114435592618303" nodeInfo="nn">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="5934114435592617946" nodeInfo="nn">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5934114435592617798" resolveInfo="type" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="5934114435592629947" nodeInfo="nn">
              <link role="link" roleId="tp25.1138056516764" targetNodeId="tpee.1107535924139" />
            </node>
          </node>
        </node>
      </node>
      <node role="statement" roleId="tpee.1068581517665" type="tpd4.CreateEquationStatement" typeId="tpd4.1174658326157" id="5712773029551000520" nodeInfo="nn">
        <node role="leftExpression" roleId="tpd4.1174660783413" type="tpd4.NormalTypeClause" typeId="tpd4.1185788614172" id="5712773029551000523" nodeInfo="ng">
          <node role="normalType" roleId="tpd4.1185788644032" type="tpd4.TypeOfExpression" typeId="tpd4.1174657487114" id="5712773029551000334" nodeInfo="nn">
            <node role="term" roleId="tpd4.1174657509053" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="5712773029551000373" nodeInfo="nn">
              <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="5712773029550999772" resolveInfo="invokeInterpreterExpr" />
            </node>
          </node>
        </node>
        <node role="rightExpression" roleId="tpd4.1174660783414" type="tpd4.NormalTypeClause" typeId="tpd4.1185788614172" id="5934114435592638206" nodeInfo="ng">
          <node role="normalType" roleId="tpd4.1185788644032" type="tpee.VariableReference" typeId="tpee.1068498886296" id="5934114435592638205" nodeInfo="nn">
            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5934114435592617798" resolveInfo="type" />
          </node>
        </node>
      </node>
    </node>
    <node role="applicableNode" roleId="tpd4.1174648101952" type="tpd4.ConceptReference" typeId="tpd4.1174642788531" id="5712773029550999772" nodeInfo="ig">
      <property name="name" nameId="tpck.1169194664001" value="invokeInterpreterExpr" />
      <link role="concept" roleId="tpd4.1174642800329" targetNodeId="3673.5712773029543064716" resolveInfo="InvokeInterpreterExpr" />
    </node>
  </root>
  <root type="tpd4.InferenceRule" typeId="tpd4.1174643105530" id="5293529713177831638" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="typeof_NodeExpression" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="ConceptEvaluator.BaseLanguageExtensions" />
    <node role="body" roleId="tpd4.1195213635060" type="tpee.StatementList" typeId="tpee.1068580123136" id="5293529713177831639" nodeInfo="sn">
      <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="5293529713178352507" nodeInfo="nn">
        <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="5293529713178352508" nodeInfo="nr">
          <property name="name" nameId="tpck.1169194664001" value="evaluator" />
          <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="5293529713178352502" nodeInfo="in">
            <link role="concept" roleId="tp25.1138405853777" targetNodeId="3673.8615074351687301435" resolveInfo="ConceptEvaluator" />
          </node>
          <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5293529713178352509" nodeInfo="nn">
            <node role="operand" roleId="tpee.1197027771414" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="5293529713178353636" nodeInfo="nn">
              <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="5293529713177831641" resolveInfo="ne" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_GetAncestorOperation" typeId="tp25.1171407110247" id="5293529713178352512" nodeInfo="nn">
              <node role="parameter" roleId="tp25.1144104376918" type="tp25.OperationParm_Concept" typeId="tp25.1144101972840" id="5293529713178352513" nodeInfo="ng">
                <node role="conceptArgument" roleId="tp25.1207343664468" type="tp25.RefConcept_Reference" typeId="tp25.1177026924588" id="5293529713178352514" nodeInfo="nn">
                  <link role="conceptDeclaration" roleId="tp25.1177026940964" targetNodeId="3673.8615074351687301435" resolveInfo="ConceptEvaluator" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="374287044672158965" nodeInfo="nn">
        <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="1525172282798097682" nodeInfo="nr">
          <property name="name" nameId="tpck.1169194664001" value="t" />
          <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="1525172282798097683" nodeInfo="in">
            <link role="concept" roleId="tp25.1138405853777" targetNodeId="tp25.1138055754698" resolveInfo="SNodeType" />
          </node>
          <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="1525172282798097685" nodeInfo="nn">
            <node role="creator" roleId="tpee.1145553007750" type="tp25.SNodeCreator" typeId="tp25.1180636770613" id="1525172282798097686" nodeInfo="nn">
              <node role="createdType" roleId="tp25.1180636770616" type="tp25.SNodeType" typeId="tp25.1138055754698" id="1525172282798097687" nodeInfo="in">
                <link role="concept" roleId="tp25.1138405853777" targetNodeId="tp25.1138055754698" resolveInfo="SNodeType" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="374287044672158998" nodeInfo="nn">
        <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="374287044672159008" nodeInfo="nn">
          <node role="rValue" roleId="tpee.1068498886297" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5293529713178382783" nodeInfo="nn">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="5293529713178381982" nodeInfo="nn">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5293529713178352508" resolveInfo="evaluator" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="5293529713178385762" nodeInfo="nn">
              <link role="link" roleId="tp25.1138056516764" targetNodeId="3673.8615074351687302216" />
            </node>
          </node>
          <node role="lValue" roleId="tpee.1068498886295" type="tpee.DotExpression" typeId="tpee.1197027756228" id="374287044672159000" nodeInfo="nn">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="6584628407643546359" nodeInfo="nn">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1525172282798097682" resolveInfo="t" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="374287044672159016" nodeInfo="nn">
              <link role="link" roleId="tp25.1138056516764" targetNodeId="tp25.1138405853777" />
            </node>
          </node>
        </node>
      </node>
      <node role="statement" roleId="tpee.1068581517665" type="tpd4.CreateEquationStatement" typeId="tpd4.1174658326157" id="374287044672146069" nodeInfo="nn">
        <node role="leftExpression" roleId="tpd4.1174660783413" type="tpd4.NormalTypeClause" typeId="tpd4.1185788614172" id="374287044672146072" nodeInfo="ng">
          <node role="normalType" roleId="tpd4.1185788644032" type="tpd4.TypeOfExpression" typeId="tpd4.1174657487114" id="374287044672146064" nodeInfo="nn">
            <node role="term" roleId="tpd4.1174657509053" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="5293529713178386378" nodeInfo="nn">
              <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="5293529713177831641" resolveInfo="ne" />
            </node>
          </node>
        </node>
        <node role="rightExpression" roleId="tpd4.1174660783414" type="tpd4.NormalTypeClause" typeId="tpd4.1185788614172" id="374287044672146098" nodeInfo="ng">
          <node role="normalType" roleId="tpd4.1185788644032" type="tpee.VariableReference" typeId="tpee.1068498886296" id="6584628407643546820" nodeInfo="nn">
            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1525172282798097682" resolveInfo="t" />
          </node>
        </node>
      </node>
    </node>
    <node role="applicableNode" roleId="tpd4.1174648101952" type="tpd4.ConceptReference" typeId="tpd4.1174642788531" id="5293529713177831641" nodeInfo="ig">
      <property name="name" nameId="tpck.1169194664001" value="ne" />
      <link role="concept" roleId="tpd4.1174642800329" targetNodeId="3673.5293529713177831489" resolveInfo="NodeExpression" />
    </node>
  </root>
  <root type="tpd4.InferenceRule" typeId="tpd4.1174643105530" id="5293529713177880465" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="typeof_ContextExpression" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="ConceptEvaluator.BaseLanguageExtensions" />
    <node role="body" roleId="tpd4.1195213635060" type="tpee.StatementList" typeId="tpee.1068580123136" id="5293529713177880466" nodeInfo="sn">
      <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="5293529713178748775" nodeInfo="nn">
        <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="5293529713178748776" nodeInfo="nr">
          <property name="name" nameId="tpck.1169194664001" value="type" />
          <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="5293529713178748777" nodeInfo="in">
            <link role="concept" roleId="tp25.1138405853777" targetNodeId="tpee.1107535904670" resolveInfo="ClassifierType" />
          </node>
          <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="5293529713178748778" nodeInfo="nn">
            <node role="creator" roleId="tpee.1145553007750" type="tp25.SNodeCreator" typeId="tp25.1180636770613" id="5293529713178748779" nodeInfo="nn">
              <node role="createdType" roleId="tp25.1180636770616" type="tp25.SNodeType" typeId="tp25.1138055754698" id="5293529713178748780" nodeInfo="in">
                <link role="concept" roleId="tp25.1138405853777" targetNodeId="tpee.1107535904670" resolveInfo="ClassifierType" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5293529713178748781" nodeInfo="nn">
        <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="5293529713178748782" nodeInfo="nn">
          <node role="rValue" roleId="tpee.1068498886297" type="tp25.NodeRefExpression" typeId="tp25.1219352745532" id="5293529713178748783" nodeInfo="nn">
            <link role="referentNode" roleId="tp25.1219352800908" targetNodeId="2ahs.5712773029520911577" resolveInfo="IContext" />
          </node>
          <node role="lValue" roleId="tpee.1068498886295" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5293529713178748784" nodeInfo="nn">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="5293529713178748785" nodeInfo="nn">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5293529713178748776" resolveInfo="type" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="5293529713178748786" nodeInfo="nn">
              <link role="link" roleId="tp25.1138056516764" targetNodeId="tpee.1107535924139" />
            </node>
          </node>
        </node>
      </node>
      <node role="statement" roleId="tpee.1068581517665" type="tpd4.CreateEquationStatement" typeId="tpd4.1174658326157" id="5934114435584559802" nodeInfo="nn">
        <property name="checkOnly" nameId="tpd4.1206359757216" value="false" />
        <node role="leftExpression" roleId="tpd4.1174660783413" type="tpd4.NormalTypeClause" typeId="tpd4.1185788614172" id="5934114435584559804" nodeInfo="ng">
          <node role="normalType" roleId="tpd4.1185788644032" type="tpd4.TypeOfExpression" typeId="tpd4.1174657487114" id="5934114435584559805" nodeInfo="nn">
            <node role="term" roleId="tpd4.1174657509053" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="5934114435584559806" nodeInfo="nn">
              <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="5293529713177880468" resolveInfo="contextExpression" />
            </node>
          </node>
        </node>
        <node role="rightExpression" roleId="tpd4.1174660783414" type="tpd4.NormalTypeClause" typeId="tpd4.1185788614172" id="5934114435584559807" nodeInfo="ng">
          <node role="normalType" roleId="tpd4.1185788644032" type="tpee.VariableReference" typeId="tpee.1068498886296" id="5934114435584559808" nodeInfo="nn">
            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5293529713178748776" resolveInfo="type" />
          </node>
        </node>
      </node>
    </node>
    <node role="applicableNode" roleId="tpd4.1174648101952" type="tpd4.ConceptReference" typeId="tpd4.1174642788531" id="5293529713177880468" nodeInfo="ig">
      <property name="name" nameId="tpck.1169194664001" value="contextExpression" />
      <link role="concept" roleId="tpd4.1174642800329" targetNodeId="3673.5293529713177875074" resolveInfo="ContextExpression" />
    </node>
  </root>
  <root type="tpd4.InferenceRule" typeId="tpd4.1174643105530" id="5293529713179576344" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="typeof_BaseLanguageTypeMapping" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="TypeMapping" />
    <node role="body" roleId="tpd4.1195213635060" type="tpee.StatementList" typeId="tpee.1068580123136" id="5293529713179576345" nodeInfo="sn">
      <node role="statement" roleId="tpee.1068581517665" type="tpd4.CreateEquationStatement" typeId="tpd4.1174658326157" id="5293529713204005975" nodeInfo="nn">
        <node role="rightExpression" roleId="tpd4.1174660783414" type="tpd4.NormalTypeClause" typeId="tpd4.1185788614172" id="5293529713204006005" nodeInfo="ng">
          <node role="normalType" roleId="tpd4.1185788644032" type="tpd4.TypeOfExpression" typeId="tpd4.1174657487114" id="5293529713204006149" nodeInfo="nn">
            <node role="term" roleId="tpd4.1174657509053" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5293529713204006541" nodeInfo="nn">
              <node role="operand" roleId="tpee.1197027771414" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="5293529713204006150" nodeInfo="nn">
                <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="5293529713179576347" resolveInfo="baseLanguageTypeMapping" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="5293529713204008541" nodeInfo="nn">
                <link role="link" roleId="tp25.1138056516764" targetNodeId="3673.5293529713185156793" />
              </node>
            </node>
          </node>
        </node>
        <node role="leftExpression" roleId="tpd4.1174660783413" type="tpd4.NormalTypeClause" typeId="tpd4.1185788614172" id="5293529713204005978" nodeInfo="ng">
          <node role="normalType" roleId="tpd4.1185788644032" type="tpd4.TypeOfExpression" typeId="tpd4.1174657487114" id="5293529713204005606" nodeInfo="nn">
            <node role="term" roleId="tpd4.1174657509053" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="5293529713204005746" nodeInfo="nn">
              <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="5293529713179576347" resolveInfo="baseLanguageTypeMapping" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="applicableNode" roleId="tpd4.1174648101952" type="tpd4.ConceptReference" typeId="tpd4.1174642788531" id="5293529713179576347" nodeInfo="ig">
      <property name="name" nameId="tpck.1169194664001" value="baseLanguageTypeMapping" />
      <link role="concept" roleId="tpd4.1174642800329" targetNodeId="3673.5293529713179568010" resolveInfo="BaseLanguageTypeMapping" />
    </node>
  </root>
  <root type="tpd4.InferenceRule" typeId="tpd4.1174643105530" id="5293529713180748019" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="typeof_ConstraintRefExpression" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="ConceptEvaluator.BaseLanguageExtensions" />
    <node role="body" roleId="tpd4.1195213635060" type="tpee.StatementList" typeId="tpee.1068580123136" id="5293529713180748020" nodeInfo="sn">
      <node role="statement" roleId="tpee.1068581517665" type="tpee.ForeachStatement" typeId="tpee.1144226303539" id="800630853703168266" nodeInfo="nn">
        <node role="body" roleId="tpee.1154032183016" type="tpee.StatementList" typeId="tpee.1068580123136" id="800630853703168269" nodeInfo="sn">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="800630853703217330" nodeInfo="nn">
            <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="800630853703217331" nodeInfo="sn">
              <node role="statement" roleId="tpee.1068581517665" type="tpd4.CreateEquationStatement" typeId="tpd4.1174658326157" id="800630853703231931" nodeInfo="nn">
                <node role="rightExpression" roleId="tpd4.1174660783414" type="tpd4.NormalTypeClause" typeId="tpd4.1185788614172" id="800630853703231954" nodeInfo="ng">
                  <node role="normalType" roleId="tpd4.1185788644032" type="tpd4.TypeOfExpression" typeId="tpd4.1174657487114" id="800630853703231950" nodeInfo="nn">
                    <node role="term" roleId="tpd4.1174657509053" type="tpee.VariableReference" typeId="tpee.1068498886296" id="800630853703232544" nodeInfo="nn">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="800630853703168272" resolveInfo="childConstraint" />
                    </node>
                  </node>
                </node>
                <node role="leftExpression" roleId="tpd4.1174660783413" type="tpd4.NormalTypeClause" typeId="tpd4.1185788614172" id="800630853703231934" nodeInfo="ng">
                  <node role="normalType" roleId="tpd4.1185788644032" type="tpd4.TypeOfExpression" typeId="tpd4.1174657487114" id="800630853703231208" nodeInfo="nn">
                    <node role="term" roleId="tpd4.1174657509053" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="800630853703231247" nodeInfo="nn">
                      <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="5293529713180748022" resolveInfo="constraintRefExpression" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="800630853703234004" nodeInfo="nn" />
            </node>
            <node role="condition" roleId="tpee.1068580123160" type="tpee.NPEEqualsExpression" typeId="tpee.1225271283259" id="800630853703225461" nodeInfo="nn">
              <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.DotExpression" typeId="tpee.1197027756228" id="800630853703226415" nodeInfo="nn">
                <node role="operand" roleId="tpee.1197027771414" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="800630853703225578" nodeInfo="nn">
                  <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="5293529713180748022" resolveInfo="constraintRefExpression" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="800630853703230426" nodeInfo="nn">
                  <link role="link" roleId="tp25.1138056516764" targetNodeId="3673.5293529713180742449" />
                </node>
              </node>
              <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="800630853703219254" nodeInfo="nn">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="800630853703217348" nodeInfo="nn">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="800630853703168272" resolveInfo="childConstraint" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="800630853703222826" nodeInfo="nn">
                  <link role="link" roleId="tp25.1138056516764" targetNodeId="3673.8615074351687425566" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="variable" roleId="tpee.1144230900587" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="800630853703168272" nodeInfo="nr">
          <property name="name" nameId="tpck.1169194664001" value="childConstraint" />
          <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="800630853703169207" nodeInfo="in">
            <link role="concept" roleId="tp25.1138405853777" targetNodeId="3673.5712773029522809833" resolveInfo="ChildConstraint" />
          </node>
        </node>
        <node role="iterable" roleId="tpee.1144226360166" type="tpee.DotExpression" typeId="tpee.1197027756228" id="800630853703198144" nodeInfo="nn">
          <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="800630853703178906" nodeInfo="nn">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="800630853703172445" nodeInfo="nn">
              <node role="operand" roleId="tpee.1197027771414" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="800630853703171707" nodeInfo="nn">
                <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="5293529713180748022" resolveInfo="constraintRefExpression" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_GetAncestorOperation" typeId="tp25.1171407110247" id="800630853703177473" nodeInfo="nn">
                <node role="parameter" roleId="tp25.1144104376918" type="tp25.OperationParm_Concept" typeId="tp25.1144101972840" id="800630853703177475" nodeInfo="ng">
                  <node role="conceptArgument" roleId="tp25.1207343664468" type="tp25.RefConcept_Reference" typeId="tp25.1177026924588" id="800630853703178025" nodeInfo="nn">
                    <link role="conceptDeclaration" roleId="tp25.1177026940964" targetNodeId="3673.8615074351687301435" resolveInfo="ConceptEvaluator" />
                  </node>
                </node>
              </node>
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkListAccess" typeId="tp25.1138056282393" id="800630853703183682" nodeInfo="nn">
              <link role="link" roleId="tp25.1138056546658" targetNodeId="3673.5934114435583235459" />
            </node>
          </node>
          <node role="operation" roleId="tpee.1197027833540" type="tp25.OfConceptOperation" typeId="tp25.4693937538533521280" id="800630853703211376" nodeInfo="ng">
            <node role="requestedConcept" roleId="tp25.4693937538533538124" type="tp25.RefConcept_Reference" typeId="tp25.1177026924588" id="800630853703212800" nodeInfo="nn">
              <link role="conceptDeclaration" roleId="tp25.1177026940964" targetNodeId="3673.5712773029522809833" resolveInfo="ChildConstraint" />
            </node>
          </node>
        </node>
      </node>
      <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="800630853703234600" nodeInfo="nn" />
      <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="800630853703235461" nodeInfo="nn">
        <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="800630853703235464" nodeInfo="nr">
          <property name="name" nameId="tpck.1169194664001" value="type" />
          <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="800630853703235459" nodeInfo="in">
            <link role="concept" roleId="tp25.1138405853777" targetNodeId="tpee.1107535904670" resolveInfo="ClassifierType" />
          </node>
          <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="800630853703236406" nodeInfo="nn">
            <node role="creator" roleId="tpee.1145553007750" type="tp25.SNodeCreator" typeId="tp25.1180636770613" id="800630853703237616" nodeInfo="nn">
              <node role="createdType" roleId="tp25.1180636770616" type="tp25.SNodeType" typeId="tp25.1138055754698" id="800630853703237618" nodeInfo="in">
                <link role="concept" roleId="tp25.1138405853777" targetNodeId="tpee.1107535904670" resolveInfo="ClassifierType" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="800630853703238671" nodeInfo="nn">
        <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="800630853703260721" nodeInfo="nn">
          <node role="rValue" roleId="tpee.1068498886297" type="tp25.NodeRefExpression" typeId="tp25.1219352745532" id="800630853703264330" nodeInfo="nn">
            <link role="referentNode" roleId="tp25.1219352800908" targetNodeId="e2lb.~Object" resolveInfo="Object" />
          </node>
          <node role="lValue" roleId="tpee.1068498886295" type="tpee.DotExpression" typeId="tpee.1197027756228" id="800630853703239168" nodeInfo="nn">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="800630853703238670" nodeInfo="nn">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="800630853703235464" resolveInfo="type" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="800630853703255197" nodeInfo="nn">
              <link role="link" roleId="tp25.1138056516764" targetNodeId="tpee.1107535924139" />
            </node>
          </node>
        </node>
      </node>
      <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="800630853703265702" nodeInfo="nn" />
      <node role="statement" roleId="tpee.1068581517665" type="tpd4.CreateEquationStatement" typeId="tpd4.1174658326157" id="5293529713180748187" nodeInfo="nn">
        <node role="rightExpression" roleId="tpd4.1174660783414" type="tpd4.NormalTypeClause" typeId="tpd4.1185788614172" id="800630853703267409" nodeInfo="ng">
          <node role="normalType" roleId="tpd4.1185788644032" type="tpee.VariableReference" typeId="tpee.1068498886296" id="800630853703267408" nodeInfo="nn">
            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="800630853703235464" resolveInfo="type" />
          </node>
        </node>
        <node role="leftExpression" roleId="tpd4.1174660783413" type="tpd4.NormalTypeClause" typeId="tpd4.1185788614172" id="5293529713180748190" nodeInfo="ng">
          <node role="normalType" roleId="tpd4.1185788644032" type="tpd4.TypeOfExpression" typeId="tpd4.1174657487114" id="5293529713180748029" nodeInfo="nn">
            <node role="term" roleId="tpd4.1174657509053" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="5293529713180748068" nodeInfo="nn">
              <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="5293529713180748022" resolveInfo="constraintRefExpression" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="applicableNode" roleId="tpd4.1174648101952" type="tpd4.ConceptReference" typeId="tpd4.1174642788531" id="5293529713180748022" nodeInfo="ig">
      <property name="name" nameId="tpck.1169194664001" value="constraintRefExpression" />
      <link role="concept" roleId="tpd4.1174642800329" targetNodeId="3673.5293529713180742448" resolveInfo="InterpretConstraintExpression" />
    </node>
  </root>
  <root type="tpd4.InferenceRule" typeId="tpd4.1174643105530" id="5293529713180758673" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="typeof_ChildConstraint" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="ConceptEvaluator.Constraint" />
    <node role="body" roleId="tpd4.1195213635060" type="tpee.StatementList" typeId="tpee.1068580123136" id="5293529713180758674" nodeInfo="sn">
      <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="5293529713180759209" nodeInfo="nn">
        <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="5293529713180759210" nodeInfo="nr">
          <property name="name" nameId="tpck.1169194664001" value="type" />
          <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="5293529713180759211" nodeInfo="in">
            <link role="concept" roleId="tp25.1138405853777" targetNodeId="tpee.1107535904670" resolveInfo="ClassifierType" />
          </node>
          <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="5293529713180759212" nodeInfo="nn">
            <node role="creator" roleId="tpee.1145553007750" type="tp25.SNodeCreator" typeId="tp25.1180636770613" id="5293529713180759213" nodeInfo="nn">
              <node role="createdType" roleId="tp25.1180636770616" type="tp25.SNodeType" typeId="tp25.1138055754698" id="5293529713180759214" nodeInfo="in">
                <link role="concept" roleId="tp25.1138405853777" targetNodeId="tpee.1107535904670" resolveInfo="ClassifierType" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5293529713180759215" nodeInfo="nn">
        <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="5293529713180759216" nodeInfo="nn">
          <node role="rValue" roleId="tpee.1068498886297" type="tp25.NodeRefExpression" typeId="tp25.1219352745532" id="5293529713180759217" nodeInfo="nn">
            <link role="referentNode" roleId="tp25.1219352800908" targetNodeId="e2lb.~Object" resolveInfo="Object" />
          </node>
          <node role="lValue" roleId="tpee.1068498886295" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5293529713180759218" nodeInfo="nn">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="5293529713180759219" nodeInfo="nn">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5293529713180759210" resolveInfo="type" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="5293529713180759220" nodeInfo="nn">
              <link role="link" roleId="tp25.1138056516764" targetNodeId="tpee.1107535924139" />
            </node>
          </node>
        </node>
      </node>
      <node role="statement" roleId="tpee.1068581517665" type="tpd4.CreateLessThanInequationStatement" typeId="tpd4.1174663118805" id="5293529713180759221" nodeInfo="nn">
        <node role="leftExpression" roleId="tpd4.1174660783413" type="tpd4.NormalTypeClause" typeId="tpd4.1185788614172" id="5293529713180759222" nodeInfo="ng">
          <node role="normalType" roleId="tpd4.1185788644032" type="tpd4.TypeOfExpression" typeId="tpd4.1174657487114" id="5293529713180759223" nodeInfo="nn">
            <node role="term" roleId="tpd4.1174657509053" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="5293529713180760049" nodeInfo="nn">
              <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="5293529713180758676" resolveInfo="childConstraint" />
            </node>
          </node>
        </node>
        <node role="rightExpression" roleId="tpd4.1174660783414" type="tpd4.NormalTypeClause" typeId="tpd4.1185788614172" id="5293529713180759225" nodeInfo="ng">
          <node role="normalType" roleId="tpd4.1185788644032" type="tpee.VariableReference" typeId="tpee.1068498886296" id="5293529713180759226" nodeInfo="nn">
            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5293529713180759210" resolveInfo="type" />
          </node>
        </node>
      </node>
    </node>
    <node role="applicableNode" roleId="tpd4.1174648101952" type="tpd4.ConceptReference" typeId="tpd4.1174642788531" id="5293529713180758676" nodeInfo="ig">
      <property name="name" nameId="tpck.1169194664001" value="childConstraint" />
      <link role="concept" roleId="tpd4.1174642800329" targetNodeId="3673.5712773029522809833" resolveInfo="ChildConstraint" />
    </node>
  </root>
  <root type="tpd4.InferenceRule" typeId="tpd4.1174643105530" id="5293529713180760316" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="typeof_TypedChildConstraint" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="ConceptEvaluator.Constraint" />
    <node role="body" roleId="tpd4.1195213635060" type="tpee.StatementList" typeId="tpee.1068580123136" id="5293529713180760317" nodeInfo="sn">
      <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="5293529713202527282" nodeInfo="nn" />
      <node role="statement" roleId="tpee.1068581517665" type="tpd4.CreateLessThanInequationStatement" typeId="tpd4.1174663118805" id="5293529713201751903" nodeInfo="nn">
        <property name="checkOnly" nameId="tpd4.1206359757216" value="true" />
        <node role="rightExpression" roleId="tpd4.1174660783414" type="tpd4.NormalTypeClause" typeId="tpd4.1185788614172" id="5293529713201751909" nodeInfo="ng">
          <node role="normalType" roleId="tpd4.1185788644032" type="tpd4.TypeOfExpression" typeId="tpd4.1174657487114" id="5293529713201751910" nodeInfo="nn">
            <node role="term" roleId="tpd4.1174657509053" type="tp25.NodeRefExpression" typeId="tp25.1219352745532" id="5293529713201751911" nodeInfo="nn">
              <link role="referentNode" roleId="tp25.1219352800908" targetNodeId="tpck.1234971358450" resolveInfo="IType" />
            </node>
          </node>
        </node>
        <node role="leftExpression" roleId="tpd4.1174660783413" type="tpd4.NormalTypeClause" typeId="tpd4.1185788614172" id="5293529713202555585" nodeInfo="ng">
          <node role="normalType" roleId="tpd4.1185788644032" type="tpd4.TypeOfExpression" typeId="tpd4.1174657487114" id="5293529713206728767" nodeInfo="nn">
            <node role="term" roleId="tpd4.1174657509053" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5293529713206728768" nodeInfo="nn">
              <node role="operand" roleId="tpee.1197027771414" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="5293529713206728769" nodeInfo="nn">
                <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="5293529713180760319" resolveInfo="typedChildConstraint" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="5293529713206728770" nodeInfo="nn">
                <link role="link" roleId="tp25.1138056516764" targetNodeId="3673.5293529713185083481" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="5293529713188156734" nodeInfo="nn" />
      <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="5293529713180836686" nodeInfo="nn">
        <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="5293529713180836687" nodeInfo="nr">
          <property name="name" nameId="tpck.1169194664001" value="typeMappings" />
          <property name="isFinal" nameId="tpee.1176718929932" value="true" />
          <node role="type" roleId="tpee.5680397130376446158" type="tp2q.SequenceType" typeId="tp2q.1151689724996" id="5293529713180836675" nodeInfo="in">
            <node role="elementType" roleId="tp2q.1151689745422" type="tp25.SNodeType" typeId="tp25.1138055754698" id="5293529713180836678" nodeInfo="in">
              <link role="concept" roleId="tp25.1138405853777" targetNodeId="3673.5293529713179568010" resolveInfo="BaseLanguageTypeMapping" />
            </node>
          </node>
          <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5293529713180836688" nodeInfo="nn">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5293529713180836689" nodeInfo="nn">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5293529713180836690" nodeInfo="nn">
                <node role="operand" roleId="tpee.1197027771414" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="5293529713180836691" nodeInfo="nn">
                  <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="5293529713180760319" resolveInfo="typedChildConstraint" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_GetAncestorOperation" typeId="tp25.1171407110247" id="5293529713180836692" nodeInfo="nn">
                  <node role="parameter" roleId="tp25.1144104376918" type="tp25.OperationParm_Concept" typeId="tp25.1144101972840" id="5293529713180836693" nodeInfo="ng">
                    <node role="conceptArgument" roleId="tp25.1207343664468" type="tp25.RefConcept_Reference" typeId="tp25.1177026924588" id="5293529713180836694" nodeInfo="nn">
                      <link role="conceptDeclaration" roleId="tp25.1177026940964" targetNodeId="3673.8615074351687299818" resolveInfo="Interpreter" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkListAccess" typeId="tp25.1138056282393" id="5293529713180836695" nodeInfo="nn">
                <link role="link" roleId="tp25.1138056546658" targetNodeId="3673.8615074351687302154" />
              </node>
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tp25.OfConceptOperation" typeId="tp25.4693937538533521280" id="5293529713180836696" nodeInfo="ng">
              <node role="requestedConcept" roleId="tp25.4693937538533538124" type="tp25.RefConcept_Reference" typeId="tp25.1177026924588" id="5293529713180836697" nodeInfo="nn">
                <link role="conceptDeclaration" roleId="tp25.1177026940964" targetNodeId="3673.5293529713179568010" resolveInfo="BaseLanguageTypeMapping" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="5293529713208157230" nodeInfo="nn" />
      <node role="statement" roleId="tpee.1068581517665" type="tpd4.WhenConcreteStatement" typeId="tpd4.1185805035213" id="5293529713208152472" nodeInfo="nn">
        <node role="body" roleId="tpd4.1185805047793" type="tpee.StatementList" typeId="tpee.1068580123136" id="5293529713208152474" nodeInfo="sn">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5293529713208158158" nodeInfo="nn">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5293529713208159215" nodeInfo="nn">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="5293529713208158157" nodeInfo="nn">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5293529713180836687" resolveInfo="typeMappings" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp2q.FindFirstOperation" typeId="tp2q.1225727723840" id="5293529713208161967" nodeInfo="nn">
                <node role="closure" roleId="tp2q.1204796294226" type="tp2c.ClosureLiteral" typeId="tp2c.1199569711397" id="5293529713208161969" nodeInfo="nn">
                  <node role="body" roleId="tp2c.1199569916463" type="tpee.StatementList" typeId="tpee.1068580123136" id="5293529713208161970" nodeInfo="sn">
                    <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="5293529713208178220" nodeInfo="nn">
                      <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="5293529713208178218" nodeInfo="nr">
                        <property name="isFinal" nameId="tpee.1176718929932" value="true" />
                        <property name="name" nameId="tpck.1169194664001" value="itt" />
                        <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="5293529713208179271" nodeInfo="in">
                          <link role="concept" roleId="tp25.1138405853777" targetNodeId="3673.5293529713179568010" resolveInfo="BaseLanguageTypeMapping" />
                        </node>
                        <node role="initializer" roleId="tpee.1068431790190" type="tpee.VariableReference" typeId="tpee.1068498886296" id="5293529713208181575" nodeInfo="nn">
                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5293529713208161971" resolveInfo="it" />
                        </node>
                      </node>
                    </node>
                    <node role="statement" roleId="tpee.1068581517665" type="tpd4.WhenConcreteStatement" typeId="tpd4.1185805035213" id="5293529713208162951" nodeInfo="nn">
                      <node role="body" roleId="tpd4.1185805047793" type="tpee.StatementList" typeId="tpee.1068580123136" id="5293529713208162952" nodeInfo="sn">
                        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="5293529713208303784" nodeInfo="nn">
                          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="5293529713208303787" nodeInfo="nr">
                            <property name="name" nameId="tpck.1169194664001" value="result" />
                            <node role="type" roleId="tpee.5680397130376446158" type="tpee.BooleanType" typeId="tpee.1070534644030" id="5293529713208303782" nodeInfo="in" />
                            <node role="initializer" roleId="tpee.1068431790190" type="tp25.EqualsStructurallyExpression" typeId="tp25.1227264722563" id="5293529713209036788" nodeInfo="nn">
                              <node role="leftExpression" roleId="tpee.1081773367580" type="tpd4.WhenConcreteVariableReference" typeId="tpd4.1205762656241" id="5293529713209036790" nodeInfo="nn">
                                <link role="whenConcreteVar" roleId="tpd4.1205762683928" targetNodeId="5293529713208152478" resolveInfo="type" />
                              </node>
                              <node role="rightExpression" roleId="tpee.1081773367579" type="tpd4.WhenConcreteVariableReference" typeId="tpd4.1205762656241" id="5293529713209036791" nodeInfo="nn">
                                <link role="whenConcreteVar" roleId="tpd4.1205762683928" targetNodeId="5293529713208162954" resolveInfo="fromType" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="5293529713208301467" nodeInfo="nn" />
                        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5293529713208260631" nodeInfo="nn">
                          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5293529713208260627" nodeInfo="nn">
                            <node role="operand" roleId="tpee.1197027771414" type="tpee.StaticFieldReference" typeId="tpee.1070533707846" id="5293529713208260628" nodeInfo="nn">
                              <link role="classifier" roleId="tpee.1144433057691" targetNodeId="e2lb.~System" resolveInfo="System" />
                              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="e2lb.~System%derr" resolveInfo="err" />
                            </node>
                            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="5293529713208260629" nodeInfo="nn">
                              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="fxg7.~PrintStream%dprintln(java%dlang%dString)%cvoid" resolveInfo="println" />
                              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="5293529713208298340" nodeInfo="nn">
                                <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.VariableReference" typeId="tpee.1068498886296" id="5293529713208319072" nodeInfo="nn">
                                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5293529713208303787" resolveInfo="result" />
                                </node>
                                <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="5293529713208285227" nodeInfo="nn">
                                  <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="5293529713208280371" nodeInfo="nn">
                                    <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="5293529713208266589" nodeInfo="nn">
                                      <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="5293529713208264309" nodeInfo="nn">
                                        <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="5293529713208260630" nodeInfo="nn">
                                          <property name="value" nameId="tpee.1070475926801" value="type: " />
                                        </node>
                                        <node role="rightExpression" roleId="tpee.1081773367579" type="tpd4.WhenConcreteVariableReference" typeId="tpd4.1205762656241" id="5293529713208264744" nodeInfo="nn">
                                          <link role="whenConcreteVar" roleId="tpd4.1205762683928" targetNodeId="5293529713208152478" resolveInfo="type" />
                                        </node>
                                      </node>
                                      <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="5293529713208266592" nodeInfo="nn">
                                        <property name="value" nameId="tpee.1070475926801" value=" fromType: " />
                                      </node>
                                    </node>
                                    <node role="rightExpression" roleId="tpee.1081773367579" type="tpd4.WhenConcreteVariableReference" typeId="tpd4.1205762656241" id="5293529713208282668" nodeInfo="nn">
                                      <link role="whenConcreteVar" roleId="tpd4.1205762683928" targetNodeId="5293529713208162954" resolveInfo="fromType" />
                                    </node>
                                  </node>
                                  <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="5293529713208287958" nodeInfo="nn">
                                    <property name="value" nameId="tpee.1070475926801" value=" result: " />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="5293529713208438990" nodeInfo="nn" />
                        <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="5293529713208445450" nodeInfo="nn">
                          <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="5293529713208445453" nodeInfo="sn">
                            <node role="statement" roleId="tpee.1068581517665" type="tpd4.CreateEquationStatement" typeId="tpd4.1174658326157" id="5293529713182673794" nodeInfo="nn">
                              <property name="checkOnly" nameId="tpd4.1206359757216" value="false" />
                              <node role="leftExpression" roleId="tpd4.1174660783413" type="tpd4.NormalTypeClause" typeId="tpd4.1185788614172" id="5293529713182673798" nodeInfo="ng">
                                <node role="normalType" roleId="tpd4.1185788644032" type="tpd4.TypeOfExpression" typeId="tpd4.1174657487114" id="5293529713182673799" nodeInfo="nn">
                                  <node role="term" roleId="tpd4.1174657509053" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="5293529713182673800" nodeInfo="nn">
                                    <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="5293529713180760319" resolveInfo="typedChildConstraint" />
                                  </node>
                                </node>
                              </node>
                              <node role="rightExpression" roleId="tpd4.1174660783414" type="tpd4.NormalTypeClause" typeId="tpd4.1185788614172" id="5293529713210985724" nodeInfo="ng">
                                <node role="normalType" roleId="tpd4.1185788644032" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5293529713210988889" nodeInfo="nn">
                                  <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="5293529713210985723" nodeInfo="nn">
                                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5293529713208178218" resolveInfo="itt" />
                                  </node>
                                  <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="5293529713210994032" nodeInfo="nn">
                                    <link role="link" roleId="tp25.1138056516764" targetNodeId="3673.5293529713185156793" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node role="condition" roleId="tpee.1068580123160" type="tpee.VariableReference" typeId="tpee.1068498886296" id="5293529713208448827" nodeInfo="nn">
                            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5293529713208303787" resolveInfo="result" />
                          </node>
                        </node>
                      </node>
                      <node role="argument" roleId="tpd4.1185805056450" type="tpd4.TypeOfExpression" typeId="tpd4.1174657487114" id="5293529713208163291" nodeInfo="nn">
                        <node role="term" roleId="tpd4.1174657509053" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5293529713208164640" nodeInfo="nn">
                          <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="5293529713208182642" nodeInfo="nn">
                            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5293529713208178218" resolveInfo="itt" />
                          </node>
                          <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="5293529713208167828" nodeInfo="nn">
                            <link role="link" roleId="tp25.1138056516764" targetNodeId="3673.5293529713185081187" />
                          </node>
                        </node>
                      </node>
                      <node role="argumentRepresentator" roleId="tpd4.1205761991995" type="tpd4.WhenConcreteVariableDeclaration" typeId="tpd4.1205762105978" id="5293529713208162954" nodeInfo="ng">
                        <property name="name" nameId="tpck.1169194664001" value="fromType" />
                        <node role="type" roleId="tpee.5680397130376446158" type="tpee.UndefinedType" typeId="tpee.4836112446988635817" id="5293529713208162955" nodeInfo="in" />
                      </node>
                    </node>
                    <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5293529713208464658" nodeInfo="nn">
                      <node role="expression" roleId="tpee.1068580123156" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="5293529713208464657" nodeInfo="nn">
                        <property name="value" nameId="tpee.1068580123138" value="false" />
                      </node>
                    </node>
                  </node>
                  <node role="parameter" roleId="tp2c.1199569906740" type="tp2q.SmartClosureParameterDeclaration" typeId="tp2q.1203518072036" id="5293529713208161971" nodeInfo="ig">
                    <property name="name" nameId="tpck.1169194664001" value="it" />
                    <node role="type" roleId="tpee.5680397130376446158" type="tpee.UndefinedType" typeId="tpee.4836112446988635817" id="5293529713208161972" nodeInfo="in" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="argument" roleId="tpd4.1185805056450" type="tpd4.TypeOfExpression" typeId="tpd4.1174657487114" id="5293529713208153320" nodeInfo="nn">
          <node role="term" roleId="tpd4.1174657509053" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5293529713208421579" nodeInfo="nn">
            <node role="operand" roleId="tpee.1197027771414" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="5293529713208154070" nodeInfo="nn">
              <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="5293529713180760319" resolveInfo="typedChildConstraint" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="5293529713208427080" nodeInfo="nn">
              <link role="link" roleId="tp25.1138056516764" targetNodeId="3673.5293529713185083481" />
            </node>
          </node>
        </node>
        <node role="argumentRepresentator" roleId="tpd4.1205761991995" type="tpd4.WhenConcreteVariableDeclaration" typeId="tpd4.1205762105978" id="5293529713208152478" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="type" />
          <node role="type" roleId="tpee.5680397130376446158" type="tpee.UndefinedType" typeId="tpee.4836112446988635817" id="5293529713208152479" nodeInfo="in" />
        </node>
      </node>
      <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="5293529713180870609" nodeInfo="nn" />
    </node>
    <node role="applicableNode" roleId="tpd4.1174648101952" type="tpd4.ConceptReference" typeId="tpd4.1174642788531" id="5293529713180760319" nodeInfo="ig">
      <property name="name" nameId="tpck.1169194664001" value="typedChildConstraint" />
      <link role="concept" roleId="tpd4.1174642800329" targetNodeId="3673.8615074351687425563" resolveInfo="TypedChildConstraint" />
    </node>
  </root>
  <root type="tpd4.InferenceRule" typeId="tpd4.1174643105530" id="5293529713188141130" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="typeof_AbstractTypeMapping" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="TypeMapping" />
    <node role="body" roleId="tpd4.1195213635060" type="tpee.StatementList" typeId="tpee.1068580123136" id="5293529713188141131" nodeInfo="sn">
      <node role="statement" roleId="tpee.1068581517665" type="tpd4.CreateLessThanInequationStatement" typeId="tpd4.1174663118805" id="5293529713201749487" nodeInfo="nn">
        <property name="checkOnly" nameId="tpd4.1206359757216" value="true" />
        <node role="leftExpression" roleId="tpd4.1174660783413" type="tpd4.NormalTypeClause" typeId="tpd4.1185788614172" id="5293529713201749488" nodeInfo="ng">
          <node role="normalType" roleId="tpd4.1185788644032" type="tpd4.TypeOfExpression" typeId="tpd4.1174657487114" id="5293529713201749489" nodeInfo="nn">
            <node role="term" roleId="tpd4.1174657509053" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5293529713201749490" nodeInfo="nn">
              <node role="operand" roleId="tpee.1197027771414" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="5293529713201758100" nodeInfo="nn">
                <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="5293529713188141133" resolveInfo="abstractTypeMapping" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="5293529713201759601" nodeInfo="nn">
                <link role="link" roleId="tp25.1138056516764" targetNodeId="3673.5293529713185081187" />
              </node>
            </node>
          </node>
        </node>
        <node role="rightExpression" roleId="tpd4.1174660783414" type="tpd4.NormalTypeClause" typeId="tpd4.1185788614172" id="5293529713201749493" nodeInfo="ng">
          <node role="normalType" roleId="tpd4.1185788644032" type="tpd4.TypeOfExpression" typeId="tpd4.1174657487114" id="5293529713201749494" nodeInfo="nn">
            <node role="term" roleId="tpd4.1174657509053" type="tp25.NodeRefExpression" typeId="tp25.1219352745532" id="5293529713201749495" nodeInfo="nn">
              <link role="referentNode" roleId="tp25.1219352800908" targetNodeId="tpck.1234971358450" resolveInfo="IType" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="applicableNode" roleId="tpd4.1174648101952" type="tpd4.ConceptReference" typeId="tpd4.1174642788531" id="5293529713188141133" nodeInfo="ig">
      <property name="name" nameId="tpck.1169194664001" value="abstractTypeMapping" />
      <link role="concept" roleId="tpd4.1174642800329" targetNodeId="3673.5293529713179149388" resolveInfo="AbstractTypeMapping" />
    </node>
  </root>
  <root type="tpd4.InferenceRule" typeId="tpd4.1174643105530" id="5293529713188150790" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="typeof_TypeMapping" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="TypeMapping" />
    <node role="body" roleId="tpd4.1195213635060" type="tpee.StatementList" typeId="tpee.1068580123136" id="5293529713188150791" nodeInfo="sn">
      <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="800630853695648740" nodeInfo="nn">
        <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="800630853695648743" nodeInfo="nr">
          <property name="name" nameId="tpck.1169194664001" value="type" />
          <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="800630853695648738" nodeInfo="in">
            <link role="concept" roleId="tp25.1138405853777" targetNodeId="tp25.1138055754698" resolveInfo="SNodeType" />
          </node>
          <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="800630853695649053" nodeInfo="nn">
            <node role="creator" roleId="tpee.1145553007750" type="tp25.SNodeCreator" typeId="tp25.1180636770613" id="800630853695657392" nodeInfo="nn">
              <node role="createdType" roleId="tp25.1180636770616" type="tp25.SNodeType" typeId="tp25.1138055754698" id="800630853695657394" nodeInfo="in">
                <link role="concept" roleId="tp25.1138405853777" targetNodeId="tp25.1138055754698" resolveInfo="SNodeType" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="800630853695657704" nodeInfo="nn">
        <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="800630853695681893" nodeInfo="nn">
          <node role="rValue" roleId="tpee.1068498886297" type="tp25.ConceptRefExpression" typeId="tp25.1172424058054" id="800630853695692723" nodeInfo="nn">
            <link role="conceptDeclaration" roleId="tp25.1172424100906" targetNodeId="tpck.1234971358450" resolveInfo="IType" />
          </node>
          <node role="lValue" roleId="tpee.1068498886295" type="tpee.DotExpression" typeId="tpee.1197027756228" id="800630853695657974" nodeInfo="nn">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="800630853695657703" nodeInfo="nn">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="800630853695648743" resolveInfo="type" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="800630853695678455" nodeInfo="nn">
              <link role="link" roleId="tp25.1138056516764" targetNodeId="tp25.1138405853777" />
            </node>
          </node>
        </node>
      </node>
      <node role="statement" roleId="tpee.1068581517665" type="tpd4.CreateLessThanInequationStatement" typeId="tpd4.1174663118805" id="5293529713201746042" nodeInfo="nn">
        <property name="checkOnly" nameId="tpd4.1206359757216" value="true" />
        <node role="leftExpression" roleId="tpd4.1174660783413" type="tpd4.NormalTypeClause" typeId="tpd4.1185788614172" id="5293529713201746143" nodeInfo="ng">
          <node role="normalType" roleId="tpd4.1185788644032" type="tpd4.TypeOfExpression" typeId="tpd4.1174657487114" id="5293529713201746139" nodeInfo="nn">
            <node role="term" roleId="tpd4.1174657509053" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5293529713201746554" nodeInfo="nn">
              <node role="operand" roleId="tpee.1197027771414" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="5293529713201746254" nodeInfo="nn">
                <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="5293529713188150793" resolveInfo="typeMapping" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="5293529713201748510" nodeInfo="nn">
                <link role="link" roleId="tp25.1138056516764" targetNodeId="3673.5293529713184867204" />
              </node>
            </node>
          </node>
        </node>
        <node role="rightExpression" roleId="tpd4.1174660783414" type="tpd4.NormalTypeClause" typeId="tpd4.1185788614172" id="800630853695693870" nodeInfo="ng">
          <node role="normalType" roleId="tpd4.1185788644032" type="tpee.VariableReference" typeId="tpee.1068498886296" id="800630853695693869" nodeInfo="nn">
            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="800630853695648743" resolveInfo="type" />
          </node>
        </node>
      </node>
      <node role="statement" roleId="tpee.1068581517665" type="tpd4.CreateEquationStatement" typeId="tpd4.1174658326157" id="5934114435584529499" nodeInfo="nn">
        <node role="rightExpression" roleId="tpd4.1174660783414" type="tpd4.NormalTypeClause" typeId="tpd4.1185788614172" id="5934114435584529544" nodeInfo="ng">
          <node role="normalType" roleId="tpd4.1185788644032" type="tpd4.TypeOfExpression" typeId="tpd4.1174657487114" id="5934114435584529540" nodeInfo="nn">
            <node role="term" roleId="tpd4.1174657509053" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5934114435584530027" nodeInfo="nn">
              <node role="operand" roleId="tpee.1197027771414" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="5934114435584529695" nodeInfo="nn">
                <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="5293529713188150793" resolveInfo="typeMapping" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="5934114435584533893" nodeInfo="nn">
                <link role="link" roleId="tp25.1138056516764" targetNodeId="3673.8615074351687302212" />
              </node>
            </node>
          </node>
        </node>
        <node role="leftExpression" roleId="tpd4.1174660783413" type="tpd4.NormalTypeClause" typeId="tpd4.1185788614172" id="5934114435584529502" nodeInfo="ng">
          <node role="normalType" roleId="tpd4.1185788644032" type="tpd4.TypeOfExpression" typeId="tpd4.1174657487114" id="5934114435584526808" nodeInfo="nn">
            <node role="term" roleId="tpd4.1174657509053" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5934114435584527226" nodeInfo="nn">
              <node role="operand" roleId="tpee.1197027771414" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="5934114435584526937" nodeInfo="nn">
                <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="5293529713188150793" resolveInfo="typeMapping" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="5934114435584529184" nodeInfo="nn">
                <link role="link" roleId="tp25.1138056516764" targetNodeId="3673.5293529713184867204" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="applicableNode" roleId="tpd4.1174648101952" type="tpd4.ConceptReference" typeId="tpd4.1174642788531" id="5293529713188150793" nodeInfo="ig">
      <property name="name" nameId="tpck.1169194664001" value="typeMapping" />
      <link role="concept" roleId="tpd4.1174642800329" targetNodeId="3673.8615074351687301432" resolveInfo="TypeMapping" />
    </node>
  </root>
  <root type="tpd4.InferenceRule" typeId="tpd4.1174643105530" id="5293529713194700387" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="typeof_ConceptTypeExpression" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="ConceptEvaluator.BaseLanguageExtensions" />
    <node role="body" roleId="tpd4.1195213635060" type="tpee.StatementList" typeId="tpee.1068580123136" id="5293529713194700388" nodeInfo="sn">
      <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="5293529713194700449" nodeInfo="nn">
        <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="5293529713194700452" nodeInfo="nr">
          <property name="name" nameId="tpck.1169194664001" value="type" />
          <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="5293529713194700448" nodeInfo="in">
            <link role="concept" roleId="tp25.1138405853777" targetNodeId="tp25.1138055754698" resolveInfo="SNodeType" />
          </node>
          <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="5293529713194700519" nodeInfo="nn">
            <node role="creator" roleId="tpee.1145553007750" type="tp25.SNodeCreator" typeId="tp25.1180636770613" id="5293529713194701146" nodeInfo="nn">
              <node role="createdType" roleId="tp25.1180636770616" type="tp25.SNodeType" typeId="tp25.1138055754698" id="5293529713194701148" nodeInfo="in">
                <link role="concept" roleId="tp25.1138405853777" targetNodeId="tp25.1138055754698" resolveInfo="SNodeType" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5293529713194701190" nodeInfo="nn">
        <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="5293529713194707228" nodeInfo="nn">
          <node role="rValue" roleId="tpee.1068498886297" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5293529713194708042" nodeInfo="nn">
            <node role="operand" roleId="tpee.1197027771414" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="5293529713194707552" nodeInfo="nn">
              <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="5293529713194700390" resolveInfo="conceptTypeExpression" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="5293529713194712047" nodeInfo="nn">
              <link role="link" roleId="tp25.1138056516764" targetNodeId="3673.5293529713194689153" />
            </node>
          </node>
          <node role="lValue" roleId="tpee.1068498886295" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5293529713194701460" nodeInfo="nn">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="5293529713194701189" nodeInfo="nn">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5293529713194700452" resolveInfo="type" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="5293529713194717904" nodeInfo="nn">
              <link role="link" roleId="tp25.1138056516764" targetNodeId="tp25.1138405853777" />
            </node>
          </node>
        </node>
      </node>
      <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="5293529713194712567" nodeInfo="nn" />
      <node role="statement" roleId="tpee.1068581517665" type="tpd4.CreateEquationStatement" typeId="tpd4.1174658326157" id="5293529713194714338" nodeInfo="nn">
        <node role="rightExpression" roleId="tpd4.1174660783414" type="tpd4.NormalTypeClause" typeId="tpd4.1185788614172" id="5293529713194714824" nodeInfo="ng">
          <node role="normalType" roleId="tpd4.1185788644032" type="tpee.VariableReference" typeId="tpee.1068498886296" id="5293529713194714823" nodeInfo="nn">
            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5293529713194700452" resolveInfo="type" />
          </node>
        </node>
        <node role="leftExpression" roleId="tpd4.1174660783413" type="tpd4.NormalTypeClause" typeId="tpd4.1185788614172" id="5293529713194714341" nodeInfo="ng">
          <node role="normalType" roleId="tpd4.1185788644032" type="tpd4.TypeOfExpression" typeId="tpd4.1174657487114" id="5293529713194713458" nodeInfo="nn">
            <node role="term" roleId="tpd4.1174657509053" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="5293529713194713961" nodeInfo="nn">
              <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="5293529713194700390" resolveInfo="conceptTypeExpression" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="applicableNode" roleId="tpd4.1174648101952" type="tpd4.ConceptReference" typeId="tpd4.1174642788531" id="5293529713194700390" nodeInfo="ig">
      <property name="name" nameId="tpck.1169194664001" value="conceptTypeExpression" />
      <link role="concept" roleId="tpd4.1174642800329" targetNodeId="3673.5293529713194689095" resolveInfo="ConceptTypeExpression" />
    </node>
  </root>
  <root type="tpd4.InferenceRule" typeId="tpd4.1174643105530" id="5934114435582096887" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="typeof_AbstractConceptEvaluatorMethod" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="ConceptEvaluator.Implementation" />
    <node role="body" roleId="tpd4.1195213635060" type="tpee.StatementList" typeId="tpee.1068580123136" id="5934114435582096888" nodeInfo="sn">
      <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="5934114435582097966" nodeInfo="nn">
        <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="5934114435582097967" nodeInfo="nr">
          <property name="name" nameId="tpck.1169194664001" value="type" />
          <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="5934114435582097968" nodeInfo="in">
            <link role="concept" roleId="tp25.1138405853777" targetNodeId="tpee.1107535904670" resolveInfo="ClassifierType" />
          </node>
          <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="5934114435582097969" nodeInfo="nn">
            <node role="creator" roleId="tpee.1145553007750" type="tp25.SNodeCreator" typeId="tp25.1180636770613" id="5934114435582097970" nodeInfo="nn">
              <node role="createdType" roleId="tp25.1180636770616" type="tp25.SNodeType" typeId="tp25.1138055754698" id="5934114435582097971" nodeInfo="in">
                <link role="concept" roleId="tp25.1138405853777" targetNodeId="tpee.1107535904670" resolveInfo="ClassifierType" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5934114435582097972" nodeInfo="nn">
        <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="5934114435582097973" nodeInfo="nn">
          <node role="rValue" roleId="tpee.1068498886297" type="tp25.NodeRefExpression" typeId="tp25.1219352745532" id="5934114435582097974" nodeInfo="nn">
            <link role="referentNode" roleId="tp25.1219352800908" targetNodeId="e2lb.~Object" resolveInfo="Object" />
          </node>
          <node role="lValue" roleId="tpee.1068498886295" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5934114435582097975" nodeInfo="nn">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="5934114435582097976" nodeInfo="nn">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5934114435582097967" resolveInfo="type" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="5934114435582097977" nodeInfo="nn">
              <link role="link" roleId="tp25.1138056516764" targetNodeId="tpee.1107535924139" />
            </node>
          </node>
        </node>
      </node>
      <node role="statement" roleId="tpee.1068581517665" type="tpd4.CreateLessThanInequationStatement" typeId="tpd4.1174663118805" id="5934114435582097978" nodeInfo="nn">
        <node role="leftExpression" roleId="tpd4.1174660783413" type="tpd4.NormalTypeClause" typeId="tpd4.1185788614172" id="5934114435582097979" nodeInfo="ng">
          <node role="normalType" roleId="tpd4.1185788644032" type="tpd4.TypeOfExpression" typeId="tpd4.1174657487114" id="5934114435582097980" nodeInfo="nn">
            <node role="term" roleId="tpd4.1174657509053" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="5934114435582101588" nodeInfo="nn">
              <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="5934114435582096890" resolveInfo="abstractConceptEvaluatorMethod" />
            </node>
          </node>
        </node>
        <node role="rightExpression" roleId="tpd4.1174660783414" type="tpd4.NormalTypeClause" typeId="tpd4.1185788614172" id="5934114435582097982" nodeInfo="ng">
          <node role="normalType" roleId="tpd4.1185788644032" type="tpee.VariableReference" typeId="tpee.1068498886296" id="5934114435582097983" nodeInfo="nn">
            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5934114435582097967" resolveInfo="type" />
          </node>
        </node>
      </node>
    </node>
    <node role="applicableNode" roleId="tpd4.1174648101952" type="tpd4.ConceptReference" typeId="tpd4.1174642788531" id="5934114435582096890" nodeInfo="ig">
      <property name="name" nameId="tpck.1169194664001" value="abstractConceptEvaluatorMethod" />
      <link role="concept" roleId="tpd4.1174642800329" targetNodeId="3673.5934114435582038053" resolveInfo="AbstractConceptEvaluatorImplementation" />
    </node>
  </root>
  <root type="tpd4.InferenceRule" typeId="tpd4.1174643105530" id="5934114435582660726" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="typeof_ConceptEvaluatorInline" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="ConceptEvaluator.Implementation" />
    <node role="body" roleId="tpd4.1195213635060" type="tpee.StatementList" typeId="tpee.1068580123136" id="5934114435582660727" nodeInfo="sn">
      <node role="statement" roleId="tpee.1068581517665" type="tpd4.CreateEquationStatement" typeId="tpd4.1174658326157" id="5934114435582661153" nodeInfo="nn">
        <node role="rightExpression" roleId="tpd4.1174660783414" type="tpd4.NormalTypeClause" typeId="tpd4.1185788614172" id="5934114435582661176" nodeInfo="ng">
          <node role="normalType" roleId="tpd4.1185788644032" type="tpd4.TypeOfExpression" typeId="tpd4.1174657487114" id="5934114435582661172" nodeInfo="nn">
            <node role="term" roleId="tpd4.1174657509053" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5934114435582661505" nodeInfo="nn">
              <node role="operand" roleId="tpee.1197027771414" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="5934114435582661237" nodeInfo="nn">
                <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="5934114435582660729" resolveInfo="conceptEvaluatorInline" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="5934114435582703059" nodeInfo="nn">
                <link role="link" roleId="tp25.1138056516764" targetNodeId="3673.5934114435582660673" />
              </node>
            </node>
          </node>
        </node>
        <node role="leftExpression" roleId="tpd4.1174660783413" type="tpd4.NormalTypeClause" typeId="tpd4.1185788614172" id="5934114435582661156" nodeInfo="ng">
          <node role="normalType" roleId="tpd4.1185788644032" type="tpd4.TypeOfExpression" typeId="tpd4.1174657487114" id="5934114435582660737" nodeInfo="nn">
            <node role="term" roleId="tpd4.1174657509053" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="5934114435582660776" nodeInfo="nn">
              <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="5934114435582660729" resolveInfo="conceptEvaluatorInline" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="applicableNode" roleId="tpd4.1174648101952" type="tpd4.ConceptReference" typeId="tpd4.1174642788531" id="5934114435582660729" nodeInfo="ig">
      <property name="name" nameId="tpck.1169194664001" value="conceptEvaluatorInline" />
      <link role="concept" roleId="tpd4.1174642800329" targetNodeId="3673.5934114435582125873" resolveInfo="ConceptEvaluatorInline" />
    </node>
  </root>
  <root type="tpd4.InferenceRule" typeId="tpd4.1174643105530" id="5934114435582703313" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="typeof_ConceptEvaluatorBody" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="ConceptEvaluator.Implementation" />
    <node role="body" roleId="tpd4.1195213635060" type="tpee.StatementList" typeId="tpee.1068580123136" id="5934114435582703314" nodeInfo="sn">
      <node role="statement" roleId="tpee.1068581517665" type="tpd4.CreateEquationStatement" typeId="tpd4.1174658326157" id="5934114435582703591" nodeInfo="nn">
        <node role="rightExpression" roleId="tpd4.1174660783414" type="tpd4.NormalTypeClause" typeId="tpd4.1185788614172" id="5934114435582703614" nodeInfo="ng">
          <node role="normalType" roleId="tpd4.1185788644032" type="tpd4.TypeOfExpression" typeId="tpd4.1174657487114" id="5934114435582703610" nodeInfo="nn">
            <node role="term" roleId="tpd4.1174657509053" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5934114435582703943" nodeInfo="nn">
              <node role="operand" roleId="tpee.1197027771414" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="5934114435582703675" nodeInfo="nn">
                <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="5934114435582703316" resolveInfo="conceptEvaluatorBody" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="5934114435582705887" nodeInfo="nn">
                <link role="link" roleId="tp25.1138056516764" targetNodeId="3673.5934114435582613364" />
              </node>
            </node>
          </node>
        </node>
        <node role="leftExpression" roleId="tpd4.1174660783413" type="tpd4.NormalTypeClause" typeId="tpd4.1185788614172" id="5934114435582703594" nodeInfo="ng">
          <node role="normalType" roleId="tpd4.1185788644032" type="tpd4.TypeOfExpression" typeId="tpd4.1174657487114" id="5934114435582703393" nodeInfo="nn">
            <node role="term" roleId="tpd4.1174657509053" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="5934114435582703432" nodeInfo="nn">
              <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="5934114435582703316" resolveInfo="conceptEvaluatorBody" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="applicableNode" roleId="tpd4.1174648101952" type="tpd4.ConceptReference" typeId="tpd4.1174642788531" id="5934114435582703316" nodeInfo="ig">
      <property name="name" nameId="tpck.1169194664001" value="conceptEvaluatorBody" />
      <link role="concept" roleId="tpd4.1174642800329" targetNodeId="3673.5712773029518214110" resolveInfo="ConceptEvaluatorBody" />
    </node>
  </root>
  <root type="tpd4.InferenceRule" typeId="tpd4.1174643105530" id="800630853695392034" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="typeof_FromTypeExpression" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="TypeMapping" />
    <node role="body" roleId="tpd4.1195213635060" type="tpee.StatementList" typeId="tpee.1068580123136" id="800630853695392035" nodeInfo="sn">
      <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="800630853695396498" nodeInfo="nn">
        <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="800630853695396499" nodeInfo="nr">
          <property name="name" nameId="tpck.1169194664001" value="typeMapping" />
          <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="800630853695396496" nodeInfo="in">
            <link role="concept" roleId="tp25.1138405853777" targetNodeId="3673.8615074351687301432" resolveInfo="TypeMapping" />
          </node>
          <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="800630853695396500" nodeInfo="nn">
            <node role="operand" roleId="tpee.1197027771414" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="800630853695396501" nodeInfo="nn">
              <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="800630853695392037" resolveInfo="fromTypeExpression" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_GetAncestorOperation" typeId="tp25.1171407110247" id="800630853695396502" nodeInfo="nn">
              <node role="parameter" roleId="tp25.1144104376918" type="tp25.OperationParm_Concept" typeId="tp25.1144101972840" id="800630853695396503" nodeInfo="ng">
                <node role="conceptArgument" roleId="tp25.1207343664468" type="tp25.RefConcept_Reference" typeId="tp25.1177026924588" id="800630853695396504" nodeInfo="nn">
                  <link role="conceptDeclaration" roleId="tp25.1177026940964" targetNodeId="3673.8615074351687301432" resolveInfo="TypeMapping" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="800630853695396814" nodeInfo="nn" />
      <node role="statement" roleId="tpee.1068581517665" type="tpd4.CreateEquationStatement" typeId="tpd4.1174658326157" id="800630853695397103" nodeInfo="nn">
        <node role="rightExpression" roleId="tpd4.1174660783414" type="tpd4.NormalTypeClause" typeId="tpd4.1185788614172" id="800630853695399601" nodeInfo="ng">
          <node role="normalType" roleId="tpd4.1185788644032" type="tpd4.TypeOfExpression" typeId="tpd4.1174657487114" id="800630853695399591" nodeInfo="nn">
            <node role="term" roleId="tpd4.1174657509053" type="tpee.DotExpression" typeId="tpee.1197027756228" id="800630853695399946" nodeInfo="nn">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="800630853695399683" nodeInfo="nn">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="800630853695396499" resolveInfo="typeMapping" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="800630853695401763" nodeInfo="nn">
                <link role="link" roleId="tp25.1138056516764" targetNodeId="3673.5293529713185081187" />
              </node>
            </node>
          </node>
        </node>
        <node role="leftExpression" roleId="tpd4.1174660783413" type="tpd4.NormalTypeClause" typeId="tpd4.1185788614172" id="800630853695397106" nodeInfo="ng">
          <node role="normalType" roleId="tpd4.1185788644032" type="tpd4.TypeOfExpression" typeId="tpd4.1174657487114" id="800630853695396835" nodeInfo="nn">
            <node role="term" roleId="tpd4.1174657509053" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="800630853695396922" nodeInfo="nn">
              <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="800630853695392037" resolveInfo="fromTypeExpression" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="applicableNode" roleId="tpd4.1174648101952" type="tpd4.ConceptReference" typeId="tpd4.1174642788531" id="800630853695392037" nodeInfo="ig">
      <property name="name" nameId="tpck.1169194664001" value="fromTypeExpression" />
      <link role="concept" roleId="tpd4.1174642800329" targetNodeId="3673.800630853695353013" resolveInfo="FromTypeExpression" />
    </node>
  </root>
</model>

