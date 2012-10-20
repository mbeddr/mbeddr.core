<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:3dbfcc60-9027-44fa-a41a-7187b8fb7a8f(com.mbeddr.cc.var.rt.typesystem)">
  <persistence version="7" />
  <language namespace="7a5dda62-9140-4668-ab76-d5ed1746f2b2(jetbrains.mps.lang.typesystem)" />
  <language namespace="b8eeb935-038d-48d8-ae7f-0c6768b8d4fc(com.mbeddr.cc.var.rt)" />
  <devkit namespace="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  <import index="yvrq" modelUID="r:2217bb25-9695-4af2-948e-8d9b31dd5a1a(com.mbeddr.cc.var.rt.structure)" version="-1" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="tp25" modelUID="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" version="16" implicit="yes" />
  <import index="tpee" modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="4" implicit="yes" />
  <import index="tpd4" modelUID="r:00000000-0000-4000-0000-011c895902b4(jetbrains.mps.lang.typesystem.structure)" version="3" implicit="yes" />
  <roots>
    <node type="tpd4.InferenceRule" typeId="tpd4.1174643105530" id="8882953773355830298">
      <property name="name" nameId="tpck.1169194664001" value="typeof_CreateRtConfigExpr" />
    </node>
  </roots>
  <root id="8882953773355830298">
    <node role="body" roleId="tpd4.1195213635060" type="tpee.StatementList" typeId="tpee.1068580123136" id="8882953773355830299">
      <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="8882953773355830335">
        <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="8882953773355830336">
          <property name="name" nameId="tpck.1169194664001" value="t" />
          <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="8882953773355830337">
            <link role="concept" roleId="tp25.1138405853777" targetNodeId="yvrq.8882953773355826085" resolveInfo="RtFeatureModelType" />
          </node>
          <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="8882953773355830338">
            <node role="creator" roleId="tpee.1145553007750" type="tp25.SNodeCreator" typeId="tp25.1180636770613" id="8882953773355830339">
              <node role="createdType" roleId="tp25.1180636770616" type="tp25.SNodeType" typeId="tp25.1138055754698" id="8882953773355830340">
                <link role="concept" roleId="tp25.1138405853777" targetNodeId="yvrq.8882953773355826085" resolveInfo="RtFeatureModelType" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="8882953773355830330">
        <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="8882953773355830390">
          <node role="rValue" roleId="tpee.1068498886297" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8882953773355830483">
            <node role="operand" roleId="tpee.1197027771414" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="8882953773355830462">
              <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="8882953773355830300" resolveInfo="cc" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="8882953773355830489">
              <link role="link" roleId="tp25.1138056516764" targetNodeId="yvrq.8882953773355830456" />
            </node>
          </node>
          <node role="lValue" roleId="tpee.1068498886295" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8882953773355830362">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="8882953773355830341">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8882953773355830336" resolveInfo="t" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="8882953773355830368">
              <link role="link" roleId="tp25.1138056516764" targetNodeId="yvrq.8882953773355826086" />
            </node>
          </node>
        </node>
      </node>
      <node role="statement" roleId="tpee.1068581517665" type="tpd4.CreateEquationStatement" typeId="tpd4.1174658326157" id="8882953773355830325">
        <node role="rightExpression" roleId="tpd4.1174660783414" type="tpd4.NormalTypeClause" typeId="tpd4.1185788614172" id="8882953773355830490">
          <node role="normalType" roleId="tpd4.1185788644032" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="8882953773355830491">
            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8882953773355830336" resolveInfo="t" />
          </node>
        </node>
        <node role="leftExpression" roleId="tpd4.1174660783413" type="tpd4.NormalTypeClause" typeId="tpd4.1185788614172" id="8882953773355830328">
          <node role="normalType" roleId="tpd4.1185788644032" type="tpd4.TypeOfExpression" typeId="tpd4.1174657487114" id="8882953773355830302">
            <node role="term" roleId="tpd4.1174657509053" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="8882953773355830304">
              <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="8882953773355830300" resolveInfo="cc" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="applicableNode" roleId="tpd4.1174648101952" type="tpd4.ConceptReference" typeId="tpd4.1174642788531" id="8882953773355830300">
      <property name="name" nameId="tpck.1169194664001" value="cc" />
      <link role="concept" roleId="tpd4.1174642800329" targetNodeId="yvrq.8882953773355830195" resolveInfo="CreateRtConfigExpr" />
    </node>
  </root>
</model>

